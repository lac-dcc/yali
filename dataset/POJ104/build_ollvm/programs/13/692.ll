; ModuleID = 'source-C-CXX/13/692.c'
source_filename = "source-C-CXX/13/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %temp = alloca %struct.Student, align 4
  %s1 = alloca %struct.Student, align 4
  %s2 = alloca %struct.Student, align 4
  %s3 = alloca %struct.Student, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %s3, i32 0, i32 3
  store i32 -1, i32* %sum, align 4
  %sum1 = getelementptr inbounds %struct.Student, %struct.Student* %s2, i32 0, i32 3
  store i32 -1, i32* %sum1, align 4
  %sum2 = getelementptr inbounds %struct.Student, %struct.Student* %s1, i32 0, i32 3
  store i32 -1, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1093865923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1093865923, label %for.cond
    i32 1811685120, label %for.body
    i32 534358482, label %if.then
    i32 2103176485, label %originalBB
    i32 -1797703478, label %originalBBpart2
    i32 1372863583, label %if.else
    i32 -1822339545, label %if.then13
    i32 1302698477, label %if.else14
    i32 -985819036, label %if.then18
    i32 -1119414815, label %if.end
    i32 1780779711, label %if.end19
    i32 1183884410, label %if.end20
    i32 132651122, label %for.inc
    i32 1271486465, label %for.end
    i32 -353695433, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1811685120, i32 1271486465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %id = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 0
  %c = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 1
  %m = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %c, i32* %m)
  %c4 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 1
  %3 = load i32, i32* %c4, align 4
  %m5 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 2
  %4 = load i32, i32* %m5, align 4
  %5 = add i32 %3, 1770479870
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 1770479870
  %add = add nsw i32 %3, %4
  %sum6 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 3
  store i32 %7, i32* %sum6, align 4
  %sum7 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 3
  %8 = load i32, i32* %sum7, align 4
  %sum8 = getelementptr inbounds %struct.Student, %struct.Student* %s1, i32 0, i32 3
  %9 = load i32, i32* %sum8, align 4
  %cmp9 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp9, i32 534358482, i32 1372863583
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -364556797
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -364556797
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2103176485, i32 -353695433
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = bitcast %struct.Student* %s3 to i8*
  %27 = bitcast %struct.Student* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 4, i1 false)
  %28 = bitcast %struct.Student* %s2 to i8*
  %29 = bitcast %struct.Student* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  %30 = bitcast %struct.Student* %s1 to i8*
  %31 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 4, i1 false)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1725254293
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1725254293
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1797703478, i32 -353695433
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183884410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum10 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 3
  %47 = load i32, i32* %sum10, align 4
  %sum11 = getelementptr inbounds %struct.Student, %struct.Student* %s2, i32 0, i32 3
  %48 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp12, i32 -1822339545, i32 1302698477
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %50 = bitcast %struct.Student* %s3 to i8*
  %51 = bitcast %struct.Student* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  %52 = bitcast %struct.Student* %s2 to i8*
  %53 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  store i32 1780779711, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %sum15 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i32 0, i32 3
  %54 = load i32, i32* %sum15, align 4
  %sum16 = getelementptr inbounds %struct.Student, %struct.Student* %s3, i32 0, i32 3
  %55 = load i32, i32* %sum16, align 4
  %cmp17 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp17, i32 -985819036, i32 -1119414815
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = bitcast %struct.Student* %s3 to i8*
  %58 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  store i32 -1119414815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1780779711, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1183884410, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 132651122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1093865923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %id21 = getelementptr inbounds %struct.Student, %struct.Student* %s1, i32 0, i32 0
  %62 = load i32, i32* %id21, align 4
  %sum22 = getelementptr inbounds %struct.Student, %struct.Student* %s1, i32 0, i32 3
  %63 = load i32, i32* %sum22, align 4
  %id23 = getelementptr inbounds %struct.Student, %struct.Student* %s2, i32 0, i32 0
  %64 = load i32, i32* %id23, align 4
  %sum24 = getelementptr inbounds %struct.Student, %struct.Student* %s2, i32 0, i32 3
  %65 = load i32, i32* %sum24, align 4
  %id25 = getelementptr inbounds %struct.Student, %struct.Student* %s3, i32 0, i32 0
  %66 = load i32, i32* %id25, align 4
  %sum26 = getelementptr inbounds %struct.Student, %struct.Student* %s3, i32 0, i32 3
  %67 = load i32, i32* %sum26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = bitcast %struct.Student* %s3 to i8*
  %69 = bitcast %struct.Student* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 4, i1 false)
  %70 = bitcast %struct.Student* %s2 to i8*
  %71 = bitcast %struct.Student* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = bitcast %struct.Student* %s1 to i8*
  %73 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  store i32 2103176485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %if.end, %if.then18, %if.else14, %if.then13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
