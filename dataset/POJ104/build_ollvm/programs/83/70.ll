; ModuleID = 'source-C-CXX/83/70.c'
source_filename = "source-C-CXX/83/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem17 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %ist = alloca i32, align 4
  %sec = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem17
  %switchVar = alloca i32
  store i32 1578695345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1578695345, label %first
    i32 246816407, label %if.then
    i32 618312118, label %if.else
    i32 1506162348, label %originalBB
    i32 -287084199, label %originalBBpart2
    i32 1669052867, label %if.end
    i32 -1044016032, label %while.cond
    i32 410030916, label %while.body
    i32 841623491, label %if.then5
    i32 -991506023, label %if.end6
    i32 -1055176007, label %originalBB12
    i32 -302254744, label %originalBBpart214
    i32 1962302367, label %land.lhs.true
    i32 -784203732, label %if.then9
    i32 -341322408, label %if.end10
    i32 1614456771, label %while.end
    i32 787599257, label %originalBBalteredBB
    i32 -1535387751, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload18 = load volatile i32, i32* %.reg2mem17
  %cmp = icmp sgt i32 %.reload, %.reload18
  %2 = select i1 %cmp, i32 246816407, i32 618312118
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %ist, align 4
  %4 = load i32, i32* %c, align 4
  store i32 %4, i32* %sec, align 4
  store i32 1669052867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -332934542
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -332934542
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1506162348, i32 787599257
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  store i32 %20, i32* %ist, align 4
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %sec, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -287084199, i32 787599257
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669052867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1044016032, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %a, align 4
  %50 = sub i32 %49, 32294592
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 32294592
  %sub = sub nsw i32 %49, 2
  %cmp2 = icmp slt i32 %48, %52
  %53 = select i1 %cmp2, i32 410030916, i32 1614456771
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %54 = load i32, i32* %q, align 4
  %55 = load i32, i32* %ist, align 4
  %cmp4 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp4, i32 841623491, i32 -991506023
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %57 = load i32, i32* %ist, align 4
  store i32 %57, i32* %sec, align 4
  %58 = load i32, i32* %q, align 4
  store i32 %58, i32* %ist, align 4
  store i32 -991506023, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1055176007, i32 -1535387751
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %85 = load i32, i32* %q, align 4
  %86 = load i32, i32* %sec, align 4
  %cmp7 = icmp sgt i32 %85, %86
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -591364191
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -591364191
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -302254744, i32 -1535387751
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 1962302367, i32 -341322408
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %q, align 4
  %104 = load i32, i32* %ist, align 4
  %cmp8 = icmp slt i32 %103, %104
  %105 = select i1 %cmp8, i32 -784203732, i32 -341322408
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %106 = load i32, i32* %q, align 4
  store i32 %106, i32* %sec, align 4
  store i32 -341322408, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1624107212
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1624107212
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1044016032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* %ist, align 4
  %112 = load i32, i32* %sec, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  store i32 %113, i32* %ist, align 4
  %114 = load i32, i32* %b, align 4
  store i32 %114, i32* %sec, align 4
  store i32 1506162348, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %q, align 4
  %116 = load i32, i32* %sec, align 4
  %cmp7alteredBB = icmp sgt i32 %115, %116
  store i32 -1055176007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %if.then9, %land.lhs.true, %originalBBpart214, %originalBB12, %if.end6, %if.then5, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
