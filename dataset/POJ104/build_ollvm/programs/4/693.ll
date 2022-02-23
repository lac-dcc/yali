; ModuleID = 'source-C-CXX/4/693.c'
source_filename = "source-C-CXX/4/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jy2.reg2mem = alloca [10086 x i8]*
  %jy1.reg2mem = alloca [10086 x i8]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %xgx.reg2mem = alloca double*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2091070497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2091070497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 680377826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 680377826, label %first
    i32 1271237923, label %originalBB
    i32 92571786, label %originalBBpart2
    i32 974276384, label %if.then
    i32 -1530400916, label %if.else
    i32 401553644, label %for.cond
    i32 342920374, label %originalBB96
    i32 141923238, label %originalBBpart298
    i32 -1271597323, label %for.body
    i32 -677718938, label %land.lhs.true
    i32 -1353524946, label %land.lhs.true25
    i32 -74655520, label %land.lhs.true31
    i32 -1341529977, label %lor.lhs.false
    i32 -1494709552, label %land.lhs.true42
    i32 -400594718, label %land.lhs.true48
    i32 -893191925, label %land.lhs.true54
    i32 -1363460627, label %originalBB100
    i32 1230803841, label %originalBBpart2102
    i32 -1720489968, label %if.then60
    i32 -1776674342, label %if.end
    i32 1602797197, label %for.inc
    i32 -1605875051, label %for.end
    i32 1986285409, label %originalBB104
    i32 2084723502, label %originalBBpart2106
    i32 531583513, label %if.then64
    i32 -1836204382, label %if.else66
    i32 1209264331, label %for.cond67
    i32 -1531681091, label %originalBB108
    i32 -282213898, label %originalBBpart2110
    i32 1657751288, label %for.body70
    i32 -1927543201, label %if.then79
    i32 294604068, label %if.end81
    i32 -282431495, label %originalBB112
    i32 -620687563, label %originalBBpart2114
    i32 1639255691, label %for.inc82
    i32 -601941739, label %originalBB116
    i32 1968147106, label %originalBBpart2121
    i32 1518381308, label %for.end84
    i32 -1611345787, label %originalBB123
    i32 -416995547, label %originalBBpart2145
    i32 -1536752831, label %if.then89
    i32 228750774, label %if.else91
    i32 -1702259700, label %originalBB147
    i32 666085704, label %originalBBpart2149
    i32 1539596234, label %if.end93
    i32 2052997307, label %if.end94
    i32 -1303826345, label %if.end95
    i32 -1081607522, label %originalBBalteredBB
    i32 -85392421, label %originalBB96alteredBB
    i32 -813694314, label %originalBB100alteredBB
    i32 -153807051, label %originalBB104alteredBB
    i32 -1473382097, label %originalBB108alteredBB
    i32 -660506971, label %originalBB112alteredBB
    i32 1501019072, label %originalBB116alteredBB
    i32 -2097667664, label %originalBB123alteredBB
    i32 1443104766, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 1271237923, i32 -1081607522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xgx = alloca double, align 8
  store double* %xgx, double** %xgx.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %jy1 = alloca [10086 x i8], align 16
  store [10086 x i8]* %jy1, [10086 x i8]** %jy1.reg2mem
  %jy2 = alloca [10086 x i8], align 16
  store [10086 x i8]* %jy2, [10086 x i8]** %jy2.reg2mem
  store i32 0, i32* %retval, align 4
  %xgx.reload155 = load volatile double*, double** %xgx.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xgx.reload155)
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload192, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload196, align 4
  %jy1.reload203 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arraydecay = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload203, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %jy2.reload211 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arraydecay2 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload211, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %jy1.reload202 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arraydecay4 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload202, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload188, align 4
  %jy2.reload210 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arraydecay6 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload210, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %k, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %27 = load i32, i32* %j.reload187, align 4
  %idxprom = sext i32 %27 to i64
  %jy1.reload201 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arrayidx = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload201, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %28 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %28 to i64
  %jy2.reload209 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arrayidx10 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload209, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload186, align 4
  %30 = load i32, i32* %k, align 4
  %cmp = icmp ne i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 92571786, i32 -1081607522
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 974276384, i32 -1530400916
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1303826345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 401553644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 342920374, i32 -85392421
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload179, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload185, align 4
  %cmp13 = icmp slt i32 %84, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 141923238, i32 -85392421
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 -1271597323, i32 -1605875051
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload178, align 4
  %idxprom15 = sext i32 %113 to i64
  %jy1.reload200 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arrayidx16 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload200, i64 0, i64 %idxprom15
  %114 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %114 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %115 = select i1 %cmp18, i32 -677718938, i32 -1341529977
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %116 to i64
  %jy1.reload199 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arrayidx21 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload199, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %118 = select i1 %cmp23, i32 -1353524946, i32 -1341529977
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload176, align 4
  %idxprom26 = sext i32 %119 to i64
  %jy1.reload198 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arrayidx27 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload198, i64 0, i64 %idxprom26
  %120 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %120 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %121 = select i1 %cmp29, i32 -74655520, i32 -1341529977
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload175, align 4
  %idxprom32 = sext i32 %122 to i64
  %jy1.reload197 = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arrayidx33 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload197, i64 0, i64 %idxprom32
  %123 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %123 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  %124 = select i1 %cmp35, i32 -1720489968, i32 -1341529977
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload174, align 4
  %idxprom37 = sext i32 %125 to i64
  %jy2.reload208 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arrayidx38 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload208, i64 0, i64 %idxprom37
  %126 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %126 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  %127 = select i1 %cmp40, i32 -1494709552, i32 -1776674342
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload173, align 4
  %idxprom43 = sext i32 %128 to i64
  %jy2.reload207 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arrayidx44 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload207, i64 0, i64 %idxprom43
  %129 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %129 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  %130 = select i1 %cmp46, i32 -400594718, i32 -1776674342
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload172, align 4
  %idxprom49 = sext i32 %131 to i64
  %jy2.reload206 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arrayidx50 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload206, i64 0, i64 %idxprom49
  %132 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %132 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %133 = select i1 %cmp52, i32 -893191925, i32 -1776674342
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 472424944
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 472424944
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1363460627, i32 -813694314
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload171, align 4
  %idxprom55 = sext i32 %149 to i64
  %jy2.reload205 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arrayidx56 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload205, i64 0, i64 %idxprom55
  %150 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %150 to i32
  %cmp58 = icmp ne i32 %conv57, 71
  store i1 %cmp58, i1* %cmp58.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1292361200
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1292361200
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1230803841, i32 -813694314
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %178 = select i1 %cmp58.reload, i32 -1720489968, i32 -1776674342
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload191, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  store i32 %181, i32* %l.reload190, align 4
  store i32 -1776674342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1602797197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload170, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc61 = add nsw i32 %182, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload169, align 4
  store i32 401553644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1986285409, i32 -153807051
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload189, align 4
  %cmp62 = icmp ne i32 %201, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -876333180
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -876333180
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2084723502, i32 -153807051
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %217 = select i1 %cmp62.reload, i32 531583513, i32 -1836204382
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 2052997307, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1209264331, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1117083134
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1117083134
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1531681091, i32 -1473382097
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload167, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload184, align 4
  %cmp68 = icmp slt i32 %245, %246
  store i1 %cmp68, i1* %cmp68.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -282213898, i32 -1473382097
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %273 = select i1 %cmp68.reload, i32 1657751288, i32 1518381308
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload166, align 4
  %idxprom71 = sext i32 %274 to i64
  %jy1.reload = load volatile [10086 x i8]*, [10086 x i8]** %jy1.reg2mem
  %arrayidx72 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1.reload, i64 0, i64 %idxprom71
  %275 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %275 to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload165, align 4
  %idxprom74 = sext i32 %276 to i64
  %jy2.reload204 = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arrayidx75 = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload204, i64 0, i64 %idxprom74
  %277 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %277 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  %278 = select i1 %cmp77, i32 -1927543201, i32 294604068
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload195, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc80 = add nsw i32 %279, 1
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %283, i32* %m.reload194, align 4
  store i32 294604068, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1098530803
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1098530803
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -282431495, i32 -660506971
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 383979356
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 383979356
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -620687563, i32 -660506971
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1639255691, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -601941739, i32 1501019072
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload164, align 4
  %365 = sub i32 %364, -2095228289
  %366 = add i32 %365, 1
  %367 = add i32 %366, -2095228289
  %inc83 = add nsw i32 %364, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload163, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -37687037
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -37687037
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1968147106, i32 1501019072
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1209264331, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1854668822
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1854668822
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1611345787, i32 -2097667664
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload193, align 4
  %conv85 = sitofp i32 %410 to double
  %mul = fmul double 1.000000e+00, %conv85
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload183, align 4
  %conv86 = sitofp i32 %411 to double
  %div = fdiv double %mul, %conv86
  %n.reload158 = load volatile double*, double** %n.reg2mem
  store double %div, double* %n.reload158, align 8
  %n.reload157 = load volatile double*, double** %n.reg2mem
  %412 = load double, double* %n.reload157, align 8
  %xgx.reload154 = load volatile double*, double** %xgx.reg2mem
  %413 = load double, double* %xgx.reload154, align 8
  %cmp87 = fcmp ogt double %412, %413
  store i1 %cmp87, i1* %cmp87.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 727770696
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 727770696
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -416995547, i32 -2097667664
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %441 = select i1 %cmp87.reload, i32 -1536752831, i32 228750774
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1539596234, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1702259700, i32 1443104766
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 666085704, i32 1443104766
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1539596234, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2052997307, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1303826345, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xgxalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jy1alteredBB = alloca [10086 x i8], align 16
  %jy2alteredBB = alloca [10086 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xgxalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %kalteredBB, align 4
  %482 = load i32, i32* %jalteredBB, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy1alteredBB, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %483 = load i32, i32* %kalteredBB, align 4
  %idxprom9alteredBB = sext i32 %483 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %484 = load i32, i32* %jalteredBB, align 4
  %485 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %484, %485
  store i32 1271237923, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload162, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload182, align 4
  %cmp13alteredBB = icmp slt i32 %486, %487
  store i32 342920374, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload161, align 4
  %idxprom55alteredBB = sext i32 %488 to i64
  %jy2.reload = load volatile [10086 x i8]*, [10086 x i8]** %jy2.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %jy2.reload, i64 0, i64 %idxprom55alteredBB
  %489 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %489 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 71
  store i32 -1363460627, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %490 = load i32, i32* %l.reload, align 4
  %cmp62alteredBB = icmp ne i32 %490, 0
  store i32 1986285409, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload160, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload181, align 4
  %cmp68alteredBB = icmp slt i32 %491, %492
  store i32 -1531681091, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -282431495, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %493, 1
  %494 = sub i32 0, 576964095
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 576964095
  %_117 = sub i32 0, %493
  %497 = add i32 %496, 2104618473
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2104618473
  %gen = add i32 %496, 1
  %500 = add i32 0, -1281842979
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -1281842979
  %_118 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen119 = add i32 %502, 1
  %507 = sub i32 %493, 1259776085
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1259776085
  %inc83alteredBB = add nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 -601941739, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload, align 4
  %conv85alteredBB = sitofp i32 %510 to double
  %_124 = fsub double -0.000000e+00, 1.000000e+00
  %gen125 = fadd double %_124, %conv85alteredBB
  %_126 = fsub double -0.000000e+00, 1.000000e+00
  %gen127 = fadd double %_126, %conv85alteredBB
  %_128 = fsub double 1.000000e+00, %conv85alteredBB
  %gen129 = fmul double %_128, %conv85alteredBB
  %_130 = fsub double -0.000000e+00, 1.000000e+00
  %gen131 = fadd double %_130, %conv85alteredBB
  %_132 = fsub double -0.000000e+00, 1.000000e+00
  %gen133 = fadd double %_132, %conv85alteredBB
  %_134 = fsub double 1.000000e+00, %conv85alteredBB
  %gen135 = fmul double %_134, %conv85alteredBB
  %_136 = fsub double -0.000000e+00, 1.000000e+00
  %gen137 = fadd double %_136, %conv85alteredBB
  %_138 = fsub double -0.000000e+00, 1.000000e+00
  %gen139 = fadd double %_138, %conv85alteredBB
  %_140 = fsub double -0.000000e+00, 1.000000e+00
  %gen141 = fadd double %_140, %conv85alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv85alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload, align 4
  %conv86alteredBB = sitofp i32 %511 to double
  %_142 = fsub double %mulalteredBB, %conv86alteredBB
  %gen143 = fmul double %_142, %conv86alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv86alteredBB
  %n.reload156 = load volatile double*, double** %n.reg2mem
  store double %divalteredBB, double* %n.reload156, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %512 = load double, double* %n.reload, align 8
  %xgx.reload = load volatile double*, double** %xgx.reg2mem
  %513 = load double, double* %xgx.reload, align 8
  %cmp87alteredBB = fcmp ogt double %512, %513
  store i32 -1611345787, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1702259700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %if.end93, %originalBBpart2149, %originalBB147, %if.else91, %if.then89, %originalBBpart2145, %originalBB123, %for.end84, %originalBBpart2121, %originalBB116, %for.inc82, %originalBBpart2114, %originalBB112, %if.end81, %if.then79, %for.body70, %originalBBpart2110, %originalBB108, %for.cond67, %if.else66, %if.then64, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %if.then60, %originalBBpart2102, %originalBB100, %land.lhs.true54, %land.lhs.true48, %land.lhs.true42, %lor.lhs.false, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
