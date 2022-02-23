; ModuleID = 'source-C-CXX/85/1006.c'
source_filename = "source-C-CXX/85/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %shuzu = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2018853980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2018853980, label %while.cond
    i32 1731210172, label %while.body
    i32 -1732333467, label %for.cond
    i32 1764586265, label %originalBB
    i32 -940524158, label %originalBBpart2
    i32 1982948551, label %for.body
    i32 -978144605, label %if.then
    i32 27176061, label %if.then11
    i32 83389961, label %if.else
    i32 174371948, label %if.end
    i32 -1092063620, label %if.end13
    i32 943166797, label %for.inc
    i32 -553275746, label %for.end
    i32 1793295397, label %while.end
    i32 779101733, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1378453247
  %2 = add i32 %1, -1
  %3 = add i32 %2, 1378453247
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1731210172, i32 1793295397
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %5 = load i32, i32* %m, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %6 = bitcast i8* %call2 to i32*
  store i32* %6, i32** %shuzu, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1732333467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -371983887
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -371983887
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1764586265, i32 779101733
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -940524158, i32 779101733
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1982948551, i32 -553275746
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %51, 433920509
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 433920509
  %add = add nsw i32 %51, %52
  %cmp5 = icmp slt i32 %55, 60
  %56 = select i1 %cmp5, i32 -978144605, i32 -1092063620
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 %57, 252086667
  %60 = add i32 %59, %58
  %61 = add i32 %60, 252086667
  %add7 = add nsw i32 %57, %58
  %62 = sub i32 %61, -1021340760
  %63 = add i32 %62, 3
  %64 = add i32 %63, -1021340760
  %add8 = add nsw i32 %61, 3
  %cmp9 = icmp slt i32 %64, 60
  %65 = select i1 %cmp9, i32 27176061, i32 83389961
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = add i32 %66, 136014942
  %68 = add i32 %67, 3
  %69 = sub i32 %68, 136014942
  %add12 = add nsw i32 %66, 3
  store i32 %69, i32* %c, align 4
  store i32 174371948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, %70
  %72 = add i32 60, %71
  %sub = sub nsw i32 60, %70
  store i32 %72, i32* %c, align 4
  store i32 174371948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1092063620, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 943166797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1732333467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = sub i32 0, %76
  %78 = add i32 60, %77
  %sub14 = sub nsw i32 60, %76
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 2018853980, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %79, %80
  store i32 1764586265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end13, %if.end, %if.else, %if.then11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
