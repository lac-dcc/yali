; ModuleID = 'source-C-CXX/46/3560.c'
source_filename = "source-C-CXX/46/3560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  call void @Exchange(i32* %vla, i32 %3)
  store i32 0, i32* %retval, align 4
  %4 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %4)
  %5 = load i32, i32* %retval, align 4
  ret i32 %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define void @Exchange(i32* %A, i32 %n) #0 {
entry:
  %A.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 259270898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 259270898, label %for.cond
    i32 -1022469631, label %for.body
    i32 -344996216, label %for.inc
    i32 711952386, label %for.end
    i32 1336880405, label %for.cond5
    i32 698114790, label %for.body7
    i32 -1649694502, label %for.inc11
    i32 -1633334021, label %originalBB
    i32 1164945589, label %originalBBpart2
    i32 -507925604, label %for.end12
    i32 224069500, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1022469631, i32 711952386
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %A.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -344996216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 259270898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %A.addr, align 8
  %11 = load i32, i32* %n.addr, align 4
  %12 = sub i32 %11, -1902955831
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1902955831
  %sub = sub nsw i32 %11, 1
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom1
  %15 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* %n.addr, align 4
  %17 = add i32 %16, 516380339
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, 516380339
  %sub4 = sub nsw i32 %16, 2
  store i32 %19, i32* %j, align 4
  store i32 1336880405, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %20, 0
  %21 = select i1 %cmp6, i32 698114790, i32 -507925604
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %22 = load i32*, i32** %A.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %22, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1649694502, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -17421114
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -17421114
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1633334021, i32 224069500
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %dec = add nsw i32 %40, -1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 103478675
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 103478675
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1164945589, i32 224069500
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336880405, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -685114373
  %72 = sub i32 %71, -1
  %73 = add i32 %72, -685114373
  %_ = sub i32 %70, -1
  %gen = mul i32 %73, -1
  %74 = sub i32 0, 963204876
  %75 = sub i32 %74, %70
  %76 = add i32 %75, 963204876
  %_13 = sub i32 0, %70
  %77 = add i32 %76, -748910994
  %78 = add i32 %77, -1
  %79 = sub i32 %78, -748910994
  %gen14 = add i32 %76, -1
  %80 = sub i32 0, 198213665
  %81 = sub i32 %80, %70
  %82 = add i32 %81, 198213665
  %_15 = sub i32 0, %70
  %83 = add i32 %82, 1893509913
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1893509913
  %gen16 = add i32 %82, -1
  %_17 = shl i32 %70, -1
  %86 = add i32 %70, 1189324995
  %87 = sub i32 %86, -1
  %88 = sub i32 %87, 1189324995
  %_18 = sub i32 %70, -1
  %gen19 = mul i32 %88, -1
  %89 = sub i32 %70, -1955098727
  %90 = add i32 %89, -1
  %91 = add i32 %90, -1955098727
  %decalteredBB = add nsw i32 %70, -1
  store i32 %91, i32* %j, align 4
  store i32 -1633334021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
