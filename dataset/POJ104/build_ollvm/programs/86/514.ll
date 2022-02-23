; ModuleID = 'source-C-CXX/86/514.c'
source_filename = "source-C-CXX/86/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 745590438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 745590438, label %first
    i32 1769596376, label %originalBB
    i32 91164063, label %originalBBpart2
    i32 -520853127, label %for.cond
    i32 -621218376, label %originalBB17
    i32 2078861323, label %originalBBpart219
    i32 1566378933, label %for.body
    i32 -379998844, label %if.then
    i32 288335358, label %if.else
    i32 1820363376, label %if.end
    i32 271743905, label %for.inc
    i32 491648596, label %for.end
    i32 -384485013, label %originalBBalteredBB
    i32 410639882, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 1769596376, i32 -384485013
  store i32 %25, i32* %switchVar
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
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 652609784
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 652609784
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 91164063, i32 -384485013
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -520853127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1381235276
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1381235276
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -621218376, i32 410639882
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload43, align 4
  %cmp = icmp sle i32 %68, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1487057070
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1487057070
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2078861323, i32 410639882
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1566378933, i32 491648596
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  %d.reload32 = load volatile i32*, i32** %d.reg2mem
  %e.reload34 = load volatile i32*, i32** %e.reg2mem
  %f.reload36 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload26, i32* %b.reload28, i32* %c.reload30, i32* %d.reload32, i32* %e.reload34, i32* %f.reload36)
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload25, align 4
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload27, align 4
  %87 = sub i32 %85, 1671093353
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1671093353
  %add = add nsw i32 %85, %86
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload29, align 4
  %91 = add i32 %89, -316002577
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -316002577
  %add1 = add nsw i32 %89, %90
  %d.reload31 = load volatile i32*, i32** %d.reg2mem
  %94 = load i32, i32* %d.reload31, align 4
  %95 = sub i32 %93, 1012461236
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1012461236
  %add2 = add nsw i32 %93, %94
  %e.reload33 = load volatile i32*, i32** %e.reg2mem
  %98 = load i32, i32* %e.reload33, align 4
  %99 = sub i32 %97, 175585717
  %100 = add i32 %99, %98
  %101 = add i32 %100, 175585717
  %add3 = add nsw i32 %97, %98
  %f.reload35 = load volatile i32*, i32** %f.reg2mem
  %102 = load i32, i32* %f.reload35, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add4 = add nsw i32 %101, %102
  %cmp5 = icmp eq i32 %104, 0
  %105 = select i1 %cmp5, i32 -379998844, i32 288335358
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 491648596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %106 = load i32, i32* %d.reload, align 4
  %107 = sub i32 %106, -2118644079
  %108 = add i32 %107, 12
  %109 = add i32 %108, -2118644079
  %add6 = add nsw i32 %106, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add7 = add nsw i32 %110, 1
  %113 = add i32 %109, 1023149521
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1023149521
  %sub = sub nsw i32 %109, %112
  %mul = mul nsw i32 %115, 3600
  %h.reload37 = load volatile i32*, i32** %h.reg2mem
  store i32 %mul, i32* %h.reload37, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload, align 4
  %117 = sub i32 0, %116
  %118 = add i32 60, %117
  %sub8 = sub nsw i32 60, %116
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub9 = sub nsw i32 %118, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %121 = load i32, i32* %e.reload, align 4
  %122 = add i32 %120, -714664148
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -714664148
  %add10 = add nsw i32 %120, %121
  %mul11 = mul nsw i32 %124, 60
  %min.reload38 = load volatile i32*, i32** %min.reg2mem
  store i32 %mul11, i32* %min.reload38, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload, align 4
  %126 = sub i32 0, %125
  %127 = add i32 60, %126
  %sub12 = sub nsw i32 60, %125
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %128 = load i32, i32* %f.reload, align 4
  %129 = add i32 %127, -46970708
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -46970708
  %add13 = add nsw i32 %127, %128
  %s.reload39 = load volatile i32*, i32** %s.reg2mem
  store i32 %131, i32* %s.reload39, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %132 = load i32, i32* %h.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %133 = load i32, i32* %min.reload, align 4
  %134 = sub i32 %132, 1612027004
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1612027004
  %add14 = add nsw i32 %132, %133
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add15 = add nsw i32 %136, %137
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  store i32 %141, i32* %t.reload40, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1820363376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 271743905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload42, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload41, align 4
  store i32 -520853127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1769596376, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %149, 100
  store i32 -621218376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
