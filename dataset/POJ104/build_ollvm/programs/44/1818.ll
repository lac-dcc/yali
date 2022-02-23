; ModuleID = 'source-C-CXX/44/1818.c'
source_filename = "source-C-CXX/44/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [2 x [51 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %s, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1022812494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1022812494, label %for.cond
    i32 390329858, label %for.body
    i32 1237598234, label %land.lhs.true
    i32 1881378837, label %if.then
    i32 843319543, label %if.end
    i32 945257568, label %for.inc
    i32 913582505, label %for.end
    i32 1888318501, label %return
    i32 -1521747832, label %originalBB
    i32 944743871, label %originalBBpart2
    i32 1117972755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %s, i64 0, i64 1
  %0 = load i32, i32* %j, align 4
  %1 = sub i32 %0, 778790950
  %2 = add i32 %1, 1
  %3 = add i32 %2, 778790950
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx4, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 390329858, i32 913582505
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %s, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx7, i64 0, i64 0
  %6 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %6 to i32
  %arrayidx10 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %s, i64 0, i64 1
  %7 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv9, %conv13
  %9 = select i1 %cmp14, i32 1237598234, i32 843319543
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %s, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx16, i64 0, i64 1
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %arrayidx19 = getelementptr inbounds [2 x [51 x i8]], [2 x [51 x i8]]* %s, i64 0, i64 1
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add20 = add nsw i32 %11, 1
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %14 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %14 to i32
  %cmp24 = icmp eq i32 %conv18, %conv23
  %15 = select i1 %cmp24, i32 1881378837, i32 843319543
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 0, i32* %retval, align 4
  store i32 1888318501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 945257568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %j, align 4
  store i32 1022812494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1888318501, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 30898932
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 30898932
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1521747832, i32 1117972755
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %retval, align 4
  store i32 %37, i32* %.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1038518342
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1038518342
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 944743871, i32 1117972755
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  store i32 -1521747832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
