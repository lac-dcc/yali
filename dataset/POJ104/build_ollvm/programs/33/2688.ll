; ModuleID = 'source-C-CXX/33/2688.c'
source_filename = "source-C-CXX/33/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1455310820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1455310820, label %first
    i32 -1157230617, label %if.then
    i32 -1214625355, label %if.end
    i32 906802429, label %if.then3
    i32 516251352, label %do.body
    i32 -1688463788, label %land.lhs.true
    i32 1912716908, label %if.then6
    i32 1666594728, label %if.end10
    i32 -1076035292, label %land.lhs.true13
    i32 -801508190, label %originalBB
    i32 -1283013831, label %originalBBpart2
    i32 1685370938, label %if.then15
    i32 -2002586412, label %originalBB22
    i32 -1140853419, label %originalBBpart228
    i32 1695557225, label %if.end18
    i32 1423801956, label %do.cond
    i32 -763752558, label %do.end
    i32 -660646917, label %if.end21
    i32 -916143361, label %originalBBalteredBB
    i32 340521624, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1157230617, i32 -1214625355
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1214625355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %3, 1
  %4 = select i1 %cmp2, i32 906802429, i32 -660646917
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 516251352, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 -1688463788, i32 1666594728
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %cmp5 = icmp ne i32 %7, 1
  %8 = select i1 %cmp5, i32 1912716908, i32 1666594728
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %10, 3
  %11 = sub i32 0, %mul
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %mul, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %9, i32 %14)
  %15 = load i32, i32* %t, align 4
  %mul8 = mul nsw i32 %15, 3
  %16 = sub i32 0, 1
  %17 = sub i32 %mul8, %16
  %add9 = add nsw i32 %mul8, 1
  store i32 %17, i32* %t, align 4
  store i32 1666594728, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %rem11 = srem i32 %18, 2
  %cmp12 = icmp eq i32 %rem11, 0
  %19 = select i1 %cmp12, i32 -1076035292, i32 1695557225
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 4685095
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 4685095
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -801508190, i32 -916143361
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %t, align 4
  %cmp14 = icmp ne i32 %35, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1283013831, i32 -916143361
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %62 = select i1 %cmp14.reload, i32 1685370938, i32 1695557225
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 800507410
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 800507410
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2002586412, i32 340521624
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %91 = load i32, i32* %t, align 4
  %div = sdiv i32 %91, 2
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %div)
  %92 = load i32, i32* %t, align 4
  %div17 = sdiv i32 %92, 2
  store i32 %div17, i32* %t, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 107011198
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 107011198
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1140853419, i32 340521624
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1695557225, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1423801956, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %cmp19 = icmp ne i32 %120, 1
  %121 = select i1 %cmp19, i32 516251352, i32 -763752558
  store i32 %121, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -660646917, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp ne i32 %122, 1
  store i32 -801508190, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %t, align 4
  %124 = load i32, i32* %t, align 4
  %125 = add i32 %124, 385234858
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, 385234858
  %_ = sub i32 %124, 2
  %gen = mul i32 %127, 2
  %128 = add i32 0, -509386478
  %129 = sub i32 %128, %124
  %130 = sub i32 %129, -509386478
  %_23 = sub i32 0, %124
  %131 = sub i32 0, 2
  %132 = sub i32 %130, %131
  %gen24 = add i32 %130, 2
  %_25 = shl i32 %124, 2
  %divalteredBB = sdiv i32 %124, 2
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %divalteredBB)
  %133 = load i32, i32* %t, align 4
  %_26 = shl i32 %133, 2
  %div17alteredBB = sdiv i32 %133, 2
  store i32 %div17alteredBB, i32* %t, align 4
  store i32 -2002586412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end18, %originalBBpart228, %originalBB22, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true13, %if.end10, %if.then6, %land.lhs.true, %do.body, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
