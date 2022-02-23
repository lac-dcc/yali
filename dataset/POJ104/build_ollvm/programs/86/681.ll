; ModuleID = 'source-C-CXX/86/681.c'
source_filename = "source-C-CXX/86/681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1764490535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1764490535, label %first
    i32 -1363208242, label %originalBB
    i32 -2087880644, label %originalBBpart2
    i32 -1011473690, label %while.cond
    i32 1392667119, label %originalBB12
    i32 -434579541, label %originalBBpart214
    i32 -1194432427, label %while.body
    i32 767356209, label %while.end
    i32 236169157, label %originalBBalteredBB
    i32 -39685768, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 -1363208242, i32 236169157
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %b.reload24 = load volatile i32*, i32** %b.reg2mem
  %c.reload26 = load volatile i32*, i32** %c.reg2mem
  %d.reload30 = load volatile i32*, i32** %d.reg2mem
  %e.reload32 = load volatile i32*, i32** %e.reg2mem
  %f.reload34 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload22, i32* %b.reload24, i32* %c.reload26, i32* %d.reload30, i32* %e.reload32, i32* %f.reload34)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1178037526
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1178037526
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2087880644, i32 236169157
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1011473690, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1392667119, i32 -39685768
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload21, align 4
  %cmp = icmp ne i32 %43, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -312642280
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -312642280
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -434579541, i32 -39685768
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1194432427, i32 767356209
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload41, align 4
  %d.reload29 = load volatile i32*, i32** %d.reg2mem
  %72 = load i32, i32* %d.reload29, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 12
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 12
  %d.reload28 = load volatile i32*, i32** %d.reg2mem
  store i32 %76, i32* %d.reload28, align 4
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  %77 = load i32, i32* %num.reload40, align 4
  %d.reload27 = load volatile i32*, i32** %d.reg2mem
  %78 = load i32, i32* %d.reload27, align 4
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload20, align 4
  %80 = sub i32 %78, 1302462680
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1302462680
  %sub = sub nsw i32 %78, %79
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub1 = sub nsw i32 %82, 1
  %mul = mul nsw i32 3600, %84
  %85 = sub i32 %77, -913174774
  %86 = add i32 %85, %mul
  %87 = add i32 %86, -913174774
  %add2 = add nsw i32 %77, %mul
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  store i32 %87, i32* %num.reload39, align 4
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  %88 = load i32, i32* %num.reload38, align 4
  %89 = sub i32 %88, 1859280600
  %90 = add i32 %89, 3600
  %91 = add i32 %90, 1859280600
  %add3 = add nsw i32 %88, 3600
  %b.reload23 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload23, align 4
  %mul4 = mul nsw i32 %92, 60
  %93 = sub i32 %91, -982602674
  %94 = sub i32 %93, %mul4
  %95 = add i32 %94, -982602674
  %sub5 = sub nsw i32 %91, %mul4
  %c.reload25 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload25, align 4
  %97 = sub i32 %95, 158805106
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 158805106
  %sub6 = sub nsw i32 %95, %96
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  store i32 %99, i32* %num.reload37, align 4
  %num.reload36 = load volatile i32*, i32** %num.reg2mem
  %100 = load i32, i32* %num.reload36, align 4
  %e.reload31 = load volatile i32*, i32** %e.reg2mem
  %101 = load i32, i32* %e.reload31, align 4
  %mul7 = mul nsw i32 60, %101
  %102 = sub i32 0, %mul7
  %103 = sub i32 %100, %102
  %add8 = add nsw i32 %100, %mul7
  %f.reload33 = load volatile i32*, i32** %f.reg2mem
  %104 = load i32, i32* %f.reload33, align 4
  %105 = sub i32 %103, -1372336078
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1372336078
  %add9 = add nsw i32 %103, %104
  %num.reload35 = load volatile i32*, i32** %num.reg2mem
  store i32 %107, i32* %num.reload35, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %108 = load i32, i32* %num.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload19, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 -1011473690, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 -1363208242, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp ne i32 %109, 0
  store i32 1392667119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
