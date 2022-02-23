; ModuleID = 'source-C-CXX/0/2049.c'
source_filename = "source-C-CXX/0/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %i) #0 {
entry:
  %sum.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1888065711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1888065711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -667352583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -667352583, label %first
    i32 68189633, label %originalBB
    i32 -94096119, label %originalBBpart2
    i32 -1171354638, label %for.cond
    i32 -1871295108, label %for.body
    i32 -1474842524, label %if.then
    i32 121659934, label %originalBB7
    i32 -1436336518, label %originalBBpart215
    i32 -1427866786, label %if.end
    i32 664648275, label %for.inc
    i32 -517828844, label %for.end
    i32 575981488, label %originalBBalteredBB
    i32 615566259, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 68189633, i32 575981488
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload32, align 4
  %sum.reload37 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload37, align 4
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload31, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -218607259
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -218607259
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -94096119, i32 575981488
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1171354638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem
  %43 = load i32, i32* %i.addr.reload30, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload22, align 4
  %conv = sitofp i32 %44 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp = icmp sle i32 %43, %conv1
  %45 = select i1 %cmp, i32 -1871295108, i32 -517828844
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload21, align 4
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  %47 = load i32, i32* %i.addr.reload29, align 4
  %rem = srem i32 %46, %47
  %cmp3 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp3, i32 -1474842524, i32 -1427866786
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 121659934, i32 615566259
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload20, align 4
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  %64 = load i32, i32* %i.addr.reload28, align 4
  %div = sdiv i32 %63, %64
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %65 = load i32, i32* %i.addr.reload27, align 4
  %call5 = call i32 @f(i32 %div, i32 %65)
  %sum.reload36 = load volatile i32*, i32** %sum.reg2mem
  %66 = load i32, i32* %sum.reload36, align 4
  %67 = add i32 %66, 1875991452
  %68 = add i32 %67, %call5
  %69 = sub i32 %68, 1875991452
  %add = add nsw i32 %66, %call5
  %sum.reload35 = load volatile i32*, i32** %sum.reg2mem
  store i32 %69, i32* %sum.reload35, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1322984744
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1322984744
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1436336518, i32 615566259
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1427866786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 664648275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  %85 = load i32, i32* %i.addr.reload26, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %89, i32* %i.addr.reload25, align 4
  store i32 -1171354638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload34 = load volatile i32*, i32** %sum.reg2mem
  %90 = load i32, i32* %sum.reload34, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add6 = add nsw i32 %90, 1
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %93 = load i32, i32* %i.addralteredBB, align 4
  store i32 68189633, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload, align 4
  %i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem
  %95 = load i32, i32* %i.addr.reload24, align 4
  %divalteredBB = sdiv i32 %94, %95
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %96 = load i32, i32* %i.addr.reload, align 4
  %call5alteredBB = call i32 @f(i32 %divalteredBB, i32 %96)
  %sum.reload33 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload33, align 4
  %_ = shl i32 %97, %call5alteredBB
  %98 = add i32 %97, 298592866
  %99 = sub i32 %98, %call5alteredBB
  %100 = sub i32 %99, 298592866
  %_8 = sub i32 %97, %call5alteredBB
  %gen = mul i32 %100, %call5alteredBB
  %101 = add i32 %97, -1707335346
  %102 = sub i32 %101, %call5alteredBB
  %103 = sub i32 %102, -1707335346
  %_9 = sub i32 %97, %call5alteredBB
  %gen10 = mul i32 %103, %call5alteredBB
  %_11 = shl i32 %97, %call5alteredBB
  %104 = sub i32 %97, 638495640
  %105 = sub i32 %104, %call5alteredBB
  %106 = add i32 %105, 638495640
  %_12 = sub i32 %97, %call5alteredBB
  %gen13 = mul i32 %106, %call5alteredBB
  %107 = sub i32 0, %97
  %108 = sub i32 0, %call5alteredBB
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %addalteredBB = add nsw i32 %97, %call5alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %110, i32* %sum.reload, align 4
  store i32 121659934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart215, %originalBB7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i0 = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n0)
  store i32 0, i32* %i0, align 4
  %switchVar = alloca i32
  store i32 -2119701591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2119701591, label %for.cond
    i32 -934791945, label %for.body
    i32 -446842454, label %for.inc
    i32 277384155, label %originalBB
    i32 -2119281685, label %originalBBpart2
    i32 385413140, label %for.end
    i32 1159705454, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i0, align 4
  %1 = load i32, i32* %n0, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -934791945, i32 385413140
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %3, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -446842454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1452890209
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1452890209
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 277384155, i32 1159705454
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i0, align 4
  %20 = add i32 %19, -790081362
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -790081362
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i0, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2119281685, i32 1159705454
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2119701591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %retval, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %i0, align 4
  %_ = shl i32 %38, 1
  %_4 = shl i32 %38, 1
  %39 = sub i32 0, %38
  %40 = add i32 0, %39
  %_5 = sub i32 0, %38
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %gen = add i32 %40, 1
  %43 = add i32 %38, -475335038
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -475335038
  %_6 = sub i32 %38, 1
  %gen7 = mul i32 %45, 1
  %46 = sub i32 0, %38
  %47 = add i32 0, %46
  %_8 = sub i32 0, %38
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %gen9 = add i32 %47, 1
  %_10 = shl i32 %38, 1
  %_11 = shl i32 %38, 1
  %52 = sub i32 0, 1
  %53 = sub i32 %38, %52
  %incalteredBB = add nsw i32 %38, 1
  store i32 %53, i32* %i0, align 4
  store i32 277384155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
