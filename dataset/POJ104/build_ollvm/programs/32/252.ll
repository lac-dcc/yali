; ModuleID = 'source-C-CXX/32/252.c'
source_filename = "source-C-CXX/32/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %LL = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -898644793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -898644793, label %while.cond
    i32 -918642752, label %originalBB
    i32 1503435223, label %originalBBpart2
    i32 1491346382, label %while.body
    i32 -1375673652, label %for.cond
    i32 -380657445, label %for.body
    i32 -1350807107, label %if.then
    i32 2082288583, label %if.end
    i32 -1408020127, label %if.then13
    i32 -821328119, label %if.end15
    i32 849982779, label %if.then21
    i32 -1201098247, label %if.end23
    i32 1203232912, label %if.then29
    i32 1145636422, label %if.end31
    i32 1638755972, label %for.inc
    i32 -21852464, label %originalBB33
    i32 572601314, label %originalBBpart244
    i32 -948587406, label %for.end
    i32 -216132209, label %while.end
    i32 1361172314, label %originalBBalteredBB
    i32 -1344575006, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1789880554
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1789880554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -918642752, i32 1361172314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -13140762
  %17 = add i32 %16, -1
  %18 = add i32 %17, -13140762
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 277951506
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 277951506
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1503435223, i32 1361172314
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1491346382, i32 -216132209
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %LL, align 4
  store i32 0, i32* %i, align 4
  store i32 -1375673652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %LL, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -380657445, i32 -948587406
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv4, 65
  %52 = select i1 %cmp5, i32 -1350807107, i32 2082288583
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2082288583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 84
  %55 = select i1 %cmp11, i32 -1408020127, i32 -821328119
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -821328119, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %57 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %57 to i32
  %cmp19 = icmp eq i32 %conv18, 71
  %58 = select i1 %cmp19, i32 849982779, i32 -1201098247
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1201098247, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %60 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %60 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  %61 = select i1 %cmp27, i32 1203232912, i32 1145636422
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1145636422, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1638755972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1878111467
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1878111467
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -21852464, i32 -1344575006
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 439291096
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 439291096
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 572601314, i32 -1344575006
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1375673652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -898644793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -62487428
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -62487428
  %decalteredBB = add nsw i32 %97, -1
  store i32 %100, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %97, 0
  store i32 -918642752, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 0, -349244959
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -349244959
  %_ = sub i32 0, %101
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen = add i32 %104, 1
  %109 = sub i32 0, -324021499
  %110 = sub i32 %109, %101
  %111 = add i32 %110, -324021499
  %_34 = sub i32 0, %101
  %112 = sub i32 %111, -796547247
  %113 = add i32 %112, 1
  %114 = add i32 %113, -796547247
  %gen35 = add i32 %111, 1
  %115 = sub i32 0, 1
  %116 = add i32 %101, %115
  %_36 = sub i32 %101, 1
  %gen37 = mul i32 %116, 1
  %_38 = shl i32 %101, 1
  %117 = add i32 0, 48818511
  %118 = sub i32 %117, %101
  %119 = sub i32 %118, 48818511
  %_39 = sub i32 0, %101
  %120 = sub i32 %119, 1309295901
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1309295901
  %gen40 = add i32 %119, 1
  %123 = sub i32 %101, 133730871
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 133730871
  %_41 = sub i32 %101, 1
  %gen42 = mul i32 %125, 1
  %126 = add i32 %101, -641046009
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -641046009
  %incalteredBB = add nsw i32 %101, 1
  store i32 %128, i32* %i, align 4
  store i32 -21852464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.end, %originalBBpart244, %originalBB33, %for.inc, %if.end31, %if.then29, %if.end23, %if.then21, %if.end15, %if.then13, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
