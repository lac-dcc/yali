; ModuleID = 'source-C-CXX/84/378.c'
source_filename = "source-C-CXX/84/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem165 = alloca i32
  %a.reg2mem = alloca [100 x [200 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1257011646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1257011646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1880951878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1880951878, label %first
    i32 711158154, label %originalBB
    i32 1464311797, label %originalBBpart2
    i32 -19828003, label %for.cond
    i32 1478532308, label %for.body
    i32 -318361789, label %for.inc
    i32 149639681, label %for.end
    i32 -1442207713, label %originalBB104
    i32 1213283935, label %originalBBpart2106
    i32 1038466645, label %for.cond2
    i32 446429705, label %for.body4
    i32 447721406, label %land.lhs.true
    i32 625037044, label %if.then
    i32 -113509560, label %if.else
    i32 -1425032262, label %for.cond17
    i32 -1424326126, label %for.body25
    i32 1125989799, label %if.then33
    i32 -886964685, label %lor.lhs.false
    i32 644995758, label %if.then48
    i32 767935861, label %if.end
    i32 -895943548, label %land.lhs.true57
    i32 -483887687, label %if.then65
    i32 930682027, label %if.end67
    i32 999235282, label %land.lhs.true75
    i32 -1277086094, label %if.then83
    i32 -254397745, label %if.end85
    i32 -878878226, label %if.end86
    i32 -1154961708, label %for.inc87
    i32 -102932571, label %for.end89
    i32 -1715981600, label %if.then97
    i32 -188153574, label %if.end99
    i32 -1744235944, label %originalBB108
    i32 -133308013, label %originalBBpart2110
    i32 1830791333, label %if.end100
    i32 -1246090090, label %for.inc101
    i32 729844118, label %for.end103
    i32 782566441, label %originalBB112
    i32 1447498575, label %originalBBpart2114
    i32 316568366, label %originalBBalteredBB
    i32 -523680577, label %originalBB104alteredBB
    i32 -632139910, label %originalBB108alteredBB
    i32 867049844, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 711158154, i32 316568366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [200 x i8]], align 16
  store [100 x [200 x i8]]* %a, [100 x [200 x i8]]** %a.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1464311797, i32 316568366
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -19828003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload141, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1478532308, i32 149639681
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload164 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload164, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -318361789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload139, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload138, align 4
  store i32 -19828003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1370090627
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1370090627
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1442207713, i32 -523680577
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1645885495
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1645885495
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1213283935, i32 -523680577
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1038466645, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 446429705, i32 729844118
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload135, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload163 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload163, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx6, i64 0, i64 0
  %94 = load i8, i8* %arrayidx7, align 8
  %conv = sext i8 %94 to i32
  %cmp8 = icmp slt i32 %conv, 58
  %95 = select i1 %cmp8, i32 447721406, i32 -113509560
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload134, align 4
  %idxprom10 = sext i32 %96 to i64
  %a.reload162 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload162, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx11, i64 0, i64 0
  %97 = load i8, i8* %arrayidx12, align 8
  %conv13 = sext i8 %97 to i32
  %cmp14 = icmp sgt i32 %conv13, 47
  %98 = select i1 %cmp14, i32 625037044, i32 -113509560
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1830791333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1425032262, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload133, align 4
  %idxprom18 = sext i32 %99 to i64
  %a.reload161 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload161, i64 0, i64 %idxprom18
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload152, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %101 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %101 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %102 = select i1 %cmp23, i32 -1424326126, i32 -102932571
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload132, align 4
  %idxprom26 = sext i32 %103 to i64
  %a.reload160 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload160, i64 0, i64 %idxprom26
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload151, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %105 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %105 to i32
  %cmp31 = icmp ne i32 %conv30, 95
  %106 = select i1 %cmp31, i32 1125989799, i32 -878878226
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload131, align 4
  %idxprom34 = sext i32 %107 to i64
  %a.reload159 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload159, i64 0, i64 %idxprom34
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload150, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %109 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %109 to i32
  %cmp39 = icmp slt i32 %conv38, 48
  %110 = select i1 %cmp39, i32 644995758, i32 -886964685
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload130, align 4
  %idxprom41 = sext i32 %111 to i64
  %a.reload158 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload158, i64 0, i64 %idxprom41
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload149, align 4
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %113 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %113 to i32
  %cmp46 = icmp sgt i32 %conv45, 122
  %114 = select i1 %cmp46, i32 644995758, i32 767935861
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -102932571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload129, align 4
  %idxprom50 = sext i32 %115 to i64
  %a.reload157 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload157, i64 0, i64 %idxprom50
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload148, align 4
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %117 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %117 to i32
  %cmp55 = icmp slt i32 %conv54, 65
  %118 = select i1 %cmp55, i32 -895943548, i32 930682027
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload128, align 4
  %idxprom58 = sext i32 %119 to i64
  %a.reload156 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload156, i64 0, i64 %idxprom58
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload147, align 4
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %121 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %121 to i32
  %cmp63 = icmp sgt i32 %conv62, 57
  %122 = select i1 %cmp63, i32 -483887687, i32 930682027
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -102932571, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload127, align 4
  %idxprom68 = sext i32 %123 to i64
  %a.reload155 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload155, i64 0, i64 %idxprom68
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload146, align 4
  %idxprom70 = sext i32 %124 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %125 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %125 to i32
  %cmp73 = icmp slt i32 %conv72, 97
  %126 = select i1 %cmp73, i32 999235282, i32 -254397745
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload126, align 4
  %idxprom76 = sext i32 %127 to i64
  %a.reload154 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload154, i64 0, i64 %idxprom76
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload145, align 4
  %idxprom78 = sext i32 %128 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %129 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %129 to i32
  %cmp81 = icmp sgt i32 %conv80, 90
  %130 = select i1 %cmp81, i32 -1277086094, i32 -254397745
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -102932571, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -878878226, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1154961708, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload144, align 4
  %132 = add i32 %131, -164673652
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -164673652
  %inc88 = add nsw i32 %131, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload143, align 4
  store i32 -1425032262, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload125, align 4
  %idxprom90 = sext i32 %135 to i64
  %a.reload = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom90
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload, align 4
  %idxprom92 = sext i32 %136 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %137 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %137 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  %138 = select i1 %cmp95, i32 -1715981600, i32 -188153574
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -188153574, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -401453333
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -401453333
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1744235944, i32 -632139910
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2131277381
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2131277381
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -133308013, i32 -632139910
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1830791333, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1246090090, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload124, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc102 = add nsw i32 %181, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload123, align 4
  store i32 1038466645, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1942593783
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1942593783
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 782566441, i32 867049844
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  %213 = load i32, i32* %retval.reload119, align 4
  store i32 %213, i32* %.reg2mem165
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1174970680
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1174970680
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1447498575, i32 867049844
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem165
  ret i32 %.reload166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 711158154, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1442207713, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1744235944, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %241 = load i32, i32* %retval.reload, align 4
  store i32 782566441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB112, %for.end103, %for.inc101, %if.end100, %originalBBpart2110, %originalBB108, %if.end99, %if.then97, %for.end89, %for.inc87, %if.end86, %if.end85, %if.then83, %land.lhs.true75, %if.end67, %if.then65, %land.lhs.true57, %if.end, %if.then48, %lor.lhs.false, %if.then33, %for.body25, %for.cond17, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
