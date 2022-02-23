; ModuleID = 'source-C-CXX/89/1550.c'
source_filename = "source-C-CXX/89/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1619511279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1619511279, label %first
    i32 -152939250, label %if.then
    i32 -115823361, label %if.end
    i32 1867240341, label %originalBB
    i32 9366149, label %originalBBpart2
    i32 291061156, label %if.then2
    i32 1036065523, label %if.end3
    i32 190291507, label %if.then5
    i32 474884458, label %if.else
    i32 -1345133917, label %return
    i32 1589940844, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -152939250, i32 -115823361
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1345133917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1664913210
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1664913210
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1867240341, i32 1589940844
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 9366149, i32 1589940844
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 291061156, i32 1036065523
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1345133917, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %57 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp slt i32 %57, 0
  %58 = select i1 %cmp4, i32 190291507, i32 474884458
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1345133917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a.addr, align 4
  %60 = load i32, i32* %b.addr, align 4
  %61 = add i32 %60, -1799383772
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1799383772
  %sub = sub nsw i32 %60, 1
  %call = call i32 @apple(i32 %59, i32 %63)
  %64 = load i32, i32* %a.addr, align 4
  %65 = load i32, i32* %b.addr, align 4
  %66 = sub i32 %64, -190675149
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -190675149
  %sub6 = sub nsw i32 %64, %65
  %69 = load i32, i32* %b.addr, align 4
  %call7 = call i32 @apple(i32 %68, i32 %69)
  %70 = sub i32 0, %call
  %71 = sub i32 0, %call7
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %call, %call7
  store i32 %73, i32* %retval, align 4
  store i32 -1345133917, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp eq i32 %75, 0
  store i32 1867240341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem20 = alloca i32
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -861026322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -861026322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1035443035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1035443035, label %first
    i32 2026451061, label %originalBB
    i32 -421370874, label %originalBBpart2
    i32 2022707402, label %for.cond
    i32 -991029945, label %for.body
    i32 -699032102, label %for.inc
    i32 370504875, label %for.end
    i32 -1687154531, label %originalBB4
    i32 -810998581, label %originalBBpart26
    i32 -191282378, label %originalBBalteredBB
    i32 -1866203298, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 2026451061, i32 -191282378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 412052255
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 412052255
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -421370874, i32 -191282378
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022707402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -991029945, i32 370504875
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %b.reload18 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload17, i32* %b.reload18)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload, align 4
  %call2 = call i32 @apple(i32 %45, i32 %46)
  %c.reload19 = load volatile i32*, i32** %c.reg2mem
  store i32 %call2, i32* %c.reload19, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -699032102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload14, align 4
  %49 = sub i32 %48, 363285410
  %50 = add i32 %49, 1
  %51 = add i32 %50, 363285410
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 2022707402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1687154531, i32 -1866203298
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  %66 = load i32, i32* %retval.reload11, align 4
  store i32 %66, i32* %.reg2mem20
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -142693026
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -142693026
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -810998581, i32 -1866203298
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2026451061, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %82 = load i32, i32* %retval.reload, align 4
  store i32 -1687154531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
