; ModuleID = 'source-C-CXX/86/785.c'
source_filename = "source-C-CXX/86/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -799248940, i32* %switchVar
  %.reg2mem48 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -799248940, label %first
    i32 -1381224704, label %originalBB
    i32 1388930809, label %originalBBpart2
    i32 403660689, label %while.cond
    i32 -1970359130, label %lor.lhs.false
    i32 1085997693, label %originalBB18
    i32 -451951011, label %originalBBpart220
    i32 -1957773161, label %lor.lhs.false2
    i32 -1362288401, label %lor.lhs.false4
    i32 -388032245, label %lor.lhs.false6
    i32 1896507684, label %lor.rhs
    i32 1153784193, label %lor.end
    i32 -1521066532, label %while.body
    i32 649406112, label %while.end
    i32 116187458, label %originalBBalteredBB
    i32 1042445575, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 -1381224704, i32 116187458
  store i32 %25, i32* %switchVar
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
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  %d.reload37 = load volatile i32*, i32** %d.reg2mem
  %e.reload40 = load volatile i32*, i32** %e.reg2mem
  %f.reload43 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload27, i32* %b.reload31, i32* %c.reload34, i32* %d.reload37, i32* %e.reload40, i32* %f.reload43)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 260655764
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 260655764
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1388930809, i32 116187458
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 403660689, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload26, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 1153784193, i32 -1970359130
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -218970096
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -218970096
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1085997693, i32 1042445575
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload30, align 4
  %cmp1 = icmp ne i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 157947228
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 157947228
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -451951011, i32 1042445575
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1153784193, i32 -1957773161
  store i32 %86, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload33, align 4
  %cmp3 = icmp ne i32 %87, 0
  %88 = select i1 %cmp3, i32 1153784193, i32 -1362288401
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %d.reload36 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload36, align 4
  %cmp5 = icmp ne i32 %89, 0
  %90 = select i1 %cmp5, i32 1153784193, i32 -388032245
  store i32 %90, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload39 = load volatile i32*, i32** %e.reg2mem
  %91 = load i32, i32* %e.reload39, align 4
  %cmp7 = icmp ne i32 %91, 0
  %92 = select i1 %cmp7, i32 1153784193, i32 1896507684
  store i32 %92, i32* %switchVar
  store i1 true, i1* %.reg2mem48
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %f.reload42 = load volatile i32*, i32** %f.reg2mem
  %93 = load i32, i32* %f.reload42, align 4
  %cmp8 = icmp ne i32 %93, 0
  store i32 1153784193, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem48
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload49 = load i1, i1* %.reg2mem48
  %94 = select i1 %.reload49, i32 -1521066532, i32 649406112
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload35 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload35, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 11, %96
  %add = add nsw i32 11, %95
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload25, align 4
  %99 = add i32 %97, 1443450659
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1443450659
  %sub = sub nsw i32 %97, %98
  %h.reload44 = load volatile i32*, i32** %h.reg2mem
  store i32 %101, i32* %h.reload44, align 4
  %e.reload38 = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload38, align 4
  %103 = add i32 %102, 1463056396
  %104 = add i32 %103, 59
  %105 = sub i32 %104, 1463056396
  %add9 = add nsw i32 %102, 59
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload29, align 4
  %107 = add i32 %105, -254971555
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -254971555
  %sub10 = sub nsw i32 %105, %106
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload45, align 4
  %f.reload41 = load volatile i32*, i32** %f.reg2mem
  %110 = load i32, i32* %f.reload41, align 4
  %111 = sub i32 0, 60
  %112 = sub i32 %110, %111
  %add11 = add nsw i32 %110, 60
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload32, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub12 = sub nsw i32 %112, %113
  %s.reload46 = load volatile i32*, i32** %s.reg2mem
  store i32 %115, i32* %s.reload46, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %116 = load i32, i32* %h.reload, align 4
  %mul = mul nsw i32 3600, %116
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload, align 4
  %mul13 = mul nsw i32 60, %117
  %118 = sub i32 %mul, -1240914817
  %119 = add i32 %118, %mul13
  %120 = add i32 %119, -1240914817
  %add14 = add nsw i32 %mul, %mul13
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %121 = load i32, i32* %s.reload, align 4
  %122 = add i32 %120, -439281388
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -439281388
  %add15 = add nsw i32 %120, %121
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload47, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload28, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 403660689, i32* %switchVar
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
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 -1381224704, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp ne i32 %126, 0
  store i32 1085997693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart220, %originalBB18, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
