; ModuleID = 'source-C-CXX/95/966.c'
source_filename = "source-C-CXX/95/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1505854097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1505854097, label %for.cond
    i32 1585291144, label %for.body
    i32 2006821922, label %originalBB
    i32 1787101067, label %originalBBpart2
    i32 951851079, label %if.then
    i32 91624666, label %if.else
    i32 -896491652, label %if.then8
    i32 1225133268, label %if.end
    i32 442972467, label %if.end10
    i32 174539969, label %for.inc
    i32 924405773, label %for.end
    i32 -1607341433, label %if.then12
    i32 -1932537712, label %originalBB30
    i32 301726045, label %originalBBpart232
    i32 1415809121, label %if.end14
    i32 -1243635233, label %originalBBalteredBB
    i32 -1831689571, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1585291144, i32 924405773
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -725468865
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -725468865
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2006821922, i32 -1243635233
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %21 = sub i32 0, %conv4
  %22 = sub i32 %mul, %21
  %add = add nsw i32 %mul, %conv4
  %23 = sub i32 %22, -1452875706
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -1452875706
  %sub = sub nsw i32 %22, 48
  store i32 %25, i32* %b, align 4
  %26 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %26, 13
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1551998423
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1551998423
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1787101067, i32 -1243635233
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 951851079, i32 91624666
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %55 = load i32, i32* %b, align 4
  %div = sdiv i32 %55, 13
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  %56 = load i32, i32* %b, align 4
  %rem = srem i32 %56, 13
  store i32 %rem, i32* %b, align 4
  store i32 442972467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %57, 0
  %58 = select i1 %tobool, i32 -896491652, i32 1225133268
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1225133268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 442972467, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 174539969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1136304658
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1136304658
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1505854097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %tobool11 = icmp ne i32 %63, 0
  %64 = select i1 %tobool11, i32 1415809121, i32 -1607341433
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1932537712, i32 -1831689571
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 163205677
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 163205677
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 301726045, i32 -1831689571
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1415809121, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = sub i32 0, 10
  %97 = add i32 %95, %96
  %_ = sub i32 %95, 10
  %gen = mul i32 %97, 10
  %_16 = shl i32 %95, 10
  %mulalteredBB = mul nsw i32 %95, 10
  %98 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %99 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %99 to i32
  %100 = sub i32 0, 2019357379
  %101 = sub i32 %100, %mulalteredBB
  %102 = add i32 %101, 2019357379
  %_17 = sub i32 0, %mulalteredBB
  %103 = sub i32 0, %conv4alteredBB
  %104 = sub i32 %102, %103
  %gen18 = add i32 %102, %conv4alteredBB
  %105 = sub i32 %mulalteredBB, -357394762
  %106 = sub i32 %105, %conv4alteredBB
  %107 = add i32 %106, -357394762
  %_19 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen20 = mul i32 %107, %conv4alteredBB
  %108 = sub i32 %mulalteredBB, 509786894
  %109 = sub i32 %108, %conv4alteredBB
  %110 = add i32 %109, 509786894
  %_21 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen22 = mul i32 %110, %conv4alteredBB
  %111 = add i32 0, 473579826
  %112 = sub i32 %111, %mulalteredBB
  %113 = sub i32 %112, 473579826
  %_23 = sub i32 0, %mulalteredBB
  %114 = sub i32 %113, -1926624884
  %115 = add i32 %114, %conv4alteredBB
  %116 = add i32 %115, -1926624884
  %gen24 = add i32 %113, %conv4alteredBB
  %_25 = shl i32 %mulalteredBB, %conv4alteredBB
  %117 = sub i32 %mulalteredBB, 677471424
  %118 = sub i32 %117, %conv4alteredBB
  %119 = add i32 %118, 677471424
  %_26 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen27 = mul i32 %119, %conv4alteredBB
  %120 = sub i32 0, %mulalteredBB
  %121 = sub i32 0, %conv4alteredBB
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_28 = sub i32 0, %123
  %126 = sub i32 0, %125
  %127 = sub i32 0, 48
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen29 = add i32 %125, 48
  %130 = sub i32 0, 48
  %131 = add i32 %123, %130
  %subalteredBB = sub nsw i32 %123, 48
  store i32 %131, i32* %b, align 4
  %132 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sge i32 %132, 13
  store i32 2006821922, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1932537712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.then12, %for.end, %for.inc, %if.end10, %if.end, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
