; ModuleID = 'source-C-CXX/30/721.c'
source_filename = "source-C-CXX/30/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.Student*, align 8
  %h = alloca %struct.Student*, align 8
  %pre = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.Student* null, %struct.Student** %h, align 8
  %switchVar = alloca i32
  store i32 1002586374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1002586374, label %while.body
    i32 -859600170, label %if.then
    i32 -2133642365, label %if.else
    i32 715211847, label %if.end
    i32 1420161392, label %if.then7
    i32 1053005403, label %if.end8
    i32 -1399936661, label %while.end
    i32 -578680603, label %originalBB
    i32 981250356, label %originalBBpart2
    i32 -1088923070, label %while.body9
    i32 1700033371, label %originalBB20
    i32 -283224750, label %originalBBpart222
    i32 950462744, label %if.then14
    i32 -1966321607, label %if.else15
    i32 2102146427, label %if.end17
    i32 -162026015, label %while.end19
    i32 -667192494, label %originalBBalteredBB
    i32 500374145, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p, align 8
  %1 = load %struct.Student*, %struct.Student** %h, align 8
  %cmp = icmp eq %struct.Student* %1, null
  %2 = select i1 %cmp, i32 -859600170, i32 -2133642365
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %3, %struct.Student** %h, align 8
  %4 = load %struct.Student*, %struct.Student** %h, align 8
  %5 = load %struct.Student*, %struct.Student** %p, align 8
  %up = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 2
  store %struct.Student* %4, %struct.Student** %up, align 8
  store i32 715211847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load %struct.Student*, %struct.Student** %p, align 8
  %7 = load %struct.Student*, %struct.Student** %pre, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store %struct.Student* %6, %struct.Student** %next, align 8
  %8 = load %struct.Student*, %struct.Student** %pre, align 8
  %9 = load %struct.Student*, %struct.Student** %p, align 8
  %up1 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  store %struct.Student* %8, %struct.Student** %up1, align 8
  store i32 715211847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load %struct.Student*, %struct.Student** %p, align 8
  %r = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %11 = load %struct.Student*, %struct.Student** %p, align 8
  %r3 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %r3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp6 = icmp eq i32 %call5, 0
  %12 = select i1 %cmp6, i32 1420161392, i32 1053005403
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1399936661, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %13 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %13, %struct.Student** %pre, align 8
  store i32 1002586374, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1139171969
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1139171969
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -578680603, i32 -667192494
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.Student*, %struct.Student** %pre, align 8
  store %struct.Student* %29, %struct.Student** %p, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 981250356, i32 -667192494
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1088923070, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1520098038
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1520098038
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1700033371, i32 500374145
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %59 = load %struct.Student*, %struct.Student** %p, align 8
  %r10 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %r10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %60 = load %struct.Student*, %struct.Student** %p, align 8
  %61 = load %struct.Student*, %struct.Student** %h, align 8
  %cmp13 = icmp eq %struct.Student* %60, %61
  store i1 %cmp13, i1* %cmp13.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2004853613
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2004853613
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -283224750, i32 500374145
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 950462744, i32 -1966321607
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -162026015, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2102146427, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %90 = load %struct.Student*, %struct.Student** %p, align 8
  %up18 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 2
  %91 = load %struct.Student*, %struct.Student** %up18, align 8
  store %struct.Student* %91, %struct.Student** %p, align 8
  store i32 -1088923070, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load %struct.Student*, %struct.Student** %pre, align 8
  store %struct.Student* %92, %struct.Student** %p, align 8
  store i32 -578680603, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %93 = load %struct.Student*, %struct.Student** %p, align 8
  %r10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %94 = load %struct.Student*, %struct.Student** %p, align 8
  %95 = load %struct.Student*, %struct.Student** %h, align 8
  %cmp13alteredBB = icmp eq %struct.Student* %94, %95
  store i32 1700033371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %if.then14, %originalBBpart222, %originalBB20, %while.body9, %originalBBpart2, %originalBB, %while.end, %if.end8, %if.then7, %if.end, %if.else, %if.then, %while.body, %switchDefault
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
