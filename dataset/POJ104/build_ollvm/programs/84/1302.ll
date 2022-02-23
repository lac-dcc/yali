; ModuleID = 'source-C-CXX/84/1302.c'
source_filename = "source-C-CXX/84/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1402251257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1402251257, label %for.cond
    i32 -1455476314, label %for.body
    i32 853542077, label %for.cond2
    i32 -891840202, label %for.body3
    i32 1946321212, label %lor.lhs.false
    i32 983375665, label %land.lhs.true
    i32 2033574980, label %originalBB
    i32 64829754, label %originalBBpart2
    i32 1136061163, label %lor.lhs.false18
    i32 -61273140, label %land.lhs.true24
    i32 1417809495, label %lor.lhs.false30
    i32 486436147, label %land.lhs.true36
    i32 521929764, label %land.lhs.true42
    i32 1768535005, label %if.then
    i32 -90324799, label %if.end
    i32 -1730640407, label %for.inc
    i32 -1795244296, label %for.end
    i32 2021905631, label %originalBB53
    i32 -529652107, label %originalBBpart255
    i32 1382519789, label %for.inc50
    i32 -1718676314, label %for.end52
    i32 -1797984816, label %originalBBalteredBB
    i32 -197706362, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1455476314, i32 -1718676314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 853542077, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -891840202, i32 -1795244296
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %8 = select i1 %cmp6, i32 -90324799, i32 1946321212
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %11 = select i1 %cmp11, i32 983375665, i32 1136061163
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2033574980, i32 -1797984816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %27 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1011788365
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1011788365
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 64829754, i32 -1797984816
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %43 = select i1 %cmp16.reload, i32 -90324799, i32 1136061163
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %46 = select i1 %cmp22, i32 -61273140, i32 1417809495
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %48 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %49 = select i1 %cmp28, i32 -90324799, i32 1417809495
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %51 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %52 = select i1 %cmp34, i32 486436147, i32 1768535005
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom37
  %54 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %54 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %55 = select i1 %cmp40, i32 521929764, i32 1768535005
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp43, i32 -90324799, i32 1768535005
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1795244296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1730640407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 853542077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -618586594
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -618586594
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2021905631, i32 -197706362
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %90 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom45
  %91 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %91 to i32
  %tobool48 = icmp ne i32 %conv47, 0
  %cond = select i1 %tobool48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call49 = call i32 (i8*, ...) @printf(i8* %cond)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1049350783
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1049350783
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -529652107, i32 -197706362
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1382519789, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 591580380
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 591580380
  %inc51 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1402251257, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %111 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %112 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %112 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 2033574980, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %113 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %114 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %114 to i32
  %tobool48alteredBB = icmp ne i32 %conv47alteredBB, 0
  %condalteredBB = select i1 %tobool48alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB)
  store i32 2021905631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body3, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
