; ModuleID = 'source-C-CXX/86/375.c'
source_filename = "source-C-CXX/86/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2133500884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2133500884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1996968822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1996968822, label %first
    i32 -2141956853, label %originalBB
    i32 -540447825, label %originalBBpart2
    i32 -1223012259, label %while.cond
    i32 -2022320356, label %while.body
    i32 -905495060, label %if.then
    i32 -325959955, label %if.end
    i32 -1190737974, label %while.end
    i32 -596949043, label %originalBB15
    i32 -1475320094, label %originalBBpart217
    i32 1617407477, label %originalBBalteredBB
    i32 -95298412, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -2141956853, i32 1617407477
  store i32 %26, i32* %switchVar
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
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
  %52 = select i1 %50, i32 -540447825, i32 1617407477
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223012259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload36 = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload36, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 -2022320356, i32 -1190737974
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %b.reload25 = load volatile i32*, i32** %b.reg2mem
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  %d.reload29 = load volatile i32*, i32** %d.reg2mem
  %e.reload31 = load volatile i32*, i32** %e.reg2mem
  %f.reload33 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload23, i32* %b.reload25, i32* %c.reload27, i32* %d.reload29, i32* %e.reload31, i32* %f.reload33)
  %d.reload28 = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload28, align 4
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload22, align 4
  %57 = add i32 %55, 1329603503
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1329603503
  %sub = sub nsw i32 %55, %56
  %mul = mul nsw i32 %59, 3600
  %e.reload30 = load volatile i32*, i32** %e.reg2mem
  %60 = load i32, i32* %e.reload30, align 4
  %b.reload24 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload24, align 4
  %62 = add i32 %60, 1816980735
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1816980735
  %sub1 = sub nsw i32 %60, %61
  %mul2 = mul nsw i32 %64, 60
  %65 = sub i32 0, %mul
  %66 = sub i32 0, %mul2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %mul, %mul2
  %f.reload32 = load volatile i32*, i32** %f.reg2mem
  %69 = load i32, i32* %f.reload32, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add3 = add nsw i32 %68, %69
  %c.reload26 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload26, align 4
  %73 = add i32 %71, -1809056730
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1809056730
  %sub4 = sub nsw i32 %71, %72
  %x.reload35 = load volatile i32*, i32** %x.reg2mem
  store i32 %75, i32* %x.reload35, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload, align 4
  %77 = sub i32 0, 12
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add5 = add nsw i32 12, %76
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub6 = sub nsw i32 %80, %81
  %mul7 = mul nsw i32 %83, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %84 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload, align 4
  %86 = add i32 %84, 1977215120
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1977215120
  %sub8 = sub nsw i32 %84, %85
  %mul9 = mul nsw i32 %88, 60
  %89 = sub i32 0, %mul9
  %90 = sub i32 %mul7, %89
  %add10 = add nsw i32 %mul7, %mul9
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %91 = load i32, i32* %f.reload, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add11 = add nsw i32 %90, %91
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload, align 4
  %97 = add i32 %95, -62475846
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -62475846
  %sub12 = sub nsw i32 %95, %96
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  store i32 %99, i32* %s.reload34, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload, align 4
  %cmp13 = icmp ne i32 %100, 0
  %101 = select i1 %cmp13, i32 -905495060, i32 -325959955
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %102 = load i32, i32* %s.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -325959955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1223012259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -596949043, i32 -95298412
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1475320094, i32 -95298412
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2141956853, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -596949043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
