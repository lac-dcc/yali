; ModuleID = 'source-C-CXX/29/3066.c'
source_filename = "source-C-CXX/29/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %he.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2034859524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2034859524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 526020370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 526020370, label %first
    i32 -1818520752, label %originalBB
    i32 726851384, label %originalBBpart2
    i32 -553366125, label %for.cond
    i32 -28169934, label %for.body
    i32 -87724329, label %land.lhs.true
    i32 -1815805609, label %land.lhs.true6
    i32 -496148419, label %if.then
    i32 388293309, label %originalBB10
    i32 373849709, label %originalBBpart222
    i32 2061563757, label %if.end
    i32 -56794731, label %originalBB24
    i32 -1615971734, label %originalBBpart226
    i32 181326976, label %for.inc
    i32 1452197248, label %for.end
    i32 1590491205, label %originalBBalteredBB
    i32 -813880726, label %originalBB10alteredBB
    i32 511083198, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1818520752, i32 1590491205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %he.reload51 = load volatile i32*, i32** %he.reg2mem
  store i32 0, i32* %he.reload51, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1915852395
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1915852395
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 726851384, i32 1590491205
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553366125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -28169934, i32 1452197248
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload40, align 4
  %div = sdiv i32 %33, 10
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload44, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload39, align 4
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload43, align 4
  %mul = mul nsw i32 %35, 10
  %36 = sub i32 0, %mul
  %37 = add i32 %34, %36
  %sub = sub nsw i32 %34, %mul
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  store i32 %37, i32* %b.reload45, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload38, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload37, align 4
  %div1 = sdiv i32 %39, 7
  %mul2 = mul nsw i32 %div1, 7
  %40 = add i32 %38, 452085812
  %41 = sub i32 %40, %mul2
  %42 = sub i32 %41, 452085812
  %sub3 = sub nsw i32 %38, %mul2
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  store i32 %42, i32* %c.reload46, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %cmp4 = icmp ne i32 %43, 7
  %44 = select i1 %cmp4, i32 -87724329, i32 2061563757
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload, align 4
  %cmp5 = icmp ne i32 %45, 7
  %46 = select i1 %cmp5, i32 -1815805609, i32 2061563757
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload, align 4
  %cmp7 = icmp ne i32 %47, 0
  %48 = select i1 %cmp7, i32 -496148419, i32 2061563757
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 388293309, i32 -813880726
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %he.reload50 = load volatile i32*, i32** %he.reg2mem
  %63 = load i32, i32* %he.reload50, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload36, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload35, align 4
  %mul8 = mul nsw i32 %64, %65
  %66 = sub i32 0, %63
  %67 = sub i32 0, %mul8
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %63, %mul8
  %he.reload49 = load volatile i32*, i32** %he.reg2mem
  store i32 %69, i32* %he.reload49, align 4
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
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 373849709, i32 -813880726
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2061563757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -56794731, i32 511083198
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1056496212
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1056496212
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1615971734, i32 511083198
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 181326976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload34, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload33, align 4
  store i32 -553366125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %he.reload48 = load volatile i32*, i32** %he.reg2mem
  %128 = load i32, i32* %he.reload48, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %healteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %healteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1818520752, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %he.reload47 = load volatile i32*, i32** %he.reg2mem
  %129 = load i32, i32* %he.reload47, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload32, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload, align 4
  %132 = add i32 0, 1826639203
  %133 = sub i32 %132, %130
  %134 = sub i32 %133, 1826639203
  %_ = sub i32 0, %130
  %135 = add i32 %134, 933222392
  %136 = add i32 %135, %131
  %137 = sub i32 %136, 933222392
  %gen = add i32 %134, %131
  %_11 = shl i32 %130, %131
  %138 = add i32 %130, -1550095891
  %139 = sub i32 %138, %131
  %140 = sub i32 %139, -1550095891
  %_12 = sub i32 %130, %131
  %gen13 = mul i32 %140, %131
  %_14 = shl i32 %130, %131
  %141 = sub i32 0, %130
  %142 = add i32 0, %141
  %_15 = sub i32 0, %130
  %143 = add i32 %142, 1502438328
  %144 = add i32 %143, %131
  %145 = sub i32 %144, 1502438328
  %gen16 = add i32 %142, %131
  %146 = add i32 0, -1140727088
  %147 = sub i32 %146, %130
  %148 = sub i32 %147, -1140727088
  %_17 = sub i32 0, %130
  %149 = sub i32 %148, -2058042634
  %150 = add i32 %149, %131
  %151 = add i32 %150, -2058042634
  %gen18 = add i32 %148, %131
  %mul8alteredBB = mul nsw i32 %130, %131
  %152 = sub i32 0, %129
  %153 = add i32 0, %152
  %_19 = sub i32 0, %129
  %154 = sub i32 %153, 121945875
  %155 = add i32 %154, %mul8alteredBB
  %156 = add i32 %155, 121945875
  %gen20 = add i32 %153, %mul8alteredBB
  %157 = add i32 %129, -1741208943
  %158 = add i32 %157, %mul8alteredBB
  %159 = sub i32 %158, -1741208943
  %addalteredBB = add nsw i32 %129, %mul8alteredBB
  %he.reload = load volatile i32*, i32** %he.reg2mem
  store i32 %159, i32* %he.reload, align 4
  store i32 388293309, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -56794731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB10, %if.then, %land.lhs.true6, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
