; ModuleID = 'source-C-CXX/30/1216.c'
source_filename = "source-C-CXX/30/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1381704505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1381704505, label %while.cond
    i32 -570516536, label %originalBB
    i32 1349798039, label %originalBBpart2
    i32 1004040555, label %while.body
    i32 -485533742, label %originalBB18
    i32 1158828100, label %originalBBpart220
    i32 -139229090, label %while.end
    i32 605501091, label %while.cond10
    i32 -579389778, label %while.body12
    i32 825724351, label %while.end17
    i32 -301642871, label %originalBBalteredBB
    i32 -648736269, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 327621473
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 327621473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -570516536, i32 -301642871
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1649615198
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1649615198
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1349798039, i32 -301642871
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 1004040555, i32 -139229090
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -485533742, i32 -648736269
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %61 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %61, %struct.student** %p2, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %63 = load %struct.student*, %struct.student** %p2, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  store %struct.student* %62, %struct.student** %next6, align 8
  %64 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %64, %struct.student** %p1, align 8
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1032279243
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1032279243
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1158828100, i32 -648736269
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1381704505, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 605501091, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %94 = load %struct.student*, %struct.student** %next11, align 8
  %cmp = icmp ne %struct.student* %94, null
  %95 = select i1 %cmp, i32 -579389778, i32 825724351
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %97 = load %struct.student*, %struct.student** %next13, align 8
  store %struct.student* %97, %struct.student** %p1, align 8
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %a14 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  store i32 605501091, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %a2alteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -570516536, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %100 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %100, %struct.student** %p2, align 8
  %101 = load %struct.student*, %struct.student** %p1, align 8
  %102 = load %struct.student*, %struct.student** %p2, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  store %struct.student* %101, %struct.student** %next6alteredBB, align 8
  %103 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %103, %struct.student** %p1, align 8
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %a7alteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -485533742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %while.body12, %while.cond10, %while.end, %originalBBpart220, %originalBB18, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
