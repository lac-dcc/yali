; ModuleID = 'source-C-CXX/87/1657.c'
source_filename = "source-C-CXX/87/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [40 x i8]*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -538913182
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -538913182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 746988786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 746988786, label %first
    i32 -576002543, label %originalBB
    i32 -1309914707, label %originalBBpart2
    i32 -1445001521, label %while.cond
    i32 -402169159, label %originalBB21
    i32 -1386642118, label %originalBBpart223
    i32 -822149560, label %while.body
    i32 1535744376, label %originalBB25
    i32 1729995525, label %originalBBpart227
    i32 -956658089, label %land.lhs.true
    i32 -2072559434, label %if.then
    i32 -1500063502, label %if.else
    i32 -1076350400, label %if.then18
    i32 878260754, label %if.end
    i32 -258495853, label %if.end20
    i32 -38430952, label %while.end
    i32 -553300630, label %originalBBalteredBB
    i32 112109369, label %originalBB21alteredBB
    i32 -1256908920, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -576002543, i32 -553300630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  store [40 x i8]* %c, [40 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %flag.reload48 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload48, align 4
  %c.reload37 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload37, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1741273264
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1741273264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1309914707, i32 -553300630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445001521, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1307589436
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1307589436
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -402169159, i32 112109369
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %57 to i64
  %c.reload36 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload36, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 919433157
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 919433157
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1386642118, i32 112109369
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -822149560, i32 -38430952
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1535744376, i32 -1256908920
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload43, align 4
  %idxprom2 = sext i32 %101 to i64
  %c.reload35 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload35, i64 0, i64 %idxprom2
  %102 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %102 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1729995525, i32 -1256908920
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -956658089, i32 -1500063502
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload42, align 4
  %idxprom7 = sext i32 %130 to i64
  %c.reload34 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload34, i64 0, i64 %idxprom7
  %131 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %131 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %132 = select i1 %cmp10, i32 -2072559434, i32 -1500063502
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload41, align 4
  %idxprom12 = sext i32 %133 to i64
  %c.reload33 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload33, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %flag.reload47 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload47, align 4
  store i32 -258495853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload46 = load volatile i32*, i32** %flag.reg2mem
  %135 = load i32, i32* %flag.reload46, align 4
  %cmp16 = icmp eq i32 %135, 0
  %136 = select i1 %cmp16, i32 -1076350400, i32 878260754
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 878260754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -258495853, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload40, align 4
  %138 = add i32 %137, 538821794
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 538821794
  %inc = add nsw i32 %137, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload39, align 4
  store i32 -1445001521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -576002543, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload38, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %c.reload32 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload32, i64 0, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %142 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -402169159, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %143 to i64
  %c.reload = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload, i64 0, i64 %idxprom2alteredBB
  %144 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %144 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 1535744376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end20, %if.end, %if.then18, %if.else, %if.then, %land.lhs.true, %originalBBpart227, %originalBB25, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
