; ModuleID = 'source-C-CXX/22/139.c'
source_filename = "source-C-CXX/22/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@p = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@s = common global [100 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1058751348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1058751348, label %for.cond
    i32 -1454761293, label %for.body
    i32 553215656, label %if.then
    i32 618822144, label %if.else
    i32 -1264201660, label %originalBB
    i32 -895111369, label %originalBBpart2
    i32 1943237113, label %if.end
    i32 76292955, label %for.inc
    i32 -1070551724, label %for.end
    i32 -835421440, label %for.cond18
    i32 1672548395, label %for.body21
    i32 -287444145, label %for.inc25
    i32 -505554651, label %for.end26
    i32 -85340604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1454761293, i32 -1070551724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %5 = select i1 %cmp4, i32 553215656, i32 618822144
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %8 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom8
  %9 = load i32, i32* @p, align 4
  %10 = sub i32 %9, -1368233879
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1368233879
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* @p, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %7, i8* %arrayidx11, align 1
  store i32 1943237113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -2146942938
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2146942938
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1264201660, i32 -85340604
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom12
  %29 = load i32, i32* @p, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 0, i32* @p, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc16 = add nsw i32 %30, 1
  store i32 %32, i32* @k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1531036404
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1531036404
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -895111369, i32 -85340604
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943237113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 76292955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, 2012723312
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2012723312
  %inc17 = add nsw i32 %48, 1
  store i32 %51, i32* @i, align 4
  store i32 -1058751348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @k, align 4
  store i32 %52, i32* @i, align 4
  store i32 -835421440, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %cmp19 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp19, i32 1672548395, i32 -505554651
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom22
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -287444145, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 %56, 1000148933
  %58 = add i32 %57, -1
  %59 = add i32 %58, 1000148933
  %dec = add nsw i32 %56, -1
  store i32 %59, i32* @i, align 4
  store i32 -835421440, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* @k, align 4
  %idxprom12alteredBB = sext i32 %60 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %idxprom12alteredBB
  %61 = load i32, i32* @p, align 4
  %idxprom14alteredBB = sext i32 %61 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 0, i32* @p, align 4
  %62 = load i32, i32* @k, align 4
  %63 = add i32 0, 564918792
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 564918792
  %_ = sub i32 0, %62
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen = add i32 %65, 1
  %70 = sub i32 %62, 1702417095
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1702417095
  %inc16alteredBB = add nsw i32 %62, 1
  store i32 %72, i32* @k, align 4
  store i32 -1264201660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
