; ModuleID = 'source-C-CXX/53/722.c'
source_filename = "source-C-CXX/53/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -18696714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -18696714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1594574135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1594574135, label %first
    i32 1730962637, label %originalBB
    i32 797053998, label %originalBBpart2
    i32 -132249407, label %while.body
    i32 990438597, label %for.cond
    i32 -740191204, label %for.body
    i32 884361589, label %if.then
    i32 -1889295177, label %if.else
    i32 -647095247, label %originalBB10
    i32 2035371067, label %originalBBpart212
    i32 -2125318774, label %if.end
    i32 1233912616, label %originalBB14
    i32 1650725118, label %originalBBpart216
    i32 -1699579624, label %if.then3
    i32 67642393, label %if.end4
    i32 1074445816, label %for.inc
    i32 -427483198, label %for.end
    i32 -1846032887, label %if.then7
    i32 75239797, label %if.end9
    i32 1488293695, label %while.end
    i32 157688303, label %originalBBalteredBB
    i32 387766954, label %originalBB10alteredBB
    i32 -1236286711, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1730962637, i32 157688303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload25, i32* %k.reload26)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload35, align 4
  %p.reload41 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload41, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1273320333
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1273320333
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 797053998, i32 157688303
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132249407, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload34, align 4
  %55 = add i32 %54, -1071610546
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1071610546
  %inc = add nsw i32 %54, 1
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  store i32 %57, i32* %m.reload33, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload32, align 4
  %p.reload40 = load volatile i32*, i32** %p.reg2mem
  store i32 %58, i32* %p.reload40, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  store i32 990438597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload29, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload24, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -740191204, i32 -427483198
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload39 = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload39, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload23, align 4
  %rem = srem i32 %62, %63
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload, align 4
  %cmp1 = icmp eq i32 %rem, %64
  %65 = select i1 %cmp1, i32 884361589, i32 -1889295177
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload38 = load volatile i32*, i32** %p.reg2mem
  %66 = load i32, i32* %p.reload38, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload22, align 4
  %div = sdiv i32 %66, %67
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload21, align 4
  %69 = sub i32 %68, -1961712219
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1961712219
  %sub = sub nsw i32 %68, 1
  %mul = mul nsw i32 %div, %71
  %p.reload37 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul, i32* %p.reload37, align 4
  store i32 -2125318774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1158083329
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1158083329
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -647095247, i32 387766954
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1483577710
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1483577710
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2035371067, i32 387766954
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -427483198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 612653700
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 612653700
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1233912616, i32 -1236286711
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload36 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload36, align 4
  %cmp2 = icmp sle i32 %129, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 785979568
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 785979568
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1650725118, i32 -1236286711
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 -1699579624, i32 67642393
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -427483198, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1074445816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload28, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc5 = add nsw i32 %146, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload27, align 4
  store i32 990438597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp eq i32 %151, %152
  %153 = select i1 %cmp6, i32 -1846032887, i32 75239797
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1488293695, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -132249407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1730962637, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -647095247, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload, align 4
  %cmp2alteredBB = icmp sle i32 %155, 0
  store i32 1233912616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end9, %if.then7, %for.end, %for.inc, %if.end4, %if.then3, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
