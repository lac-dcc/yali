; ModuleID = 'source-C-CXX/86/998.c'
source_filename = "source-C-CXX/86/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -563333292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -563333292, label %for.cond
    i32 1444240755, label %originalBB
    i32 118477577, label %originalBBpart2
    i32 -787517215, label %land.lhs.true
    i32 1023465794, label %land.lhs.true2
    i32 -1130249695, label %land.lhs.true4
    i32 124365534, label %land.lhs.true6
    i32 599047965, label %land.lhs.true8
    i32 -1857675440, label %if.then
    i32 1865821383, label %if.else
    i32 -127856115, label %if.end
    i32 1727374138, label %for.inc
    i32 975486026, label %for.end
    i32 -1312754974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1413974153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1413974153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1444240755, i32 -1312754974
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %a2, i32* %b2, i32* %c2)
  %15 = load i32, i32* %a1, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1053938617
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1053938617
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 118477577, i32 -1312754974
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -787517215, i32 1865821383
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %b1, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 1023465794, i32 1865821383
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %34 = load i32, i32* %c1, align 4
  %cmp3 = icmp eq i32 %34, 0
  %35 = select i1 %cmp3, i32 -1130249695, i32 1865821383
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %a2, align 4
  %cmp5 = icmp eq i32 %36, 0
  %37 = select i1 %cmp5, i32 124365534, i32 1865821383
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %b2, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 599047965, i32 1865821383
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %40 = load i32, i32* %c2, align 4
  %cmp9 = icmp eq i32 %40, 0
  %41 = select i1 %cmp9, i32 -1857675440, i32 1865821383
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 975486026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a2, align 4
  %43 = add i32 %42, 1605941283
  %44 = add i32 %43, 12
  %45 = sub i32 %44, 1605941283
  %add = add nsw i32 %42, 12
  %46 = load i32, i32* %a1, align 4
  %47 = sub i32 %45, -910556338
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -910556338
  %sub = sub nsw i32 %45, %46
  %mul = mul nsw i32 %49, 3600
  %50 = load i32, i32* %result, align 4
  %51 = add i32 %50, 77535974
  %52 = add i32 %51, %mul
  %53 = sub i32 %52, 77535974
  %add10 = add nsw i32 %50, %mul
  store i32 %53, i32* %result, align 4
  %54 = load i32, i32* %b2, align 4
  %mul11 = mul nsw i32 %54, 60
  %55 = load i32, i32* %c2, align 4
  %56 = add i32 %mul11, -82541471
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -82541471
  %add12 = add nsw i32 %mul11, %55
  %59 = load i32, i32* %result, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add13 = add nsw i32 %59, %58
  store i32 %63, i32* %result, align 4
  %64 = load i32, i32* %result, align 4
  %65 = load i32, i32* %b1, align 4
  %mul14 = mul nsw i32 %65, 60
  %66 = add i32 %64, 83652463
  %67 = sub i32 %66, %mul14
  %68 = sub i32 %67, 83652463
  %sub15 = sub nsw i32 %64, %mul14
  %69 = load i32, i32* %c1, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub16 = sub nsw i32 %68, %69
  store i32 %71, i32* %result, align 4
  %72 = load i32, i32* %result, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %result, align 4
  store i32 -127856115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1727374138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -387669654
  %75 = add i32 %74, 1
  %76 = add i32 %75, -387669654
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -563333292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1, i32* %a2, i32* %b2, i32* %c2)
  %77 = load i32, i32* %a1, align 4
  %cmpalteredBB = icmp eq i32 %77, 0
  store i32 1444240755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
