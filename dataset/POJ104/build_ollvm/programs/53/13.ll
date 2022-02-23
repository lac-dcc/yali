; ModuleID = 'source-C-CXX/53/13.c'
source_filename = "source-C-CXX/53/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64 %a, i64 %l, i64 %n, i64 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %k.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  store i64 %l, i64* %l.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 %k, i64* %k.addr, align 8
  %0 = load i64, i64* %l.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1199496553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1199496553, label %first
    i32 584354094, label %if.then
    i32 1644175635, label %originalBB
    i32 -1503739408, label %originalBBpart2
    i32 2089795878, label %if.then2
    i32 435246981, label %if.else
    i32 -1873084065, label %if.else3
    i32 -297025012, label %if.then5
    i32 1762672102, label %if.else10
    i32 -104374381, label %return
    i32 -304337643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %1 = select i1 %cmp, i32 584354094, i32 -1873084065
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -231494613
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -231494613
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1644175635, i32 -304337643
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %a.addr, align 8
  %cmp1 = icmp ne i64 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1477402211
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1477402211
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1503739408, i32 -304337643
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 2089795878, i32 435246981
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -104374381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -104374381, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %58 = load i64, i64* %a.addr, align 8
  %59 = load i64, i64* %k.addr, align 8
  %60 = add i64 %58, 165764032068298412
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 165764032068298412
  %sub = sub nsw i64 %58, %59
  %63 = load i64, i64* %n.addr, align 8
  %rem = srem i64 %62, %63
  %cmp4 = icmp eq i64 %rem, 0
  %64 = select i1 %cmp4, i32 -297025012, i32 1762672102
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %65 = load i64, i64* %a.addr, align 8
  %66 = load i64, i64* %k.addr, align 8
  %67 = add i64 %65, -9208036894409783607
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -9208036894409783607
  %sub6 = sub nsw i64 %65, %66
  %70 = load i64, i64* %a.addr, align 8
  %71 = load i64, i64* %k.addr, align 8
  %72 = add i64 %70, -8437526552074227391
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -8437526552074227391
  %sub7 = sub nsw i64 %70, %71
  %75 = load i64, i64* %n.addr, align 8
  %div = sdiv i64 %74, %75
  %76 = sub i64 %69, 5328014943029681272
  %77 = sub i64 %76, %div
  %78 = add i64 %77, 5328014943029681272
  %sub8 = sub nsw i64 %69, %div
  %79 = load i64, i64* %l.addr, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %sub9 = sub nsw i64 %79, 1
  %82 = load i64, i64* %n.addr, align 8
  %83 = load i64, i64* %k.addr, align 8
  %call = call i32 @check(i64 %78, i64 %81, i64 %82, i64 %83)
  store i32 %call, i32* %retval, align 4
  store i32 -104374381, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -104374381, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %84 = load i32, i32* %retval, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i64, i64* %a.addr, align 8
  %cmp1alteredBB = icmp ne i64 %85, 0
  store i32 1644175635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else10, %if.then5, %if.else3, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 212328366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 212328366, label %for.cond
    i32 440971826, label %for.body
    i32 -892963960, label %if.then
    i32 320553967, label %if.end
    i32 24999981, label %for.inc
    i32 -1786392260, label %for.end
    i32 46391744, label %originalBB
    i32 969274289, label %originalBBpart2
    i32 -2115298213, label %return
    i32 58088925, label %originalBB3
    i32 -1020942336, label %originalBBpart25
    i32 -865374046, label %originalBBalteredBB
    i32 -1768257275, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %1, 100000000
  %2 = select i1 %cmp, i32 440971826, i32 -1786392260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %4 = load i64, i64* %n, align 8
  %5 = load i64, i64* %n, align 8
  %6 = load i64, i64* %k, align 8
  %call1 = call i32 @check(i64 %3, i64 %4, i64 %5, i64 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 -892963960, i32 320553967
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i64, i64* %i, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %8)
  store i32 0, i32* %retval, align 4
  store i32 -2115298213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 24999981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i64, i64* %i, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %inc = add nsw i64 %9, 1
  store i64 %13, i64* %i, align 8
  store i32 212328366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 363195025
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 363195025
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 46391744, i32 -865374046
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 125345565
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 125345565
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 969274289, i32 -865374046
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115298213, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 1480457664
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1480457664
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 58088925, i32 -1768257275
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  store i32 %83, i32* %.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 808681055
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 808681055
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1020942336, i32 -1768257275
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 46391744, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %111 = load i32, i32* %retval, align 4
  store i32 58088925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
