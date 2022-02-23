; ModuleID = 'source-C-CXX/30/1075.c'
source_filename = "source-C-CXX/30/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqs = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.seqs* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @build() #0 {
entry:
  %.reg2mem = alloca %struct.seqs*
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.seqs*, align 8
  %newnode = alloca %struct.seqs*, align 8
  %p = alloca %struct.seqs*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.seqs*
  store %struct.seqs* %0, %struct.seqs** %newnode, align 8
  %1 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %1, i32 0, i32 6
  store %struct.seqs* null, %struct.seqs** %next, align 8
  %2 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %num = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %3 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %name = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %sex = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i32 0, i32 2
  %5 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %5, i32 0, i32 3
  %6 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %score = getelementptr inbounds %struct.seqs, %struct.seqs* %6, i32 0, i32 4
  %7 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %addr = getelementptr inbounds %struct.seqs, %struct.seqs* %7, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, float* %score, i8* %arraydecay2)
  %8 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  store %struct.seqs* %8, %struct.seqs** %p, align 8
  %switchVar = alloca i32
  store i32 573536252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 573536252, label %while.body
    i32 1951155208, label %originalBB
    i32 -504808756, label %originalBBpart2
    i32 24945087, label %if.then
    i32 -751335512, label %if.end
    i32 912027941, label %while.end
    i32 1959953695, label %originalBB19
    i32 -1361222606, label %originalBBpart221
    i32 1925552343, label %originalBBalteredBB
    i32 -977526866, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 957497672
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 957497672
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1951155208, i32 1925552343
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %call4 to %struct.seqs*
  store %struct.seqs* %36, %struct.seqs** %newnode, align 8
  %37 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %num5 = getelementptr inbounds %struct.seqs, %struct.seqs* %37, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %38 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %num8 = getelementptr inbounds %struct.seqs, %struct.seqs* %38, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num8, i64 0, i64 0
  %39 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %39 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -504808756, i32 1925552343
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 24945087, i32 -751335512
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 912027941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %name10 = getelementptr inbounds %struct.seqs, %struct.seqs* %67, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %name10, i32 0, i32 0
  %68 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %sex12 = getelementptr inbounds %struct.seqs, %struct.seqs* %68, i32 0, i32 2
  %69 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %age13 = getelementptr inbounds %struct.seqs, %struct.seqs* %69, i32 0, i32 3
  %70 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %score14 = getelementptr inbounds %struct.seqs, %struct.seqs* %70, i32 0, i32 4
  %71 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %addr15 = getelementptr inbounds %struct.seqs, %struct.seqs* %71, i32 0, i32 5
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %addr15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11, i8* %sex12, i32* %age13, float* %score14, i8* %arraydecay16)
  %72 = load %struct.seqs*, %struct.seqs** %p, align 8
  %73 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %next18 = getelementptr inbounds %struct.seqs, %struct.seqs* %73, i32 0, i32 6
  store %struct.seqs* %72, %struct.seqs** %next18, align 8
  %74 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  store %struct.seqs* %74, %struct.seqs** %p, align 8
  store i32 573536252, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 849932603
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 849932603
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1959953695, i32 -977526866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %90 = load %struct.seqs*, %struct.seqs** %p, align 8
  store %struct.seqs* %90, %struct.seqs** %head, align 8
  %91 = load %struct.seqs*, %struct.seqs** %head, align 8
  store %struct.seqs* %91, %struct.seqs** %.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1252684342
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1252684342
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1361222606, i32 -977526866
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile %struct.seqs*, %struct.seqs** %.reg2mem
  ret %struct.seqs* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %107 = bitcast i8* %call4alteredBB to %struct.seqs*
  store %struct.seqs* %107, %struct.seqs** %newnode, align 8
  %108 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %num5alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %108, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %109 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %num8alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %109, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num8alteredBB, i64 0, i64 0
  %110 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %110 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 1951155208, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %111 = load %struct.seqs*, %struct.seqs** %p, align 8
  store %struct.seqs* %111, %struct.seqs** %head, align 8
  %112 = load %struct.seqs*, %struct.seqs** %head, align 8
  store i32 1959953695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca %struct.seqs*, align 8
  %call = call %struct.seqs* @build()
  store %struct.seqs* %call, %struct.seqs** %p, align 8
  %switchVar = alloca i32
  store i32 2144071996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2144071996, label %while.cond
    i32 42521906, label %while.body
    i32 -1186025295, label %while.end
    i32 2123606946, label %originalBB
    i32 2099669844, label %originalBBpart2
    i32 1953142517, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.seqs*, %struct.seqs** %p, align 8
  %cmp = icmp ne %struct.seqs* %0, null
  %1 = select i1 %cmp, i32 42521906, i32 -1186025295
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.seqs*, %struct.seqs** %p, align 8
  %num = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %3 = load %struct.seqs*, %struct.seqs** %p, align 8
  %name = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.seqs*, %struct.seqs** %p, align 8
  %sex = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i32 0, i32 2
  %5 = load i8, i8* %sex, align 2
  %conv = sext i8 %5 to i32
  %6 = load %struct.seqs*, %struct.seqs** %p, align 8
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %6, i32 0, i32 3
  %7 = load i32, i32* %age, align 8
  %8 = load %struct.seqs*, %struct.seqs** %p, align 8
  %score = getelementptr inbounds %struct.seqs, %struct.seqs* %8, i32 0, i32 4
  %9 = load float, float* %score, align 4
  %conv2 = fpext float %9 to double
  %10 = load %struct.seqs*, %struct.seqs** %p, align 8
  %addr = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %7, double %conv2, i8* %arraydecay3)
  %11 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %11, i32 0, i32 6
  %12 = load %struct.seqs*, %struct.seqs** %next, align 8
  store %struct.seqs* %12, %struct.seqs** %p, align 8
  store i32 2144071996, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2123606946, i32 1953142517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1443600350
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1443600350
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2099669844, i32 1953142517
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2123606946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
