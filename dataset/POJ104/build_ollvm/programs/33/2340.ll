; ModuleID = 'source-C-CXX/33/2340.c'
source_filename = "source-C-CXX/33/2340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1178406893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1178406893, label %first
    i32 -1635613582, label %originalBB
    i32 1150915690, label %originalBBpart2
    i32 -835001817, label %if.then
    i32 579578143, label %if.else
    i32 -1839886158, label %do.body
    i32 189771297, label %if.then3
    i32 -2057791349, label %if.else5
    i32 1762622267, label %if.end
    i32 550198732, label %do.cond
    i32 -2076483276, label %do.end
    i32 468991915, label %originalBB10
    i32 -1147482116, label %originalBBpart212
    i32 -635205267, label %if.end9
    i32 956109857, label %originalBBalteredBB
    i32 -59809596, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 -1635613582, i32 956109857
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload24)
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload23, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1150915690, i32 956109857
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -835001817, i32 579578143
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -635205267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1839886158, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload22, align 4
  %rem = srem i32 %54, 2
  %cmp2 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp2, i32 189771297, i32 -2057791349
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload21, align 4
  %div = sdiv i32 %56, 2
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload28, align 4
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload20, align 4
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload27, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  store i32 1762622267, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload19, align 4
  %mul = mul nsw i32 %59, 3
  %60 = add i32 %mul, 620185858
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 620185858
  %add = add nsw i32 %mul, 1
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  store i32 %62, i32* %b.reload26, align 4
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload18, align 4
  %b.reload25 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload25, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64)
  store i32 1762622267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload, align 4
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload17, align 4
  store i32 550198732, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload, align 4
  %cmp7 = icmp ne i32 %66, 1
  %67 = select i1 %cmp7, i32 -1839886158, i32 -2076483276
  store i32 %67, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 468991915, i32 -59809596
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -639508166
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -639508166
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1147482116, i32 -59809596
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -635205267, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %97 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %97, 1
  store i32 -1635613582, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 468991915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %do.end, %do.cond, %if.end, %if.else5, %if.then3, %do.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
