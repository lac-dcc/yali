; ModuleID = 'source-C-CXX/35/187.c'
source_filename = "source-C-CXX/35/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@length = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tj(i8* %str, i8 signext %x) #0 {
entry:
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1437760906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1437760906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1712798393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1712798393, label %first
    i32 -133466603, label %originalBB
    i32 372101914, label %originalBBpart2
    i32 -340628125, label %for.cond
    i32 1602624724, label %for.body
    i32 -741557066, label %if.then
    i32 -1838956664, label %if.end
    i32 -1536474464, label %for.inc
    i32 200459357, label %originalBB5
    i32 -788084546, label %originalBBpart215
    i32 -1352940478, label %for.end
    i32 -1332763532, label %originalBBalteredBB
    i32 -20360227, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -133466603, i32 -1332763532
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %str.addr.reload20 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload20, align 8
  %x.addr.reload21 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload21, align 1
  %count.reload30 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload30, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1419241838
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1419241838
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 372101914, i32 -1332763532
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -340628125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload26, align 4
  %43 = load i32, i32* @length, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1602624724, i32 -1352940478
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %45 = load i8, i8* %x.addr.reload, align 1
  %conv = sext i8 %45 to i32
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %46 = load i8*, i8** %str.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %48 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %49 = select i1 %cmp2, i32 -741557066, i32 -1838956664
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload29 = load volatile i32*, i32** %count.reg2mem
  %50 = load i32, i32* %count.reload29, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %count.reload28 = load volatile i32*, i32** %count.reg2mem
  store i32 %54, i32* %count.reload28, align 4
  store i32 -1838956664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1536474464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 200459357, i32 -20360227
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload24, align 4
  %70 = sub i32 %69, -1556600785
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1556600785
  %inc4 = add nsw i32 %69, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload23, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -328089030
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -328089030
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -788084546, i32 -20360227
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -340628125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %100 = load i32, i32* %count.reload, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8 %x, i8* %x.addralteredBB, align 1
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -133466603, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload22, align 4
  %102 = sub i32 0, -644337193
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -644337193
  %_ = sub i32 0, %101
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen = add i32 %104, 1
  %109 = add i32 0, 11081766
  %110 = sub i32 %109, %101
  %111 = sub i32 %110, 11081766
  %_6 = sub i32 0, %101
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen7 = add i32 %111, 1
  %116 = add i32 0, 489786491
  %117 = sub i32 %116, %101
  %118 = sub i32 %117, 489786491
  %_8 = sub i32 0, %101
  %119 = sub i32 %118, -476045586
  %120 = add i32 %119, 1
  %121 = add i32 %120, -476045586
  %gen9 = add i32 %118, 1
  %122 = add i32 0, -1361492342
  %123 = sub i32 %122, %101
  %124 = sub i32 %123, -1361492342
  %_10 = sub i32 0, %101
  %125 = sub i32 %124, 1166511683
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1166511683
  %gen11 = add i32 %124, 1
  %128 = add i32 0, -1176287843
  %129 = sub i32 %128, %101
  %130 = sub i32 %129, -1176287843
  %_12 = sub i32 0, %101
  %131 = sub i32 %130, 1764234136
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1764234136
  %gen13 = add i32 %130, 1
  %134 = add i32 %101, -434583571
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -434583571
  %inc4alteredBB = add nsw i32 %101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 200459357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB5, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 1, i32* %p, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 1203068124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1203068124, label %first
    i32 1642703025, label %if.then
    i32 1815672035, label %if.else
    i32 -1667018971, label %for.cond
    i32 -1749133561, label %for.body
    i32 -1579042481, label %if.then18
    i32 1924276032, label %if.end
    i32 1680141708, label %for.inc
    i32 1250284637, label %for.end
    i32 -232945782, label %if.end19
    i32 -1681272189, label %if.then22
    i32 491535215, label %if.else24
    i32 -2075058642, label %if.end26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 1642703025, i32 1815672035
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -232945782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* @length, align 4
  store i32 0, i32* %i, align 4
  store i32 -1667018971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @length, align 4
  %cmp8 = icmp slt i32 %1, %2
  %3 = select i1 %cmp8, i32 -1749133561, i32 1250284637
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %call11 = call i32 @tj(i8* %arraydecay10, i8 signext %5)
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %call15 = call i32 @tj(i8* %arraydecay12, i8 signext %7)
  %cmp16 = icmp ne i32 %call11, %call15
  %8 = select i1 %cmp16, i32 -1579042481, i32 1924276032
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1250284637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1680141708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1437135558
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1437135558
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1667018971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -232945782, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %13 = load i32, i32* %p, align 4
  %cmp20 = icmp eq i32 %13, 1
  %14 = select i1 %cmp20, i32 -1681272189, i32 491535215
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2075058642, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2075058642, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else24, %if.then22, %if.end19, %for.end, %for.inc, %if.end, %if.then18, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
