; ModuleID = 'source-C-CXX/89/2099.c'
source_filename = "source-C-CXX/89/2099.c"
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
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -700998817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -700998817, label %first
    i32 -836557811, label %lor.lhs.false
    i32 -1427262173, label %originalBB
    i32 -2006637821, label %originalBBpart2
    i32 953296931, label %if.then
    i32 1077141283, label %if.end
    i32 -574865549, label %lor.lhs.false3
    i32 344586575, label %lor.lhs.false5
    i32 -1264065909, label %if.then7
    i32 356587756, label %if.end8
    i32 -2129430364, label %originalBB15
    i32 -888324759, label %originalBBpart217
    i32 1500350967, label %land.lhs.true
    i32 -68719400, label %if.then11
    i32 -1293575951, label %if.end14
    i32 -1099416550, label %originalBBalteredBB
    i32 -881871547, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 953296931, i32 -836557811
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 602285834
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 602285834
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1427262173, i32 -1099416550
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -659268858
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -659268858
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2006637821, i32 -1099416550
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 953296931, i32 1077141283
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1293575951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %34, 1
  %35 = select i1 %cmp2, i32 -1264065909, i32 -574865549
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %36, 1
  %37 = select i1 %cmp4, i32 -1264065909, i32 344586575
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %38 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %38, 0
  %39 = select i1 %cmp6, i32 -1264065909, i32 356587756
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1293575951, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2129430364, i32 -881871547
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp sgt i32 %54, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1872579468
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1872579468
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -888324759, i32 -881871547
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %70 = select i1 %cmp9.reload, i32 1500350967, i32 -1293575951
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sgt i32 %71, 1
  %72 = select i1 %cmp10, i32 -68719400, i32 -1293575951
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* %m.addr, align 4
  %74 = load i32, i32* %n.addr, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %call = call i32 @f(i32 %73, i32 %76)
  %77 = load i32, i32* %m.addr, align 4
  %78 = load i32, i32* %n.addr, align 4
  %79 = sub i32 %77, 1003238655
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1003238655
  %sub12 = sub nsw i32 %77, %78
  %82 = load i32, i32* %n.addr, align 4
  %call13 = call i32 @f(i32 %81, i32 %82)
  %83 = add i32 %call, -290372198
  %84 = add i32 %83, %call13
  %85 = sub i32 %84, -290372198
  %add = add nsw i32 %call, %call13
  store i32 %85, i32* %retval, align 4
  store i32 -1293575951, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %87, 0
  store i32 -1427262173, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %m.addr, align 4
  %cmp9alteredBB = icmp sgt i32 %88, 1
  store i32 -2129430364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.then11, %land.lhs.true, %originalBBpart217, %originalBB15, %if.end8, %if.then7, %lor.lhs.false5, %lor.lhs.false3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1706734811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1706734811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -184250577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -184250577, label %first
    i32 -28896106, label %originalBB
    i32 1085996932, label %originalBBpart2
    i32 863861287, label %for.cond
    i32 1312970686, label %for.body
    i32 -393518298, label %originalBB4
    i32 -827831246, label %originalBBpart26
    i32 -200579846, label %for.inc
    i32 -948386871, label %for.end
    i32 587860272, label %originalBBalteredBB
    i32 823565244, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -28896106, i32 587860272
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  %x.reload12 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload12)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1005483721
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1005483721
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1085996932, i32 587860272
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 863861287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload20, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %31 = load i32, i32* %x.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1312970686, i32 -948386871
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -393518298, i32 823565244
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload15, i32* %n.reload18)
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload14, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload17, align 4
  %call2 = call i32 @f(i32 %47, i32 %48)
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  store i32 %call2, i32* %k.reload24, align 4
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload23, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 498060446
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 498060446
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -827831246, i32 823565244
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -200579846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload19, align 4
  %78 = add i32 %77, -354417740
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -354417740
  %inc = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload, align 4
  store i32 863861287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %81 = load i32, i32* %retval.reload, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -28896106, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload13 = load volatile i32*, i32** %m.reg2mem
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload13, i32* %n.reload16)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @f(i32 %82, i32 %83)
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  store i32 %call2alteredBB, i32* %k.reload22, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -393518298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
