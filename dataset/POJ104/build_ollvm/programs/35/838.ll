; ModuleID = 'source-C-CXX/35/838.c'
source_filename = "source-C-CXX/35/838.c"
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
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1739381333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1739381333, label %first
    i32 337205052, label %originalBB
    i32 904108981, label %originalBBpart2
    i32 -853237473, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 337205052, i32 -853237473
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %a.addr, align 8
  %27 = load i8, i8* %26, align 1
  %conv = sext i8 %27 to i32
  %28 = load i8*, i8** %b.addr, align 8
  %29 = load i8, i8* %28, align 1
  %conv1 = sext i8 %29 to i32
  %30 = sub i32 0, %conv1
  %31 = add i32 %conv, %30
  %sub = sub nsw i32 %conv, %conv1
  store i32 %31, i32* %sub.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 904108981, i32 -853237473
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %58 = load i8*, i8** %a.addralteredBB, align 8
  %59 = load i8, i8* %58, align 1
  %convalteredBB = sext i8 %59 to i32
  %60 = load i8*, i8** %b.addralteredBB, align 8
  %61 = load i8, i8* %60, align 1
  %conv1alteredBB = sext i8 %61 to i32
  %_ = shl i32 %convalteredBB, %conv1alteredBB
  %62 = sub i32 0, %conv1alteredBB
  %63 = add i32 %convalteredBB, %62
  %subalteredBB = sub nsw i32 %convalteredBB, %conv1alteredBB
  store i32 337205052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem25 = alloca i32
  %.reg2mem = alloca i32
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1507383706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1507383706, label %first
    i32 1817443012, label %if.then
    i32 71597173, label %if.end
    i32 1717239631, label %originalBB
    i32 1146298862, label %originalBBpart2
    i32 -729145630, label %if.then13
    i32 1923495289, label %if.then19
    i32 1676315120, label %if.else
    i32 -571765043, label %if.end22
    i32 -1870854645, label %if.end23
    i32 1696067599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload26 = load volatile i32, i32* %.reg2mem25
  %cmp = icmp ne i32 %.reload, %.reload26
  %2 = select i1 %cmp, i32 1817443012, i32 71597173
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 71597173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1206610464
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1206610464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1717239631, i32 1696067599
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %30 = load i32, i32* %n1, align 4
  %conv10 = sext i32 %30 to i64
  call void @qsort(i8* %arraydecay9, i64 %conv10, i64 1, i32 (i8*, i8*)* @cmp)
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %31 = load i32, i32* %n2, align 4
  %conv12 = sext i32 %31 to i64
  call void @qsort(i8* %arraydecay11, i64 %conv12, i64 1, i32 (i8*, i8*)* @cmp)
  %32 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %32, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1258252681
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1258252681
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1146298862, i32 1696067599
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 -729145630, i32 -1870854645
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay15) #3
  %cmp17 = icmp eq i32 %call16, 0
  %49 = select i1 %cmp17, i32 1923495289, i32 1676315120
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -571765043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -571765043, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1870854645, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %50 = load i32, i32* %n1, align 4
  %conv10alteredBB = sext i32 %50 to i64
  call void @qsort(i8* %arraydecay9alteredBB, i64 %conv10alteredBB, i64 1, i32 (i8*, i8*)* @cmp)
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %51 = load i32, i32* %n2, align 4
  %conv12alteredBB = sext i32 %51 to i64
  call void @qsort(i8* %arraydecay11alteredBB, i64 %conv12alteredBB, i64 1, i32 (i8*, i8*)* @cmp)
  %52 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %52, 0
  store i32 1717239631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end22, %if.else, %if.then19, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
