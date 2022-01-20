; ModuleID = 'source-C-CXX/56/2237.c'
source_filename = "source-C-CXX/56/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -978228094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -978228094, label %for.cond
    i32 -17748292, label %originalBB
    i32 699443485, label %originalBBpart2
    i32 -454506992, label %for.body
    i32 1943583483, label %for.inc
    i32 -1970857880, label %for.end
    i32 1461486608, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 967539163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 967539163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -17748292, i32 1461486608
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1197690506
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1197690506
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 699443485, i32 1461486608
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -454506992, i32 -1970857880
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %45 = sub i64 %call3, 8918897363595056397
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 8918897363595056397
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %47 to i32
  store i32 %conv, i32* %p, align 4
  %48 = load i32, i32* %p, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  call void @del(i32 %48, i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  store i32 1943583483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 154135693
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 154135693
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -978228094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %54, %55
  store i32 -17748292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @del(i32 %x, i8* %word) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %word.addr.reg2mem = alloca i8**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1886891137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1886891137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 786385775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 786385775, label %first
    i32 -1789708033, label %originalBB
    i32 964582625, label %originalBBpart2
    i32 2122585237, label %if.then
    i32 -2026492310, label %if.else
    i32 -1944287396, label %originalBB7
    i32 -1233222030, label %originalBBpart218
    i32 1599121710, label %if.end
    i32 1443415280, label %originalBBalteredBB
    i32 1928576958, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1789708033, i32 1443415280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %word.addr = alloca i8*, align 8
  store i8** %word.addr, i8*** %word.addr.reg2mem
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload26, align 4
  %word.addr.reload30 = load volatile i8**, i8*** %word.addr.reg2mem
  store i8* %word, i8** %word.addr.reload30, align 8
  %word.addr.reload29 = load volatile i8**, i8*** %word.addr.reg2mem
  %27 = load i8*, i8** %word.addr.reload29, align 8
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload25, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv, 103
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 964582625, i32 1443415280
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2122585237, i32 -2026492310
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.addr.reload28 = load volatile i8**, i8*** %word.addr.reg2mem
  %45 = load i8*, i8** %word.addr.reload28, align 8
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload24, align 4
  %47 = sub i32 %46, 2096704197
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 2096704197
  %sub = sub nsw i32 %46, 2
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %45, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  store i32 1599121710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1944287396, i32 1928576958
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %word.addr.reload27 = load volatile i8**, i8*** %word.addr.reg2mem
  %76 = load i8*, i8** %word.addr.reload27, align 8
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload23, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub4 = sub nsw i32 %77, 1
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %76, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 452531645
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 452531645
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1233222030, i32 1928576958
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1599121710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %word.addralteredBB = alloca i8*, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i8* %word, i8** %word.addralteredBB, align 8
  %95 = load i8*, i8** %word.addralteredBB, align 8
  %96 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %95, i64 %idxpromalteredBB
  %97 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %97 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 103
  store i32 -1789708033, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %word.addr.reload = load volatile i8**, i8*** %word.addr.reg2mem
  %98 = load i8*, i8** %word.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %99 = load i32, i32* %x.addr.reload, align 4
  %_ = shl i32 %99, 1
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %_8 = sub i32 %99, 1
  %gen = mul i32 %101, 1
  %102 = add i32 0, -1101859409
  %103 = sub i32 %102, %99
  %104 = sub i32 %103, -1101859409
  %_9 = sub i32 0, %99
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen10 = add i32 %104, 1
  %107 = sub i32 0, %99
  %108 = add i32 0, %107
  %_11 = sub i32 0, %99
  %109 = sub i32 %108, 1972761606
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1972761606
  %gen12 = add i32 %108, 1
  %112 = sub i32 0, 1
  %113 = add i32 %99, %112
  %_13 = sub i32 %99, 1
  %gen14 = mul i32 %113, 1
  %_15 = shl i32 %99, 1
  %_16 = shl i32 %99, 1
  %114 = sub i32 %99, -344690011
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -344690011
  %sub4alteredBB = sub nsw i32 %99, 1
  %idxprom5alteredBB = sext i32 %116 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %98, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 -1944287396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
