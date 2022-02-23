; ModuleID = 'source-C-CXX/46/3627.c'
source_filename = "source-C-CXX/46/3627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 85337864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 85337864, label %for.cond
    i32 -519133912, label %for.body
    i32 871162936, label %for.inc
    i32 983907256, label %for.end
    i32 982563135, label %for.cond7
    i32 943112822, label %for.body12
    i32 -649464256, label %for.inc17
    i32 2116213110, label %for.end19
    i32 -298962435, label %for.cond21
    i32 1290561730, label %for.body24
    i32 1289031228, label %for.inc28
    i32 -184703599, label %originalBB
    i32 807197023, label %originalBBpart2
    i32 -672590306, label %for.end30
    i32 175211135, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -519133912, i32 983907256
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 871162936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 85337864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 982563135, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %15, -1
  %conv9 = zext i1 %cmp8 to i32
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %16, %17
  %18 = select i1 %cmp10, i32 943112822, i32 2116213110
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %a, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %20 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %19, i64 %idx.ext13
  %21 = load i32, i32* %add.ptr14, align 4
  %22 = load i32*, i32** %p, align 8
  %23 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %23 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %22, i64 %idx.ext15
  store i32 %21, i32* %add.ptr16, align 4
  store i32 -649464256, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, -1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %dec = add nsw i32 %24, -1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, 15046236
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 15046236
  %inc18 = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 982563135, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %33 = load i32*, i32** %p, align 8
  %34 = load i32, i32* %33, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 1, i32* %j, align 4
  store i32 -298962435, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %35, %36
  %37 = select i1 %cmp22, i32 1290561730, i32 -672590306
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %p, align 8
  %39 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %39 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %38, i64 %idx.ext25
  %40 = load i32, i32* %add.ptr26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1289031228, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1148310417
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1148310417
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -184703599, i32 175211135
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc29 = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1205231515
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1205231515
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 807197023, i32 175211135
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -298962435, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 1119212975
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1119212975
  %_ = sub i32 %86, 1
  %gen = mul i32 %89, 1
  %90 = sub i32 0, %86
  %91 = add i32 0, %90
  %_31 = sub i32 0, %86
  %92 = sub i32 %91, -575311083
  %93 = add i32 %92, 1
  %94 = add i32 %93, -575311083
  %gen32 = add i32 %91, 1
  %_33 = shl i32 %86, 1
  %95 = add i32 0, -1314362732
  %96 = sub i32 %95, %86
  %97 = sub i32 %96, -1314362732
  %_34 = sub i32 0, %86
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen35 = add i32 %97, 1
  %100 = sub i32 0, -672270551
  %101 = sub i32 %100, %86
  %102 = add i32 %101, -672270551
  %_36 = sub i32 0, %86
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen37 = add i32 %102, 1
  %105 = sub i32 0, 1
  %106 = sub i32 %86, %105
  %inc29alteredBB = add nsw i32 %86, 1
  store i32 %106, i32* %j, align 4
  store i32 -184703599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc28, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.body12, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
