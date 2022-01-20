; ModuleID = 'source-C-CXX/13/162.c'
source_filename = "source-C-CXX/13/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1300608983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1300608983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1122237645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1122237645, label %first
    i32 -625267656, label %originalBB
    i32 -1026509225, label %originalBBpart2
    i32 -1911016991, label %for.cond
    i32 1252985258, label %for.body
    i32 -1998137620, label %for.inc
    i32 -1529199947, label %for.end
    i32 1757644053, label %for.cond14
    i32 1200383948, label %for.body16
    i32 1265195387, label %for.cond18
    i32 1506275355, label %for.body20
    i32 -2071030251, label %if.then
    i32 1709624755, label %if.end
    i32 -757082538, label %for.inc28
    i32 -2106605473, label %originalBB74
    i32 -2101669297, label %originalBBpart277
    i32 675837382, label %for.end30
    i32 -88333806, label %if.then32
    i32 -1352611511, label %if.end57
    i32 -1420172649, label %for.inc58
    i32 1831853843, label %for.end60
    i32 -1908215691, label %for.cond61
    i32 349736410, label %for.body63
    i32 1751032922, label %for.inc71
    i32 1723549636, label %originalBB79
    i32 -1918464519, label %originalBBpart281
    i32 -1070316877, label %for.end73
    i32 2009509993, label %originalBBalteredBB
    i32 -324557008, label %originalBB74alteredBB
    i32 -683843148, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -625267656, i32 2009509993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1641127563
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1641127563
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1026509225, i32 2009509993
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1911016991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload115, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1252985258, i32 -1529199947
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload113, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload112, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload111, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %score18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %49 = load i32, i32* %score18, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %score211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %51 = load i32, i32* %score211, align 8
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %49, %51
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %55, i32* %total, align 4
  store i32 -1998137620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload107, align 4
  store i32 -1911016991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 1757644053, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload105, align 4
  %cmp15 = icmp slt i32 %60, 3
  %61 = select i1 %cmp15, i32 1200383948, i32 1831853843
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload104, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload130, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload103, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add17 = add nsw i32 %63, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload123, align 4
  store i32 1265195387, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %68, %69
  %70 = select i1 %cmp19, i32 1506275355, i32 675837382
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload121, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %total23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %72 = load i32, i32* %total23, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload129, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %74 = load i32, i32* %total26, align 4
  %cmp27 = icmp sgt i32 %72, %74
  %75 = select i1 %cmp27, i32 -2071030251, i32 1709624755
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload120, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload128, align 4
  store i32 1709624755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -757082538, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1886428680
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1886428680
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
  %103 = select i1 %101, i32 -2106605473, i32 -324557008
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload119, align 4
  %105 = sub i32 %104, 934916287
  %106 = add i32 %105, 1
  %107 = add i32 %106, 934916287
  %inc29 = add nsw i32 %104, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload118, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 572419162
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 572419162
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2101669297, i32 -324557008
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1265195387, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload127, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload102, align 4
  %cmp31 = icmp ne i32 %135, %136
  %137 = select i1 %cmp31, i32 -88333806, i32 -1352611511
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload101, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %total35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %139 = load i32, i32* %total35, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %139, i32* %t.reload133, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload126, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %total38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %141 = load i32, i32* %total38, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload100, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %total41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  store i32 %141, i32* %total41, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload132, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload125, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  store i32 %143, i32* %total44, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload99, align 4
  %idxprom45 = sext i32 %145 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %146 = load i32, i32* %num47, align 16
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %146, i32* %t.reload131, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload124, align 4
  %idxprom48 = sext i32 %147 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %148 = load i32, i32* %num50, align 16
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload98, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %num53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  store i32 %148, i32* %num53, align 16
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload, align 4
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  store i32 %150, i32* %num56, align 16
  store i32 -1352611511, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1420172649, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload97, align 4
  %153 = sub i32 %152, -412648044
  %154 = add i32 %153, 1
  %155 = add i32 %154, -412648044
  %inc59 = add nsw i32 %152, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload96, align 4
  store i32 1757644053, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1908215691, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload94, align 4
  %cmp62 = icmp slt i32 %156, 3
  %157 = select i1 %cmp62, i32 349736410, i32 -1070316877
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload93, align 4
  %idxprom64 = sext i32 %158 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 0
  %159 = load i32, i32* %num66, align 16
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload92, align 4
  %idxprom67 = sext i32 %160 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %total69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %161 = load i32, i32* %total69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %161)
  store i32 1751032922, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1495564522
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1495564522
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1723549636, i32 -683843148
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload91, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc72 = add nsw i32 %177, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload90, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1370807265
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1370807265
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1918464519, i32 -683843148
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1908215691, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %207 = load i32, i32* %retval.reload, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -625267656, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload117, align 4
  %209 = add i32 %208, 1478288040
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1478288040
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %_75 = shl i32 %208, 1
  %212 = add i32 %208, 2144112849
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2144112849
  %inc29alteredBB = add nsw i32 %208, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload, align 4
  store i32 -2106605473, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload89, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc72alteredBB = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 1723549636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.inc71, %for.body63, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then32, %for.end30, %originalBBpart277, %originalBB74, %for.inc28, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
