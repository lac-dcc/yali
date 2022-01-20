; ModuleID = 'source-C-CXX/76/957.c'
source_filename = "source-C-CXX/76/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %top.reg2mem = alloca i32*
  %c1.reg2mem = alloca i8*
  %s.reg2mem = alloca [400 x i8]*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 551938495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 551938495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1933344819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1933344819, label %first
    i32 -802328690, label %originalBB
    i32 -897136588, label %originalBBpart2
    i32 -138291455, label %for.cond
    i32 -1503116255, label %originalBB15
    i32 2087680610, label %originalBBpart217
    i32 -465029445, label %for.body
    i32 -48460557, label %if.then
    i32 -2024119327, label %if.else
    i32 -230639408, label %if.end
    i32 -1452463483, label %for.inc
    i32 283736942, label %for.end
    i32 940770612, label %originalBB19
    i32 324432866, label %originalBBpart221
    i32 1994895630, label %originalBBalteredBB
    i32 -197733452, label %originalBB15alteredBB
    i32 511705904, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -802328690, i32 1994895630
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [400 x i8], align 16
  store [400 x i8]* %s, [400 x i8]** %s.reg2mem
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %top.reload36 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload36, align 4
  %s.reload29 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload29, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload28 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload28, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %c1.reload30 = load volatile i8*, i8** %c1.reg2mem
  store i8 %27, i8* %c1.reload30, align 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -897136588, i32 1994895630
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138291455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1503116255, i32 -197733452
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload42, align 4
  %conv = sext i32 %68 to i64
  %s.reload27 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload27, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -123023134
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -123023134
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2087680610, i32 -197733452
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -465029445, i32 283736942
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload26 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload26, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %86 to i32
  %c1.reload = load volatile i8*, i8** %c1.reg2mem
  %87 = load i8, i8* %c1.reload, align 1
  %conv6 = sext i8 %87 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %88 = select i1 %cmp7, i32 -48460557, i32 -2024119327
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %top.reload35 = load volatile i32*, i32** %top.reg2mem
  %89 = load i32, i32* %top.reload35, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %top.reload34 = load volatile i32*, i32** %top.reg2mem
  store i32 %93, i32* %top.reload34, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload40, align 4
  %top.reload33 = load volatile i32*, i32** %top.reg2mem
  %95 = load i32, i32* %top.reload33, align 4
  %idxprom9 = sext i32 %95 to i64
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 %idxprom9
  store i32 %94, i32* %arrayidx10, align 4
  store i32 -230639408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %top.reload32 = load volatile i32*, i32** %top.reg2mem
  %96 = load i32, i32* %top.reload32, align 4
  %idxprom11 = sext i32 %96 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload39, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98)
  %top.reload31 = load volatile i32*, i32** %top.reg2mem
  %99 = load i32, i32* %top.reload31, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec = add nsw i32 %99, -1
  %top.reload = load volatile i32*, i32** %top.reg2mem
  store i32 %101, i32* %top.reload, align 4
  store i32 -230639408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452463483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload38, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc14 = add nsw i32 %102, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload37, align 4
  store i32 -138291455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1063490520
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1063490520
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 940770612, i32 511705904
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1122420498
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1122420498
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 324432866, i32 511705904
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [400 x i8], align 16
  %c1alteredBB = alloca i8, align 1
  %topalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %topalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %salteredBB, i64 0, i64 0
  %135 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %135, i8* %c1alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -802328690, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %136 to i64
  %s.reload = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s.reload, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1503116255, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 940770612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
