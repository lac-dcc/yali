; ModuleID = 'source-C-CXX/23/1578.c'
source_filename = "source-C-CXX/23/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %newWord = alloca [50 x i8], align 16
  %ch = alloca i8, align 1
  %shortest = alloca [50 x i8], align 16
  %longest = alloca [50 x i8], align 16
  %slen = alloca i32, align 4
  %llen = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %len = alloca i32, align 4
  %charlen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %slen, align 4
  store i32 0, i32* %llen, align 4
  store i32 0, i32* %index, align 4
  %switchVar = alloca i32
  store i32 -1653057081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1653057081, label %while.body
    i32 -1495940320, label %if.then
    i32 -1718498100, label %if.end
    i32 -1182681860, label %land.lhs.true
    i32 1072599833, label %if.then11
    i32 650472299, label %if.end15
    i32 -1714546925, label %originalBB
    i32 -1042004171, label %originalBBpart2
    i32 1683901542, label %if.then19
    i32 -363838018, label %if.end20
    i32 1349558768, label %originalBB25
    i32 127583820, label %originalBBpart227
    i32 -847034329, label %while.end
    i32 -305091770, label %originalBB29
    i32 -207837353, label %originalBBpart231
    i32 1077490698, label %originalBBalteredBB
    i32 161533243, label %originalBB25alteredBB
    i32 -834250580, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %newWord, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %ch)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %newWord, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = load i32, i32* %llen, align 4
  %cmp = icmp sgt i32 %0, %1
  %2 = select i1 %cmp, i32 -1495940320, i32 -1718498100
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %longest, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %newWord, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %llen, align 4
  store i32 -1718498100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %slen, align 4
  %cmp7 = icmp slt i32 %4, %5
  %6 = select i1 %cmp7, i32 -1182681860, i32 650472299
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %len, align 4
  %cmp9 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp9, i32 1072599833, i32 650472299
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %shortest, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %newWord, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %9 = load i32, i32* %len, align 4
  store i32 %9, i32* %slen, align 4
  store i32 650472299, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 367753621
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 367753621
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1714546925, i32 1077490698
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8, i8* %ch, align 1
  %conv16 = sext i8 %37 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2046189702
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2046189702
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1042004171, i32 1077490698
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %53 = select i1 %cmp17.reload, i32 1683901542, i32 -363838018
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -847034329, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2008535575
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2008535575
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1349558768, i32 161533243
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1739959133
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1739959133
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 127583820, i32 161533243
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1653057081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -305091770, i32 -834250580
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %longest, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %shortest, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2017209695
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2017209695
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -207837353, i32 -834250580
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i8, i8* %ch, align 1
  %conv16alteredBB = sext i8 %137 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 10
  store i32 -1714546925, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1349558768, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %longest, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21alteredBB)
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %shortest, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23alteredBB)
  store i32 -305091770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %while.end, %originalBBpart227, %originalBB25, %if.end20, %if.then19, %originalBBpart2, %originalBB, %if.end15, %if.then11, %land.lhs.true, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
