; ModuleID = 'source-C-CXX/76/956.c'
source_filename = "source-C-CXX/76/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %top.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %boys.reg2mem = alloca [50 x i32]*
  %children.reg2mem = alloca [100 x i8]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1445116092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1445116092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1162793763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1162793763, label %first
    i32 -252639275, label %originalBB
    i32 475265684, label %originalBBpart2
    i32 -311515596, label %for.cond
    i32 -660785307, label %for.body
    i32 -1459922259, label %if.then
    i32 -1114768861, label %originalBB13
    i32 1168220903, label %originalBBpart215
    i32 93120705, label %if.else
    i32 -1552109362, label %if.end
    i32 2062494027, label %for.inc
    i32 1581338394, label %originalBB17
    i32 -2122207175, label %originalBBpart222
    i32 36548315, label %for.end
    i32 -1358755917, label %originalBBalteredBB
    i32 -609187828, label %originalBB13alteredBB
    i32 -1250104323, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -252639275, i32 -1358755917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %children = alloca [100 x i8], align 16
  store [100 x i8]* %children, [100 x i8]** %children.reg2mem
  %boys = alloca [50 x i32], align 16
  store [50 x i32]* %boys, [50 x i32]** %boys.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  store i32 0, i32* %retval, align 4
  %children.reload29 = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %children.reload29, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %top.reload47 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload47, align 4
  %boys.reload32 = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reload32, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 475265684, i32 -1358755917
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -311515596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %29 to i64
  %children.reload28 = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %children.reload28, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %30, 0
  %31 = select i1 %tobool, i32 -660785307, i32 36548315
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload39, align 4
  %idxprom2 = sext i32 %32 to i64
  %children.reload27 = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %children.reload27, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %33 to i32
  %children.reload = load volatile [100 x i8]*, [100 x i8]** %children.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %children.reload, i64 0, i64 0
  %34 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %34 to i32
  %cmp = icmp eq i32 %conv, %conv5
  %35 = select i1 %cmp, i32 -1459922259, i32 93120705
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1114768861, i32 -609187828
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload38, align 4
  %top.reload46 = load volatile i32*, i32** %top.reg2mem
  %63 = load i32, i32* %top.reload46, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %top.reload45 = load volatile i32*, i32** %top.reg2mem
  store i32 %67, i32* %top.reload45, align 4
  %idxprom7 = sext i32 %67 to i64
  %boys.reload31 = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reload31, i64 0, i64 %idxprom7
  store i32 %62, i32* %arrayidx8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1110422522
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1110422522
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1168220903, i32 -609187828
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1552109362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %top.reload44 = load volatile i32*, i32** %top.reg2mem
  %83 = load i32, i32* %top.reload44, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %dec = add nsw i32 %83, -1
  %top.reload43 = load volatile i32*, i32** %top.reg2mem
  store i32 %85, i32* %top.reload43, align 4
  %idxprom9 = sext i32 %83 to i64
  %boys.reload30 = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reload30, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload37, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -1552109362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2062494027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -498046720
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -498046720
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1581338394, i32 -1250104323
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload36, align 4
  %104 = add i32 %103, -619420388
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -619420388
  %inc12 = add nsw i32 %103, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload35, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2122207175, i32 -1250104323
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -311515596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %childrenalteredBB = alloca [100 x i8], align 16
  %boysalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %topalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %childrenalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %topalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %boysalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -252639275, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload34, align 4
  %top.reload42 = load volatile i32*, i32** %top.reg2mem
  %122 = load i32, i32* %top.reload42, align 4
  %_ = shl i32 %122, 1
  %123 = sub i32 %122, -600582405
  %124 = add i32 %123, 1
  %125 = add i32 %124, -600582405
  %incalteredBB = add nsw i32 %122, 1
  %top.reload = load volatile i32*, i32** %top.reg2mem
  store i32 %125, i32* %top.reload, align 4
  %idxprom7alteredBB = sext i32 %125 to i64
  %boys.reload = load volatile [50 x i32]*, [50 x i32]** %boys.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %boys.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %121, i32* %arrayidx8alteredBB, align 4
  store i32 -1114768861, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload33, align 4
  %_18 = shl i32 %126, 1
  %_19 = shl i32 %126, 1
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_20 = sub i32 0, %126
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen = add i32 %128, 1
  %133 = add i32 %126, -863586359
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -863586359
  %inc12alteredBB = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 1581338394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB17, %for.inc, %if.end, %if.else, %originalBBpart215, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
