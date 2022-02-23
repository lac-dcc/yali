; ModuleID = 'source-C-CXX/87/1660.c'
source_filename = "source-C-CXX/87/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [35 x i8], align 16
  %ps = alloca i8*, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %ps, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1406905005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1406905005, label %for.cond
    i32 769662279, label %for.body
    i32 -99865766, label %land.lhs.true
    i32 1512134143, label %if.then
    i32 2068992612, label %if.else
    i32 -222312037, label %if.then9
    i32 1040590515, label %if.end
    i32 -594699582, label %if.end11
    i32 547593801, label %for.inc
    i32 1264797724, label %originalBB
    i32 -1775738878, label %originalBBpart2
    i32 24339318, label %for.end
    i32 -576144521, label %if.then14
    i32 -1136176969, label %if.end17
    i32 -1502092777, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %ps, align 8
  %1 = load i8, i8* %0, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 769662279, i32 24339318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %ps, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 48
  %5 = select i1 %cmp, i32 -99865766, i32 2068992612
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %ps, align 8
  %7 = load i8, i8* %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %8 = select i1 %cmp4, i32 1512134143, i32 2068992612
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %ps, align 8
  %10 = load i8, i8* %9, align 1
  %conv6 = sext i8 %10 to i32
  %11 = add i32 %conv6, -868224442
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, -868224442
  %sub = sub nsw i32 %conv6, 48
  %14 = load i32, i32* %num, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, %13
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, %13
  store i32 %18, i32* %num, align 4
  %19 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %19, 10
  store i32 %mul, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -594699582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %20, 1
  %21 = select i1 %cmp7, i32 -222312037, i32 1040590515
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  %div = sdiv i32 %22, 10
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1040590515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -594699582, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 547593801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -457443636
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -457443636
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1264797724, i32 -1502092777
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1316157373
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1316157373
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1775738878, i32 -1502092777
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1406905005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %78, 1
  %79 = select i1 %cmp12, i32 -576144521, i32 -1136176969
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* %num, align 4
  %div15 = sdiv i32 %80, 10
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div15)
  store i32 -1136176969, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i8*, i8** %ps, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptralteredBB, i8** %ps, align 8
  store i32 1264797724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end11, %if.end, %if.then9, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
