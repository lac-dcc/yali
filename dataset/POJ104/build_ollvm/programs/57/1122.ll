; ModuleID = 'source-C-CXX/57/1122.c'
source_filename = "source-C-CXX/57/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [900 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 167583279
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 167583279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 2046227104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2046227104, label %first
    i32 -375884204, label %originalBB
    i32 1147046500, label %originalBBpart2
    i32 -1533654717, label %for.cond
    i32 1763533448, label %for.body
    i32 1250810412, label %lor.lhs.false
    i32 1680135124, label %land.lhs.true
    i32 720172900, label %lor.lhs.false16
    i32 -767071624, label %land.lhs.true22
    i32 -143737650, label %if.then
    i32 1261257098, label %originalBB92
    i32 1245865339, label %originalBBpart294
    i32 -1083572891, label %for.cond28
    i32 -251056825, label %for.body34
    i32 1820601457, label %originalBB96
    i32 -2110578017, label %originalBBpart298
    i32 1685838048, label %lor.lhs.false40
    i32 595911190, label %land.lhs.true46
    i32 397629617, label %lor.lhs.false52
    i32 746999920, label %land.lhs.true58
    i32 2061053931, label %lor.lhs.false64
    i32 333827555, label %land.lhs.true70
    i32 1063733381, label %if.then76
    i32 -1406875208, label %if.else
    i32 -975710936, label %originalBB100
    i32 -503407928, label %originalBBpart2102
    i32 1329794559, label %for.inc
    i32 40256519, label %for.end
    i32 -1656582267, label %originalBB104
    i32 -2116267778, label %originalBBpart2106
    i32 -119175583, label %if.then82
    i32 -1455941059, label %if.else84
    i32 872460288, label %if.end
    i32 1108120859, label %if.else86
    i32 559154912, label %if.end88
    i32 211334797, label %for.inc89
    i32 1290059261, label %for.end91
    i32 -929347623, label %originalBBalteredBB
    i32 691966365, label %originalBB92alteredBB
    i32 591835849, label %originalBB96alteredBB
    i32 151335819, label %originalBB100alteredBB
    i32 1637303805, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -375884204, i32 -929347623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [900 x i8], align 16
  store [900 x i8]* %s, [900 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %s.reload128 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload128, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1147046500, i32 -929347623
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1533654717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1763533448, i32 1290059261
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload127 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload127, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload151, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload126 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload126, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %58 = select i1 %cmp4, i32 -143737650, i32 1250810412
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload150, align 4
  %idxprom6 = sext i32 %59 to i64
  %s.reload125 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload125, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %61 = select i1 %cmp9, i32 1680135124, i32 720172900
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload149, align 4
  %idxprom11 = sext i32 %62 to i64
  %s.reload124 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload124, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %64 = select i1 %cmp14, i32 -143737650, i32 720172900
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload148, align 4
  %idxprom17 = sext i32 %65 to i64
  %s.reload123 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload123, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %66 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %67 = select i1 %cmp20, i32 -767071624, i32 1108120859
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload147, align 4
  %idxprom23 = sext i32 %68 to i64
  %s.reload122 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload122, i64 0, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %69 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %70 = select i1 %cmp26, i32 -143737650, i32 1108120859
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1138373059
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1138373059
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1261257098, i32 691966365
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1245865339, i32 691966365
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1083572891, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload145, align 4
  %conv29 = sext i32 %100 to i64
  %s.reload121 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload121, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %101 = select i1 %cmp32, i32 -251056825, i32 40256519
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1820601457, i32 591835849
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload144, align 4
  %idxprom35 = sext i32 %116 to i64
  %s.reload120 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload120, i64 0, i64 %idxprom35
  %117 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %117 to i32
  %cmp38 = icmp eq i32 %conv37, 95
  store i1 %cmp38, i1* %cmp38.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 86189335
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 86189335
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2110578017, i32 591835849
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %145 = select i1 %cmp38.reload, i32 1063733381, i32 1685838048
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload143, align 4
  %idxprom41 = sext i32 %146 to i64
  %s.reload119 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload119, i64 0, i64 %idxprom41
  %147 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %147 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %148 = select i1 %cmp44, i32 595911190, i32 397629617
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload142, align 4
  %idxprom47 = sext i32 %149 to i64
  %s.reload118 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload118, i64 0, i64 %idxprom47
  %150 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %150 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %151 = select i1 %cmp50, i32 1063733381, i32 397629617
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload141, align 4
  %idxprom53 = sext i32 %152 to i64
  %s.reload117 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload117, i64 0, i64 %idxprom53
  %153 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %153 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %154 = select i1 %cmp56, i32 746999920, i32 2061053931
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload140, align 4
  %idxprom59 = sext i32 %155 to i64
  %s.reload116 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload116, i64 0, i64 %idxprom59
  %156 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %156 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %157 = select i1 %cmp62, i32 1063733381, i32 2061053931
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload139, align 4
  %idxprom65 = sext i32 %158 to i64
  %s.reload115 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload115, i64 0, i64 %idxprom65
  %159 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %159 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  %160 = select i1 %cmp68, i32 333827555, i32 -1406875208
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload138, align 4
  %idxprom71 = sext i32 %161 to i64
  %s.reload114 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload114, i64 0, i64 %idxprom71
  %162 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %162 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  %163 = select i1 %cmp74, i32 1063733381, i32 -1406875208
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1329794559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 269721757
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 269721757
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -975710936, i32 151335819
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -503407928, i32 151335819
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 40256519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload137, align 4
  %218 = sub i32 %217, 1398792696
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1398792696
  %inc = add nsw i32 %217, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload136, align 4
  store i32 -1083572891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1796191218
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1796191218
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1656582267, i32 1637303805
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload135, align 4
  %conv77 = sext i32 %236 to i64
  %s.reload113 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arraydecay78 = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload113, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %cmp80 = icmp eq i64 %conv77, %call79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1269912530
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1269912530
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2116267778, i32 1637303805
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %264 = select i1 %cmp80.reload, i32 -119175583, i32 -1455941059
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 872460288, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 872460288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 559154912, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 559154912, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 211334797, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload129, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc90 = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 -1533654717, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [900 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -375884204, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  store i32 1261257098, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload133, align 4
  %idxprom35alteredBB = sext i32 %271 to i64
  %s.reload112 = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload112, i64 0, i64 %idxprom35alteredBB
  %272 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %272 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 95
  store i32 1820601457, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -975710936, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload, align 4
  %conv77alteredBB = sext i32 %273 to i64
  %s.reload = load volatile [900 x i8]*, [900 x i8]** %s.reg2mem
  %arraydecay78alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %s.reload, i32 0, i32 0
  %call79alteredBB = call i64 @strlen(i8* %arraydecay78alteredBB) #3
  %cmp80alteredBB = icmp eq i64 %conv77alteredBB, %call79alteredBB
  store i32 -1656582267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.else86, %if.end, %if.else84, %if.then82, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.else, %if.then76, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %originalBBpart298, %originalBB96, %for.body34, %for.cond28, %originalBBpart294, %originalBB92, %if.then, %land.lhs.true22, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
