; ModuleID = 'source-C-CXX/32/2279.c'
source_filename = "source-C-CXX/32/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sr = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1549863544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1549863544, label %for.cond
    i32 -490904103, label %for.body
    i32 -1043375373, label %for.cond5
    i32 -460921169, label %for.body8
    i32 13438755, label %if.then
    i32 1211303935, label %if.else
    i32 662434684, label %if.then19
    i32 1167384002, label %if.else22
    i32 -596486594, label %if.then28
    i32 1590901745, label %if.else31
    i32 1957814406, label %if.then37
    i32 -2049400920, label %originalBB
    i32 -717741376, label %originalBBpart2
    i32 105469976, label %if.end
    i32 -1326873595, label %if.end40
    i32 696052169, label %if.end41
    i32 -1665746998, label %if.end42
    i32 -1426014792, label %for.inc
    i32 -1664783287, label %for.end
    i32 -252138339, label %for.inc45
    i32 772195947, label %for.end47
    i32 -588319502, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -490904103, i32 772195947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1043375373, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 -460921169, i32 -1664783287
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %8 = select i1 %cmp10, i32 13438755, i32 1211303935
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  store i32 -1665746998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %12 = select i1 %cmp17, i32 662434684, i32 1167384002
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  store i32 696052169, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom23
  %15 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %15 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %16 = select i1 %cmp26, i32 -596486594, i32 1590901745
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %17 to i64
  %arrayidx30 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom29
  store i8 71, i8* %arrayidx30, align 1
  store i32 -1326873595, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom32
  %19 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %19 to i32
  %cmp35 = icmp eq i32 %conv34, 71
  %20 = select i1 %cmp35, i32 1957814406, i32 105469976
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 542424027
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 542424027
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2049400920, i32 -588319502
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -528389252
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -528389252
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -717741376, i32 -588319502
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 105469976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1326873595, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 696052169, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1665746998, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1426014792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 1060293961
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1060293961
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -1043375373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -252138339, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 323383555
  %58 = add i32 %57, 1
  %59 = add i32 %58, 323383555
  %inc46 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1549863544, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %60 to i64
  %arrayidx39alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %sr, i64 0, i64 %idxprom38alteredBB
  store i8 67, i8* %arrayidx39alteredBB, align 1
  store i32 -2049400920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc45, %for.end, %for.inc, %if.end42, %if.end41, %if.end40, %if.end, %originalBBpart2, %originalBB, %if.then37, %if.else31, %if.then28, %if.else22, %if.then19, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
