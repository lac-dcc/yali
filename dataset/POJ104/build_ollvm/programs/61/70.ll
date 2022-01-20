; ModuleID = 'source-C-CXX/61/70.c'
source_filename = "source-C-CXX/61/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %count.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x i8]*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -821177595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -821177595, label %first
    i32 -476300173, label %originalBB
    i32 817124157, label %originalBBpart2
    i32 -1476200733, label %for.cond
    i32 -1601825992, label %for.body
    i32 -644103749, label %land.lhs.true
    i32 -1514220919, label %if.then
    i32 780308900, label %for.cond12
    i32 -2135326199, label %for.body15
    i32 736569986, label %for.inc
    i32 -115177823, label %for.end
    i32 -167390213, label %originalBB32
    i32 -1989472162, label %originalBBpart257
    i32 451945595, label %if.end
    i32 -358175559, label %for.inc25
    i32 -338406986, label %for.end27
    i32 107886492, label %originalBBalteredBB
    i32 386222247, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload61, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload61, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload61
  %25 = select i1 %23, i32 -476300173, i32 107886492
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload69 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload94, align 4
  %string.reload68 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload68, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload88, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1707979946
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1707979946
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 817124157, i32 107886492
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476200733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload87, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1601825992, i32 -338406986
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %44 to i64
  %string.reload67 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload67, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -644103749, i32 451945595
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload76, align 4
  %48 = add i32 %47, 824463087
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 824463087
  %sub = sub nsw i32 %47, 1
  %idxprom7 = sext i32 %50 to i64
  %string.reload66 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload66, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %52 = select i1 %cmp10, i32 -1514220919, i32 451945595
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload75, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload84, align 4
  store i32 780308900, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload83, align 4
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %55 = load i32, i32* %num.reload86, align 4
  %cmp13 = icmp slt i32 %54, %55
  %56 = select i1 %cmp13, i32 -2135326199, i32 -115177823
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload82, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %idxprom16 = sext i32 %61 to i64
  %string.reload65 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload65, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload81, align 4
  %idxprom18 = sext i32 %63 to i64
  %string.reload64 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload64, i64 0, i64 %idxprom18
  store i8 %62, i8* %arrayidx19, align 1
  store i32 736569986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload80, align 4
  %65 = sub i32 %64, 509721160
  %66 = add i32 %65, 1
  %67 = add i32 %66, 509721160
  %inc = add nsw i32 %64, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload, align 4
  store i32 780308900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -681244675
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -681244675
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -167390213, i32 386222247
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %83 = load i32, i32* %count.reload93, align 4
  %84 = sub i32 %83, -1874784261
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1874784261
  %inc20 = add nsw i32 %83, 1
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 %86, i32* %count.reload92, align 4
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %87 = load i32, i32* %num.reload85, align 4
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %88 = load i32, i32* %count.reload91, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub21 = sub nsw i32 %87, %88
  %idxprom22 = sext i32 %90 to i64
  %string.reload63 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload63, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload74, align 4
  %92 = add i32 %91, -1972469967
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1972469967
  %sub24 = sub nsw i32 %91, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload73, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1989472162, i32 386222247
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 451945595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -358175559, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload72, align 4
  %110 = sub i32 %109, 61477101
  %111 = add i32 %110, 1
  %112 = add i32 %111, 61477101
  %inc26 = add nsw i32 %109, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload71, align 4
  store i32 -1476200733, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %string.reload62 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload62, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -476300173, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %113 = load i32, i32* %count.reload90, align 4
  %114 = add i32 0, 593232448
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 593232448
  %_ = sub i32 0, %113
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen = add i32 %116, 1
  %121 = sub i32 %113, 332419045
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 332419045
  %_33 = sub i32 %113, 1
  %gen34 = mul i32 %123, 1
  %124 = sub i32 0, 127111253
  %125 = sub i32 %124, %113
  %126 = add i32 %125, 127111253
  %_35 = sub i32 0, %113
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen36 = add i32 %126, 1
  %_37 = shl i32 %113, 1
  %131 = sub i32 %113, 1285893433
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1285893433
  %_38 = sub i32 %113, 1
  %gen39 = mul i32 %133, 1
  %134 = sub i32 0, 1382249723
  %135 = sub i32 %134, %113
  %136 = add i32 %135, 1382249723
  %_40 = sub i32 0, %113
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %gen41 = add i32 %136, 1
  %139 = sub i32 0, %113
  %140 = add i32 0, %139
  %_42 = sub i32 0, %113
  %141 = sub i32 %140, 186027327
  %142 = add i32 %141, 1
  %143 = add i32 %142, 186027327
  %gen43 = add i32 %140, 1
  %144 = sub i32 0, %113
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc20alteredBB = add nsw i32 %113, 1
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 %147, i32* %count.reload89, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %148 = load i32, i32* %num.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %149 = load i32, i32* %count.reload, align 4
  %150 = sub i32 0, %148
  %151 = add i32 0, %150
  %_44 = sub i32 0, %148
  %152 = sub i32 0, %149
  %153 = sub i32 %151, %152
  %gen45 = add i32 %151, %149
  %154 = sub i32 %148, 479408383
  %155 = sub i32 %154, %149
  %156 = add i32 %155, 479408383
  %sub21alteredBB = sub nsw i32 %148, %149
  %idxprom22alteredBB = sext i32 %156 to i64
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload70, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_46 = sub i32 0, %157
  %160 = sub i32 %159, 1779973166
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1779973166
  %gen47 = add i32 %159, 1
  %163 = sub i32 0, 1981106070
  %164 = sub i32 %163, %157
  %165 = add i32 %164, 1981106070
  %_48 = sub i32 0, %157
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen49 = add i32 %165, 1
  %168 = add i32 0, 215371615
  %169 = sub i32 %168, %157
  %170 = sub i32 %169, 215371615
  %_50 = sub i32 0, %157
  %171 = sub i32 %170, -755073900
  %172 = add i32 %171, 1
  %173 = add i32 %172, -755073900
  %gen51 = add i32 %170, 1
  %_52 = shl i32 %157, 1
  %_53 = shl i32 %157, 1
  %174 = sub i32 0, 1729250709
  %175 = sub i32 %174, %157
  %176 = add i32 %175, 1729250709
  %_54 = sub i32 0, %157
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen55 = add i32 %176, 1
  %179 = add i32 %157, -910549795
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -910549795
  %sub24alteredBB = sub nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload, align 4
  store i32 -167390213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %originalBBpart257, %originalBB32, %for.end, %for.inc, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
