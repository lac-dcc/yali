; ModuleID = 'source-C-CXX/84/198.c'
source_filename = "source-C-CXX/84/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shit.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -515872962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -515872962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 413167818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 413167818, label %first
    i32 -1351130366, label %originalBB
    i32 208865923, label %originalBBpart2
    i32 1577876325, label %for.cond
    i32 -776503162, label %originalBB98
    i32 -1053067355, label %originalBBpart2100
    i32 1113686362, label %for.body
    i32 -2126906, label %for.inc
    i32 323192721, label %for.end
    i32 -525261790, label %for.cond2
    i32 1007825232, label %for.body4
    i32 -225301003, label %for.cond5
    i32 29668447, label %for.body12
    i32 -1446907875, label %land.lhs.true
    i32 -990413354, label %originalBB102
    i32 339244674, label %originalBBpart2104
    i32 1356049959, label %lor.lhs.false
    i32 2137071549, label %land.lhs.true34
    i32 1475255936, label %lor.lhs.false42
    i32 -1623179329, label %land.lhs.true50
    i32 -1738274699, label %originalBB106
    i32 2144749614, label %originalBBpart2108
    i32 -659654451, label %lor.lhs.false58
    i32 -1070868369, label %if.then
    i32 -703125922, label %originalBB110
    i32 -2087315420, label %originalBBpart2112
    i32 1953328235, label %if.else
    i32 22788046, label %if.end
    i32 187164600, label %originalBB114
    i32 794304488, label %originalBBpart2116
    i32 703006185, label %for.inc66
    i32 -134444903, label %for.end68
    i32 -1151059495, label %land.lhs.true75
    i32 1587859454, label %originalBB118
    i32 -205304974, label %originalBBpart2120
    i32 -2102447884, label %if.then82
    i32 1376965655, label %originalBB122
    i32 1056788739, label %originalBBpart2124
    i32 -194205498, label %if.end83
    i32 -1917007393, label %originalBB126
    i32 -1760224910, label %originalBBpart2128
    i32 105666587, label %if.then86
    i32 -1578070293, label %if.else88
    i32 125104553, label %originalBB130
    i32 -676004910, label %originalBBpart2132
    i32 781220556, label %if.then91
    i32 453696251, label %if.end93
    i32 682696371, label %originalBB134
    i32 824655397, label %originalBBpart2136
    i32 728628795, label %if.end94
    i32 800753145, label %for.inc95
    i32 2057573061, label %originalBB138
    i32 349004377, label %originalBBpart2142
    i32 -643802325, label %for.end97
    i32 1512110337, label %originalBBalteredBB
    i32 -450829249, label %originalBB98alteredBB
    i32 1010675291, label %originalBB102alteredBB
    i32 -416666339, label %originalBB106alteredBB
    i32 755274526, label %originalBB110alteredBB
    i32 1554343100, label %originalBB114alteredBB
    i32 1110973408, label %originalBB118alteredBB
    i32 -87749516, label %originalBB122alteredBB
    i32 -1371117804, label %originalBB126alteredBB
    i32 -1362090216, label %originalBB130alteredBB
    i32 1589364883, label %originalBB134alteredBB
    i32 -959438647, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1351130366, i32 1512110337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %shit = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %shit, [100 x [100 x i8]]** %shit.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload149)
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload206, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -169996445
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -169996445
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 208865923, i32 1512110337
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1577876325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -776503162, i32 -450829249
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload185, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload148, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1756874014
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1756874014
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1053067355, i32 -450829249
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1113686362, i32 323192721
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %74 to i64
  %shit.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload162, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2126906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload183, align 4
  %76 = sub i32 %75, 841248836
  %77 = add i32 %76, 1
  %78 = add i32 %77, 841248836
  %inc = add nsw i32 %75, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload182, align 4
  store i32 1577876325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -525261790, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload180, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload147, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 1007825232, i32 -643802325
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload205, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -225301003, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload179, align 4
  %idxprom6 = sext i32 %82 to i64
  %shit.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload161, i64 0, i64 %idxprom6
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload197, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %84 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %84 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %85 = select i1 %cmp10, i32 29668447, i32 -134444903
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload178, align 4
  %idxprom13 = sext i32 %86 to i64
  %shit.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload160, i64 0, i64 %idxprom13
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload196, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %88 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %88 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %89 = select i1 %cmp18, i32 -1446907875, i32 1356049959
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -990413354, i32 1010675291
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %116 to i64
  %shit.reload159 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload159, i64 0, i64 %idxprom20
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload195, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -388593075
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -388593075
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 339244674, i32 1010675291
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %134 = select i1 %cmp25.reload, i32 -1070868369, i32 1356049959
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload176, align 4
  %idxprom27 = sext i32 %135 to i64
  %shit.reload158 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload158, i64 0, i64 %idxprom27
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload194, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %137 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %137 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %138 = select i1 %cmp32, i32 2137071549, i32 1475255936
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload175, align 4
  %idxprom35 = sext i32 %139 to i64
  %shit.reload157 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload157, i64 0, i64 %idxprom35
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload193, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %141 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %141 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %142 = select i1 %cmp40, i32 -1070868369, i32 1475255936
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload174, align 4
  %idxprom43 = sext i32 %143 to i64
  %shit.reload156 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload156, i64 0, i64 %idxprom43
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload192, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %145 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %146 = select i1 %cmp48, i32 -1623179329, i32 -659654451
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1366645913
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1366645913
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1738274699, i32 -416666339
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload173, align 4
  %idxprom51 = sext i32 %162 to i64
  %shit.reload155 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload155, i64 0, i64 %idxprom51
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload191, align 4
  %idxprom53 = sext i32 %163 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %164 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %164 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  store i1 %cmp56, i1* %cmp56.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1397667467
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1397667467
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2144749614, i32 -416666339
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %180 = select i1 %cmp56.reload, i32 -1070868369, i32 -659654451
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload172, align 4
  %idxprom59 = sext i32 %181 to i64
  %shit.reload154 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload154, i64 0, i64 %idxprom59
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload190, align 4
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %183 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %183 to i32
  %cmp64 = icmp eq i32 %conv63, 95
  %184 = select i1 %cmp64, i32 -1070868369, i32 1953328235
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -239450694
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -239450694
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -703125922, i32 755274526
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 840171039
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 840171039
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2087315420, i32 755274526
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 703006185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload204, align 4
  store i32 22788046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 187164600, i32 1554343100
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -446253793
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -446253793
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 794304488, i32 1554343100
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 703006185, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload189, align 4
  %293 = add i32 %292, 452223083
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 452223083
  %inc67 = add nsw i32 %292, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload188, align 4
  store i32 -225301003, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload171, align 4
  %idxprom69 = sext i32 %296 to i64
  %shit.reload153 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload153, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 0
  %297 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %297 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  %298 = select i1 %cmp73, i32 -1151059495, i32 -194205498
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1681705948
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1681705948
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1587859454, i32 1110973408
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload170, align 4
  %idxprom76 = sext i32 %326 to i64
  %shit.reload152 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload152, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 0
  %327 = load i8, i8* %arrayidx78, align 4
  %conv79 = sext i8 %327 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  store i1 %cmp80, i1* %cmp80.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -205304974, i32 1110973408
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %354 = select i1 %cmp80.reload, i32 -2102447884, i32 -194205498
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1376965655, i32 -87749516
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload203, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1160261020
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1160261020
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1056788739, i32 -87749516
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -194205498, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 828316227
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 828316227
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1917007393, i32 -1371117804
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload202, align 4
  %cmp84 = icmp eq i32 %411, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2041878904
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2041878904
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1760224910, i32 -1371117804
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %427 = select i1 %cmp84.reload, i32 105666587, i32 -1578070293
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 728628795, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1679251983
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1679251983
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 125104553, i32 -1362090216
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload201, align 4
  %cmp89 = icmp eq i32 %443, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -676004910, i32 -1362090216
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %470 = select i1 %cmp89.reload, i32 781220556, i32 453696251
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 453696251, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 682696371, i32 1589364883
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 824655397, i32 1589364883
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 728628795, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 800753145, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 2057573061, i32 -959438647
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload169, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc96 = add nsw i32 %537, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload168, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 349004377, i32 -959438647
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -525261790, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %shitalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1351130366, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload167, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 -776503162, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload166, align 4
  %idxprom20alteredBB = sext i32 %556 to i64
  %shit.reload151 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload151, i64 0, i64 %idxprom20alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload187, align 4
  %idxprom22alteredBB = sext i32 %557 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %558 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %558 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 -990413354, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload165, align 4
  %idxprom51alteredBB = sext i32 %559 to i64
  %shit.reload150 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload150, i64 0, i64 %idxprom51alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idxprom53alteredBB = sext i32 %560 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %561 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %561 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 57
  store i32 -1738274699, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -703125922, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 187164600, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload164, align 4
  %idxprom76alteredBB = sext i32 %562 to i64
  %shit.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reload, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i64 0, i64 0
  %563 = load i8, i8* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sext i8 %563 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 57
  store i32 1587859454, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload200, align 4
  store i32 1376965655, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %564 = load i32, i32* %m.reload199, align 4
  %cmp84alteredBB = icmp eq i32 %564, 0
  store i32 -1917007393, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload, align 4
  %cmp89alteredBB = icmp eq i32 %565, 1
  store i32 125104553, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 682696371, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload163, align 4
  %567 = add i32 0, 700517984
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 700517984
  %_ = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen = add i32 %569, 1
  %_139 = shl i32 %566, 1
  %_140 = shl i32 %566, 1
  %572 = sub i32 0, %566
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc96alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload, align 4
  store i32 2057573061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB138, %for.inc95, %if.end94, %originalBBpart2136, %originalBB134, %if.end93, %if.then91, %originalBBpart2132, %originalBB130, %if.else88, %if.then86, %originalBBpart2128, %originalBB126, %if.end83, %originalBBpart2124, %originalBB122, %if.then82, %originalBBpart2120, %originalBB118, %land.lhs.true75, %for.end68, %for.inc66, %originalBBpart2116, %originalBB114, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then, %lor.lhs.false58, %originalBBpart2108, %originalBB106, %land.lhs.true50, %lor.lhs.false42, %land.lhs.true34, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
