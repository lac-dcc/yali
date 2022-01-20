; ModuleID = 'source-C-CXX/30/501.c'
source_filename = "source-C-CXX/30/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.student* null, %struct.student** %p2, align 8
  store %struct.student* null, %struct.student** %p1, align 8
  %call = call noalias i8* @malloc(i64 160) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1868829993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1868829993, label %first
    i32 1098371411, label %if.then
    i32 -689225020, label %if.end
    i32 -546462563, label %do.body
    i32 383306029, label %do.cond
    i32 -1916112782, label %originalBB
    i32 -1585582852, label %originalBBpart2
    i32 -283318860, label %do.end
    i32 623738751, label %originalBB33
    i32 728118789, label %originalBBpart235
    i32 86107018, label %while.cond
    i32 1561212120, label %while.body
    i32 -20666793, label %while.end
    i32 866682772, label %return
    i32 -273148921, label %originalBBalteredBB
    i32 1301401934, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 101
  %4 = select i1 %cmp, i32 1098371411, i32 -689225020
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 866682772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -546462563, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %old = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i32* %old, float* %grade, i8* %arraydecay6)
  %10 = load %struct.student*, %struct.student** %p2, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  store %struct.student* %10, %struct.student** %next, align 8
  %12 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %12, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 160) #3
  %13 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %13, %struct.student** %p1, align 8
  %14 = load %struct.student*, %struct.student** %p2, align 8
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store %struct.student* %14, %struct.student** %next9, align 8
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  store i32 383306029, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -935670687
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -935670687
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1916112782, i32 -273148921
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %num13, i64 0, i64 0
  %33 = load i8, i8* %arrayidx14, align 8
  %conv15 = sext i8 %33 to i32
  %cmp16 = icmp ne i32 %conv15, 101
  store i1 %cmp16, i1* %cmp16.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1585582852, i32 -273148921
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %48 = select i1 %cmp16.reload, i32 -546462563, i32 -283318860
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 623738751, i32 1301401934
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -4291387
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -4291387
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 728118789, i32 1301401934
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 86107018, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p2, align 8
  %cmp18 = icmp ne %struct.student* %78, null
  %79 = select i1 %cmp18, i32 1561212120, i32 -20666793
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %80 = load %struct.student*, %struct.student** %p2, align 8
  %num20 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %num20, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %p2, align 8
  %name22 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %name22, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %sex24 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [2 x i8], [2 x i8]* %sex24, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %p2, align 8
  %old26 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %84 = load i32, i32* %old26, align 4
  %85 = load %struct.student*, %struct.student** %p2, align 8
  %grade27 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  %86 = load float, float* %grade27, align 8
  %conv28 = fpext float %86 to double
  %87 = load %struct.student*, %struct.student** %p2, align 8
  %address29 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %address29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21, i8* %arraydecay23, i8* %arraydecay25, i32 %84, double %conv28, i8* %arraydecay30)
  %88 = load %struct.student*, %struct.student** %p2, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %89 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %89, %struct.student** %p1, align 8
  %90 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %90, %struct.student** %p2, align 8
  store i32 86107018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 866682772, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %num13alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num13alteredBB, i64 0, i64 0
  %93 = load i8, i8* %arrayidx14alteredBB, align 8
  %conv15alteredBB = sext i8 %93 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 101
  store i32 -1916112782, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 623738751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %while.end, %while.body, %while.cond, %originalBBpart235, %originalBB33, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
