; ModuleID = 'source-C-CXX/30/554.c'
source_filename = "source-C-CXX/30/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [12 x i8], [25 x i8], i8, i32, [6 x i8], [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 65341612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 65341612, label %for.cond
    i32 -584896932, label %if.then
    i32 -985539850, label %originalBB
    i32 1851448356, label %originalBBpart2
    i32 1458597022, label %if.else
    i32 -414831641, label %if.end
    i32 -135297744, label %for.inc
    i32 -1828840188, label %for.end
    i32 1622714981, label %if.then22
    i32 -1426825605, label %if.else24
    i32 -201028958, label %for.cond25
    i32 1904537853, label %for.body
    i32 1930128026, label %for.inc52
    i32 636358187, label %for.end53
    i32 -268304749, label %originalBB55
    i32 629101311, label %originalBBpart257
    i32 1370716238, label %if.end54
    i32 1784793246, label %originalBBalteredBB
    i32 1902207589, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [12 x i8], [12 x i8]* %num3, i64 0, i64 0
  %2 = load i8, i8* %arrayidx4, align 16
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 101
  %3 = select i1 %cmp, i32 -584896932, i32 1458597022
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -985539850, i32 1784793246
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1851448356, i32 1784793246
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1828840188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %46 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 3
  %47 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom13
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [6 x i8], [6 x i8]* %score, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %add = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [12 x i8], [12 x i8]* %add, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i32* %age, i8* %arraydecay15, i8* %arraydecay18)
  store i32 -414831641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135297744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 65341612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %54, 0
  %55 = select i1 %cmp20, i32 1622714981, i32 -1426825605
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1370716238, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -136270992
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -136270992
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -201028958, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %60, 0
  %61 = select i1 %cmp26, i32 1904537853, i32 636358187
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [12 x i8], [12 x i8]* %num30, i32 0, i32 0
  %63 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %name34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [25 x i8], [25 x i8]* %name34, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %sex38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %65 = load i8, i8* %sex38, align 1
  %conv39 = sext i8 %65 to i32
  %66 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %66 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %67 = load i32, i32* %age42, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %68 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %score45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 4
  %arraydecay46 = getelementptr inbounds [6 x i8], [6 x i8]* %score45, i32 0, i32 0
  %69 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %69 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %add49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 5
  %arraydecay50 = getelementptr inbounds [12 x i8], [12 x i8]* %add49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay31, i8* %arraydecay35, i32 %conv39, i32 %67, i8* %arraydecay46, i8* %arraydecay50)
  store i32 1930128026, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %dec = add nsw i32 %70, -1
  store i32 %74, i32* %j, align 4
  store i32 -201028958, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -152989670
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -152989670
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -268304749, i32 1902207589
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 417313427
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 417313427
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 629101311, i32 1902207589
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1370716238, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -985539850, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -268304749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.end53, %for.inc52, %for.body, %for.cond25, %if.else24, %if.then22, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
