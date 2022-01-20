; ModuleID = 'source-C-CXX/78/2720.c'
source_filename = "source-C-CXX/78/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %bh.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1153781276, i32* %switchVar
  %.reg2mem37 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1153781276, label %first
    i32 1837294858, label %originalBB
    i32 -754254738, label %originalBBpart2
    i32 -780350353, label %while.cond
    i32 1502740660, label %land.rhs
    i32 -2074956642, label %land.end
    i32 152117819, label %while.body
    i32 1844530108, label %if.then
    i32 2111632868, label %if.else
    i32 1294540061, label %for.cond
    i32 -1465105913, label %for.body
    i32 -2143546009, label %for.inc
    i32 -1752617972, label %originalBB8
    i32 -767782098, label %originalBBpart212
    i32 1454182298, label %for.end
    i32 1187618508, label %if.end
    i32 -275598020, label %while.end
    i32 -877708941, label %originalBB14
    i32 -30449834, label %originalBBpart216
    i32 1918604021, label %originalBBalteredBB
    i32 -1231523231, label %originalBB8alteredBB
    i32 -2009375380, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 1837294858, i32 1918604021
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %bh = alloca i32, align 4
  store i32* %bh, i32** %bh.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload24, i32* %m.reload27)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 444773477
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 444773477
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -754254738, i32 1918604021
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780350353, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload23, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 1502740660, i32 -2074956642
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem37
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload26, align 4
  %cmp1 = icmp ne i32 %31, 0
  store i32 -2074956642, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem37
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload38 = load i1, i1* %.reg2mem37
  %32 = select i1 %.reload38, i32 152117819, i32 -275598020
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %bh.reload36 = load volatile i32*, i32** %bh.reg2mem
  store i32 0, i32* %bh.reload36, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload22, align 4
  %cmp2 = icmp eq i32 %33, 1
  %34 = select i1 %cmp2, i32 1844530108, i32 2111632868
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1187618508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload33, align 4
  store i32 1294540061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload32, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload21, align 4
  %cmp4 = icmp sle i32 %35, %36
  %37 = select i1 %cmp4, i32 -1465105913, i32 1454182298
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %bh.reload35 = load volatile i32*, i32** %bh.reg2mem
  %38 = load i32, i32* %bh.reload35, align 4
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload25, align 4
  %40 = sub i32 %38, 2118806971
  %41 = add i32 %40, %39
  %42 = add i32 %41, 2118806971
  %add = add nsw i32 %38, %39
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload31, align 4
  %rem = srem i32 %42, %43
  %bh.reload34 = load volatile i32*, i32** %bh.reg2mem
  store i32 %rem, i32* %bh.reload34, align 4
  store i32 -2143546009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 560442352
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 560442352
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1752617972, i32 -1231523231
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload30, align 4
  %60 = sub i32 %59, 1836615411
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1836615411
  %inc = add nsw i32 %59, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload29, align 4
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
  %76 = select i1 %74, i32 -767782098, i32 -1231523231
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1294540061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %bh.reload = load volatile i32*, i32** %bh.reg2mem
  %77 = load i32, i32* %bh.reload, align 4
  %78 = add i32 %77, 1283663076
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1283663076
  %add5 = add nsw i32 %77, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 1187618508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload, i32* %m.reload)
  store i32 -780350353, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2010779499
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2010779499
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -877708941, i32 -2009375380
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 79866060
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 79866060
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -30449834, i32 -2009375380
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bhalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1837294858, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload28, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %_ = sub i32 %111, 1
  %gen = mul i32 %113, 1
  %114 = add i32 %111, -11872879
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -11872879
  %_9 = sub i32 %111, 1
  %gen10 = mul i32 %116, 1
  %117 = sub i32 0, %111
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %incalteredBB = add nsw i32 %111, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload, align 4
  store i32 -1752617972, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -877708941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %if.end, %for.end, %originalBBpart212, %originalBB8, %for.inc, %for.body, %for.cond, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
