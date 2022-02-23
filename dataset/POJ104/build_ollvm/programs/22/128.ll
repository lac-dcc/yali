; ModuleID = 'source-C-CXX/22/128.c'
source_filename = "source-C-CXX/22/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x [20 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 773807930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 773807930, label %while.cond
    i32 -1007469910, label %originalBB
    i32 1376329278, label %originalBBpart2
    i32 1007076896, label %while.body
    i32 832366155, label %if.then
    i32 872913596, label %if.else
    i32 -1888401711, label %if.end
    i32 -344246624, label %while.end
    i32 111231685, label %for.cond
    i32 1769370450, label %for.body
    i32 -1351103454, label %for.inc
    i32 671037758, label %for.end
    i32 -1174054685, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -405159146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -405159146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1007469910, i32 -1174054685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 366680644
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 366680644
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1376329278, i32 -1174054685
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1007076896, i32 -344246624
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i8, i8* %c, align 1
  %conv3 = sext i8 %55 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %56 = select i1 %cmp4, i32 832366155, i32 872913596
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i8, i8* %c, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %57, i8* %arrayidx7, align 1
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -1888401711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom8
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 261431924
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 261431924
  %inc12 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1888401711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 773807930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom13
  %70 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %t, align 4
  store i32 111231685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %cmp17 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp17, i32 1769370450, i32 671037758
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -1351103454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %t, align 4
  %76 = sub i32 %75, 1188719201
  %77 = add i32 %76, -1
  %78 = add i32 %77, 1188719201
  %dec = add nsw i32 %75, -1
  store i32 %78, i32* %t, align 4
  store i32 111231685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1007469910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
