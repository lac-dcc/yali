; ModuleID = 'source-C-CXX/87/1437.c'
source_filename = "source-C-CXX/87/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %tmp, align 4
  %switchVar = alloca i32
  store i32 -486584350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -486584350, label %while.cond
    i32 532300993, label %while.body
    i32 472928448, label %lor.lhs.false
    i32 782983736, label %if.then
    i32 210961807, label %if.then9
    i32 663845984, label %if.end
    i32 -624037423, label %if.else
    i32 -702865828, label %if.then13
    i32 686127621, label %originalBB
    i32 -1585286640, label %originalBBpart2
    i32 -1111163281, label %if.else15
    i32 -1882630348, label %if.end18
    i32 -1516675986, label %if.end19
    i32 972482532, label %while.end
    i32 1246286815, label %if.then22
    i32 -29840696, label %if.end24
    i32 919943869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %ch)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 532300993, i32 972482532
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %ch, align 1
  %conv = sext i8 %1 to i32
  %cmp2 = icmp slt i32 %conv, 48
  %2 = select i1 %cmp2, i32 782983736, i32 472928448
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sgt i32 %conv4, 57
  %4 = select i1 %cmp5, i32 782983736, i32 -624037423
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %tmp, align 4
  %cmp7 = icmp sge i32 %5, 0
  %6 = select i1 %cmp7, i32 210961807, i32 663845984
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* %tmp, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 663845984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1, i32* %tmp, align 4
  store i32 -1516675986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %tmp, align 4
  %cmp11 = icmp slt i32 %8, 0
  %9 = select i1 %cmp11, i32 -702865828, i32 -1111163281
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 686127621, i32 919943869
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %ch, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add i32 %conv14, 1011627606
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, 1011627606
  %sub = sub nsw i32 %conv14, 48
  store i32 %27, i32* %tmp, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1454302934
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1454302934
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1585286640, i32 919943869
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882630348, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %55 = load i32, i32* %tmp, align 4
  %mul = mul nsw i32 %55, 10
  %56 = load i8, i8* %ch, align 1
  %conv16 = sext i8 %56 to i32
  %57 = sub i32 %mul, -1425190936
  %58 = add i32 %57, %conv16
  %59 = add i32 %58, -1425190936
  %add = add nsw i32 %mul, %conv16
  %60 = add i32 %59, 1817703962
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 1817703962
  %sub17 = sub nsw i32 %59, 48
  store i32 %62, i32* %tmp, align 4
  store i32 -1882630348, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1516675986, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -486584350, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* %tmp, align 4
  %cmp20 = icmp sge i32 %63, 0
  %64 = select i1 %cmp20, i32 1246286815, i32 -29840696
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* %tmp, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -29840696, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i8, i8* %ch, align 1
  %conv14alteredBB = sext i8 %67 to i32
  %68 = sub i32 0, %conv14alteredBB
  %69 = add i32 0, %68
  %_ = sub i32 0, %conv14alteredBB
  %70 = sub i32 0, 48
  %71 = sub i32 %69, %70
  %gen = add i32 %69, 48
  %72 = add i32 0, 118082905
  %73 = sub i32 %72, %conv14alteredBB
  %74 = sub i32 %73, 118082905
  %_25 = sub i32 0, %conv14alteredBB
  %75 = sub i32 0, %74
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen26 = add i32 %74, 48
  %79 = sub i32 0, %conv14alteredBB
  %80 = add i32 0, %79
  %_27 = sub i32 0, %conv14alteredBB
  %81 = sub i32 0, %80
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen28 = add i32 %80, 48
  %85 = add i32 %conv14alteredBB, -1353091759
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -1353091759
  %_29 = sub i32 %conv14alteredBB, 48
  %gen30 = mul i32 %87, 48
  %88 = add i32 0, -1463508627
  %89 = sub i32 %88, %conv14alteredBB
  %90 = sub i32 %89, -1463508627
  %_31 = sub i32 0, %conv14alteredBB
  %91 = sub i32 0, 48
  %92 = sub i32 %90, %91
  %gen32 = add i32 %90, 48
  %93 = sub i32 0, 48
  %94 = add i32 %conv14alteredBB, %93
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  store i32 %94, i32* %tmp, align 4
  store i32 686127621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then22, %while.end, %if.end19, %if.end18, %if.else15, %originalBBpart2, %originalBB, %if.then13, %if.else, %if.end, %if.then9, %if.then, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
