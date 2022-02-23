; ModuleID = 'source-C-CXX/89/588.c'
source_filename = "source-C-CXX/89/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sweet(i32 %x, i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 2071086917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2071086917, label %first
    i32 2115927441, label %if.then
    i32 641485726, label %if.end
    i32 -1429759306, label %lor.lhs.false
    i32 1474938520, label %lor.lhs.false3
    i32 258365884, label %originalBB
    i32 -1588817526, label %originalBBpart2
    i32 -490126993, label %if.then5
    i32 1298098094, label %originalBB8
    i32 -1239909309, label %originalBBpart210
    i32 -1300377967, label %if.else
    i32 -516565351, label %return
    i32 787848637, label %originalBBalteredBB
    i32 -951907527, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp slt i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 2115927441, i32 641485726
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %y.addr, align 4
  store i32 641485726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  %5 = select i1 %cmp1, i32 -490126993, i32 -1429759306
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 -490126993, i32 1474938520
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 258365884, i32 787848637
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp eq i32 %22, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 912191187
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 912191187
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1588817526, i32 787848637
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -490126993, i32 -1300377967
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1298098094, i32 -951907527
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -470960073
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -470960073
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1239909309, i32 -951907527
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -516565351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %x.addr, align 4
  %93 = load i32, i32* %y.addr, align 4
  %94 = add i32 %92, 2071618450
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 2071618450
  %sub = sub nsw i32 %92, %93
  %97 = load i32, i32* %y.addr, align 4
  %call = call i32 @sweet(i32 %96, i32 %97)
  %98 = load i32, i32* %x.addr, align 4
  %99 = load i32, i32* %y.addr, align 4
  %100 = sub i32 %99, -408808362
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -408808362
  %sub6 = sub nsw i32 %99, 1
  %call7 = call i32 @sweet(i32 %98, i32 %102)
  %103 = add i32 %call, -150777824
  %104 = add i32 %103, %call7
  %105 = sub i32 %104, -150777824
  %add = add nsw i32 %call, %call7
  store i32 %105, i32* %retval, align 4
  store i32 -516565351, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp eq i32 %107, 1
  store i32 258365884, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1298098094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart210, %originalBB8, %if.then5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %honey = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1534556290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1534556290, label %for.cond
    i32 -434587603, label %for.body
    i32 90373818, label %for.inc
    i32 601739828, label %originalBB
    i32 -66077059, label %originalBBpart2
    i32 -151444577, label %for.end
    i32 1752294080, label %for.cond11
    i32 1276494626, label %for.body13
    i32 -1069425816, label %for.inc17
    i32 1601026757, label %for.end19
    i32 -499002839, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -434587603, i32 -151444577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @sweet(i32 %6, i32 %8)
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %honey, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 90373818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 601739828, i32 -499002839
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 30315080
  %38 = add i32 %37, 1
  %39 = add i32 %38, 30315080
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1408966708
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1408966708
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -66077059, i32 -499002839
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534556290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1752294080, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %55, %56
  %57 = select i1 %cmp12, i32 1276494626, i32 1601026757
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %honey, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1069425816, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc18 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1752294080, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %_ = shl i32 %65, 1
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %_20 = sub i32 0, %65
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %gen = add i32 %67, 1
  %70 = sub i32 0, 1
  %71 = sub i32 %65, %70
  %incalteredBB = add nsw i32 %65, 1
  store i32 %71, i32* %i, align 4
  store i32 601739828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
