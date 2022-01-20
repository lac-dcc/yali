; ModuleID = 'source-C-CXX/30/319.c'
source_filename = "source-C-CXX/30/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.li = type { [20 x i8], [1000 x i8], %struct.li*, %struct.li* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.li*, align 8
  %p = alloca %struct.li*, align 8
  %call = call noalias i8* @malloc(i64 1040) #3
  %0 = bitcast i8* %call to %struct.li*
  store %struct.li* %0, %struct.li** %head, align 8
  %1 = load %struct.li*, %struct.li** %head, align 8
  store %struct.li* %1, %struct.li** %p, align 8
  %switchVar = alloca i32
  store i32 191014569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 191014569, label %for.cond
    i32 -476511592, label %if.then
    i32 1976535658, label %if.end
    i32 320270575, label %for.end
    i32 -118167055, label %originalBB
    i32 -1324067742, label %originalBBpart2
    i32 713568176, label %while.cond
    i32 1250122298, label %while.body
    i32 -1882616850, label %while.end
    i32 -1411825656, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.li*, %struct.li** %p, align 8
  %num = getelementptr inbounds %struct.li, %struct.li* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.li*, %struct.li** %p, align 8
  %num2 = getelementptr inbounds %struct.li, %struct.li* %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 101
  %5 = select i1 %cmp, i32 -476511592, i32 1976535658
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 320270575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load %struct.li*, %struct.li** %p, align 8
  %k = getelementptr inbounds %struct.li, %struct.li* %6, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %call6 = call noalias i8* @malloc(i64 1040) #3
  %7 = bitcast i8* %call6 to %struct.li*
  %8 = load %struct.li*, %struct.li** %p, align 8
  %next = getelementptr inbounds %struct.li, %struct.li* %8, i32 0, i32 2
  store %struct.li* %7, %struct.li** %next, align 8
  %9 = load %struct.li*, %struct.li** %p, align 8
  %10 = load %struct.li*, %struct.li** %p, align 8
  %next7 = getelementptr inbounds %struct.li, %struct.li* %10, i32 0, i32 2
  %11 = load %struct.li*, %struct.li** %next7, align 8
  %up = getelementptr inbounds %struct.li, %struct.li* %11, i32 0, i32 3
  store %struct.li* %9, %struct.li** %up, align 8
  %12 = load %struct.li*, %struct.li** %p, align 8
  %next8 = getelementptr inbounds %struct.li, %struct.li* %12, i32 0, i32 2
  %13 = load %struct.li*, %struct.li** %next8, align 8
  store %struct.li* %13, %struct.li** %p, align 8
  store i32 191014569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -118167055, i32 -1411825656
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.li*, %struct.li** %p, align 8
  %up9 = getelementptr inbounds %struct.li, %struct.li* %28, i32 0, i32 3
  %29 = load %struct.li*, %struct.li** %up9, align 8
  store %struct.li* %29, %struct.li** %p, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -649461832
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -649461832
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1324067742, i32 -1411825656
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 713568176, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load %struct.li*, %struct.li** %p, align 8
  %58 = load %struct.li*, %struct.li** %head, align 8
  %cmp10 = icmp ne %struct.li* %57, %58
  %59 = select i1 %cmp10, i32 1250122298, i32 -1882616850
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load %struct.li*, %struct.li** %p, align 8
  %num12 = getelementptr inbounds %struct.li, %struct.li* %60, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %61 = load %struct.li*, %struct.li** %p, align 8
  %k14 = getelementptr inbounds %struct.li, %struct.li* %61, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15)
  %62 = load %struct.li*, %struct.li** %p, align 8
  %up17 = getelementptr inbounds %struct.li, %struct.li* %62, i32 0, i32 3
  %63 = load %struct.li*, %struct.li** %up17, align 8
  store %struct.li* %63, %struct.li** %p, align 8
  store i32 713568176, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load %struct.li*, %struct.li** %head, align 8
  %num18 = getelementptr inbounds %struct.li, %struct.li* %64, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %num18, i32 0, i32 0
  %65 = load %struct.li*, %struct.li** %head, align 8
  %k20 = getelementptr inbounds %struct.li, %struct.li* %65, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %k20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load %struct.li*, %struct.li** %p, align 8
  %up9alteredBB = getelementptr inbounds %struct.li, %struct.li* %66, i32 0, i32 3
  %67 = load %struct.li*, %struct.li** %up9alteredBB, align 8
  store %struct.li* %67, %struct.li** %p, align 8
  store i32 -118167055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
