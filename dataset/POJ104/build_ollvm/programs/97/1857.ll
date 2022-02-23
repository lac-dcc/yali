; ModuleID = 'source-C-CXX/97/1857.c'
source_filename = "source-C-CXX/97/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x [50 x i8]] zeroinitializer, align 16
@tot = common global i32 0, align 4
@len = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2027378086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2027378086, label %for.cond
    i32 938533602, label %originalBB
    i32 -1926499648, label %originalBBpart2
    i32 -1683930065, label %for.body
    i32 -2063788649, label %for.inc
    i32 -247290854, label %for.end
    i32 -1334715108, label %for.cond4
    i32 143457579, label %for.body7
    i32 363101501, label %if.then
    i32 2132016212, label %if.else
    i32 924652567, label %if.end
    i32 -881515180, label %for.inc26
    i32 -1856559918, label %for.end28
    i32 452691501, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1728104845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1728104845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 938533602, i32 452691501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1296373207
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1296373207
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1926499648, i32 452691501
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1683930065, i32 -247290854
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %arrayidx)
  store i32 -2063788649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 91400374
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 91400374
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -2027378086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @tot, align 4
  store i32 1, i32* %i, align 4
  store i32 -1334715108, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 143457579, i32 -1856559918
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* @len, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = load i32, i32* @len, align 4
  %56 = sub i32 %54, 895129774
  %57 = add i32 %56, %55
  %58 = add i32 %57, 895129774
  %add = add nsw i32 %54, %55
  %59 = sub i32 %58, 1841047964
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1841047964
  %add12 = add nsw i32 %58, 1
  %cmp13 = icmp sle i32 %61, 80
  %62 = select i1 %cmp13, i32 363101501, i32 2132016212
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  %64 = load i32, i32* @len, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add19 = add nsw i32 %64, 1
  %69 = load i32, i32* @tot, align 4
  %70 = sub i32 %69, -982528044
  %71 = add i32 %70, %68
  %72 = add i32 %71, -982528044
  %add20 = add nsw i32 %69, %68
  store i32 %72, i32* @tot, align 4
  store i32 924652567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  %74 = load i32, i32* @len, align 4
  store i32 %74, i32* @tot, align 4
  store i32 924652567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -881515180, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc27 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 -1334715108, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %81, %82
  store i32 938533602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc26, %if.end, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
