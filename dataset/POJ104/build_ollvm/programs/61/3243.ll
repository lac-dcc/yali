; ModuleID = 'source-C-CXX/61/3243.c'
source_filename = "source-C-CXX/61/3243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1350915289
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1350915289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -835901075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -835901075, label %first
    i32 -2084464846, label %originalBB
    i32 -1617597339, label %originalBBpart2
    i32 1895712944, label %for.cond
    i32 787270800, label %for.body
    i32 862459497, label %originalBB37
    i32 -1656465844, label %originalBBpart239
    i32 1005769007, label %land.lhs.true
    i32 2040341796, label %lor.lhs.false
    i32 -1834647389, label %originalBB41
    i32 972642242, label %originalBBpart247
    i32 671019135, label %if.then
    i32 2079221823, label %if.end
    i32 -737583621, label %for.inc
    i32 -262268444, label %for.end
    i32 1588786242, label %originalBBalteredBB
    i32 2124784634, label %originalBB37alteredBB
    i32 -1699174715, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -2084464846, i32 1588786242
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload68 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload68, align 1
  %a.reload60 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload59 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload59, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload78, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 83856514
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 83856514
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1617597339, i32 1588786242
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1895712944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload58 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload58, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv3, 0
  %44 = select i1 %cmp, i32 787270800, i32 -262268444
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1217705827
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1217705827
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 862459497, i32 2124784634
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload75, align 4
  %idxprom5 = sext i32 %72 to i64
  %a.reload57 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload57, i64 0, i64 %idxprom5
  %73 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %73 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1868863784
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1868863784
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1656465844, i32 2124784634
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 1005769007, i32 2040341796
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload74, align 4
  %91 = sub i32 %90, -1520687311
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1520687311
  %sub = sub nsw i32 %90, 1
  %idxprom10 = sext i32 %93 to i64
  %a.reload56 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload56, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %95 = select i1 %cmp13, i32 671019135, i32 2040341796
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1834647389, i32 -1699174715
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload73, align 4
  %111 = add i32 %110, 499010031
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 499010031
  %sub15 = sub nsw i32 %110, 1
  %idxprom16 = sext i32 %113 to i64
  %a.reload55 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload55, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %114 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 972642242, i32 -1699174715
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 671019135, i32 2079221823
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload72, align 4
  %131 = add i32 %130, 402225169
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 402225169
  %sub21 = sub nsw i32 %130, 1
  %idxprom22 = sext i32 %133 to i64
  %a.reload54 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload54, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %c.reload67 = load volatile i8*, i8** %c.reg2mem
  %135 = load i8, i8* %c.reload67, align 1
  %idxprom24 = sext i8 %135 to i64
  %b.reload63 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload63, i64 0, i64 %idxprom24
  store i8 %134, i8* %arrayidx25, align 1
  %c.reload66 = load volatile i8*, i8** %c.reg2mem
  %136 = load i8, i8* %c.reload66, align 1
  %137 = add i8 %136, 26
  %138 = add i8 %137, 1
  %139 = sub i8 %138, 26
  %inc = add i8 %136, 1
  %c.reload65 = load volatile i8*, i8** %c.reg2mem
  store i8 %139, i8* %c.reload65, align 1
  store i32 2079221823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737583621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload71, align 4
  %141 = add i32 %140, 673018910
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 673018910
  %inc26 = add nsw i32 %140, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload70, align 4
  store i32 1895712944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload, align 4
  %145 = sub i32 %144, -1234904289
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1234904289
  %sub27 = sub nsw i32 %144, 1
  %idxprom28 = sext i32 %147 to i64
  %a.reload53 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload53, i64 0, i64 %idxprom28
  %148 = load i8, i8* %arrayidx29, align 1
  %c.reload64 = load volatile i8*, i8** %c.reg2mem
  %149 = load i8, i8* %c.reload64, align 1
  %idxprom30 = sext i8 %149 to i64
  %b.reload62 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload62, i64 0, i64 %idxprom30
  store i8 %148, i8* %arrayidx31, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %150 = load i8, i8* %c.reload, align 1
  %conv32 = sext i8 %150 to i32
  %151 = sub i32 0, %conv32
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %conv32, 1
  %idxprom33 = sext i32 %154 to i64
  %b.reload61 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload61, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay35 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i32 0, i32 0
  %call36 = call i32 @puts(i8* %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %calteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2084464846, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload69, align 4
  %idxprom5alteredBB = sext i32 %155 to i64
  %a.reload52 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload52, i64 0, i64 %idxprom5alteredBB
  %156 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %156 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 862459497, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %157, 1
  %_42 = shl i32 %157, 1
  %_43 = shl i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %_44 = sub i32 %157, 1
  %gen = mul i32 %159, 1
  %_45 = shl i32 %157, 1
  %160 = add i32 %157, -1622678840
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1622678840
  %sub15alteredBB = sub nsw i32 %157, 1
  %idxprom16alteredBB = sext i32 %162 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %163 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %163 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 -1834647389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB41, %lor.lhs.false, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
