; ModuleID = 'source-C-CXX/86/717.c'
source_filename = "source-C-CXX/86/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %f2.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -571580303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -571580303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -653791814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -653791814, label %first
    i32 -118948725, label %originalBB
    i32 333329171, label %originalBBpart2
    i32 1105113344, label %for.cond
    i32 -1388341699, label %for.body
    i32 1919410942, label %land.lhs.true
    i32 2023864771, label %land.lhs.true3
    i32 331308224, label %originalBB14
    i32 -1636291849, label %originalBBpart216
    i32 1302319245, label %if.then
    i32 -1337955972, label %if.end
    i32 1884743779, label %for.inc
    i32 -1020199504, label %for.end
    i32 -189963395, label %originalBBalteredBB
    i32 -1342139715, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -118948725, i32 -189963395
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload34, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1963132194
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1963132194
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 333329171, i32 -189963395
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105113344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload36, align 4
  %cmp = icmp slt i32 %42, 1
  %43 = select i1 %cmp, i32 -1388341699, i32 -1020199504
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload22 = load volatile i32*, i32** %s1.reg2mem
  %f1.reload24 = load volatile i32*, i32** %f1.reg2mem
  %m1.reload27 = load volatile i32*, i32** %m1.reg2mem
  %s2.reload28 = load volatile i32*, i32** %s2.reg2mem
  %f2.reload29 = load volatile i32*, i32** %f2.reg2mem
  %m2.reload30 = load volatile i32*, i32** %m2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %s1.reload22, i32* %f1.reload24, i32* %m1.reload27, i32* %s2.reload28, i32* %f2.reload29, i32* %m2.reload30)
  %s1.reload21 = load volatile i32*, i32** %s1.reg2mem
  %44 = load i32, i32* %s1.reload21, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1919410942, i32 -1337955972
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f1.reload23 = load volatile i32*, i32** %f1.reg2mem
  %46 = load i32, i32* %f1.reload23, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 2023864771, i32 -1337955972
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 190697910
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 190697910
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 331308224, i32 -1342139715
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m1.reload26 = load volatile i32*, i32** %m1.reg2mem
  %63 = load i32, i32* %m1.reload26, align 4
  %cmp4 = icmp eq i32 %63, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1636291849, i32 -1342139715
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 1302319245, i32 -1337955972
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1020199504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  %91 = load i32, i32* %f1.reload, align 4
  %mul = mul nsw i32 %91, 60
  %92 = sub i32 0, %mul
  %93 = add i32 3600, %92
  %sub = sub nsw i32 3600, %mul
  %m1.reload25 = load volatile i32*, i32** %m1.reg2mem
  %94 = load i32, i32* %m1.reload25, align 4
  %95 = add i32 %93, 359846373
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 359846373
  %sub5 = sub nsw i32 %93, %94
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  store i32 %97, i32* %n.reload33, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %98 = load i32, i32* %s2.reload, align 4
  %99 = sub i32 0, 12
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 12
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %101 = load i32, i32* %s1.reload, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub6 = sub nsw i32 %100, %101
  %104 = add i32 %103, 1973320349
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1973320349
  %sub7 = sub nsw i32 %103, 1
  %mul8 = mul nsw i32 %106, 3600
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  %107 = load i32, i32* %f2.reload, align 4
  %mul9 = mul nsw i32 %107, 60
  %108 = sub i32 %mul8, -196205480
  %109 = add i32 %108, %mul9
  %110 = add i32 %109, -196205480
  %add10 = add nsw i32 %mul8, %mul9
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %111 = load i32, i32* %m2.reload, align 4
  %112 = add i32 %110, 798729592
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 798729592
  %add11 = add nsw i32 %110, %111
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload32, align 4
  %116 = add i32 %115, 1094894455
  %117 = add i32 %116, %114
  %118 = sub i32 %117, 1094894455
  %add12 = add nsw i32 %115, %114
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 %118, i32* %n.reload31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1884743779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload35, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %dec = add nsw i32 %120, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload, align 4
  store i32 1105113344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -118948725, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %123 = load i32, i32* %m1.reload, align 4
  %cmp4alteredBB = icmp eq i32 %123, 0
  store i32 331308224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB14, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
