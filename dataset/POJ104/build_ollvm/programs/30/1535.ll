; ModuleID = 'source-C-CXX/30/1535.c'
source_filename = "source-C-CXX/30/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head1 = alloca %struct.student*, align 8
  %head2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %temp = alloca [1000 x i8], align 16
  store i32 0, i32* %n, align 4
  store %struct.student* null, %struct.student** %p2, align 8
  store %struct.student* null, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 6564853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 6564853, label %while.cond
    i32 19502126, label %while.body
    i32 1780419849, label %if.then
    i32 -145035349, label %originalBB
    i32 264080560, label %originalBBpart2
    i32 558667415, label %if.else
    i32 -1389314161, label %if.end
    i32 792872244, label %while.end
    i32 -1105573361, label %originalBB18
    i32 -192523076, label %originalBBpart220
    i32 2075525762, label %while.cond10
    i32 1528542778, label %while.body12
    i32 -1464975808, label %while.end17
    i32 -1011882798, label %originalBBalteredBB
    i32 2059098455, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %cmp = icmp ne i32 %call2, 0
  %0 = select i1 %cmp, i32 19502126, i32 792872244
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1706330307
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1706330307
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %n, align 4
  %call3 = call noalias i8* @malloc(i64 1016) #5
  %5 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %5, %struct.student** %p1, align 8
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  store %struct.student* null, %struct.student** %pre, align 8
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  store %struct.student* null, %struct.student** %head1, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %id, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %9, 1
  %10 = select i1 %cmp7, i32 1780419849, i32 558667415
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1593041
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1593041
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -145035349, i32 -1011882798
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %38, %struct.student** %head1, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 989017440
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 989017440
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 264080560, i32 -1011882798
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1389314161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %55 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  store %struct.student* %54, %struct.student** %next8, align 8
  %56 = load %struct.student*, %struct.student** %p2, align 8
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %pre9 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  store %struct.student* %56, %struct.student** %pre9, align 8
  store i32 -1389314161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %58, %struct.student** %p2, align 8
  store i32 6564853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2002325089
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2002325089
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1105573361, i32 2059098455
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %74, %struct.student** %head2, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 603353490
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 603353490
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -192523076, i32 2059098455
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 2075525762, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p2, align 8
  %cmp11 = icmp ne %struct.student* %90, null
  %91 = select i1 %cmp11, i32 1528542778, i32 -1464975808
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p2, align 8
  %id13 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %id13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %93 = load %struct.student*, %struct.student** %p2, align 8
  %pre16 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %94 = load %struct.student*, %struct.student** %pre16, align 8
  store %struct.student* %94, %struct.student** %p2, align 8
  store i32 2075525762, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %95, %struct.student** %head1, align 8
  store i32 -145035349, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %96, %struct.student** %head2, align 8
  store i32 -1105573361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %while.body12, %while.cond10, %originalBBpart220, %originalBB18, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
