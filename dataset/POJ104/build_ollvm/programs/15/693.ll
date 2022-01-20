; ModuleID = 'source-C-CXX/15/693.c'
source_filename = "source-C-CXX/15/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 1000
  store i32 %div1, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %2, 100
  store i32 %div2, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %3, 10
  store i32 %div3, i32* %e, align 4
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 10
  store i32 %rem, i32* %f, align 4
  %5 = load i32, i32* %e, align 4
  %rem4 = srem i32 %5, 10
  store i32 %rem4, i32* %g, align 4
  %6 = load i32, i32* %d, align 4
  %rem5 = srem i32 %6, 10
  store i32 %rem5, i32* %h, align 4
  %7 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %7, 10
  %rem7 = srem i32 %div6, 10
  store i32 %rem7, i32* %i, align 4
  %8 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %8, 100
  %rem9 = srem i32 %div8, 10
  store i32 %rem9, i32* %j, align 4
  %9 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %9, 1000
  %rem11 = srem i32 %div10, 10
  store i32 %rem11, i32* %k, align 4
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1781553521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1781553521, label %first
    i32 -1298749495, label %if.then
    i32 -1201065889, label %if.then13
    i32 -1888374584, label %originalBB
    i32 821509863, label %originalBBpart2
    i32 -35019383, label %if.then15
    i32 -1916938308, label %if.then17
    i32 1287262459, label %originalBB29
    i32 -1884570665, label %originalBBpart231
    i32 -1787119661, label %if.else
    i32 1377353291, label %if.end
    i32 400977800, label %if.else20
    i32 695039654, label %if.end22
    i32 2119691133, label %if.else23
    i32 583339919, label %if.end25
    i32 1888580970, label %if.else26
    i32 -779901245, label %if.end28
    i32 -2075359034, label %originalBBalteredBB
    i32 -1069230023, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %11 = select i1 %cmp, i32 -1298749495, i32 1888580970
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %12, 0
  %13 = select i1 %cmp12, i32 -1201065889, i32 2119691133
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1888374584, i32 -2075359034
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %40, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1785679860
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1785679860
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 821509863, i32 -2075359034
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %68 = select i1 %cmp14.reload, i32 -35019383, i32 400977800
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %69, 0
  %70 = select i1 %cmp16, i32 -1916938308, i32 -1787119661
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1287262459, i32 -1069230023
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* %f, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 26167099
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 26167099
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1884570665, i32 -1069230023
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1377353291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %f, align 4
  %114 = load i32, i32* %e, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  store i32 1377353291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 695039654, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %115 = load i32, i32* %f, align 4
  %116 = load i32, i32* %g, align 4
  %117 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  store i32 695039654, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 583339919, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %f, align 4
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %h, align 4
  %121 = load i32, i32* %c, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 583339919, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -779901245, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %122 = load i32, i32* %f, align 4
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %b, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  store i32 -779901245, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %cmp14alteredBB = icmp eq i32 %127, 0
  store i32 -1888374584, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %f, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1287262459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %if.else26, %if.end25, %if.else23, %if.end22, %if.else20, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then17, %if.then15, %originalBBpart2, %originalBB, %if.then13, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
