; ModuleID = 'source-C-CXX/51/140.c'
source_filename = "source-C-CXX/51/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %pint = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %pint, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -764376810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -764376810, label %for.cond
    i32 -796335177, label %originalBB
    i32 -793855318, label %originalBBpart2
    i32 1718315419, label %for.body
    i32 -695772086, label %for.inc
    i32 -391303550, label %for.end
    i32 -435676462, label %for.cond4
    i32 958778449, label %for.body7
    i32 -2063698251, label %originalBB30
    i32 2034777361, label %originalBBpart232
    i32 2126255756, label %for.inc11
    i32 599374989, label %for.end13
    i32 -1332532915, label %for.cond14
    i32 1964912211, label %for.body18
    i32 183566104, label %if.then
    i32 -1488033150, label %if.end
    i32 638295908, label %for.inc27
    i32 1625981409, label %for.end29
    i32 -2048051849, label %originalBB34
    i32 -291499891, label %originalBBpart236
    i32 196200848, label %originalBBalteredBB
    i32 2103832191, label %originalBB30alteredBB
    i32 1326732934, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 33906860
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 33906860
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -796335177, i32 196200848
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -131729168
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -131729168
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -793855318, i32 196200848
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1718315419, i32 -391303550
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %pint, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i32, i32* %47, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -695772086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -764376810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %b, align 4
  %54 = add i32 %52, 189962482
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 189962482
  %sub = sub nsw i32 %52, %53
  store i32 %56, i32* %i, align 4
  store i32 -435676462, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 958778449, i32 599374989
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 386780883
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 386780883
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2063698251, i32 2103832191
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32*, i32** %pint, align 8
  %88 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %88 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %87, i64 %idx.ext8
  %89 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 366317229
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 366317229
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2034777361, i32 2103832191
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2126255756, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc12 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -435676462, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1332532915, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %b, align 4
  %111 = sub i32 %109, -918867460
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -918867460
  %sub15 = sub nsw i32 %109, %110
  %cmp16 = icmp slt i32 %108, %113
  %114 = select i1 %cmp16, i32 1964912211, i32 1625981409
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32*, i32** %pint, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %116 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %115, i64 %idx.ext19
  %117 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %b, align 4
  %121 = add i32 %119, -1255427876
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1255427876
  %sub22 = sub nsw i32 %119, %120
  %124 = add i32 %123, 1796127598
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1796127598
  %sub23 = sub nsw i32 %123, 1
  %cmp24 = icmp ne i32 %118, %126
  %127 = select i1 %cmp24, i32 183566104, i32 -1488033150
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1488033150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 638295908, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc28 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 -1332532915, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1991576035
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1991576035
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2048051849, i32 1326732934
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -291499891, i32 1326732934
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %162, %163
  store i32 -796335177, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %164 = load i32*, i32** %pint, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %165 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %164, i64 %idx.ext8alteredBB
  %166 = load i32, i32* %add.ptr9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -2063698251, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -2048051849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %for.end29, %for.inc27, %if.end, %if.then, %for.body18, %for.cond14, %for.end13, %for.inc11, %originalBBpart232, %originalBB30, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
