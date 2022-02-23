; ModuleID = 'source-C-CXX/55/1486.c'
source_filename = "source-C-CXX/55/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca [5 x i8]*
  %s.reg2mem = alloca [5 x i8]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1561560804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1561560804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1741280489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1741280489, label %first
    i32 1445406840, label %originalBB
    i32 -2117893345, label %originalBBpart2
    i32 -1897552248, label %for.cond
    i32 1784853414, label %for.body
    i32 -627410563, label %originalBB20
    i32 692812519, label %originalBBpart222
    i32 693977788, label %for.inc
    i32 489339472, label %for.end
    i32 -658711273, label %originalBBalteredBB
    i32 2079042048, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 1445406840, i32 -658711273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [5 x i8], align 1
  store [5 x i8]* %s, [5 x i8]** %s.reg2mem
  %t = alloca [5 x i8], align 1
  store [5 x i8]* %t, [5 x i8]** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload36 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload36, align 4
  %s.reload29 = load volatile [5 x i8]*, [5 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %s.reload29, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload28 = load volatile [5 x i8]*, [5 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %s.reload28, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload35 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload35, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %l.reload34 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload34, align 4
  %28 = sub i32 %27, -2030307166
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2030307166
  %sub = sub nsw i32 %27, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %30, i32* %j.reload46, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -171351190
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -171351190
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2117893345, i32 -658711273
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1897552248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload40, align 4
  %l.reload33 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload33, align 4
  %cmp = icmp slt i32 %58, %59
  %conv3 = zext i1 %cmp to i32
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload45, align 4
  %cmp4 = icmp sge i32 %60, 0
  %61 = select i1 %cmp4, i32 1784853414, i32 489339472
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -627410563, i32 2079042048
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %88 to i64
  %s.reload27 = load volatile [5 x i8]*, [5 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %s.reload27, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload44, align 4
  %idxprom6 = sext i32 %90 to i64
  %t.reload32 = load volatile [5 x i8]*, [5 x i8]** %t.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %t.reload32, i64 0, i64 %idxprom6
  store i8 %89, i8* %arrayidx7, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 692812519, i32 2079042048
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 693977788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload38, align 4
  %118 = add i32 %117, 101762438
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 101762438
  %inc = add nsw i32 %117, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload37, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload43, align 4
  %122 = sub i32 %121, 138377416
  %123 = add i32 %122, -1
  %124 = add i32 %123, 138377416
  %dec = add nsw i32 %121, -1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload42, align 4
  store i32 -1897552248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload, align 4
  %idxprom8 = sext i32 %125 to i64
  %t.reload31 = load volatile [5 x i8]*, [5 x i8]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %t.reload31, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %t.reload30 = load volatile [5 x i8]*, [5 x i8]** %t.reg2mem
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %t.reload30, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x i8], align 1
  %talteredBB = alloca [5 x i8], align 1
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %126 = load i32, i32* %lalteredBB, align 4
  %_ = shl i32 %126, 1
  %127 = sub i32 %126, 2009572217
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2009572217
  %_12 = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %130 = sub i32 0, %126
  %131 = add i32 0, %130
  %_13 = sub i32 0, %126
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen14 = add i32 %131, 1
  %_15 = shl i32 %126, 1
  %_16 = shl i32 %126, 1
  %_17 = shl i32 %126, 1
  %134 = add i32 %126, -710788765
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -710788765
  %_18 = sub i32 %126, 1
  %gen19 = mul i32 %136, 1
  %137 = add i32 %126, -1077223990
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1077223990
  %subalteredBB = sub nsw i32 %126, 1
  store i32 %139, i32* %jalteredBB, align 4
  store i32 1445406840, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %s.reload = load volatile [5 x i8]*, [5 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %141 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %142 to i64
  %t.reload = load volatile [5 x i8]*, [5 x i8]** %t.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %t.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %141, i8* %arrayidx7alteredBB, align 1
  store i32 -627410563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
