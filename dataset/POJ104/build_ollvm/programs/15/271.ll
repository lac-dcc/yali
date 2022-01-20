; ModuleID = 'source-C-CXX/15/271.c'
source_filename = "source-C-CXX/15/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -247851483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -247851483, label %first
    i32 -1635896343, label %if.then
    i32 -1768349372, label %if.else
    i32 1944271424, label %if.then3
    i32 -105197659, label %if.else11
    i32 -1194101622, label %if.then13
    i32 187927254, label %if.else20
    i32 -1760918400, label %if.then22
    i32 236199587, label %if.else26
    i32 -894087129, label %if.end
    i32 2067933327, label %if.end28
    i32 1531904557, label %originalBB
    i32 613281399, label %originalBBpart2
    i32 -1915360528, label %if.end29
    i32 -1315447502, label %if.end30
    i32 245087677, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1635896343, i32 -1768349372
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1315447502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %2, 1000
  %3 = select i1 %cmp2, i32 1944271424, i32 -105197659
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 1000
  store i32 %div, i32* %e, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %e, align 4
  %mul = mul nsw i32 1000, %6
  %7 = sub i32 %5, 1521279007
  %8 = sub i32 %7, %mul
  %9 = add i32 %8, 1521279007
  %sub = sub nsw i32 %5, %mul
  %div4 = sdiv i32 %9, 100
  store i32 %div4, i32* %d, align 4
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %e, align 4
  %mul5 = mul nsw i32 1000, %11
  %12 = add i32 %10, 1557824706
  %13 = sub i32 %12, %mul5
  %14 = sub i32 %13, 1557824706
  %sub6 = sub nsw i32 %10, %mul5
  %15 = load i32, i32* %d, align 4
  %mul7 = mul nsw i32 100, %15
  %16 = add i32 %14, -1200164678
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, -1200164678
  %sub8 = sub nsw i32 %14, %mul7
  %div9 = sdiv i32 %18, 10
  store i32 %div9, i32* %c, align 4
  %19 = load i32, i32* %a, align 4
  %rem = srem i32 %19, 10
  store i32 %rem, i32* %b, align 4
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %c, align 4
  %22 = load i32, i32* %d, align 4
  %23 = load i32, i32* %e, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23)
  store i32 -1915360528, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp12 = icmp sge i32 %24, 100
  %25 = select i1 %cmp12, i32 -1194101622, i32 187927254
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %26, 100
  store i32 %div14, i32* %d, align 4
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 100, %28
  %29 = add i32 %27, -2037508012
  %30 = sub i32 %29, %mul15
  %31 = sub i32 %30, -2037508012
  %sub16 = sub nsw i32 %27, %mul15
  %div17 = sdiv i32 %31, 10
  store i32 %div17, i32* %c, align 4
  %32 = load i32, i32* %a, align 4
  %rem18 = srem i32 %32, 10
  store i32 %rem18, i32* %b, align 4
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %c, align 4
  %35 = load i32, i32* %d, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %33, i32 %34, i32 %35)
  store i32 2067933327, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp21 = icmp sge i32 %36, 10
  %37 = select i1 %cmp21, i32 -1760918400, i32 236199587
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %div23 = sdiv i32 %38, 10
  store i32 %div23, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %rem24 = srem i32 %39, 10
  store i32 %rem24, i32* %b, align 4
  %40 = load i32, i32* %b, align 4
  %41 = load i32, i32* %c, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %40, i32 %41)
  store i32 -894087129, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 -894087129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2067933327, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1531904557, i32 245087677
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 123961444
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 123961444
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 613281399, i32 245087677
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915360528, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1315447502, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1531904557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end29, %originalBBpart2, %originalBB, %if.end28, %if.end, %if.else26, %if.then22, %if.else20, %if.then13, %if.else11, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
