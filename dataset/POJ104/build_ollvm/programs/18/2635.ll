; ModuleID = 'source-C-CXX/18/2635.c'
source_filename = "source-C-CXX/18/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [101 x [101 x i8]]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 424949979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 424949979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1000813608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1000813608, label %first
    i32 -2137083700, label %originalBB
    i32 -1716433004, label %originalBBpart2
    i32 1763013206, label %while.cond
    i32 -469410078, label %while.body
    i32 -728636681, label %if.then
    i32 -1432325665, label %originalBB59
    i32 558998109, label %originalBBpart263
    i32 -820414661, label %if.end
    i32 -1170887064, label %while.end
    i32 -95110556, label %for.cond
    i32 767682049, label %for.body
    i32 -696909865, label %if.then36
    i32 2083627845, label %originalBB65
    i32 -1879298998, label %originalBBpart267
    i32 1068228972, label %if.end42
    i32 2036986116, label %originalBB69
    i32 -2120924661, label %originalBBpart271
    i32 556676001, label %for.inc
    i32 24465955, label %originalBB73
    i32 -916726365, label %originalBBpart275
    i32 -1146150361, label %for.end
    i32 -820502883, label %for.cond44
    i32 -1628198410, label %for.body47
    i32 -793307065, label %for.inc52
    i32 -1515313058, label %originalBB77
    i32 1662416135, label %originalBBpart293
    i32 -1144391397, label %for.end54
    i32 1904572930, label %originalBB95
    i32 -1847389853, label %originalBBpart297
    i32 -1709393737, label %originalBBalteredBB
    i32 -40285259, label %originalBB59alteredBB
    i32 1756347597, label %originalBB65alteredBB
    i32 691762801, label %originalBB69alteredBB
    i32 71032805, label %originalBB73alteredBB
    i32 441573547, label %originalBB77alteredBB
    i32 430369259, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -2137083700, i32 -1709393737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %s1 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %s1, [101 x [101 x i8]]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 0, i32* %tag, align 4
  %s.reload104 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload105 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload105, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload107 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload107, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -803014145
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -803014145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1716433004, i32 -1709393737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1763013206, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload103 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload103, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -469410078, i32 -1170887064
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload137, align 4
  %idxprom6 = sext i32 %45 to i64
  %s.reload102 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload102, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload148, align 4
  %idxprom8 = sext i32 %47 to i64
  %s1.reload116 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload116, i64 0, i64 %idxprom8
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload156, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %46, i8* %arrayidx11, align 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload155, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload154, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload136, align 4
  %idxprom12 = sext i32 %52 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %54 = select i1 %cmp15, i32 -728636681, i32 -820414661
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1150143332
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1150143332
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1432325665, i32 -40285259
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload147, align 4
  %idxprom17 = sext i32 %82 to i64
  %s1.reload115 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload115, i64 0, i64 %idxprom17
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload153, align 4
  %84 = add i32 %83, 1551123845
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1551123845
  %sub = sub nsw i32 %83, 1
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload146, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc21 = add nsw i32 %87, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload145, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -316905986
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -316905986
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 558998109, i32 -40285259
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -820414661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload135, align 4
  %120 = sub i32 %119, 476098592
  %121 = add i32 %120, 1
  %122 = add i32 %121, 476098592
  %inc22 = add nsw i32 %119, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload134, align 4
  store i32 1763013206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload144, align 4
  %idxprom23 = sext i32 %123 to i64
  %s1.reload114 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload114, i64 0, i64 %idxprom23
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload151, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -95110556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload132, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload143, align 4
  %cmp27 = icmp sle i32 %125, %126
  %127 = select i1 %cmp27, i32 767682049, i32 -1146150361
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload131, align 4
  %idxprom29 = sext i32 %128 to i64
  %s1.reload113 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload113, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i32 0, i32 0
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %129 = select i1 %cmp34, i32 -696909865, i32 1068228972
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -396744036
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -396744036
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2083627845, i32 1756347597
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload130, align 4
  %idxprom37 = sext i32 %145 to i64
  %s1.reload112 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload112, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i32 0, i32 0
  %b.reload106 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload106, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay40) #5
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1029312210
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1029312210
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1879298998, i32 1756347597
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1068228972, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1288224567
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1288224567
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2036986116, i32 691762801
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -714032957
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -714032957
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2120924661, i32 691762801
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 556676001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 24465955, i32 71032805
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload129, align 4
  %230 = sub i32 %229, -141072827
  %231 = add i32 %230, 1
  %232 = add i32 %231, -141072827
  %inc43 = add nsw i32 %229, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload128, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -916726365, i32 71032805
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -95110556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -820502883, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload126, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload142, align 4
  %cmp45 = icmp slt i32 %247, %248
  %249 = select i1 %cmp45, i32 -1628198410, i32 -1144391397
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload125, align 4
  %idxprom48 = sext i32 %250 to i64
  %s1.reload111 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload111, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  store i32 -793307065, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1515313058, i32 441573547
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload124, align 4
  %266 = add i32 %265, -947029251
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -947029251
  %inc53 = add nsw i32 %265, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload123, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1641966277
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1641966277
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1662416135, i32 441573547
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -820502883, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 39681835
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 39681835
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1904572930, i32 430369259
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload122, align 4
  %idxprom55 = sext i32 %311 to i64
  %s1.reload110 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload110, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -61809905
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -61809905
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1847389853, i32 430369259
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 -2137083700, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload141, align 4
  %idxprom17alteredBB = sext i32 %327 to i64
  %s1.reload109 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload109, i64 0, i64 %idxprom17alteredBB
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload150, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %subalteredBB = sub nsw i32 %328, 1
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload140, align 4
  %332 = sub i32 %331, -362670737
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -362670737
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = add i32 0, 1019899338
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, 1019899338
  %_60 = sub i32 0, %331
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen61 = add i32 %337, 1
  %342 = sub i32 0, %331
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc21alteredBB = add nsw i32 %331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1432325665, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload121, align 4
  %idxprom37alteredBB = sext i32 %346 to i64
  %s1.reload108 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload108, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call41alteredBB = call i8* @strcpy(i8* %arraydecay39alteredBB, i8* %arraydecay40alteredBB) #5
  store i32 2083627845, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2036986116, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload120, align 4
  %348 = add i32 %347, 775640876
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 775640876
  %inc43alteredBB = add nsw i32 %347, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload119, align 4
  store i32 24465955, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload118, align 4
  %_78 = shl i32 %351, 1
  %_79 = shl i32 %351, 1
  %352 = sub i32 %351, 1478129644
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1478129644
  %_80 = sub i32 %351, 1
  %gen81 = mul i32 %354, 1
  %355 = sub i32 %351, -539908256
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -539908256
  %_82 = sub i32 %351, 1
  %gen83 = mul i32 %357, 1
  %358 = sub i32 %351, 1711150909
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1711150909
  %_84 = sub i32 %351, 1
  %gen85 = mul i32 %360, 1
  %361 = add i32 %351, 845388749
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 845388749
  %_86 = sub i32 %351, 1
  %gen87 = mul i32 %363, 1
  %_88 = shl i32 %351, 1
  %364 = add i32 0, -1552523978
  %365 = sub i32 %364, %351
  %366 = sub i32 %365, -1552523978
  %_89 = sub i32 0, %351
  %367 = add i32 %366, 970980102
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 970980102
  %gen90 = add i32 %366, 1
  %_91 = shl i32 %351, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %351, %370
  %inc53alteredBB = add nsw i32 %351, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload117, align 4
  store i32 -1515313058, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %372 to i64
  %s1.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s1.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1.reload, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 1904572930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB95, %for.end54, %originalBBpart293, %originalBB77, %for.inc52, %for.body47, %for.cond44, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end42, %originalBBpart267, %originalBB65, %if.then36, %for.body, %for.cond, %while.end, %if.end, %originalBBpart263, %originalBB59, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
