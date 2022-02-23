; ModuleID = 'source-C-CXX/33/3298.c'
source_filename = "source-C-CXX/33/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1091417493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1091417493, label %first
    i32 250152993, label %originalBB
    i32 797251463, label %originalBBpart2
    i32 1827285465, label %if.then
    i32 -1186087179, label %originalBB12
    i32 -857775037, label %originalBBpart214
    i32 1497958625, label %if.else
    i32 -1709325046, label %for.cond
    i32 1546875860, label %originalBB16
    i32 -133311953, label %originalBBpart218
    i32 -2085171228, label %if.then3
    i32 -1466111682, label %if.end
    i32 244581761, label %if.then5
    i32 -1954471987, label %if.else7
    i32 2074868147, label %if.end9
    i32 -828160943, label %for.end
    i32 -1102092874, label %if.end11
    i32 -1939216795, label %originalBBalteredBB
    i32 -92751239, label %originalBB12alteredBB
    i32 -1275795520, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 250152993, i32 -1939216795
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload26)
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload25, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2103347508
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2103347508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 797251463, i32 -1939216795
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1827285465, i32 1497958625
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1186087179, i32 -92751239
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 51047303
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 51047303
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -857775037, i32 -92751239
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1102092874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload24, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  store i32 %72, i32* %a.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload, align 4
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  store i32 %73, i32* %b.reload41, align 4
  store i32 -1709325046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2063277185
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2063277185
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1546875860, i32 -1275795520
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload34, align 4
  %cmp2 = icmp eq i32 %101, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 751441710
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 751441710
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -133311953, i32 -1275795520
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -2085171228, i32 -1466111682
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -828160943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload33, align 4
  %rem = srem i32 %118, 2
  %cmp4 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp4, i32 244581761, i32 -1954471987
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload32, align 4
  %div = sdiv i32 %120, 2
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload40, align 4
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload31, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload39, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload38, align 4
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  store i32 %123, i32* %a.reload30, align 4
  store i32 2074868147, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload29, align 4
  %mul = mul nsw i32 %124, 3
  %125 = sub i32 %mul, -715328338
  %126 = add i32 %125, 1
  %127 = add i32 %126, -715328338
  %add = add nsw i32 %mul, 1
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  store i32 %127, i32* %b.reload37, align 4
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload28, align 4
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload36, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %129)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload, align 4
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  store i32 %130, i32* %a.reload27, align 4
  store i32 2074868147, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1709325046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1102092874, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %132 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %132, 1
  store i32 250152993, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1186087179, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp eq i32 %133, 1
  store i32 1546875860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end, %if.end9, %if.else7, %if.then5, %if.end, %if.then3, %originalBBpart218, %originalBB16, %for.cond, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
