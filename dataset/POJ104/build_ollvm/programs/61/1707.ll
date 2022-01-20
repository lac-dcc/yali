; ModuleID = 'source-C-CXX/61/1707.c'
source_filename = "source-C-CXX/61/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %a.reg2mem = alloca [250 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -528438067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -528438067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 2023558267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2023558267, label %first
    i32 1456413969, label %originalBB
    i32 2006500834, label %originalBBpart2
    i32 21712220, label %for.cond
    i32 1369813131, label %for.body
    i32 -1082533886, label %land.lhs.true
    i32 1985219492, label %lor.lhs.false
    i32 1436644110, label %land.lhs.true13
    i32 386509464, label %lor.lhs.false19
    i32 -436541024, label %if.then
    i32 962774193, label %originalBB48
    i32 719768352, label %originalBBpart250
    i32 1551590436, label %if.else
    i32 1597324119, label %originalBB52
    i32 -1494183181, label %originalBBpart254
    i32 -1625694755, label %if.then34
    i32 -349387848, label %if.then40
    i32 1744753887, label %if.end
    i32 -79404525, label %if.else45
    i32 1573413302, label %if.end46
    i32 -77784631, label %if.end47
    i32 542898501, label %for.inc
    i32 258818683, label %for.end
    i32 -950956079, label %originalBBalteredBB
    i32 1732878183, label %originalBB48alteredBB
    i32 -21989122, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1456413969, i32 -950956079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload84 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %15 = bitcast [250 x i8]* %a.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 250, i32 16, i1 false)
  %16 = bitcast i8* %15 to [250 x i8]*
  %17 = getelementptr [250 x i8], [250 x i8]* %16, i32 0, i32 0
  store i8 44, i8* %17
  %a.reload83 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2006500834, i32 -950956079
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21712220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload71, align 4
  %cmp = icmp slt i32 %44, 200
  %45 = select i1 %cmp, i32 1369813131, i32 258818683
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload82 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload82, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp1 = icmp sge i32 %conv, 65
  %48 = select i1 %cmp1, i32 -1082533886, i32 1985219492
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload69, align 4
  %idxprom3 = sext i32 %49 to i64
  %a.reload81 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload81, i64 0, i64 %idxprom3
  %50 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp sle i32 %conv5, 91
  %51 = select i1 %cmp6, i32 -436541024, i32 1985219492
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload68, align 4
  %idxprom8 = sext i32 %52 to i64
  %a.reload80 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload80, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %54 = select i1 %cmp11, i32 1436644110, i32 386509464
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload67, align 4
  %idxprom14 = sext i32 %55 to i64
  %a.reload79 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload79, i64 0, i64 %idxprom14
  %56 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %56 to i32
  %cmp17 = icmp sle i32 %conv16, 123
  %57 = select i1 %cmp17, i32 -436541024, i32 386509464
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload66, align 4
  %idxprom20 = sext i32 %58 to i64
  %a.reload78 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload78, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %59 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  %60 = select i1 %cmp23, i32 -436541024, i32 1551590436
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 962774193, i32 1732878183
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload65, align 4
  %idxprom25 = sext i32 %75 to i64
  %a.reload77 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload77, i64 0, i64 %idxprom25
  %76 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %76 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1329966817
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1329966817
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 719768352, i32 1732878183
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -77784631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -621124577
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -621124577
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1597324119, i32 -21989122
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload64, align 4
  %idxprom29 = sext i32 %119 to i64
  %a.reload76 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload76, i64 0, i64 %idxprom29
  %120 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %120 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1494183181, i32 -21989122
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %135 = select i1 %cmp32.reload, i32 -1625694755, i32 -79404525
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload63, align 4
  %137 = sub i32 %136, -227316555
  %138 = add i32 %137, 1
  %139 = add i32 %138, -227316555
  %add = add nsw i32 %136, 1
  %idxprom35 = sext i32 %139 to i64
  %a.reload75 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload75, i64 0, i64 %idxprom35
  %140 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %140 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  %141 = select i1 %cmp38, i32 -349387848, i32 1744753887
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload62, align 4
  %idxprom41 = sext i32 %142 to i64
  %a.reload74 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload74, i64 0, i64 %idxprom41
  %143 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %143 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 1744753887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1573413302, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 542898501, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -77784631, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 542898501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload61, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload60, align 4
  store i32 21712220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %149 = bitcast [250 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 250, i32 16, i1 false)
  %150 = bitcast i8* %149 to [250 x i8]*
  %151 = getelementptr [250 x i8], [250 x i8]* %150, i32 0, i32 0
  store i8 44, i8* %151
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1456413969, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload59, align 4
  %idxprom25alteredBB = sext i32 %152 to i64
  %a.reload73 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload73, i64 0, i64 %idxprom25alteredBB
  %153 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %153 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 962774193, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %154 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %155 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %155 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 32
  store i32 1597324119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end46, %if.else45, %if.end, %if.then40, %if.then34, %originalBBpart254, %originalBB52, %if.else, %originalBBpart250, %originalBB48, %if.then, %lor.lhs.false19, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
