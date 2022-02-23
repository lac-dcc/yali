; ModuleID = 'source-C-CXX/30/1586.c'
source_filename = "source-C-CXX/30/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1843412751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1843412751, label %for.cond
    i32 1008686072, label %if.then
    i32 897049469, label %if.else
    i32 -136624714, label %if.end
    i32 392596812, label %for.end
    i32 -973817743, label %originalBB
    i32 1824262699, label %originalBBpart2
    i32 1775086396, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** %p1, align 8
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num6, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 101
  %7 = select i1 %cmp, i32 1008686072, i32 897049469
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.stu*, %struct.stu** %p2, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 6
  store %struct.stu* %8, %struct.stu** %next8, align 8
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %10, %struct.stu** %p2, align 8
  store i32 -136624714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 392596812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1843412751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -973817743, i32 1775086396
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %25, %struct.stu** %.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2011939125
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2011939125
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1824262699, i32 1775086396
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load %struct.stu*, %struct.stu** %p2, align 8
  store i32 -973817743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  %t = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %t, align 8
  %0 = load %struct.stu*, %struct.stu** %t, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 -1037686617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1037686617, label %for.cond
    i32 -2014954507, label %for.body
    i32 1156121158, label %originalBB
    i32 -27345174, label %originalBBpart2
    i32 -71227044, label %for.inc
    i32 -189671397, label %originalBB5
    i32 1584030290, label %originalBBpart27
    i32 1720020288, label %for.end
    i32 2069259179, label %originalBBalteredBB
    i32 1216869715, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %1, null
  %2 = select i1 %cmp, i32 -2014954507, i32 1720020288
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1381722743
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1381722743
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1156121158, i32 2069259179
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %p, align 8
  %gender = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %21 = load i8, i8* %gender, align 8
  %conv = sext i8 %21 to i32
  %22 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %23 = load i32, i32* %age, align 4
  %24 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %25 = load float, float* %score, align 8
  %conv2 = fpext float %25 to double
  %26 = load %struct.stu*, %struct.stu** %p, align 8
  %address = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %23, double %conv2, i8* %arraydecay3)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1047594590
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1047594590
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -27345174, i32 2069259179
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -71227044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1510678352
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1510678352
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -189671397, i32 1216869715
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 6
  %70 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %70, %struct.stu** %p, align 8
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1536306680
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1536306680
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1584030290, i32 1216869715
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1037686617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load %struct.stu*, %struct.stu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %100 = load %struct.stu*, %struct.stu** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %101 = load %struct.stu*, %struct.stu** %p, align 8
  %genderalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %102 = load i8, i8* %genderalteredBB, align 8
  %convalteredBB = sext i8 %102 to i32
  %103 = load %struct.stu*, %struct.stu** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %104 = load i32, i32* %agealteredBB, align 4
  %105 = load %struct.stu*, %struct.stu** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 4
  %106 = load float, float* %scorealteredBB, align 8
  %conv2alteredBB = fpext float %106 to double
  %107 = load %struct.stu*, %struct.stu** %p, align 8
  %addressalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %104, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  store i32 1156121158, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %108 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  %109 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %109, %struct.stu** %p, align 8
  store i32 -189671397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
