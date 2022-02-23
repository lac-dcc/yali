; ModuleID = 'source-C-CXX/35/1598.c'
source_filename = "source-C-CXX/35/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call11.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %s, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %s, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  call void @jg(i8* %arraydecay4)
  %arrayidx5 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %s, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i32 0, i32 0
  call void @jg(i8* %arraydecay6)
  %arrayidx7 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %s, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %s, i64 0, i64 1
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay8, i8* %arraydecay10) #3
  store i32 %call11, i32* %call11.reg2mem
  %switchVar = alloca i32
  store i32 1014423700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1014423700, label %first
    i32 1783420486, label %if.then
    i32 -1206658981, label %if.else
    i32 606504926, label %if.end
    i32 -1971708039, label %originalBB
    i32 453323425, label %originalBBpart2
    i32 1693950946, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call11.reload = load volatile i32, i32* %call11.reg2mem
  %tobool = icmp ne i32 %call11.reload, 0
  %0 = select i1 %tobool, i32 1783420486, i32 -1206658981
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 606504926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 606504926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 2045118491
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2045118491
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1971708039, i32 1693950946
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -178466570
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -178466570
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 453323425, i32 1693950946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1971708039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jg(i8* %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %x, i8** %x.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1731131805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1731131805, label %for.cond
    i32 -2127844847, label %originalBB
    i32 1448251333, label %originalBBpart2
    i32 -1858058708, label %for.body
    i32 631535233, label %for.cond2
    i32 1566980624, label %for.body5
    i32 2116905737, label %if.then
    i32 1369117475, label %if.end
    i32 -1357142513, label %for.inc
    i32 1804063033, label %for.end
    i32 -113815849, label %for.inc20
    i32 -990978018, label %for.end22
    i32 -1711201114, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2127844847, i32 -1711201114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = add i32 %28, 492991398
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 492991398
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -639948851
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -639948851
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1448251333, i32 -1711201114
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1858058708, i32 -990978018
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1849479927
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1849479927
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 631535233, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 1566980624, i32 1804063033
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i8*, i8** %x.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i8, i8* %67, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %69 to i32
  %70 = load i8*, i8** %x.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %70, i64 %idxprom7
  %72 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %72 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %73 = select i1 %cmp10, i32 2116905737, i32 1369117475
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %x.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %74, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  store i8 %76, i8* %t, align 1
  %77 = load i8*, i8** %x.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %77, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %80 = load i8*, i8** %x.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %80, i64 %idxprom16
  store i8 %79, i8* %arrayidx17, align 1
  %82 = load i8, i8* %t, align 1
  %83 = load i8*, i8** %x.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %83, i64 %idxprom18
  store i8 %82, i8* %arrayidx19, align 1
  store i32 1369117475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1357142513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 631535233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -113815849, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc21 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 1731131805, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %l, align 4
  %97 = sub i32 %96, 1522772977
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1522772977
  %_ = sub i32 %96, 1
  %gen = mul i32 %99, 1
  %100 = sub i32 %96, -1368796604
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1368796604
  %subalteredBB = sub nsw i32 %96, 1
  %cmpalteredBB = icmp slt i32 %95, %102
  store i32 -2127844847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
