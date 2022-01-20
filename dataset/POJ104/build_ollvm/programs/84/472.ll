; ModuleID = 'source-C-CXX/84/472.c'
source_filename = "source-C-CXX/84/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [20 x i8]]*
  %l.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -462161529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -462161529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 322321543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 322321543, label %first
    i32 1997784577, label %originalBB
    i32 -468996837, label %originalBBpart2
    i32 -502074901, label %for.cond
    i32 130372266, label %originalBB156
    i32 346484486, label %originalBBpart2158
    i32 1596128771, label %for.body
    i32 -383188229, label %for.inc
    i32 314088537, label %for.end
    i32 -1311574981, label %for.cond8
    i32 115576059, label %originalBB160
    i32 -2004400500, label %originalBBpart2162
    i32 -961146499, label %for.body11
    i32 363685753, label %land.lhs.true
    i32 -134638403, label %if.then
    i32 -1624462537, label %if.else
    i32 -525706358, label %land.lhs.true30
    i32 974154095, label %if.then37
    i32 -806617205, label %if.else38
    i32 2082854092, label %land.lhs.true45
    i32 -1709240239, label %if.then52
    i32 -661298753, label %if.else53
    i32 -188623848, label %if.then60
    i32 -1221290972, label %if.else61
    i32 -1750177961, label %if.end
    i32 1526835822, label %if.end62
    i32 -900104552, label %if.end63
    i32 -858224555, label %if.end64
    i32 -1429484770, label %if.then67
    i32 -1118112712, label %for.cond68
    i32 -1802918186, label %for.body73
    i32 515136399, label %land.lhs.true81
    i32 100915651, label %if.then89
    i32 860089806, label %originalBB164
    i32 745725281, label %originalBBpart2166
    i32 527662639, label %if.else90
    i32 162775482, label %land.lhs.true98
    i32 -115115716, label %if.then106
    i32 967627581, label %if.else107
    i32 -565091652, label %originalBB168
    i32 662032336, label %originalBBpart2170
    i32 375750334, label %land.lhs.true115
    i32 -1274543803, label %if.then123
    i32 2044881899, label %if.else124
    i32 1390940233, label %if.then132
    i32 2023545107, label %if.else133
    i32 -503454542, label %if.end134
    i32 528671670, label %if.end135
    i32 -1588376043, label %originalBB172
    i32 1648553095, label %originalBBpart2174
    i32 1425922188, label %if.end136
    i32 -382055439, label %if.end137
    i32 780476623, label %for.inc138
    i32 774632707, label %originalBB176
    i32 -484762776, label %originalBBpart2182
    i32 201912513, label %for.end140
    i32 884454080, label %if.end141
    i32 -1056733325, label %if.then144
    i32 -976180761, label %originalBB184
    i32 908657296, label %originalBBpart2186
    i32 278204095, label %if.else146
    i32 -1467924623, label %originalBB188
    i32 -1910298339, label %originalBBpart2190
    i32 130871213, label %if.then149
    i32 1032945303, label %if.end151
    i32 1867807086, label %if.end152
    i32 -361105648, label %for.inc153
    i32 -1634207953, label %for.end155
    i32 1997323969, label %originalBBalteredBB
    i32 1956335455, label %originalBB156alteredBB
    i32 568122242, label %originalBB160alteredBB
    i32 71676475, label %originalBB164alteredBB
    i32 1124288471, label %originalBB168alteredBB
    i32 703989729, label %originalBB172alteredBB
    i32 -88483496, label %originalBB176alteredBB
    i32 -1261301553, label %originalBB184alteredBB
    i32 -973229316, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 1997784577, i32 1997323969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %s = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %s, [100 x [20 x i8]]** %s.reg2mem
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 459939981
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 459939981
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -468996837, i32 1997323969
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502074901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 130372266, i32 1956335455
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload225, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 346484486, i32 1956335455
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1596128771, i32 314088537
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload271 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload271, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload223, align 4
  %idxprom2 = sext i32 %86 to i64
  %s.reload270 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload270, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload222, align 4
  %idxprom6 = sext i32 %87 to i64
  %l.reload255 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload255, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -383188229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload221, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload220, align 4
  store i32 -502074901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1311574981, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 115576059, i32 568122242
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload218, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload196, align 4
  %cmp9 = icmp slt i32 %117, %118
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 103201347
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 103201347
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2004400500, i32 568122242
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 -961146499, i32 -1634207953
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload254, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload217, align 4
  %idxprom12 = sext i32 %135 to i64
  %s.reload269 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload269, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %136 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %136 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %137 = select i1 %cmp16, i32 363685753, i32 -1624462537
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload216, align 4
  %idxprom18 = sext i32 %138 to i64
  %s.reload268 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload268, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %139 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %139 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  %140 = select i1 %cmp22, i32 -134638403, i32 -1624462537
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload253, align 4
  store i32 -858224555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload215, align 4
  %idxprom24 = sext i32 %141 to i64
  %s.reload267 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload267, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 0
  %142 = load i8, i8* %arrayidx26, align 4
  %conv27 = sext i8 %142 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %143 = select i1 %cmp28, i32 -525706358, i32 -806617205
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload214, align 4
  %idxprom31 = sext i32 %144 to i64
  %s.reload266 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload266, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 0
  %145 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %145 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %146 = select i1 %cmp35, i32 974154095, i32 -806617205
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload252, align 4
  store i32 -900104552, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload213, align 4
  %idxprom39 = sext i32 %147 to i64
  %s.reload265 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload265, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 0
  %148 = load i8, i8* %arrayidx41, align 4
  %conv42 = sext i8 %148 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %149 = select i1 %cmp43, i32 2082854092, i32 -661298753
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload212, align 4
  %idxprom46 = sext i32 %150 to i64
  %s.reload264 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload264, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 0
  %151 = load i8, i8* %arrayidx48, align 4
  %conv49 = sext i8 %151 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %152 = select i1 %cmp50, i32 -1709240239, i32 -661298753
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload251, align 4
  store i32 1526835822, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload211, align 4
  %idxprom54 = sext i32 %153 to i64
  %s.reload263 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload263, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 0
  %154 = load i8, i8* %arrayidx56, align 4
  %conv57 = sext i8 %154 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %155 = select i1 %cmp58, i32 -188623848, i32 -1221290972
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload250, align 4
  store i32 -1750177961, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload249, align 4
  store i32 -1750177961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526835822, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -900104552, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -858224555, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload248, align 4
  %cmp65 = icmp eq i32 %156, 0
  %157 = select i1 %cmp65, i32 -1429484770, i32 884454080
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  store i32 -1118112712, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload238, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload210, align 4
  %idxprom69 = sext i32 %159 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom69
  %160 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %158, %160
  %161 = select i1 %cmp71, i32 -1802918186, i32 201912513
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload209, align 4
  %idxprom74 = sext i32 %162 to i64
  %s.reload262 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload262, i64 0, i64 %idxprom74
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload237, align 4
  %idxprom76 = sext i32 %163 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %164 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %164 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  %165 = select i1 %cmp79, i32 515136399, i32 527662639
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload208, align 4
  %idxprom82 = sext i32 %166 to i64
  %s.reload261 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload261, i64 0, i64 %idxprom82
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload236, align 4
  %idxprom84 = sext i32 %167 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %168 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %168 to i32
  %cmp87 = icmp sle i32 %conv86, 57
  %169 = select i1 %cmp87, i32 100915651, i32 527662639
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1025322870
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1025322870
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 860089806, i32 71676475
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload247, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 745725281, i32 71676475
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -382055439, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload207, align 4
  %idxprom91 = sext i32 %211 to i64
  %s.reload260 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload260, i64 0, i64 %idxprom91
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload235, align 4
  %idxprom93 = sext i32 %212 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %213 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %213 to i32
  %cmp96 = icmp sge i32 %conv95, 65
  %214 = select i1 %cmp96, i32 162775482, i32 967627581
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload206, align 4
  %idxprom99 = sext i32 %215 to i64
  %s.reload259 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload259, i64 0, i64 %idxprom99
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload234, align 4
  %idxprom101 = sext i32 %216 to i64
  %arrayidx102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %217 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %217 to i32
  %cmp104 = icmp sle i32 %conv103, 90
  %218 = select i1 %cmp104, i32 -115115716, i32 967627581
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload246, align 4
  store i32 1425922188, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -565091652, i32 1124288471
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload205, align 4
  %idxprom108 = sext i32 %233 to i64
  %s.reload258 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload258, i64 0, i64 %idxprom108
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload233, align 4
  %idxprom110 = sext i32 %234 to i64
  %arrayidx111 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %235 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %235 to i32
  %cmp113 = icmp sge i32 %conv112, 97
  store i1 %cmp113, i1* %cmp113.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -475988412
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -475988412
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 662032336, i32 1124288471
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %263 = select i1 %cmp113.reload, i32 375750334, i32 2044881899
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload204, align 4
  %idxprom116 = sext i32 %264 to i64
  %s.reload257 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload257, i64 0, i64 %idxprom116
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload232, align 4
  %idxprom118 = sext i32 %265 to i64
  %arrayidx119 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %266 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %266 to i32
  %cmp121 = icmp sle i32 %conv120, 122
  %267 = select i1 %cmp121, i32 -1274543803, i32 2044881899
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload245, align 4
  store i32 528671670, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload203, align 4
  %idxprom125 = sext i32 %268 to i64
  %s.reload256 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload256, i64 0, i64 %idxprom125
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload231, align 4
  %idxprom127 = sext i32 %269 to i64
  %arrayidx128 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %270 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %270 to i32
  %cmp130 = icmp eq i32 %conv129, 95
  %271 = select i1 %cmp130, i32 1390940233, i32 2023545107
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload244, align 4
  store i32 -503454542, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload243, align 4
  store i32 201912513, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 528671670, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 29671576
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 29671576
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1588376043, i32 703989729
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1970257355
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1970257355
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1648553095, i32 703989729
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1425922188, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -382055439, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 780476623, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 138528072
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 138528072
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 774632707, i32 -88483496
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload230, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc139 = add nsw i32 %341, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload229, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -484762776, i32 -88483496
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1118112712, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 884454080, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload242, align 4
  %cmp142 = icmp eq i32 %370, 1
  %371 = select i1 %cmp142, i32 -1056733325, i32 278204095
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 911610985
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 911610985
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -976180761, i32 -1261301553
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1094119123
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1094119123
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 908657296, i32 -1261301553
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1867807086, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 55536562
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 55536562
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1467924623, i32 -973229316
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload241, align 4
  %cmp147 = icmp eq i32 %453, 0
  store i1 %cmp147, i1* %cmp147.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1910298339, i32 -973229316
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %480 = select i1 %cmp147.reload, i32 130871213, i32 1032945303
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1032945303, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1867807086, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -361105648, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload202, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc154 = add nsw i32 %481, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload201, align 4
  store i32 -1311574981, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x [20 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1997784577, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload200, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload195, align 4
  %cmpalteredBB = icmp slt i32 %484, %485
  store i32 130372266, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %486, %487
  store i32 115576059, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload240, align 4
  store i32 860089806, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %488 to i64
  %s.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom108alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload228, align 4
  %idxprom110alteredBB = sext i32 %489 to i64
  %arrayidx111alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %490 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %490 to i32
  %cmp113alteredBB = icmp sge i32 %conv112alteredBB, 97
  store i32 -565091652, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1588376043, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload227, align 4
  %_ = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_177 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen = add i32 %493, 1
  %496 = sub i32 0, %491
  %497 = add i32 0, %496
  %_178 = sub i32 0, %491
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen179 = add i32 %497, 1
  %_180 = shl i32 %491, 1
  %502 = add i32 %491, 1546306345
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1546306345
  %inc139alteredBB = add nsw i32 %491, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload, align 4
  store i32 774632707, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976180761, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload, align 4
  %cmp147alteredBB = icmp eq i32 %505, 0
  store i32 -1467924623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %if.end152, %if.end151, %if.then149, %originalBBpart2190, %originalBB188, %if.else146, %originalBBpart2186, %originalBB184, %if.then144, %if.end141, %for.end140, %originalBBpart2182, %originalBB176, %for.inc138, %if.end137, %if.end136, %originalBBpart2174, %originalBB172, %if.end135, %if.end134, %if.else133, %if.then132, %if.else124, %if.then123, %land.lhs.true115, %originalBBpart2170, %originalBB168, %if.else107, %if.then106, %land.lhs.true98, %if.else90, %originalBBpart2166, %originalBB164, %if.then89, %land.lhs.true81, %for.body73, %for.cond68, %if.then67, %if.end64, %if.end63, %if.end62, %if.end, %if.else61, %if.then60, %if.else53, %if.then52, %land.lhs.true45, %if.else38, %if.then37, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %for.body11, %originalBBpart2162, %originalBB160, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
