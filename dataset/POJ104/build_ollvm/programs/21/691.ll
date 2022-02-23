; ModuleID = 'source-C-CXX/21/691.c'
source_filename = "source-C-CXX/21/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 343751636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 343751636, label %for.cond
    i32 975233256, label %originalBB
    i32 2001522459, label %originalBBpart2
    i32 827850805, label %if.then
    i32 444937885, label %if.end
    i32 1557019194, label %if.then7
    i32 -677131571, label %originalBB21
    i32 -397959263, label %originalBBpart223
    i32 -1996689130, label %if.end8
    i32 -360260588, label %land.lhs.true
    i32 -1151506371, label %if.then13
    i32 -1030639320, label %if.end14
    i32 332448463, label %for.end
    i32 206026938, label %if.then17
    i32 -961724540, label %if.else
    i32 715317984, label %if.end20
    i32 -46648063, label %originalBBalteredBB
    i32 -1093020743, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 439510441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 439510441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 975233256, i32 -46648063
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %d, align 1
  %15 = load i8, i8* %d, align 1
  %conv2 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1307184285
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1307184285
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2001522459, i32 -46648063
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 827850805, i32 444937885
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 332448463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp5, i32 1557019194, i32 -1996689130
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -677131571, i32 -1093020743
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  store i32 %61, i32* %c, align 4
  %62 = load i32, i32* %b, align 4
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1501246368
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1501246368
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -397959263, i32 -1093020743
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1996689130, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %78, %79
  %80 = select i1 %cmp9, i32 -360260588, i32 -1030639320
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp11, i32 -1151506371, i32 -1030639320
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  store i32 %84, i32* %c, align 4
  store i32 -1030639320, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 343751636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %85, 0
  %86 = select i1 %cmp15, i32 206026938, i32 -961724540
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 715317984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 715317984, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %d, align 1
  %88 = load i8, i8* %d, align 1
  %conv2alteredBB = sext i8 %88 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 975233256, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  store i32 %89, i32* %c, align 4
  %90 = load i32, i32* %b, align 4
  store i32 %90, i32* %a, align 4
  store i32 -677131571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then17, %for.end, %if.end14, %if.then13, %land.lhs.true, %if.end8, %originalBBpart223, %originalBB21, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
