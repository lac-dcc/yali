; ModuleID = 'source-C-CXX/19/71.c'
source_filename = "source-C-CXX/19/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1020660397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1020660397, label %for.cond
    i32 1614819689, label %for.body
    i32 1645171328, label %for.cond2
    i32 -1392260382, label %for.body6
    i32 -431867579, label %for.inc
    i32 -313507655, label %originalBB
    i32 1136110996, label %originalBBpart2
    i32 -1048860182, label %for.end
    i32 896154097, label %for.cond10
    i32 -355675331, label %for.body16
    i32 1186725122, label %for.inc21
    i32 352219991, label %for.end23
    i32 -470368354, label %for.inc25
    i32 -827859277, label %for.end27
    i32 1375851779, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1614819689, i32 -827859277
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1645171328, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call4 = call i32 @cha(i8* %arraydecay3)
  %cmp5 = icmp sle i32 %1, %call4
  %2 = select i1 %cmp5, i32 -1392260382, i32 -1048860182
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  store i32 -431867579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -313507655, i32 1375851779
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, -1289894501
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1289894501
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1136110996, i32 1375851779
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1645171328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8)
  %49 = load i32, i32* %j, align 4
  store i32 %49, i32* %j, align 4
  store i32 896154097, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %52 = select i1 %cmp14, i32 -355675331, i32 352219991
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 1186725122, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc22 = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  store i32 896154097, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -470368354, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1561289364
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1561289364
  %inc26 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1020660397, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 0, -1764257197
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1764257197
  %_ = sub i32 0, %64
  %68 = add i32 %67, 802540761
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 802540761
  %gen = add i32 %67, 1
  %_28 = shl i32 %64, 1
  %71 = sub i32 0, %64
  %72 = add i32 0, %71
  %_29 = sub i32 0, %64
  %73 = add i32 %72, -1227209450
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1227209450
  %gen30 = add i32 %72, 1
  %76 = add i32 0, 264994066
  %77 = sub i32 %76, %64
  %78 = sub i32 %77, 264994066
  %_31 = sub i32 0, %64
  %79 = sub i32 %78, -1964809567
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1964809567
  %gen32 = add i32 %78, 1
  %82 = sub i32 0, 173365869
  %83 = sub i32 %82, %64
  %84 = add i32 %83, 173365869
  %_33 = sub i32 0, %64
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %gen34 = add i32 %84, 1
  %87 = sub i32 0, 1
  %88 = add i32 %64, %87
  %_35 = sub i32 %64, 1
  %gen36 = mul i32 %88, 1
  %89 = sub i32 %64, 424081617
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 424081617
  %_37 = sub i32 %64, 1
  %gen38 = mul i32 %91, 1
  %92 = sub i32 0, 1
  %93 = add i32 %64, %92
  %_39 = sub i32 %64, 1
  %gen40 = mul i32 %93, 1
  %94 = sub i32 0, %64
  %95 = add i32 0, %94
  %_41 = sub i32 0, %64
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %gen42 = add i32 %95, 1
  %98 = sub i32 0, %64
  %99 = add i32 0, %98
  %_43 = sub i32 0, %64
  %100 = add i32 %99, -1894098040
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1894098040
  %gen44 = add i32 %99, 1
  %103 = sub i32 %64, -1953848661
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1953848661
  %incalteredBB = add nsw i32 %64, 1
  store i32 %105, i32* %j, align 4
  store i32 -313507655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.end23, %for.inc21, %for.body16, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i8* %array) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i8**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -129317018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -129317018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -106337781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -106337781, label %first
    i32 1446695412, label %originalBB
    i32 1513156706, label %originalBBpart2
    i32 1531097104, label %for.cond
    i32 2110994068, label %for.body
    i32 -1533701287, label %if.then
    i32 461413137, label %if.end
    i32 -1696663558, label %for.inc
    i32 1906732461, label %for.end
    i32 235325757, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1446695412, i32 235325757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i8*, align 8
  store i8** %array.addr, i8*** %array.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %array.addr.reload15 = load volatile i8**, i8*** %array.addr.reg2mem
  store i8* %array, i8** %array.addr.reload15, align 8
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload23, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload20, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1513156706, i32 235325757
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531097104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %array.addr.reload14 = load volatile i8**, i8*** %array.addr.reg2mem
  %41 = load i8*, i8** %array.addr.reload14, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload19, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 2110994068, i32 1906732461
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload13 = load volatile i8**, i8*** %array.addr.reg2mem
  %45 = load i8*, i8** %array.addr.reload13, align 8
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload22, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %45, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %array.addr.reload = load volatile i8**, i8*** %array.addr.reg2mem
  %48 = load i8*, i8** %array.addr.reload, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload18, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %48, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp slt i32 %conv4, %conv7
  %51 = select i1 %cmp8, i32 -1533701287, i32 461413137
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload17, align 4
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload21, align 4
  store i32 461413137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1696663558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload16, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 1531097104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %array, i8** %array.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1446695412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
