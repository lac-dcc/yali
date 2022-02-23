; ModuleID = 'source-C-CXX/55/57.c'
source_filename = "source-C-CXX/55/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %g.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1452877665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1452877665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1075936704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1075936704, label %first
    i32 -634896130, label %originalBB
    i32 669735737, label %originalBBpart2
    i32 1161069120, label %for.cond
    i32 -1775489619, label %for.body
    i32 1406377175, label %for.inc
    i32 617293723, label %for.end
    i32 -1180337162, label %for.cond1
    i32 -811476698, label %for.body3
    i32 1686750554, label %originalBB9
    i32 457607827, label %originalBBpart211
    i32 -2011290843, label %for.inc6
    i32 -95248403, label %for.end8
    i32 808487338, label %originalBBalteredBB
    i32 -180476152, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -634896130, i32 808487338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload22)
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload21, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload32, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1146902404
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1146902404
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 669735737, i32 808487338
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1161069120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload27 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload27, align 4
  %cmp = icmp ne i32 %43, 0
  %44 = select i1 %cmp, i32 -1775489619, i32 617293723
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload31, align 4
  %div = sdiv i32 %45, 10
  %l.reload26 = load volatile i32*, i32** %l.reg2mem
  store i32 %div, i32* %l.reload26, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %46, i32* %m.reload, align 4
  store i32 1406377175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload24, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload23, align 4
  store i32 1161069120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload35 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload35, align 4
  store i32 -1180337162, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %g.reload34 = load volatile i32*, i32** %g.reg2mem
  %52 = load i32, i32* %g.reload34, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 -811476698, i32 -95248403
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1969420330
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1969420330
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1686750554, i32 -180476152
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload20, align 4
  %rem = srem i32 %82, 10
  %h.reload30 = load volatile i32*, i32** %h.reg2mem
  store i32 %rem, i32* %h.reload30, align 4
  %h.reload29 = load volatile i32*, i32** %h.reg2mem
  %83 = load i32, i32* %h.reload29, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload19, align 4
  %div5 = sdiv i32 %84, 10
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  store i32 %div5, i32* %n.reload18, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 457607827, i32 -180476152
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2011290843, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %g.reload33 = load volatile i32*, i32** %g.reg2mem
  %99 = load i32, i32* %g.reload33, align 4
  %100 = sub i32 %99, -1569194264
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1569194264
  %inc7 = add nsw i32 %99, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %102, i32* %g.reload, align 4
  store i32 -1180337162, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %103 = load i32, i32* %nalteredBB, align 4
  store i32 %103, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -634896130, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload17, align 4
  %_ = shl i32 %104, 10
  %remalteredBB = srem i32 %104, 10
  %h.reload28 = load volatile i32*, i32** %h.reg2mem
  store i32 %remalteredBB, i32* %h.reload28, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %105 = load i32, i32* %h.reload, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload16, align 4
  %div5alteredBB = sdiv i32 %106, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div5alteredBB, i32* %n.reload, align 4
  store i32 1686750554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
