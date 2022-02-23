; ModuleID = 'source-C-CXX/83/127.c'
source_filename = "source-C-CXX/83/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1209746629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1209746629, label %first
    i32 1949741360, label %originalBB
    i32 2087110766, label %originalBBpart2
    i32 -474447827, label %if.then
    i32 516754038, label %if.end
    i32 -356814942, label %for.cond
    i32 -499088430, label %originalBB16
    i32 -2121293499, label %originalBBpart223
    i32 -1022167058, label %for.body
    i32 944117374, label %originalBB25
    i32 409924924, label %originalBBpart227
    i32 -935724179, label %if.then6
    i32 880529763, label %if.end7
    i32 -1295938678, label %land.lhs.true
    i32 1432715989, label %if.then10
    i32 1333743642, label %if.end11
    i32 -1306850249, label %if.then13
    i32 -750004854, label %if.end14
    i32 -1372265722, label %for.inc
    i32 1922937680, label %for.end
    i32 -1555224251, label %originalBBalteredBB
    i32 1037020589, label %originalBB16alteredBB
    i32 -1088906351, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 1949741360, i32 -1555224251
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload40)
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload49)
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload39, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload48, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1335361253
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1335361253
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2087110766, i32 -1555224251
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -474447827, i32 516754038
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload38, align 4
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  store i32 %32, i32* %c.reload61, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload47, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  store i32 %33, i32* %a.reload37, align 4
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload60, align 4
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  store i32 %34, i32* %b.reload46, align 4
  store i32 516754038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  store i32 -356814942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -954028232
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -954028232
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -499088430, i32 1037020589
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload64, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload50, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 2
  %cmp3 = icmp sle i32 %62, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1575153341
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1575153341
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2121293499, i32 1037020589
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1022167058, i32 1922937680
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1275456092
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1275456092
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 944117374, i32 -1088906351
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload59)
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload58, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload45, align 4
  %cmp5 = icmp sle i32 %97, %98
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -884651956
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -884651956
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 409924924, i32 -1088906351
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -935724179, i32 880529763
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1372265722, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload57, align 4
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload44, align 4
  %cmp8 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp8, i32 -1295938678, i32 1333743642
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload56, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload36, align 4
  %cmp9 = icmp sle i32 %118, %119
  %120 = select i1 %cmp9, i32 1432715989, i32 1333743642
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload55, align 4
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  store i32 %121, i32* %b.reload43, align 4
  store i32 -1372265722, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload54, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload35, align 4
  %cmp12 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp12, i32 -1306850249, i32 -750004854
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload34, align 4
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  store i32 %125, i32* %b.reload42, align 4
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload53, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 %126, i32* %a.reload33, align 4
  store i32 -750004854, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1372265722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload63, align 4
  %128 = add i32 %127, 180513021
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 180513021
  %inc = add nsw i32 %127, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload62, align 4
  store i32 -356814942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload, align 4
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload41, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %133 = load i32, i32* %retval.reload, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %134 = load i32, i32* %aalteredBB, align 4
  %135 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp slt i32 %134, %135
  store i32 1949741360, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %138 = add i32 %137, 102404574
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, 102404574
  %_ = sub i32 %137, 2
  %gen = mul i32 %140, 2
  %141 = sub i32 %137, -33774756
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -33774756
  %_17 = sub i32 %137, 2
  %gen18 = mul i32 %143, 2
  %144 = sub i32 0, 2
  %145 = add i32 %137, %144
  %_19 = sub i32 %137, 2
  %gen20 = mul i32 %145, 2
  %_21 = shl i32 %137, 2
  %146 = add i32 %137, -1709860007
  %147 = sub i32 %146, 2
  %148 = sub i32 %147, -1709860007
  %subalteredBB = sub nsw i32 %137, 2
  %cmp3alteredBB = icmp sle i32 %136, %148
  store i32 -499088430, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload52)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp sle i32 %149, %150
  store i32 944117374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %if.then13, %if.end11, %if.then10, %land.lhs.true, %if.end7, %if.then6, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB16, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
