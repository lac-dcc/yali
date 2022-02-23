; ModuleID = 'source-C-CXX/95/2.c'
source_filename = "source-C-CXX/95/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %rest = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  store i64 %call1, i64* %l, align 8
  store i64 0, i64* %rest, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 665713537, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 665713537, label %for.cond
    i32 -1691342150, label %for.body
    i32 1262636310, label %for.inc
    i32 1729396628, label %for.end
    i32 1406426462, label %while.cond
    i32 7871578, label %land.rhs
    i32 -1344929868, label %land.end
    i32 1705012602, label %while.body
    i32 1005760761, label %while.end
    i32 18406483, label %for.cond10
    i32 -1209073809, label %originalBB
    i32 -309855696, label %originalBBpart2
    i32 1906080416, label %for.body13
    i32 465486518, label %for.inc16
    i32 -523153102, label %for.end18
    i32 -1033976129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %l, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -1691342150, i32 1729396628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %rest, align 8
  %mul = mul nsw i64 %3, 10
  %4 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %4
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i64
  %6 = add i64 %mul, -2471863597383265973
  %7 = add i64 %6, %conv
  %8 = sub i64 %7, -2471863597383265973
  %add = add nsw i64 %mul, %conv
  %9 = sub i64 0, 48
  %10 = add i64 %8, %9
  %sub = sub nsw i64 %8, 48
  store i64 %10, i64* %rest, align 8
  %11 = load i64, i64* %rest, align 8
  %div = sdiv i64 %11, 13
  %12 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %12
  store i64 %div, i64* %arrayidx2, align 8
  %13 = load i64, i64* %rest, align 8
  %rem = srem i64 %13, 13
  store i64 %rem, i64* %rest, align 8
  store i32 1262636310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %15 = sub i64 %14, -691683710828340549
  %16 = add i64 %15, 1
  %17 = add i64 %16, -691683710828340549
  %inc = add nsw i64 %14, 1
  store i64 %17, i64* %i, align 8
  store i32 665713537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1406426462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %18 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %18
  %19 = load i64, i64* %arrayidx3, align 8
  %cmp4 = icmp eq i64 %19, 0
  %20 = select i1 %cmp4, i32 7871578, i32 -1344929868
  store i32 %20, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %21 = load i64, i64* %i, align 8
  %22 = load i64, i64* %l, align 8
  %23 = sub i64 %22, -7154996884712049612
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -7154996884712049612
  %sub6 = sub nsw i64 %22, 1
  %cmp7 = icmp slt i64 %21, %25
  store i32 -1344929868, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %26 = select i1 %.reload, i32 1705012602, i32 1005760761
  store i32 %26, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %inc9 = add nsw i64 %27, 1
  store i64 %29, i64* %i, align 8
  store i32 1406426462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 18406483, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1957752589
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1957752589
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1209073809, i32 -1033976129
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i64, i64* %i, align 8
  %46 = load i64, i64* %l, align 8
  %cmp11 = icmp slt i64 %45, %46
  store i1 %cmp11, i1* %cmp11.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -309855696, i32 -1033976129
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %73 = select i1 %cmp11.reload, i32 1906080416, i32 -523153102
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %74
  %75 = load i64, i64* %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %75)
  store i32 465486518, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %76 = load i64, i64* %i, align 8
  %77 = sub i64 %76, 4908476326519124678
  %78 = add i64 %77, 1
  %79 = add i64 %78, 4908476326519124678
  %inc17 = add nsw i64 %76, 1
  store i64 %79, i64* %i, align 8
  store i32 18406483, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %80 = load i64, i64* %rest, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i64, i64* %i, align 8
  %82 = load i64, i64* %l, align 8
  %cmp11alteredBB = icmp slt i64 %81, %82
  store i32 -1209073809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
