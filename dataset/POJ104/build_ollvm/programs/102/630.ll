; ModuleID = 'source-C-CXX/102/630.c'
source_filename = "source-C-CXX/102/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %switchVar = alloca i32
  store i32 672629529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 672629529, label %first
    i32 -1534025994, label %if.then
    i32 554101701, label %if.end
    i32 416630362, label %while.cond
    i32 1866137293, label %while.body
    i32 269687080, label %while.cond8
    i32 1166610871, label %while.body12
    i32 559970876, label %originalBB
    i32 -1710706702, label %originalBBpart2
    i32 68284223, label %land.lhs.true
    i32 -3798449, label %if.then19
    i32 -1571802327, label %if.end22
    i32 -1137531455, label %while.end
    i32 850310764, label %if.then30
    i32 29909677, label %if.else
    i32 1698251658, label %if.end36
    i32 396666024, label %while.end38
    i32 -1896626297, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %cmp = icmp ugt i64 %call3.reload, 255
  %0 = select i1 %cmp, i32 -1534025994, i32 554101701
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 554101701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 416630362, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv, %call5
  %2 = select i1 %cmp6, i32 1866137293, i32 396666024
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 269687080, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %5 = select i1 %cmp10, i32 1166610871, i32 -1137531455
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 235264550
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 235264550
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 559970876, i32 -1896626297
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1042962690
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1042962690
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
  %49 = select i1 %47, i32 -1710706702, i32 -1896626297
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %50 = select i1 %cmp14.reload, i32 68284223, i32 -1571802327
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i8, i8* %51, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %53 = select i1 %cmp17, i32 -3798449, i32 -1571802327
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i8, i8* %54, align 1
  %conv20 = sext i8 %55 to i32
  %56 = sub i32 0, 32
  %57 = sub i32 %conv20, %56
  %add = add nsw i32 %conv20, 32
  %conv21 = trunc i32 %57 to i8
  %58 = load i8*, i8** %p, align 8
  store i8 %conv21, i8* %58, align 1
  store i32 -1571802327, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  store i32 269687080, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv23 = sext i8 %62 to i32
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1715837498
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1715837498
  %add24 = add nsw i32 %63, 1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %67 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  %68 = select i1 %cmp28, i32 850310764, i32 29909677
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 839280978
  %71 = add i32 %70, 1
  %72 = add i32 %71, 839280978
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 1698251658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %74 to i32
  %75 = sub i32 %conv33, -1365056250
  %76 = sub i32 %75, 97
  %77 = add i32 %76, -1365056250
  %sub = sub nsw i32 %conv33, 97
  %78 = add i32 %77, -1635634915
  %79 = add i32 %78, 65
  %80 = sub i32 %79, -1635634915
  %add34 = add nsw i32 %77, 65
  %81 = load i32, i32* %j, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81)
  store i32 1, i32* %j, align 4
  store i32 1698251658, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc37 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 416630362, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %89 = load i8, i8* %88, align 1
  %conv13alteredBB = sext i8 %89 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 559970876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end36, %if.else, %if.then30, %while.end, %if.end22, %if.then19, %land.lhs.true, %originalBBpart2, %originalBB, %while.body12, %while.cond8, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
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
