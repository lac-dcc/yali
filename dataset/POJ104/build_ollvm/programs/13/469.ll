; ModuleID = 'source-C-CXX/13/469.c'
source_filename = "source-C-CXX/13/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca %struct.student, align 4
  %s1 = alloca %struct.student, align 4
  %s2 = alloca %struct.student, align 4
  %s3 = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %total = getelementptr inbounds %struct.student, %struct.student* %s3, i32 0, i32 3
  store i32 -1, i32* %total, align 4
  %total1 = getelementptr inbounds %struct.student, %struct.student* %s1, i32 0, i32 3
  store i32 -1, i32* %total1, align 4
  %total2 = getelementptr inbounds %struct.student, %struct.student* %s2, i32 0, i32 3
  store i32 -1, i32* %total2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -644852516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -644852516, label %for.cond
    i32 107658255, label %for.body
    i32 -216569149, label %if.then
    i32 -1272592877, label %if.else
    i32 1029613303, label %if.then13
    i32 -461876782, label %if.else14
    i32 2134201968, label %if.then18
    i32 2026336387, label %if.end
    i32 -1682748063, label %if.end19
    i32 1465617423, label %if.end20
    i32 1717365625, label %for.inc
    i32 -1253372016, label %for.end
    i32 129866408, label %originalBB
    i32 -430293835, label %originalBBpart2
    i32 632927084, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 107658255, i32 -1253372016
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %id = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %maths = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %maths)
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %3 = load i32, i32* %chinese4, align 4
  %maths5 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %4 = load i32, i32* %maths5, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %total6 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  store i32 %8, i32* %total6, align 4
  %total7 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %9 = load i32, i32* %total7, align 4
  %total8 = getelementptr inbounds %struct.student, %struct.student* %s1, i32 0, i32 3
  %10 = load i32, i32* %total8, align 4
  %cmp9 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp9, i32 -216569149, i32 -1272592877
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = bitcast %struct.student* %s3 to i8*
  %13 = bitcast %struct.student* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 4, i1 false)
  %14 = bitcast %struct.student* %s2 to i8*
  %15 = bitcast %struct.student* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 4, i1 false)
  %16 = bitcast %struct.student* %s1 to i8*
  %17 = bitcast %struct.student* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 4, i1 false)
  store i32 1465617423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total10 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %18 = load i32, i32* %total10, align 4
  %total11 = getelementptr inbounds %struct.student, %struct.student* %s2, i32 0, i32 3
  %19 = load i32, i32* %total11, align 4
  %cmp12 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp12, i32 1029613303, i32 -461876782
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %21 = bitcast %struct.student* %s3 to i8*
  %22 = bitcast %struct.student* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 4, i1 false)
  %23 = bitcast %struct.student* %s2 to i8*
  %24 = bitcast %struct.student* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 4, i1 false)
  store i32 -1682748063, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %total15 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %25 = load i32, i32* %total15, align 4
  %total16 = getelementptr inbounds %struct.student, %struct.student* %s3, i32 0, i32 3
  %26 = load i32, i32* %total16, align 4
  %cmp17 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp17, i32 2134201968, i32 2026336387
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %28 = bitcast %struct.student* %s3 to i8*
  %29 = bitcast %struct.student* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  store i32 2026336387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1682748063, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1465617423, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1717365625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  store i32 -644852516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 129866408, i32 632927084
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %id21 = getelementptr inbounds %struct.student, %struct.student* %s1, i32 0, i32 0
  %49 = load i32, i32* %id21, align 4
  %total22 = getelementptr inbounds %struct.student, %struct.student* %s1, i32 0, i32 3
  %50 = load i32, i32* %total22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  %id24 = getelementptr inbounds %struct.student, %struct.student* %s2, i32 0, i32 0
  %51 = load i32, i32* %id24, align 4
  %total25 = getelementptr inbounds %struct.student, %struct.student* %s2, i32 0, i32 3
  %52 = load i32, i32* %total25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52)
  %id27 = getelementptr inbounds %struct.student, %struct.student* %s3, i32 0, i32 0
  %53 = load i32, i32* %id27, align 4
  %total28 = getelementptr inbounds %struct.student, %struct.student* %s3, i32 0, i32 3
  %54 = load i32, i32* %total28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 415667939
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 415667939
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -430293835, i32 632927084
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %id21alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1, i32 0, i32 0
  %70 = load i32, i32* %id21alteredBB, align 4
  %total22alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1, i32 0, i32 3
  %71 = load i32, i32* %total22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  %id24alteredBB = getelementptr inbounds %struct.student, %struct.student* %s2, i32 0, i32 0
  %72 = load i32, i32* %id24alteredBB, align 4
  %total25alteredBB = getelementptr inbounds %struct.student, %struct.student* %s2, i32 0, i32 3
  %73 = load i32, i32* %total25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  %id27alteredBB = getelementptr inbounds %struct.student, %struct.student* %s3, i32 0, i32 0
  %74 = load i32, i32* %id27alteredBB, align 4
  %total28alteredBB = getelementptr inbounds %struct.student, %struct.student* %s3, i32 0, i32 3
  %75 = load i32, i32* %total28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  store i32 129866408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end20, %if.end19, %if.end, %if.then18, %if.else14, %if.then13, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
