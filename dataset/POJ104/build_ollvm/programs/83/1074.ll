; ModuleID = 'source-C-CXX/83/1074.c'
source_filename = "source-C-CXX/83/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1589556393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1589556393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2140047580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2140047580, label %first
    i32 589262471, label %originalBB
    i32 1202388885, label %originalBBpart2
    i32 -871339537, label %while.cond
    i32 1844898495, label %while.body
    i32 1101074625, label %if.then
    i32 34531452, label %if.else
    i32 -1462100390, label %land.lhs.true
    i32 -1382283110, label %if.then5
    i32 503445470, label %if.else7
    i32 -345740287, label %if.end
    i32 -232854381, label %if.end9
    i32 -1481309171, label %originalBB12
    i32 -812187168, label %originalBBpart214
    i32 252539353, label %while.end
    i32 -930205415, label %originalBBalteredBB
    i32 1851961211, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 589262471, i32 -930205415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload20)
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload41, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload30, align 4
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload34, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 390211479
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 390211479
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1202388885, i32 -930205415
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871339537, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload40, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload19, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1844898495, i32 252539353
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload25)
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload24, align 4
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload29, align 4
  %cmp2 = icmp sge i32 %33, %34
  %35 = select i1 %cmp2, i32 1101074625, i32 34531452
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload28, align 4
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  store i32 %36, i32* %c.reload33, align 4
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload23, align 4
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  store i32 %37, i32* %b.reload27, align 4
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %38 = load i32, i32* %t.reload39, align 4
  %39 = sub i32 %38, 651874237
  %40 = add i32 %39, 1
  %41 = add i32 %40, 651874237
  %add = add nsw i32 %38, 1
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  store i32 %41, i32* %t.reload38, align 4
  store i32 -232854381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload22, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload26, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -1462100390, i32 503445470
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload21, align 4
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload32, align 4
  %cmp4 = icmp sge i32 %45, %46
  %47 = select i1 %cmp4, i32 -1382283110, i32 503445470
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload, align 4
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  store i32 %48, i32* %c.reload31, align 4
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload37, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add6 = add nsw i32 %49, 1
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  store i32 %51, i32* %t.reload36, align 4
  store i32 -345740287, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %t.reload35 = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload35, align 4
  %53 = sub i32 %52, -1460710093
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1460710093
  %add8 = add nsw i32 %52, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %55, i32* %t.reload, align 4
  store i32 -345740287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -232854381, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1481309171, i32 1851961211
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -812187168, i32 1851961211
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -871339537, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 589262471, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1481309171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.end9, %if.end, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
