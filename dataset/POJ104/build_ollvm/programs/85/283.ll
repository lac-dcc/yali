; ModuleID = 'source-C-CXX/85/283.c'
source_filename = "source-C-CXX/85/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %cishu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time1 = alloca i32, align 4
  %time2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1731159735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1731159735, label %for.cond
    i32 -1839953196, label %for.body
    i32 -1802186869, label %if.then
    i32 2007143739, label %if.end
    i32 198829175, label %if.then4
    i32 1228637772, label %for.cond5
    i32 412294074, label %for.body7
    i32 1678690982, label %for.inc
    i32 -1062351730, label %for.end
    i32 1027110701, label %for.cond9
    i32 240321566, label %for.body11
    i32 -1349886697, label %if.then21
    i32 1194437590, label %if.end25
    i32 86173151, label %land.lhs.true
    i32 -1780634807, label %if.then28
    i32 -1077896945, label %if.end32
    i32 900600371, label %if.then34
    i32 215825895, label %originalBB
    i32 1253334015, label %originalBBpart2
    i32 1911298806, label %if.end35
    i32 -988063029, label %for.inc36
    i32 -2015785694, label %originalBB49
    i32 247808194, label %originalBBpart251
    i32 373238042, label %for.end38
    i32 -598940503, label %if.then40
    i32 1549571455, label %if.end43
    i32 -1316503108, label %if.end44
    i32 36361456, label %for.inc46
    i32 -135904411, label %for.end48
    i32 1314957120, label %originalBBalteredBB
    i32 -1327121100, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1839953196, i32 -135904411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cishu)
  %3 = load i32, i32* %cishu, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1802186869, i32 2007143739
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 2007143739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %cishu, align 4
  %cmp3 = icmp ne i32 %5, 0
  %6 = select i1 %cmp3, i32 198829175, i32 -1316503108
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1228637772, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %cishu, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 412294074, i32 -1062351730
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1678690982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, -798401845
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -798401845
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 1228637772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1027110701, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %cishu, align 4
  %cmp10 = icmp sle i32 %15, %16
  %17 = select i1 %cmp10, i32 240321566, i32 373238042
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = add i32 %18, 1345503342
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1345503342
  %sub = sub nsw i32 %18, 1
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 %23, 949752195
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 949752195
  %sub14 = sub nsw i32 %23, 1
  %mul = mul nsw i32 3, %26
  %27 = sub i32 0, %22
  %28 = sub i32 0, %mul
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %22, %mul
  store i32 %30, i32* %time1, align 4
  %31 = load i32, i32* %k, align 4
  %32 = add i32 %31, 1289343680
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1289343680
  %sub15 = sub nsw i32 %31, 1
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %36 = load i32, i32* %k, align 4
  %mul18 = mul nsw i32 3, %36
  %37 = sub i32 %35, -1484897
  %38 = add i32 %37, %mul18
  %39 = add i32 %38, -1484897
  %add19 = add nsw i32 %35, %mul18
  store i32 %39, i32* %time2, align 4
  %40 = load i32, i32* %time1, align 4
  %cmp20 = icmp sge i32 %40, 60
  %41 = select i1 %cmp20, i32 -1349886697, i32 1194437590
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 %42, -185073757
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -185073757
  %sub22 = sub nsw i32 %42, 1
  %mul23 = mul nsw i32 3, %45
  %46 = add i32 60, 1804561528
  %47 = sub i32 %46, %mul23
  %48 = sub i32 %47, 1804561528
  %sub24 = sub nsw i32 60, %mul23
  store i32 %48, i32* %sum, align 4
  store i32 1194437590, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %49 = load i32, i32* %time1, align 4
  %cmp26 = icmp slt i32 %49, 60
  %50 = select i1 %cmp26, i32 86173151, i32 -1077896945
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %time2, align 4
  %cmp27 = icmp sge i32 %51, 60
  %52 = select i1 %cmp27, i32 -1780634807, i32 -1077896945
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %53, 1645562454
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1645562454
  %sub29 = sub nsw i32 %53, 1
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  %57 = load i32, i32* %arrayidx31, align 4
  store i32 %57, i32* %sum, align 4
  store i32 -1077896945, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  %cmp33 = icmp ne i32 %58, 0
  %59 = select i1 %cmp33, i32 900600371, i32 1911298806
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 215825895, i32 1314957120
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1253334015, i32 1314957120
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 373238042, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -988063029, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -404663310
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -404663310
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2015785694, i32 -1327121100
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, 429527200
  %117 = add i32 %116, 1
  %118 = add i32 %117, 429527200
  %inc37 = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1936072362
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1936072362
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 247808194, i32 -1327121100
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1027110701, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %cmp39 = icmp eq i32 %134, 0
  %135 = select i1 %cmp39, i32 -598940503, i32 1549571455
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %136 = load i32, i32* %cishu, align 4
  %mul41 = mul nsw i32 3, %136
  %137 = sub i32 0, %mul41
  %138 = add i32 60, %137
  %sub42 = sub nsw i32 60, %mul41
  store i32 %138, i32* %sum, align 4
  store i32 1549571455, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1316503108, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %139 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 36361456, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc47 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 1731159735, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 215825895, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, 1995805832
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1995805832
  %inc37alteredBB = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  store i32 -2015785694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end44, %if.end43, %if.then40, %for.end38, %originalBBpart251, %originalBB49, %for.inc36, %if.end35, %originalBBpart2, %originalBB, %if.then34, %if.end32, %if.then28, %land.lhs.true, %if.end25, %if.then21, %for.body11, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
