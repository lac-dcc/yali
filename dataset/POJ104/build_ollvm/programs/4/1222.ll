; ModuleID = 'source-C-CXX/4/1222.c'
source_filename = "source-C-CXX/4/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %actual.reg2mem = alloca float*
  %i60.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %rate.reg2mem = alloca float*
  %second.reg2mem = alloca [1024 x i8]*
  %first.reg2mem = alloca [1024 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1345832123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1345832123, label %first120
    i32 -1570128143, label %originalBB
    i32 1059445997, label %originalBBpart2
    i32 1872781217, label %if.then
    i32 1776933122, label %if.end
    i32 -2056931982, label %originalBB87
    i32 -1266919127, label %originalBBpart289
    i32 1477000218, label %for.cond
    i32 88822587, label %for.body
    i32 -622394675, label %land.lhs.true
    i32 1509176324, label %land.lhs.true21
    i32 -484616867, label %originalBB91
    i32 406685766, label %originalBBpart293
    i32 -2068975044, label %land.lhs.true27
    i32 548434718, label %land.lhs.true33
    i32 162538193, label %land.lhs.true39
    i32 -2135807903, label %land.lhs.true45
    i32 1581469276, label %land.lhs.true51
    i32 32991686, label %originalBB95
    i32 -301715735, label %originalBBpart297
    i32 1733696820, label %if.then57
    i32 -284860646, label %if.end59
    i32 -187771092, label %originalBB99
    i32 -1252256666, label %originalBBpart2101
    i32 1532435806, label %for.inc
    i32 1806669023, label %originalBB103
    i32 154372977, label %originalBBpart2110
    i32 -901818562, label %for.end
    i32 -837894895, label %originalBB112
    i32 -490903646, label %originalBBpart2114
    i32 -180914394, label %for.cond61
    i32 1554839117, label %for.body64
    i32 -1876997720, label %if.then73
    i32 -1130144888, label %if.end75
    i32 1587439234, label %for.inc76
    i32 1877158270, label %for.end78
    i32 1916917453, label %if.then83
    i32 694967079, label %originalBB116
    i32 2060604124, label %originalBBpart2118
    i32 1108731008, label %if.else
    i32 -332335884, label %if.end86
    i32 -464299905, label %return
    i32 -741723652, label %originalBBalteredBB
    i32 1076016694, label %originalBB87alteredBB
    i32 -2118339006, label %originalBB91alteredBB
    i32 -153272199, label %originalBB95alteredBB
    i32 1668321734, label %originalBB99alteredBB
    i32 1847146074, label %originalBB103alteredBB
    i32 -116725041, label %originalBB112alteredBB
    i32 -189620805, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first120:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1570128143, i32 -741723652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %first = alloca [1024 x i8], align 16
  store [1024 x i8]* %first, [1024 x i8]** %first.reg2mem
  %second = alloca [1024 x i8], align 16
  store [1024 x i8]* %second, [1024 x i8]** %second.reg2mem
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  %actual = alloca float, align 4
  store float* %actual, float** %actual.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %rate.reload143 = load volatile float*, float** %rate.reg2mem
  store float 0.000000e+00, float* %rate.reload143, align 4
  %rate.reload142 = load volatile float*, float** %rate.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %rate.reload142)
  %first.reload134 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload134, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %second.reload141 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload141, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %first.reload133 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload133, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n1.reload147 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload147, align 4
  %second.reload140 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload140, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  %n1.reload146 = load volatile i32*, i32** %n1.reg2mem
  %26 = load i32, i32* %n1.reload146, align 4
  %27 = load i32, i32* %n2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1145999673
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1145999673
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1059445997, i32 -741723652
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1872781217, i32 1776933122
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 -464299905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 368317560
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 368317560
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2056931982, i32 1076016694
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1515645068
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1515645068
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1266919127, i32 1076016694
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1477000218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload162, align 4
  %n1.reload145 = load volatile i32*, i32** %n1.reg2mem
  %87 = load i32, i32* %n1.reload145, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 88822587, i32 -901818562
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %89 to i64
  %first.reload132 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload132, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %91 = select i1 %cmp14, i32 -622394675, i32 -284860646
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %92 to i64
  %first.reload131 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arrayidx17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload131, i64 0, i64 %idxprom16
  %93 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %93 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %94 = select i1 %cmp19, i32 1509176324, i32 -284860646
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -484616867, i32 -2118339006
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload159, align 4
  %idxprom22 = sext i32 %121 to i64
  %first.reload130 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arrayidx23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload130, i64 0, i64 %idxprom22
  %122 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %122 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1131694760
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1131694760
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 406685766, i32 -2118339006
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 -2068975044, i32 -284860646
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload158, align 4
  %idxprom28 = sext i32 %139 to i64
  %first.reload129 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arrayidx29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload129, i64 0, i64 %idxprom28
  %140 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %140 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %141 = select i1 %cmp31, i32 548434718, i32 -284860646
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload157, align 4
  %idxprom34 = sext i32 %142 to i64
  %second.reload139 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arrayidx35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload139, i64 0, i64 %idxprom34
  %143 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %143 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %144 = select i1 %cmp37, i32 162538193, i32 -284860646
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload156, align 4
  %idxprom40 = sext i32 %145 to i64
  %second.reload138 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arrayidx41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload138, i64 0, i64 %idxprom40
  %146 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %146 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %147 = select i1 %cmp43, i32 -2135807903, i32 -284860646
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload155, align 4
  %idxprom46 = sext i32 %148 to i64
  %second.reload137 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arrayidx47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload137, i64 0, i64 %idxprom46
  %149 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %149 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %150 = select i1 %cmp49, i32 1581469276, i32 -284860646
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1028428951
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1028428951
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 32991686, i32 -153272199
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload154, align 4
  %idxprom52 = sext i32 %166 to i64
  %second.reload136 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arrayidx53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload136, i64 0, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %167 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -301715735, i32 -153272199
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %182 = select i1 %cmp55.reload, i32 1733696820, i32 -284860646
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 -464299905, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 871254787
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 871254787
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -187771092, i32 1668321734
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1252256666, i32 1668321734
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1532435806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1199308909
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1199308909
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1806669023, i32 1847146074
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload153, align 4
  %240 = sub i32 %239, 440825154
  %241 = add i32 %240, 1
  %242 = add i32 %241, 440825154
  %inc = add nsw i32 %239, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload152, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 154372977, i32 1847146074
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1477000218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2122121989
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2122121989
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -837894895, i32 -116725041
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %same.reload167 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload167, align 4
  %i60.reload173 = load volatile i32*, i32** %i60.reg2mem
  store i32 0, i32* %i60.reload173, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2057030964
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2057030964
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -490903646, i32 -116725041
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -180914394, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i60.reload172 = load volatile i32*, i32** %i60.reg2mem
  %299 = load i32, i32* %i60.reload172, align 4
  %n1.reload144 = load volatile i32*, i32** %n1.reg2mem
  %300 = load i32, i32* %n1.reload144, align 4
  %cmp62 = icmp slt i32 %299, %300
  %301 = select i1 %cmp62, i32 1554839117, i32 1877158270
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i60.reload171 = load volatile i32*, i32** %i60.reg2mem
  %302 = load i32, i32* %i60.reload171, align 4
  %idxprom65 = sext i32 %302 to i64
  %first.reload128 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arrayidx66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload128, i64 0, i64 %idxprom65
  %303 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %303 to i32
  %i60.reload170 = load volatile i32*, i32** %i60.reg2mem
  %304 = load i32, i32* %i60.reload170, align 4
  %idxprom68 = sext i32 %304 to i64
  %second.reload135 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arrayidx69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload135, i64 0, i64 %idxprom68
  %305 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %305 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %306 = select i1 %cmp71, i32 -1876997720, i32 -1130144888
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %same.reload166 = load volatile i32*, i32** %same.reg2mem
  %307 = load i32, i32* %same.reload166, align 4
  %308 = sub i32 %307, -1188624923
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1188624923
  %inc74 = add nsw i32 %307, 1
  %same.reload165 = load volatile i32*, i32** %same.reg2mem
  store i32 %310, i32* %same.reload165, align 4
  store i32 -1130144888, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1587439234, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i60.reload169 = load volatile i32*, i32** %i60.reg2mem
  %311 = load i32, i32* %i60.reload169, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc77 = add nsw i32 %311, 1
  %i60.reload168 = load volatile i32*, i32** %i60.reg2mem
  store i32 %315, i32* %i60.reload168, align 4
  store i32 -180914394, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %same.reload164 = load volatile i32*, i32** %same.reg2mem
  %316 = load i32, i32* %same.reload164, align 4
  %conv79 = sitofp i32 %316 to float
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %317 = load i32, i32* %n1.reload, align 4
  %conv80 = sitofp i32 %317 to float
  %div = fdiv float %conv79, %conv80
  %actual.reload174 = load volatile float*, float** %actual.reg2mem
  store float %div, float* %actual.reload174, align 4
  %actual.reload = load volatile float*, float** %actual.reg2mem
  %318 = load float, float* %actual.reload, align 4
  %rate.reload = load volatile float*, float** %rate.reg2mem
  %319 = load float, float* %rate.reload, align 4
  %cmp81 = fcmp oge float %318, %319
  %320 = select i1 %cmp81, i32 1916917453, i32 1108731008
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 2057663728
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2057663728
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 694967079, i32 -189620805
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -2099012055
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2099012055
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2060604124, i32 -189620805
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -332335884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -332335884, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 -464299905, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %firstalteredBB = alloca [1024 x i8], align 16
  %secondalteredBB = alloca [1024 x i8], align 16
  %ratealteredBB = alloca float, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  %actualalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %ratealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %firstalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %secondalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %firstalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %secondalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %n2alteredBB, align 4
  %364 = load i32, i32* %n1alteredBB, align 4
  %365 = load i32, i32* %n2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %364, %365
  store i32 -1570128143, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -2056931982, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload150, align 4
  %idxprom22alteredBB = sext i32 %366 to i64
  %first.reload = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reload, i64 0, i64 %idxprom22alteredBB
  %367 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %367 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -484616867, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload149, align 4
  %idxprom52alteredBB = sext i32 %368 to i64
  %second.reload = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reload, i64 0, i64 %idxprom52alteredBB
  %369 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %369 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 32991686, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -187771092, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload148, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_104 = sub i32 0, %370
  %373 = add i32 %372, -1081157938
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1081157938
  %gen = add i32 %372, 1
  %376 = sub i32 0, -1500983123
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -1500983123
  %_105 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen106 = add i32 %378, 1
  %_107 = shl i32 %370, 1
  %_108 = shl i32 %370, 1
  %381 = sub i32 %370, -1522754066
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1522754066
  %incalteredBB = add nsw i32 %370, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 1806669023, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload, align 4
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  store i32 0, i32* %i60.reload, align 4
  store i32 -837894895, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 694967079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %if.else, %originalBBpart2118, %originalBB116, %if.then83, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond61, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end59, %if.then57, %originalBBpart297, %originalBB95, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %originalBBpart293, %originalBB91, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart2, %originalBB, %first120, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
