; ModuleID = 'source-C-CXX/86/1111.c'
source_filename = "source-C-CXX/86/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1289885453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1289885453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1727144650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1727144650, label %first
    i32 -1835117514, label %originalBB
    i32 -713496026, label %originalBBpart2
    i32 -297901247, label %while.cond
    i32 19617095, label %while.body
    i32 -284109559, label %if.then
    i32 294872031, label %if.end
    i32 -112503365, label %while.end
    i32 -659573428, label %originalBB11
    i32 -621394376, label %originalBBpart213
    i32 -1943125333, label %return
    i32 882165239, label %originalBBalteredBB
    i32 377180379, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -1835117514, i32 882165239
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  %d.reload33 = load volatile i32*, i32** %d.reg2mem
  %e.reload35 = load volatile i32*, i32** %e.reg2mem
  %f.reload37 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload25, i32* %b.reload27, i32* %c.reload29, i32* %d.reload33, i32* %e.reload35, i32* %f.reload37)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -713496026, i32 882165239
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -297901247, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload24, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 19617095, i32 -112503365
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload32 = load volatile i32*, i32** %d.reg2mem
  %31 = load i32, i32* %d.reload32, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 12
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 12
  %d.reload31 = load volatile i32*, i32** %d.reg2mem
  store i32 %35, i32* %d.reload31, align 4
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload23, align 4
  %mul = mul nsw i32 %36, 3600
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %37 = load i32, i32* %b.reload26, align 4
  %mul1 = mul nsw i32 %37, 60
  %38 = add i32 %mul, -1552308002
  %39 = add i32 %38, %mul1
  %40 = sub i32 %39, -1552308002
  %add2 = add nsw i32 %mul, %mul1
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  %41 = load i32, i32* %c.reload28, align 4
  %42 = add i32 %40, -370088016
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -370088016
  %add3 = add nsw i32 %40, %41
  %t1.reload38 = load volatile i32*, i32** %t1.reg2mem
  store i32 %44, i32* %t1.reload38, align 4
  %d.reload30 = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload30, align 4
  %mul4 = mul nsw i32 %45, 3600
  %e.reload34 = load volatile i32*, i32** %e.reg2mem
  %46 = load i32, i32* %e.reload34, align 4
  %mul5 = mul nsw i32 %46, 60
  %47 = sub i32 %mul4, 1100660797
  %48 = add i32 %47, %mul5
  %49 = add i32 %48, 1100660797
  %add6 = add nsw i32 %mul4, %mul5
  %f.reload36 = load volatile i32*, i32** %f.reg2mem
  %50 = load i32, i32* %f.reload36, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add7 = add nsw i32 %49, %50
  %t2.reload39 = load volatile i32*, i32** %t2.reg2mem
  store i32 %54, i32* %t2.reload39, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %55 = load i32, i32* %t2.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %56 = load i32, i32* %t1.reload, align 4
  %57 = sub i32 %55, -155666539
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -155666539
  %sub = sub nsw i32 %55, %56
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  store i32 %59, i32* %s.reload40, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload22, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload, align 4
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 -284109559, i32 294872031
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  store i32 -1943125333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -297901247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -659573428, i32 377180379
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1683998847
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1683998847
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -621394376, i32 377180379
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1943125333, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload18, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 -1835117514, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -659573428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
