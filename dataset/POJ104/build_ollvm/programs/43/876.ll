; ModuleID = 'source-C-CXX/43/876.c'
source_filename = "source-C-CXX/43/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 603898796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 603898796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -586337377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -586337377, label %first
    i32 710591278, label %originalBB
    i32 685319335, label %originalBBpart2
    i32 -557986217, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 710591278, i32 -557986217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %15 = load i32, i32* %a, align 4
  %call6 = call i32 @reverse(i32 %15)
  store i32 %call6, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  %call7 = call i32 @reverse(i32 %16)
  store i32 %call7, i32* %b, align 4
  %17 = load i32, i32* %c, align 4
  %call8 = call i32 @reverse(i32 %17)
  store i32 %call8, i32* %c, align 4
  %18 = load i32, i32* %d, align 4
  %call9 = call i32 @reverse(i32 %18)
  store i32 %call9, i32* %d, align 4
  %19 = load i32, i32* %e, align 4
  %call10 = call i32 @reverse(i32 %19)
  store i32 %call10, i32* %e, align 4
  %20 = load i32, i32* %f, align 4
  %call11 = call i32 @reverse(i32 %20)
  store i32 %call11, i32* %f, align 4
  %21 = load i32, i32* %a, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %23 = load i32, i32* %c, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %24 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %e, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* %f, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 920191689
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 920191689
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
  %53 = select i1 %51, i32 685319335, i32 -557986217
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %falteredBB)
  %54 = load i32, i32* %aalteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %54)
  store i32 %call6alteredBB, i32* %aalteredBB, align 4
  %55 = load i32, i32* %balteredBB, align 4
  %call7alteredBB = call i32 @reverse(i32 %55)
  store i32 %call7alteredBB, i32* %balteredBB, align 4
  %56 = load i32, i32* %calteredBB, align 4
  %call8alteredBB = call i32 @reverse(i32 %56)
  store i32 %call8alteredBB, i32* %calteredBB, align 4
  %57 = load i32, i32* %dalteredBB, align 4
  %call9alteredBB = call i32 @reverse(i32 %57)
  store i32 %call9alteredBB, i32* %dalteredBB, align 4
  %58 = load i32, i32* %ealteredBB, align 4
  %call10alteredBB = call i32 @reverse(i32 %58)
  store i32 %call10alteredBB, i32* %ealteredBB, align 4
  %59 = load i32, i32* %falteredBB, align 4
  %call11alteredBB = call i32 @reverse(i32 %59)
  store i32 %call11alteredBB, i32* %falteredBB, align 4
  %60 = load i32, i32* %aalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %balteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* %calteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %63 = load i32, i32* %dalteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* %ealteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* %falteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 710591278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %.reg2mem119 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1153855589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1153855589, label %first
    i32 -1391091159, label %if.then
    i32 -428406405, label %originalBB
    i32 -1319944959, label %originalBBpart2
    i32 514993386, label %while.cond
    i32 -414548485, label %originalBB39
    i32 -1178360693, label %originalBBpart241
    i32 -1975398235, label %while.body
    i32 195354071, label %while.end
    i32 809977732, label %for.cond
    i32 1475727413, label %originalBB43
    i32 -1454068923, label %originalBBpart245
    i32 -423083407, label %for.body
    i32 1938850554, label %originalBB47
    i32 504190983, label %originalBBpart256
    i32 -1937267651, label %for.inc
    i32 -51697145, label %originalBB58
    i32 1099205614, label %originalBBpart264
    i32 1527571637, label %for.end
    i32 -1089933246, label %if.else
    i32 -753935834, label %if.then9
    i32 857168049, label %if.else10
    i32 -267413844, label %if.then12
    i32 369437009, label %while.cond14
    i32 1182274940, label %while.body16
    i32 1636993165, label %originalBB66
    i32 1697672986, label %originalBBpart296
    i32 1956495565, label %while.end25
    i32 -1846304404, label %for.cond26
    i32 1022311053, label %for.body28
    i32 2030477028, label %originalBB98
    i32 1985779394, label %originalBBpart2112
    i32 955013403, label %for.inc33
    i32 -738627848, label %for.end35
    i32 1761889224, label %if.end
    i32 1261095367, label %if.end37
    i32 53790205, label %if.end38
    i32 -411098735, label %originalBB114
    i32 -417208234, label %originalBBpart2116
    i32 1518009355, label %originalBBalteredBB
    i32 1677106102, label %originalBB39alteredBB
    i32 -1129043873, label %originalBB43alteredBB
    i32 188451363, label %originalBB47alteredBB
    i32 -1765932136, label %originalBB58alteredBB
    i32 -1820950395, label %originalBB66alteredBB
    i32 701003931, label %originalBB98alteredBB
    i32 -1392459590, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1391091159, i32 -1089933246
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -428406405, i32 1518009355
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -799754829
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -799754829
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1319944959, i32 1518009355
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 514993386, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -414548485, i32 1677106102
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %69, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1178360693, i32 1677106102
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 -1975398235, i32 195354071
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %85, 10
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %87 = load i32, i32* %a.addr, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom2
  %89 = load i32, i32* %arrayidx3, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %sub = sub nsw i32 %87, %89
  %div = sdiv i32 %91, 10
  store i32 %div, i32* %a.addr, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 332533041
  %94 = add i32 %93, 1
  %95 = add i32 %94, 332533041
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 514993386, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 809977732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 398895525
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 398895525
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1475727413, i32 -1129043873
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %123, %124
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -103777144
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -103777144
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1454068923, i32 -1129043873
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 -423083407, i32 1527571637
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1938850554, i32 188451363
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %167, 10
  %168 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %168 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %169 = load i32, i32* %arrayidx6, align 4
  %170 = add i32 %mul, 1220093572
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1220093572
  %add7 = add nsw i32 %mul, %169
  store i32 %172, i32* %a.addr, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1112530836
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1112530836
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 504190983, i32 188451363
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1937267651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 704154156
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 704154156
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -51697145, i32 -1765932136
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1720980513
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1720980513
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1099205614, i32 -1765932136
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 809977732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 53790205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %a.addr, align 4
  %cmp8 = icmp eq i32 %247, 0
  %248 = select i1 %cmp8, i32 -753935834, i32 857168049
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %a.addr, align 4
  store i32 1261095367, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %249 = load i32, i32* %a.addr, align 4
  %cmp11 = icmp slt i32 %249, 0
  %250 = select i1 %cmp11, i32 -267413844, i32 1761889224
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %251 = load i32, i32* %a.addr, align 4
  %252 = add i32 0, 197036117
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 197036117
  %sub13 = sub nsw i32 0, %251
  store i32 %254, i32* %a.addr, align 4
  store i32 369437009, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %255 = load i32, i32* %a.addr, align 4
  %cmp15 = icmp sgt i32 %255, 0
  %256 = select i1 %cmp15, i32 1182274940, i32 1956495565
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -1758294515
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1758294515
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1636993165, i32 -1820950395
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %284 = load i32, i32* %a.addr, align 4
  %rem17 = srem i32 %284, 10
  %285 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %285 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  %286 = load i32, i32* %a.addr, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %287 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %288 = load i32, i32* %arrayidx21, align 4
  %289 = sub i32 %286, -528794152
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -528794152
  %sub22 = sub nsw i32 %286, %288
  %div23 = sdiv i32 %291, 10
  store i32 %div23, i32* %a.addr, align 4
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -466962404
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -466962404
  %add24 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 948556508
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 948556508
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1697672986, i32 -1820950395
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 369437009, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1846304404, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %311, %312
  %313 = select i1 %cmp27, i32 1022311053, i32 -738627848
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2030477028, i32 701003931
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %328 = load i32, i32* %a.addr, align 4
  %mul29 = mul nsw i32 %328, 10
  %329 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %329 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %330 = load i32, i32* %arrayidx31, align 4
  %331 = sub i32 %mul29, 1637845510
  %332 = add i32 %331, %330
  %333 = add i32 %332, 1637845510
  %add32 = add nsw i32 %mul29, %330
  store i32 %333, i32* %a.addr, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1985779394, i32 701003931
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 955013403, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc34 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -1846304404, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %353 = load i32, i32* %a.addr, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %sub36 = sub nsw i32 0, %353
  store i32 %355, i32* %a.addr, align 4
  store i32 1761889224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1261095367, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 53790205, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -411098735, i32 -1392459590
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %370 = load i32, i32* %a.addr, align 4
  store i32 %370, i32* %.reg2mem119
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -244179909
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -244179909
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -417208234, i32 -1392459590
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem119
  ret i32 %.reload120

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -428406405, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %386, 0
  store i32 -414548485, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %387, %388
  store i32 1475727413, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %389, 10
  %mulalteredBB = mul nsw i32 %389, 10
  %390 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %390 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %391 = load i32, i32* %arrayidx6alteredBB, align 4
  %392 = sub i32 0, -1393242180
  %393 = sub i32 %392, %mulalteredBB
  %394 = add i32 %393, -1393242180
  %_48 = sub i32 0, %mulalteredBB
  %395 = sub i32 %394, -375369345
  %396 = add i32 %395, %391
  %397 = add i32 %396, -375369345
  %gen = add i32 %394, %391
  %398 = sub i32 %mulalteredBB, 1082296636
  %399 = sub i32 %398, %391
  %400 = add i32 %399, 1082296636
  %_49 = sub i32 %mulalteredBB, %391
  %gen50 = mul i32 %400, %391
  %401 = sub i32 %mulalteredBB, 1178319704
  %402 = sub i32 %401, %391
  %403 = add i32 %402, 1178319704
  %_51 = sub i32 %mulalteredBB, %391
  %gen52 = mul i32 %403, %391
  %404 = add i32 %mulalteredBB, -1516989874
  %405 = sub i32 %404, %391
  %406 = sub i32 %405, -1516989874
  %_53 = sub i32 %mulalteredBB, %391
  %gen54 = mul i32 %406, %391
  %407 = sub i32 0, %391
  %408 = sub i32 %mulalteredBB, %407
  %add7alteredBB = add nsw i32 %mulalteredBB, %391
  store i32 %408, i32* %a.addr, align 4
  store i32 1938850554, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 20068215
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 20068215
  %_59 = sub i32 %409, 1
  %gen60 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_61 = sub i32 %409, 1
  %gen62 = mul i32 %414, 1
  %415 = sub i32 0, %409
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %incalteredBB = add nsw i32 %409, 1
  store i32 %418, i32* %j, align 4
  store i32 -51697145, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %a.addr, align 4
  %420 = sub i32 %419, 1655061658
  %421 = sub i32 %420, 10
  %422 = add i32 %421, 1655061658
  %_67 = sub i32 %419, 10
  %gen68 = mul i32 %422, 10
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %_69 = sub i32 0, %419
  %425 = sub i32 %424, -1701544801
  %426 = add i32 %425, 10
  %427 = add i32 %426, -1701544801
  %gen70 = add i32 %424, 10
  %_71 = shl i32 %419, 10
  %_72 = shl i32 %419, 10
  %428 = add i32 %419, 1501219240
  %429 = sub i32 %428, 10
  %430 = sub i32 %429, 1501219240
  %_73 = sub i32 %419, 10
  %gen74 = mul i32 %430, 10
  %rem17alteredBB = srem i32 %419, 10
  %431 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %431 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %rem17alteredBB, i32* %arrayidx19alteredBB, align 4
  %432 = load i32, i32* %a.addr, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %433 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %434 = load i32, i32* %arrayidx21alteredBB, align 4
  %435 = add i32 0, -1644846894
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, -1644846894
  %_75 = sub i32 0, %432
  %438 = sub i32 0, %434
  %439 = sub i32 %437, %438
  %gen76 = add i32 %437, %434
  %_77 = shl i32 %432, %434
  %_78 = shl i32 %432, %434
  %_79 = shl i32 %432, %434
  %440 = add i32 %432, 1339743297
  %441 = sub i32 %440, %434
  %442 = sub i32 %441, 1339743297
  %sub22alteredBB = sub nsw i32 %432, %434
  %443 = sub i32 0, 10
  %444 = add i32 %442, %443
  %_80 = sub i32 %442, 10
  %gen81 = mul i32 %444, 10
  %445 = add i32 %442, -251479074
  %446 = sub i32 %445, 10
  %447 = sub i32 %446, -251479074
  %_82 = sub i32 %442, 10
  %gen83 = mul i32 %447, 10
  %_84 = shl i32 %442, 10
  %448 = sub i32 0, -1970914375
  %449 = sub i32 %448, %442
  %450 = add i32 %449, -1970914375
  %_85 = sub i32 0, %442
  %451 = sub i32 0, %450
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen86 = add i32 %450, 10
  %div23alteredBB = sdiv i32 %442, 10
  store i32 %div23alteredBB, i32* %a.addr, align 4
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, 901476126
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 901476126
  %_87 = sub i32 %455, 1
  %gen88 = mul i32 %458, 1
  %459 = sub i32 %455, -243874144
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -243874144
  %_89 = sub i32 %455, 1
  %gen90 = mul i32 %461, 1
  %_91 = shl i32 %455, 1
  %462 = sub i32 0, 1
  %463 = add i32 %455, %462
  %_92 = sub i32 %455, 1
  %gen93 = mul i32 %463, 1
  %_94 = shl i32 %455, 1
  %464 = sub i32 %455, 1984671260
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1984671260
  %add24alteredBB = add nsw i32 %455, 1
  store i32 %466, i32* %i, align 4
  store i32 1636993165, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %a.addr, align 4
  %_99 = shl i32 %467, 10
  %468 = sub i32 0, 10
  %469 = add i32 %467, %468
  %_100 = sub i32 %467, 10
  %gen101 = mul i32 %469, 10
  %_102 = shl i32 %467, 10
  %470 = sub i32 0, 10
  %471 = add i32 %467, %470
  %_103 = sub i32 %467, 10
  %gen104 = mul i32 %471, 10
  %mul29alteredBB = mul nsw i32 %467, 10
  %472 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %472 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %473 = load i32, i32* %arrayidx31alteredBB, align 4
  %_105 = shl i32 %mul29alteredBB, %473
  %474 = sub i32 0, -766062209
  %475 = sub i32 %474, %mul29alteredBB
  %476 = add i32 %475, -766062209
  %_106 = sub i32 0, %mul29alteredBB
  %477 = add i32 %476, -1956229168
  %478 = add i32 %477, %473
  %479 = sub i32 %478, -1956229168
  %gen107 = add i32 %476, %473
  %_108 = shl i32 %mul29alteredBB, %473
  %480 = sub i32 0, 1117134000
  %481 = sub i32 %480, %mul29alteredBB
  %482 = add i32 %481, 1117134000
  %_109 = sub i32 0, %mul29alteredBB
  %483 = add i32 %482, 102712298
  %484 = add i32 %483, %473
  %485 = sub i32 %484, 102712298
  %gen110 = add i32 %482, %473
  %486 = sub i32 0, %473
  %487 = sub i32 %mul29alteredBB, %486
  %add32alteredBB = add nsw i32 %mul29alteredBB, %473
  store i32 %487, i32* %a.addr, align 4
  store i32 2030477028, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %a.addr, align 4
  store i32 -411098735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB98alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB114, %if.end38, %if.end37, %if.end, %for.end35, %for.inc33, %originalBBpart2112, %originalBB98, %for.body28, %for.cond26, %while.end25, %originalBBpart296, %originalBB66, %while.body16, %while.cond14, %if.then12, %if.else10, %if.then9, %if.else, %for.end, %originalBBpart264, %originalBB58, %for.inc, %originalBBpart256, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %while.end, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
