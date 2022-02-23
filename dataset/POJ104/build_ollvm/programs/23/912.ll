; ModuleID = 'source-C-CXX/23/912.c'
source_filename = "source-C-CXX/23/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %min1.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [50 x [100 x i8]]*
  %str.reg2mem = alloca [5000 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 817047394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 817047394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1067299763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1067299763, label %first
    i32 -942833647, label %originalBB
    i32 -595256429, label %originalBBpart2
    i32 -131370289, label %for.cond
    i32 -271567867, label %for.body
    i32 -346003242, label %if.then
    i32 -1783921833, label %originalBB74
    i32 -643618401, label %originalBBpart280
    i32 -743243272, label %if.end
    i32 1992228152, label %for.inc
    i32 1940512959, label %originalBB82
    i32 1633519101, label %originalBBpart290
    i32 2112974084, label %for.end
    i32 1258775216, label %for.cond31
    i32 -270998057, label %for.body34
    i32 1694261412, label %if.then42
    i32 1481766966, label %if.end48
    i32 -725153961, label %if.then56
    i32 -1281469441, label %if.end62
    i32 1801223338, label %for.inc63
    i32 858061522, label %for.end65
    i32 -1089163264, label %originalBB92
    i32 -940491035, label %originalBBpart294
    i32 -492448525, label %originalBBalteredBB
    i32 -1102092792, label %originalBB74alteredBB
    i32 528552906, label %originalBB82alteredBB
    i32 1066063276, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -942833647, i32 -492448525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [5000 x i8], align 16
  store [5000 x i8]* %str, [5000 x i8]** %str.reg2mem
  %word = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word, [50 x [100 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload155 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload155, align 4
  %min1.reload158 = load volatile i32*, i32** %min1.reg2mem
  store i32 0, i32* %min1.reload158, align 4
  %str.reload101 = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1731770801
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1731770801
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -595256429, i32 -492448525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -131370289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload100 = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reload100, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -271567867, i32 2112974084
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %idxprom2 = sext i32 %45 to i64
  %str.reload99 = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reload99, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -346003242, i32 -743243272
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1330184366
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1330184366
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1783921833, i32 -1102092792
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload147, align 4
  %idxprom7 = sext i32 %63 to i64
  %word.reload114 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload114, i64 0, i64 %idxprom7
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload138, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload146, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %69, i32* %k.reload145, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1800351489
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1800351489
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -643618401, i32 -1102092792
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1992228152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload128, align 4
  %idxprom11 = sext i32 %97 to i64
  %str.reload = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reload, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload144, align 4
  %idxprom13 = sext i32 %99 to i64
  %word.reload113 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload113, i64 0, i64 %idxprom13
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload136, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %98, i8* %arrayidx16, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload135, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc17 = add nsw i32 %101, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload134, align 4
  store i32 1992228152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -86137149
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -86137149
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1940512959, i32 528552906
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload127, align 4
  %122 = sub i32 %121, 1852011031
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1852011031
  %inc18 = add nsw i32 %121, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload126, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1633519101, i32 528552906
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -131370289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload143, align 4
  %idxprom19 = sext i32 %151 to i64
  %word.reload112 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload112, i64 0, i64 %idxprom19
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload133, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %word.reload111 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload111, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv26, i32* %max.reload150, align 4
  %word.reload110 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload110, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv30, i32* %min.reload152, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1258775216, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload124, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload142, align 4
  %cmp32 = icmp sle i32 %153, %154
  %155 = select i1 %cmp32, i32 -270998057, i32 858061522
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %156 = load i32, i32* %max.reload149, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload123, align 4
  %idxprom35 = sext i32 %157 to i64
  %word.reload109 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload109, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %cmp40 = icmp slt i32 %156, %conv39
  %158 = select i1 %cmp40, i32 1694261412, i32 1481766966
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload122, align 4
  %idxprom43 = sext i32 %159 to i64
  %word.reload108 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload108, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv47, i32* %max.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload121, align 4
  %max1.reload154 = load volatile i32*, i32** %max1.reg2mem
  store i32 %160, i32* %max1.reload154, align 4
  store i32 1481766966, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  %161 = load i32, i32* %min.reload151, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload120, align 4
  %idxprom49 = sext i32 %162 to i64
  %word.reload107 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload107, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %conv53 = trunc i64 %call52 to i32
  %cmp54 = icmp sgt i32 %161, %conv53
  %163 = select i1 %cmp54, i32 -725153961, i32 -1281469441
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload119, align 4
  %idxprom57 = sext i32 %164 to i64
  %word.reload106 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload106, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %conv61 = trunc i64 %call60 to i32
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %conv61, i32* %min.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload118, align 4
  %min1.reload157 = load volatile i32*, i32** %min1.reg2mem
  store i32 %165, i32* %min1.reload157, align 4
  store i32 -1281469441, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1801223338, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload117, align 4
  %167 = sub i32 %166, -1884649049
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1884649049
  %inc64 = add nsw i32 %166, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload116, align 4
  store i32 1258775216, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 921570262
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 921570262
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1089163264, i32 1066063276
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %max1.reload153 = load volatile i32*, i32** %max1.reg2mem
  %185 = load i32, i32* %max1.reload153, align 4
  %idxprom66 = sext i32 %185 to i64
  %word.reload105 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload105, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  %min1.reload156 = load volatile i32*, i32** %min1.reg2mem
  %186 = load i32, i32* %min1.reload156, align 4
  %idxprom70 = sext i32 %186 to i64
  %word.reload104 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload104, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1360968174
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1360968174
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -940491035, i32 1066063276
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [5000 x i8], align 16
  %wordalteredBB = alloca [50 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %min1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -942833647, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload141, align 4
  %idxprom7alteredBB = sext i32 %202 to i64
  %word.reload103 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload103, i64 0, i64 %idxprom7alteredBB
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload132, align 4
  %idxprom9alteredBB = sext i32 %203 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload140, align 4
  %205 = sub i32 0, -338865582
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -338865582
  %_ = sub i32 0, %204
  %208 = add i32 %207, 522994389
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 522994389
  %gen = add i32 %207, 1
  %211 = sub i32 0, -1115678256
  %212 = sub i32 %211, %204
  %213 = add i32 %212, -1115678256
  %_75 = sub i32 0, %204
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen76 = add i32 %213, 1
  %218 = sub i32 0, 1496391252
  %219 = sub i32 %218, %204
  %220 = add i32 %219, 1496391252
  %_77 = sub i32 0, %204
  %221 = add i32 %220, 706625454
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 706625454
  %gen78 = add i32 %220, 1
  %224 = add i32 %204, 885351629
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 885351629
  %incalteredBB = add nsw i32 %204, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1783921833, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload115, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_83 = sub i32 0, %227
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen84 = add i32 %229, 1
  %234 = sub i32 0, %227
  %235 = add i32 0, %234
  %_85 = sub i32 0, %227
  %236 = add i32 %235, -2110417124
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2110417124
  %gen86 = add i32 %235, 1
  %239 = sub i32 %227, 429699595
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 429699595
  %_87 = sub i32 %227, 1
  %gen88 = mul i32 %241, 1
  %242 = add i32 %227, -1576563081
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1576563081
  %inc18alteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 1940512959, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %245 = load i32, i32* %max1.reload, align 4
  %idxprom66alteredBB = sext i32 %245 to i64
  %word.reload102 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload102, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68alteredBB)
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %246 = load i32, i32* %min1.reload, align 4
  %idxprom70alteredBB = sext i32 %246 to i64
  %word.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72alteredBB)
  store i32 -1089163264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB92, %for.end65, %for.inc63, %if.end62, %if.then56, %if.end48, %if.then42, %for.body34, %for.cond31, %for.end, %originalBBpart290, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB74, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
