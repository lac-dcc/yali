; ModuleID = 'source-C-CXX/89/1403.c'
source_filename = "source-C-CXX/89/1403.c"
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
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1811981134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1811981134, label %first
    i32 -2076351346, label %if.then
    i32 1746317403, label %if.else
    i32 -610195, label %if.then2
    i32 -1499516513, label %if.else3
    i32 140041340, label %originalBB
    i32 1201950033, label %originalBBpart2
    i32 -718296747, label %return
    i32 -881464333, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2076351346, i32 1746317403
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -718296747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -610195, i32 -1499516513
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -718296747, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -893756381
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -893756381
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 140041340, i32 -881464333
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %20 = load i32, i32* %n.addr, align 4
  %21 = sub i32 %20, -1866358054
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1866358054
  %sub = sub nsw i32 %20, 1
  %call = call i32 @f(i32 %19, i32 %23)
  %24 = load i32, i32* %m.addr, align 4
  %25 = load i32, i32* %n.addr, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub4 = sub nsw i32 %24, %25
  %28 = load i32, i32* %n.addr, align 4
  %call5 = call i32 @f(i32 %27, i32 %28)
  %29 = sub i32 0, %call5
  %30 = sub i32 %call, %29
  %add = add nsw i32 %call, %call5
  store i32 %30, i32* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1201950033, i32 -881464333
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718296747, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %m.addr, align 4
  %59 = load i32, i32* %n.addr, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %_ = sub i32 %59, 1
  %gen = mul i32 %61, 1
  %_6 = shl i32 %59, 1
  %_7 = shl i32 %59, 1
  %_8 = shl i32 %59, 1
  %62 = add i32 %59, 284998794
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 284998794
  %subalteredBB = sub nsw i32 %59, 1
  %callalteredBB = call i32 @f(i32 %58, i32 %64)
  %65 = load i32, i32* %m.addr, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %_9 = sub i32 %65, %66
  %gen10 = mul i32 %68, %66
  %69 = sub i32 0, %65
  %70 = add i32 0, %69
  %_11 = sub i32 0, %65
  %71 = sub i32 %70, -953293707
  %72 = add i32 %71, %66
  %73 = add i32 %72, -953293707
  %gen12 = add i32 %70, %66
  %74 = sub i32 0, -423386600
  %75 = sub i32 %74, %65
  %76 = add i32 %75, -423386600
  %_13 = sub i32 0, %65
  %77 = add i32 %76, -1227234530
  %78 = add i32 %77, %66
  %79 = sub i32 %78, -1227234530
  %gen14 = add i32 %76, %66
  %80 = add i32 0, 760333504
  %81 = sub i32 %80, %65
  %82 = sub i32 %81, 760333504
  %_15 = sub i32 0, %65
  %83 = add i32 %82, -1996132852
  %84 = add i32 %83, %66
  %85 = sub i32 %84, -1996132852
  %gen16 = add i32 %82, %66
  %86 = sub i32 0, -1357241960
  %87 = sub i32 %86, %65
  %88 = add i32 %87, -1357241960
  %_17 = sub i32 0, %65
  %89 = sub i32 0, %88
  %90 = sub i32 0, %66
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen18 = add i32 %88, %66
  %_19 = shl i32 %65, %66
  %93 = add i32 %65, 384991245
  %94 = sub i32 %93, %66
  %95 = sub i32 %94, 384991245
  %_20 = sub i32 %65, %66
  %gen21 = mul i32 %95, %66
  %96 = add i32 %65, 496225125
  %97 = sub i32 %96, %66
  %98 = sub i32 %97, 496225125
  %sub4alteredBB = sub nsw i32 %65, %66
  %99 = load i32, i32* %n.addr, align 4
  %call5alteredBB = call i32 @f(i32 %98, i32 %99)
  %100 = add i32 0, -900664263
  %101 = sub i32 %100, %callalteredBB
  %102 = sub i32 %101, -900664263
  %_22 = sub i32 0, %callalteredBB
  %103 = sub i32 0, %102
  %104 = sub i32 0, %call5alteredBB
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen23 = add i32 %102, %call5alteredBB
  %107 = sub i32 0, 1084964294
  %108 = sub i32 %107, %callalteredBB
  %109 = add i32 %108, 1084964294
  %_24 = sub i32 0, %callalteredBB
  %110 = sub i32 0, %call5alteredBB
  %111 = sub i32 %109, %110
  %gen25 = add i32 %109, %call5alteredBB
  %112 = add i32 0, 2126697193
  %113 = sub i32 %112, %callalteredBB
  %114 = sub i32 %113, 2126697193
  %_26 = sub i32 0, %callalteredBB
  %115 = sub i32 0, %call5alteredBB
  %116 = sub i32 %114, %115
  %gen27 = add i32 %114, %call5alteredBB
  %117 = sub i32 0, -1203832147
  %118 = sub i32 %117, %callalteredBB
  %119 = add i32 %118, -1203832147
  %_28 = sub i32 0, %callalteredBB
  %120 = sub i32 0, %119
  %121 = sub i32 0, %call5alteredBB
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen29 = add i32 %119, %call5alteredBB
  %124 = sub i32 %callalteredBB, 236879877
  %125 = add i32 %124, %call5alteredBB
  %126 = add i32 %125, 236879877
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %126, i32* %retval, align 4
  store i32 140041340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 970567363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 970567363, label %for.cond
    i32 527644952, label %for.body
    i32 1259389417, label %for.inc
    i32 -385888679, label %originalBB
    i32 65409420, label %originalBBpart2
    i32 1142197256, label %for.end
    i32 -1789822541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 527644952, i32 1142197256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %3, i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 1259389417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -385888679, i32 -1789822541
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %g, align 4
  %20 = sub i32 %19, -651326934
  %21 = add i32 %20, 1
  %22 = add i32 %21, -651326934
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %g, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -786339800
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -786339800
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 65409420, i32 -1789822541
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970567363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %g, align 4
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %_ = sub i32 0, %51
  %54 = add i32 %53, 151915146
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 151915146
  %gen = add i32 %53, 1
  %_4 = shl i32 %51, 1
  %57 = add i32 %51, -20457905
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -20457905
  %_5 = sub i32 %51, 1
  %gen6 = mul i32 %59, 1
  %60 = sub i32 %51, -1313504482
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1313504482
  %_7 = sub i32 %51, 1
  %gen8 = mul i32 %62, 1
  %63 = sub i32 %51, -1388397302
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1388397302
  %_9 = sub i32 %51, 1
  %gen10 = mul i32 %65, 1
  %66 = sub i32 %51, 2113546435
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2113546435
  %incalteredBB = add nsw i32 %51, 1
  store i32 %68, i32* %g, align 4
  store i32 -385888679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
