; ModuleID = 'source-C-CXX/30/756.c'
source_filename = "source-C-CXX/30/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], [200 x i8], [1 x i8], i32, float, [200 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %g \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.Student*, align 8
  %head = alloca %struct.Student*, align 8
  %tail = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.Student* null, %struct.Student** %tail, align 8
  store %struct.Student* null, %struct.Student** %head, align 8
  %switchVar = alloca i32
  store i32 -1689565534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1689565534, label %while.body
    i32 1293156240, label %if.then
    i32 -1099238224, label %originalBB
    i32 -1810303095, label %originalBBpart2
    i32 -1039938365, label %if.end
    i32 680984524, label %if.then12
    i32 -882933181, label %if.else
    i32 179518098, label %if.end14
    i32 838257891, label %while.end
    i32 2107409591, label %while.cond
    i32 -264254135, label %while.body17
    i32 1640640552, label %while.end35
    i32 -1220719931, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p, align 8
  %1 = load %struct.Student*, %struct.Student** %p, align 8
  %id = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.Student*, %struct.Student** %p, align 8
  %id2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %id2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 101
  %4 = select i1 %cmp, i32 1293156240, i32 -1039938365
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1943244495
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1943244495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1099238224, i32 -1220719931
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1810303095, i32 -1220719931
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 838257891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load %struct.Student*, %struct.Student** %p, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  %59 = load %struct.Student*, %struct.Student** %p, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [1 x i8], [1 x i8]* %sex, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6)
  %60 = load %struct.Student*, %struct.Student** %p, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 3
  %61 = load %struct.Student*, %struct.Student** %p, align 8
  %mark = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 4
  %62 = load %struct.Student*, %struct.Student** %p, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %address, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %age, float* %mark, i8* %arraydecay8)
  %63 = load %struct.Student*, %struct.Student** %p, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  %64 = load %struct.Student*, %struct.Student** %head, align 8
  %cmp10 = icmp eq %struct.Student* %64, null
  %65 = select i1 %cmp10, i32 680984524, i32 -882933181
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %66 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %66, %struct.Student** %tail, align 8
  store %struct.Student* %66, %struct.Student** %head, align 8
  store i32 179518098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load %struct.Student*, %struct.Student** %head, align 8
  %68 = load %struct.Student*, %struct.Student** %p, align 8
  %next13 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 6
  store %struct.Student* %67, %struct.Student** %next13, align 8
  %69 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %69, %struct.Student** %head, align 8
  store i32 179518098, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1689565534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %70, %struct.Student** %p, align 8
  store i32 2107409591, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %71 = load %struct.Student*, %struct.Student** %p, align 8
  %cmp15 = icmp ne %struct.Student* %71, null
  %72 = select i1 %cmp15, i32 -264254135, i32 1640640552
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %73 = load %struct.Student*, %struct.Student** %p, align 8
  %id18 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %id18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %74 = load %struct.Student*, %struct.Student** %p, align 8
  %name21 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [200 x i8], [200 x i8]* %name21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %75 = load %struct.Student*, %struct.Student** %p, align 8
  %sex24 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [1 x i8], [1 x i8]* %sex24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %76 = load %struct.Student*, %struct.Student** %p, align 8
  %age27 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  %77 = load i32, i32* %age27, align 4
  %78 = load %struct.Student*, %struct.Student** %p, align 8
  %mark28 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 4
  %79 = load float, float* %mark28, align 8
  %conv29 = fpext float %79 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %77, double %conv29)
  %80 = load %struct.Student*, %struct.Student** %p, align 8
  %address31 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [200 x i8], [200 x i8]* %address31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay32)
  %81 = load %struct.Student*, %struct.Student** %p, align 8
  %next34 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 6
  %82 = load %struct.Student*, %struct.Student** %next34, align 8
  store %struct.Student* %82, %struct.Student** %p, align 8
  store i32 2107409591, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1099238224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body17, %while.cond, %while.end, %if.end14, %if.else, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
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
