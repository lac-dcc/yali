; ModuleID = 'source-C-CXX/30/250.c'
source_filename = "source-C-CXX/30/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, float* %grade, i8* %arraydecay2)
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 0, i32* @n, align 4
  %switchVar = alloca i32
  store i32 -246988392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -246988392, label %for.cond
    i32 2058899003, label %if.then
    i32 -1683685102, label %if.end
    i32 1981699931, label %for.inc
    i32 -1321520164, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %8, %struct.student** %p1, align 8
  %9 = load %struct.student*, %struct.student** %p2, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  store %struct.student* %9, %struct.student** %next5, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %number6 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %number6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %number9 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %number9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  %13 = select i1 %cmp, i32 2058899003, i32 -1683685102
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1321520164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %grade16 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %address17 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %address17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, float* %grade16, i8* %arraydecay18)
  %19 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %19, %struct.student** %p2, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %20, %struct.student** %head, align 8
  store i32 1981699931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* @n, align 4
  store i32 -246988392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %26

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1709125268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1709125268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1719701084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1719701084, label %first
    i32 1491563970, label %originalBB
    i32 36509906, label %originalBBpart2
    i32 570831315, label %while.cond
    i32 2001199052, label %while.body
    i32 178673557, label %while.end
    i32 1907951000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1491563970, i32 1907951000
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %27 = load %struct.student*, %struct.student** %head, align 8
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload16, align 8
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1200347378
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1200347378
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 36509906, i32 1907951000
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 570831315, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %55 = load %struct.student*, %struct.student** %p.reload15, align 8
  %cmp = icmp ne %struct.student* %55, null
  %56 = select i1 %cmp, i32 2001199052, i32 178673557
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload14, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %58 = load %struct.student*, %struct.student** %p.reload13, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %59 = load %struct.student*, %struct.student** %p.reload12, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %60 = load i8, i8* %sex, align 8
  %conv = sext i8 %60 to i32
  %p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload11, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %62 = load i32, i32* %age, align 4
  %p.reload10 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload10, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %64 = load float, float* %grade, align 8
  %conv2 = fpext float %64 to double
  %p.reload9 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %65 = load %struct.student*, %struct.student** %p.reload9, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %62, double %conv2, i8* %arraydecay3)
  %p.reload8 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %66 = load %struct.student*, %struct.student** %p.reload8, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %67 = load %struct.student*, %struct.student** %next, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %67, %struct.student** %p.reload, align 8
  store i32 570831315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %68 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %68, %struct.student** %palteredBB, align 8
  store i32 1491563970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
