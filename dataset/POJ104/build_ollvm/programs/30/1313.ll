; ModuleID = 'source-C-CXX/30/1313.c'
source_filename = "source-C-CXX/30/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %pf = alloca %struct.student*, align 8
  %ps = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %pf, align 8
  %1 = load %struct.student*, %struct.student** %pf, align 8
  store %struct.student* %1, %struct.student** %ps, align 8
  %2 = load %struct.student*, %struct.student** %pf, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %id)
  %switchVar = alloca i32
  store i32 -2056252124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2056252124, label %while.cond
    i32 -1577723250, label %while.body
    i32 -425682880, label %if.then
    i32 1084572526, label %if.else
    i32 -1898015081, label %if.end
    i32 1361174467, label %originalBB
    i32 -653029787, label %originalBBpart2
    i32 2083552815, label %while.end
    i32 -1465695979, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %pf, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %id2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 101
  %5 = select i1 %cmp, i32 -1577723250, i32 2083552815
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* @n, align 4
  %9 = load %struct.student*, %struct.student** %pf, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %pf, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %11 = load %struct.student*, %struct.student** %pf, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %12 = load %struct.student*, %struct.student** %pf, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %13 = load %struct.student*, %struct.student** %pf, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [20 x i8]* %address)
  %14 = load i32, i32* @n, align 4
  %cmp5 = icmp ne i32 %14, 1
  %15 = select i1 %cmp5, i32 -425682880, i32 1084572526
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %ps, align 8
  %17 = load %struct.student*, %struct.student** %pf, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %next, align 8
  %18 = load %struct.student*, %struct.student** %pf, align 8
  store %struct.student* %18, %struct.student** %ps, align 8
  store i32 -1898015081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %pf, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store %struct.student* null, %struct.student** %next7, align 8
  store i32 -1898015081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1361174467, i32 -1465695979
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 96) #3
  %34 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %34, %struct.student** %pf, align 8
  %35 = load %struct.student*, %struct.student** %pf, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %id9)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -653029787, i32 -1465695979
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056252124, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %ps, align 8
  store %struct.student* %50, %struct.student** %head, align 8
  %51 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %51

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call noalias i8* @malloc(i64 96) #3
  %52 = bitcast i8* %call8alteredBB to %struct.student*
  store %struct.student* %52, %struct.student** %pf, align 8
  %53 = load %struct.student*, %struct.student** %pf, align 8
  %id9alteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %id9alteredBB)
  store i32 1361174467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1904119871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1904119871, label %first
    i32 512329734, label %if.then
    i32 1260323973, label %for.cond
    i32 -1524877102, label %for.body
    i32 -1250182942, label %for.inc
    i32 1664595542, label %for.end
    i32 140473953, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 512329734, i32 140473953
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1260323973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -1524877102, i32 1664595542
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %9 = load i8, i8* %sex, align 8
  %conv = sext i8 %9 to i32
  %10 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %11 = load i32, i32* %age, align 4
  %12 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %p, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %11, i8* %arraydecay3, i8* %arraydecay4)
  %14 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %15 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %15, %struct.student** %p, align 8
  store i32 -1250182942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 624360955
  %18 = add i32 %17, 1
  %19 = add i32 %18, 624360955
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 1260323973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 140473953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 866654949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 866654949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1782486527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1782486527, label %first
    i32 767339437, label %originalBB
    i32 -138209867, label %originalBBpart2
    i32 -1107178975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 767339437, i32 -1107178975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %15 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %15)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1961171794
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1961171794
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -138209867, i32 -1107178975
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %43 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @print(%struct.student* %43)
  store i32 767339437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
