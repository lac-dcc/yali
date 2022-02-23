; ModuleID = 'source-C-CXX/89/766.c'
source_filename = "source-C-CXX/89/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -93908536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -93908536, label %first
    i32 572566211, label %if.then
    i32 -1208284211, label %originalBB
    i32 -2024240428, label %originalBBpart2
    i32 1688809972, label %if.end
    i32 -2092692, label %if.then2
    i32 2041948986, label %if.else
    i32 -1211119208, label %return
    i32 -987768869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 572566211, i32 1688809972
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1208284211, i32 -987768869
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2024240428, i32 -987768869
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211119208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %30, 0
  %31 = select i1 %cmp1, i32 -2092692, i32 2041948986
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1211119208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a.addr, align 4
  %33 = load i32, i32* %b.addr, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub = sub nsw i32 %32, %33
  %36 = load i32, i32* %b.addr, align 4
  %call = call i32 @f(i32 %35, i32 %36)
  %37 = load i32, i32* %a.addr, align 4
  %38 = load i32, i32* %b.addr, align 4
  %39 = add i32 %38, -1762005344
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1762005344
  %sub3 = sub nsw i32 %38, 1
  %call4 = call i32 @f(i32 %37, i32 %41)
  %42 = sub i32 0, %call
  %43 = sub i32 0, %call4
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %call, %call4
  store i32 %45, i32* %retval, align 4
  store i32 -1211119208, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1208284211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -588163062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -588163062, label %first
    i32 226705591, label %originalBB
    i32 2099291357, label %originalBBpart2
    i32 775033838, label %for.cond
    i32 -2047668335, label %originalBB4
    i32 93407640, label %originalBBpart26
    i32 87763820, label %for.body
    i32 -340940565, label %for.inc
    i32 -185069675, label %for.end
    i32 1142407443, label %originalBB8
    i32 872682306, label %originalBBpart210
    i32 2067557890, label %originalBBalteredBB
    i32 -1979346086, label %originalBB4alteredBB
    i32 -1983700469, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 226705591, i32 2067557890
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %w.reload20 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload20)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -439122776
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -439122776
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2099291357, i32 2067557890
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775033838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -981607440
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -981607440
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2047668335, i32 -1979346086
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %w.reload19 = load volatile i32*, i32** %w.reg2mem
  %44 = load i32, i32* %w.reload19, align 4
  %cmp = icmp sgt i32 %44, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 93407640, i32 -1979346086
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 87763820, i32 -185069675
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload21, i32* %n.reload22)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @f(i32 %60, i32 %61)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -340940565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %w.reload18 = load volatile i32*, i32** %w.reg2mem
  %62 = load i32, i32* %w.reload18, align 4
  %63 = add i32 %62, -338218674
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -338218674
  %dec = add nsw i32 %62, -1
  %w.reload17 = load volatile i32*, i32** %w.reg2mem
  store i32 %65, i32* %w.reload17, align 4
  store i32 775033838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1142407443, i32 -1983700469
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload15, align 4
  store i32 %92, i32* %.reg2mem23
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1908119650
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1908119650
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 872682306, i32 -1983700469
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 226705591, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %108 = load i32, i32* %w.reload, align 4
  %cmpalteredBB = icmp sgt i32 %108, 0
  store i32 -2047668335, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %109 = load i32, i32* %retval.reload, align 4
  store i32 1142407443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
