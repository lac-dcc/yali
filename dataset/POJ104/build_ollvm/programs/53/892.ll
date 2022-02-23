; ModuleID = 'source-C-CXX/53/892.c'
source_filename = "source-C-CXX/53/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 145875354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 145875354, label %first
    i32 -232198770, label %originalBB
    i32 -290705047, label %originalBBpart2
    i32 -2130712388, label %for.cond
    i32 -586440649, label %if.then
    i32 -1358927052, label %if.end
    i32 1831275205, label %originalBB4
    i32 -2076231818, label %originalBBpart26
    i32 332467216, label %for.inc
    i32 -2083439649, label %for.end
    i32 -1095750666, label %originalBBalteredBB
    i32 -950784417, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -232198770, i32 -1095750666
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload20, i32* %k.reload22)
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload19, align 4
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload21, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add = add nsw i32 %26, %27
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 835391615
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 835391615
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -290705047, i32 -1095750666
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2130712388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload13, align 4
  %num.reload17 = load volatile i32*, i32** %num.reg2mem
  store i32 %45, i32* %num.reload17, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload18, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload, align 4
  %num.reload16 = load volatile i32*, i32** %num.reg2mem
  %48 = load i32, i32* %num.reload16, align 4
  %call1 = call i32 @change(i32 %46, i32 %47, i32 %48)
  %num.reload15 = load volatile i32*, i32** %num.reg2mem
  store i32 %call1, i32* %num.reload15, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %49 = load i32, i32* %num.reload, align 4
  %cmp = icmp sgt i32 %49, 0
  %50 = select i1 %cmp, i32 -586440649, i32 -1358927052
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload12, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -2083439649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 838851017
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 838851017
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1831275205, i32 -950784417
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2097744108
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2097744108
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2076231818, i32 -950784417
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 332467216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload11, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %96 = sub i32 %94, 1077536902
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1077536902
  %add3 = add nsw i32 %94, %95
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 -2130712388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %99 = load i32, i32* %nalteredBB, align 4
  %100 = load i32, i32* %kalteredBB, align 4
  %101 = sub i32 %99, -1480835247
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1480835247
  %addalteredBB = add nsw i32 %99, %100
  store i32 %103, i32* %ialteredBB, align 4
  store i32 -232198770, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1831275205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %n, i32 %k, i32 %num) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1481699572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1481699572, label %for.cond
    i32 783066078, label %for.body
    i32 -401558972, label %lor.lhs.false
    i32 147145581, label %if.then
    i32 1109374485, label %if.else
    i32 331013017, label %if.end
    i32 -1303746917, label %for.inc
    i32 -1307216505, label %for.end
    i32 197334231, label %if.then6
    i32 311245970, label %if.else7
    i32 1005896794, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 783066078, i32 -1307216505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %3, %4
  %cmp1 = icmp eq i32 %div, 0
  %5 = select i1 %cmp1, i32 147145581, i32 -401558972
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %num.addr, align 4
  %7 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %6, %7
  %8 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp ne i32 %rem, %8
  %9 = select i1 %cmp2, i32 147145581, i32 1109374485
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1307216505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %num.addr, align 4
  %11 = load i32, i32* %num.addr, align 4
  %12 = load i32, i32* %n.addr, align 4
  %div3 = sdiv i32 %11, %12
  %13 = sub i32 0, %div3
  %14 = add i32 %10, %13
  %sub = sub nsw i32 %10, %div3
  %15 = load i32, i32* %k.addr, align 4
  %16 = sub i32 %14, -746773051
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -746773051
  %sub4 = sub nsw i32 %14, %15
  store i32 %18, i32* %num.addr, align 4
  store i32 331013017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1303746917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  store i32 1481699572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %22, %23
  %24 = select i1 %cmp5, i32 197334231, i32 311245970
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1005896794, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1005896794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  ret i32 %25

loopEnd:                                          ; preds = %if.else7, %if.then6, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
