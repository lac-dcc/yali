; ModuleID = 'source-C-CXX/23/866.c'
source_filename = "source-C-CXX/23/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %dc = alloca [51 x [50 x i8]], align 16
  %zc = alloca [50 x i8], align 16
  %zd = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  store i32 25, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1581670164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1581670164, label %for.cond
    i32 2097642765, label %for.body
    i32 -2138466736, label %originalBB
    i32 1251024909, label %originalBBpart2
    i32 214966459, label %land.lhs.true
    i32 33422928, label %lor.lhs.false
    i32 1135934910, label %land.lhs.true18
    i32 739548788, label %if.then
    i32 1714257948, label %if.then31
    i32 1448298268, label %if.end
    i32 1239908444, label %if.then39
    i32 400592058, label %originalBB51
    i32 -2038091440, label %originalBBpart253
    i32 1069470134, label %if.end45
    i32 1557513170, label %if.end46
    i32 -457234343, label %for.inc
    i32 -158162008, label %for.end
    i32 682062762, label %originalBBalteredBB
    i32 -2143596319, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 2097642765, i32 -158162008
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1152957048
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1152957048
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2138466736, i32 682062762
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i64 0, i64 0
  %19 = load i8, i8* %arrayidx3, align 2
  %conv = sext i8 %19 to i32
  %cmp4 = icmp sge i32 %conv, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1248505528
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1248505528
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1251024909, i32 682062762
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 214966459, i32 33422928
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 0
  %49 = load i8, i8* %arrayidx8, align 2
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 739548788, i32 33422928
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 0
  %52 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %53 = select i1 %cmp16, i32 1135934910, i32 1557513170
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 0
  %55 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %55 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %56 = select i1 %cmp23, i32 739548788, i32 1557513170
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom25
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay) #4
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, i32* %len, align 4
  %58 = load i32, i32* %len, align 4
  %59 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp29, i32 1714257948, i32 1448298268
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay35) #5
  %62 = load i32, i32* %len, align 4
  store i32 %62, i32* %c, align 4
  store i32 1448298268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %len, align 4
  %64 = load i32, i32* %d, align 4
  %cmp37 = icmp slt i32 %63, %64
  %65 = select i1 %cmp37, i32 1239908444, i32 1069470134
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 400592058, i32 -2143596319
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %zd, i32 0, i32 0
  %92 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %92 to i64
  %arrayidx42 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay43) #5
  %93 = load i32, i32* %len, align 4
  store i32 %93, i32* %d, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2038091440, i32 -2143596319
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1069470134, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1557513170, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -457234343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 1581670164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i32 0, i32 0
  %call48 = call i32 @puts(i8* %arraydecay47)
  %arraydecay49 = getelementptr inbounds [50 x i8], [50 x i8]* %zd, i32 0, i32 0
  %call50 = call i32 @puts(i8* %arraydecay49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %arrayidxalteredBB)
  %114 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %114 to i64
  %arrayidx2alteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i64 0, i64 0
  %115 = load i8, i8* %arrayidx3alteredBB, align 2
  %convalteredBB = sext i8 %115 to i32
  %cmp4alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -2138466736, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zd, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %116 to i64
  %arrayidx42alteredBB = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %dc, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i8* @strcpy(i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB) #5
  %117 = load i32, i32* %len, align 4
  store i32 %117, i32* %d, align 4
  store i32 400592058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %if.end45, %originalBBpart253, %originalBB51, %if.then39, %if.end, %if.then31, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
