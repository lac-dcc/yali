; ModuleID = 'source-C-CXX/30/1064.c'
source_filename = "source-C-CXX/30/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %call12.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stu = alloca [5000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0
  %stuID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %stuID, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0
  %add = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay8)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %stuID10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %stuID10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  store i64 %call12, i64* %call12.reg2mem
  %switchVar = alloca i32
  store i32 -330458641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -330458641, label %first
    i32 -1693218423, label %if.then
    i32 1512614706, label %while.body
    i32 -1419642334, label %originalBB
    i32 62027125, label %originalBBpart2
    i32 -1167221150, label %if.then24
    i32 -1956710603, label %if.end
    i32 -1502981345, label %while.end
    i32 -810463077, label %for.cond
    i32 -1007136491, label %originalBB69
    i32 445288014, label %originalBBpart271
    i32 520993855, label %for.body
    i32 -573401799, label %for.inc
    i32 283609126, label %for.end
    i32 664076702, label %if.end68
    i32 -1322390624, label %originalBBalteredBB
    i32 2055630380, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call12.reload = load volatile i64, i64* %call12.reg2mem
  %cmp = icmp uge i64 %call12.reload, 3
  %1 = select i1 %cmp, i32 -1693218423, i32 664076702
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1512614706, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 68203976
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 68203976
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1419642334, i32 -1322390624
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %stuID15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %stuID15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %23 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %stuID20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %stuID20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp eq i64 %call22, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2121305595
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2121305595
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 62027125, i32 -1322390624
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %51 = select i1 %cmp23.reload, i32 -1167221150, i32 -1956710603
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1502981345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %name27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %name27, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %sex31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %54 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %54 to i64
  %arrayidx33 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %55 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %55 to i64
  %arrayidx36 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %score37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 4
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %score37, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %56 to i64
  %arrayidx40 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %add41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %add41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28, i8* %sex31, i32* %age34, i8* %arraydecay38, i8* %arraydecay42)
  store i32 1512614706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -323800809
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -323800809
  %sub = sub nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -810463077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 445621380
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 445621380
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1007136491, i32 2055630380
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %76, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1951584351
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1951584351
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 445288014, i32 2055630380
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %104 = select i1 %cmp44.reload, i32 520993855, i32 283609126
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %stuID47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %stuID47, i32 0, i32 0
  %106 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %106 to i64
  %arrayidx50 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %name51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %name51, i32 0, i32 0
  %107 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %107 to i64
  %arrayidx54 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %sex55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 2
  %108 = load i8, i8* %sex55, align 8
  %conv = sext i8 %108 to i32
  %109 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %109 to i64
  %arrayidx57 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %age58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  %110 = load i32, i32* %age58, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %111 to i64
  %arrayidx60 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %score61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %score61, i32 0, i32 0
  %112 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %112 to i64
  %arrayidx64 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom63
  %add65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 5
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %add65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay48, i8* %arraydecay52, i32 %conv, i32 %110, i8* %arraydecay62, i8* %arraydecay66)
  store i32 -573401799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %dec = add nsw i32 %113, -1
  store i32 %115, i32* %j, align 4
  store i32 -810463077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 664076702, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %_ = sub i32 %116, 1
  %gen = mul i32 %118, 1
  %119 = add i32 %116, -1184928505
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1184928505
  %incalteredBB = add nsw i32 %116, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %122 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom13alteredBB
  %stuID15alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stuID15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %123 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %123 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom18alteredBB
  %stuID20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stuID20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp eq i64 %call22alteredBB, 3
  store i32 -1419642334, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp sge i32 %124, 0
  store i32 -1007136491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %while.end, %if.end, %if.then24, %originalBBpart2, %originalBB, %while.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
