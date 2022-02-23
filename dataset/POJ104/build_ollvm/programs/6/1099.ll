; ModuleID = 'source-C-CXX/6/1099.c'
source_filename = "source-C-CXX/6/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %s)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %c)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %0 = add i64 %call3, -7141067449228260274
  %1 = sub i64 %0, %call5
  %2 = sub i64 %1, -7141067449228260274
  %sub = sub i64 %call3, %call5
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1090288381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1090288381, label %for.cond
    i32 -2112475624, label %for.body
    i32 83316265, label %for.cond7
    i32 -205179202, label %originalBB
    i32 -1814283306, label %originalBBpart2
    i32 -1056685742, label %for.body13
    i32 577602423, label %if.then
    i32 1669269969, label %if.end
    i32 -1437927902, label %for.inc
    i32 564034426, label %for.end
    i32 -122728980, label %if.then27
    i32 -877728877, label %originalBB50
    i32 917604448, label %originalBBpart252
    i32 1916056131, label %for.cond28
    i32 -1207644066, label %for.body35
    i32 790447965, label %for.inc40
    i32 2079808092, label %for.end43
    i32 -142629845, label %if.end44
    i32 -1590227262, label %for.inc45
    i32 -1730819280, label %for.end47
    i32 -1216611941, label %originalBBalteredBB
    i32 -819547670, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -2112475624, i32 -1730819280
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  store i32 83316265, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1430311957
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1430311957
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -205179202, i32 -1216611941
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %conv8 = sext i32 %22 to i64
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1721806868
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1721806868
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1814283306, i32 -1216611941
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %38 = select i1 %cmp11.reload, i32 -1056685742, i32 564034426
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %40 to i32
  %41 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %43 = select i1 %cmp18, i32 577602423, i32 1669269969
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 %44, -340374600
  %46 = add i32 %45, 1
  %47 = add i32 %46, -340374600
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %m, align 4
  store i32 1669269969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1437927902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1449655678
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1449655678
  %inc20 = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, -211866223
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -211866223
  %inc21 = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 83316265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %conv22 = sext i32 %56 to i64
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp eq i64 %conv22, %call24
  %57 = select i1 %cmp25, i32 -122728980, i32 -142629845
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 418332167
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 418332167
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -877728877, i32 -819547670
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1329610349
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1329610349
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 917604448, i32 -819547670
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1916056131, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %conv29 = sext i32 %89 to i64
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %90 = load i32, i32* %i, align 4
  %conv32 = sext i32 %90 to i64
  %91 = sub i64 0, %call31
  %92 = sub i64 0, %conv32
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %add = add i64 %call31, %conv32
  %cmp33 = icmp ult i64 %conv29, %94
  %95 = select i1 %cmp33, i32 -1207644066, i32 2079808092
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx37, align 1
  %98 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %97, i8* %arrayidx39, align 1
  store i32 790447965, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc41 = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc42 = add nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  store i32 1916056131, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1730819280, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1590227262, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 343642397
  %107 = add i32 %106, 1
  %108 = add i32 %107, 343642397
  %inc46 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -1090288381, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %conv8alteredBB = sext i32 %109 to i64
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp ult i64 %conv8alteredBB, %call10alteredBB
  store i32 -205179202, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -877728877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %for.end43, %for.inc40, %for.body35, %for.cond28, %originalBBpart252, %originalBB50, %if.then27, %for.end, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
