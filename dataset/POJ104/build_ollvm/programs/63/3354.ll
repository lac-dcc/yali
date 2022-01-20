; ModuleID = 'source-C-CXX/63/3354.c'
source_filename = "source-C-CXX/63/3354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x %struct.i]*
  %g.reg2mem = alloca %struct.i*
  %b.reg2mem = alloca [100 x %struct.i]*
  %a.reg2mem = alloca [100 x %struct.i]*
  %e.reg2mem = alloca double*
  %di.reg2mem = alloca [100 x double]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem271 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1807272990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1807272990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem271
  %switchVar = alloca i32
  store i32 913526412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 913526412, label %first
    i32 -678900572, label %originalBB
    i32 954371301, label %originalBBpart2
    i32 1837002862, label %for.cond
    i32 -1863005248, label %originalBB155
    i32 665476638, label %originalBBpart2157
    i32 87320114, label %for.body
    i32 -1487828328, label %for.inc
    i32 778431923, label %for.end
    i32 1995779620, label %for.cond6
    i32 -878785554, label %for.body8
    i32 1685615932, label %originalBB159
    i32 131169207, label %originalBBpart2174
    i32 1982112823, label %for.cond9
    i32 955043898, label %for.body11
    i32 513657726, label %for.inc69
    i32 -2071269188, label %originalBB176
    i32 -1488126165, label %originalBBpart2184
    i32 -334951379, label %for.end71
    i32 2041239087, label %originalBB186
    i32 -1758177560, label %originalBBpart2188
    i32 56724937, label %for.inc72
    i32 743260243, label %for.end74
    i32 -1723298172, label %for.cond75
    i32 -1683490360, label %for.body78
    i32 677189771, label %for.cond79
    i32 -1977889558, label %for.body83
    i32 1069341485, label %originalBB190
    i32 -1926769266, label %originalBBpart2210
    i32 2063811243, label %if.then
    i32 -414332775, label %originalBB212
    i32 -947203882, label %originalBBpart2259
    i32 -743976088, label %if.end
    i32 -1952693772, label %for.inc121
    i32 -365954176, label %originalBB261
    i32 -1819755543, label %originalBBpart2264
    i32 -1061052595, label %for.end123
    i32 -913277353, label %for.inc124
    i32 1178822975, label %for.end126
    i32 -1678485698, label %for.cond127
    i32 -886764848, label %for.body130
    i32 1242726940, label %for.inc152
    i32 743047784, label %for.end154
    i32 -965784723, label %originalBB266
    i32 1640388043, label %originalBBpart2268
    i32 -1918217960, label %originalBBalteredBB
    i32 -501175174, label %originalBB155alteredBB
    i32 2077169545, label %originalBB159alteredBB
    i32 -654067492, label %originalBB176alteredBB
    i32 129759885, label %originalBB186alteredBB
    i32 779599952, label %originalBB190alteredBB
    i32 -1476788577, label %originalBB212alteredBB
    i32 -344592933, label %originalBB261alteredBB
    i32 2131979244, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload272 = load volatile i1, i1* %.reg2mem271
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload272, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload272, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload272
  %26 = select i1 %24, i32 -678900572, i32 -1918217960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %di = alloca [100 x double], align 16
  store [100 x double]* %di, [100 x double]** %di.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %a = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %a, [100 x %struct.i]** %a.reg2mem
  %b = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %b, [100 x %struct.i]** %b.reg2mem
  %g = alloca %struct.i, align 4
  store %struct.i* %g, %struct.i** %g.reg2mem
  %c = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %c, [100 x %struct.i]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload366, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload276)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -585951692
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -585951692
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
  %53 = select i1 %51, i32 954371301, i32 -1918217960
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837002862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 969540556
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 969540556
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1863005248, i32 -501175174
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload340, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload275, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 665476638, i32 -501175174
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 87320114, i32 778431923
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload339, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload398 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload398, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.i, %struct.i* %arrayidx, i32 0, i32 0
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload338, align 4
  %idxprom1 = sext i32 %99 to i64
  %a.reload397 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload397, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.i, %struct.i* %arrayidx2, i32 0, i32 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload337, align 4
  %idxprom3 = sext i32 %100 to i64
  %a.reload396 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload396, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.i, %struct.i* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -1487828328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload336, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload335, align 4
  store i32 1837002862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 1995779620, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload333, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload274, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 -878785554, i32 743260243
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1749729892
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1749729892
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1685615932, i32 2077169545
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload332, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload358, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 131169207, i32 2077169545
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1982112823, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload357, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload273, align 4
  %cmp10 = icmp slt i32 %155, %156
  %157 = select i1 %cmp10, i32 955043898, i32 -334951379
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload331, align 4
  %idxprom12 = sext i32 %158 to i64
  %a.reload395 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload395, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.i, %struct.i* %arrayidx13, i32 0, i32 0
  %159 = load i32, i32* %x14, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload356, align 4
  %idxprom15 = sext i32 %160 to i64
  %a.reload394 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload394, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.i, %struct.i* %arrayidx16, i32 0, i32 0
  %161 = load i32, i32* %x17, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %sub = sub nsw i32 %159, %161
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload330, align 4
  %idxprom18 = sext i32 %164 to i64
  %a.reload393 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload393, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.i, %struct.i* %arrayidx19, i32 0, i32 0
  %165 = load i32, i32* %x20, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload355, align 4
  %idxprom21 = sext i32 %166 to i64
  %a.reload392 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload392, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.i, %struct.i* %arrayidx22, i32 0, i32 0
  %167 = load i32, i32* %x23, align 4
  %168 = sub i32 %165, -1068938089
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1068938089
  %sub24 = sub nsw i32 %165, %167
  %mul = mul nsw i32 %163, %170
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload329, align 4
  %idxprom25 = sext i32 %171 to i64
  %a.reload391 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload391, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.i, %struct.i* %arrayidx26, i32 0, i32 1
  %172 = load i32, i32* %y27, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload354, align 4
  %idxprom28 = sext i32 %173 to i64
  %a.reload390 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload390, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.i, %struct.i* %arrayidx29, i32 0, i32 1
  %174 = load i32, i32* %y30, align 4
  %175 = add i32 %172, -95327981
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -95327981
  %sub31 = sub nsw i32 %172, %174
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload328, align 4
  %idxprom32 = sext i32 %178 to i64
  %a.reload389 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload389, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.i, %struct.i* %arrayidx33, i32 0, i32 1
  %179 = load i32, i32* %y34, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload353, align 4
  %idxprom35 = sext i32 %180 to i64
  %a.reload388 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload388, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.i, %struct.i* %arrayidx36, i32 0, i32 1
  %181 = load i32, i32* %y37, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %sub38 = sub nsw i32 %179, %181
  %mul39 = mul nsw i32 %177, %183
  %184 = sub i32 %mul, 1758546601
  %185 = add i32 %184, %mul39
  %186 = add i32 %185, 1758546601
  %add40 = add nsw i32 %mul, %mul39
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload327, align 4
  %idxprom41 = sext i32 %187 to i64
  %a.reload387 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload387, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.i, %struct.i* %arrayidx42, i32 0, i32 2
  %188 = load i32, i32* %z43, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload352, align 4
  %idxprom44 = sext i32 %189 to i64
  %a.reload386 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload386, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.i, %struct.i* %arrayidx45, i32 0, i32 2
  %190 = load i32, i32* %z46, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %188, %191
  %sub47 = sub nsw i32 %188, %190
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload326, align 4
  %idxprom48 = sext i32 %193 to i64
  %a.reload385 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload385, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.i, %struct.i* %arrayidx49, i32 0, i32 2
  %194 = load i32, i32* %z50, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload351, align 4
  %idxprom51 = sext i32 %195 to i64
  %a.reload384 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload384, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.i, %struct.i* %arrayidx52, i32 0, i32 2
  %196 = load i32, i32* %z53, align 4
  %197 = sub i32 %194, 1323760689
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1323760689
  %sub54 = sub nsw i32 %194, %196
  %mul55 = mul nsw i32 %192, %199
  %200 = sub i32 0, %186
  %201 = sub i32 0, %mul55
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add56 = add nsw i32 %186, %mul55
  %conv = sitofp i32 %203 to double
  %call57 = call double @sqrt(double %conv) #4
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload365, align 4
  %idxprom58 = sext i32 %204 to i64
  %di.reload379 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %di.reload379, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload364, align 4
  %idxprom60 = sext i32 %205 to i64
  %b.reload409 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload409, i64 0, i64 %idxprom60
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload325, align 4
  %idxprom62 = sext i32 %206 to i64
  %a.reload383 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload383, i64 0, i64 %idxprom62
  %207 = bitcast %struct.i* %arrayidx61 to i8*
  %208 = bitcast %struct.i* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 12, i32 4, i1 false)
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload363, align 4
  %idxprom64 = sext i32 %209 to i64
  %c.reload427 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload427, i64 0, i64 %idxprom64
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload350, align 4
  %idxprom66 = sext i32 %210 to i64
  %a.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload, i64 0, i64 %idxprom66
  %211 = bitcast %struct.i* %arrayidx65 to i8*
  %212 = bitcast %struct.i* %arrayidx67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 12, i32 4, i1 false)
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload362, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc68 = add nsw i32 %213, 1
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  store i32 %217, i32* %l.reload361, align 4
  store i32 513657726, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 994979578
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 994979578
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2071269188, i32 -654067492
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload349, align 4
  %246 = sub i32 %245, -1158588697
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1158588697
  %inc70 = add nsw i32 %245, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload348, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1661370454
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1661370454
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1488126165, i32 -654067492
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1982112823, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1194843272
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1194843272
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2041239087, i32 129759885
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1088127227
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1088127227
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1758177560, i32 129759885
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 56724937, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload324, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc73 = add nsw i32 %318, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload323, align 4
  store i32 1995779620, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload345, align 4
  store i32 -1723298172, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload344, align 4
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload360, align 4
  %cmp76 = icmp sle i32 %321, %322
  %323 = select i1 %cmp76, i32 -1683490360, i32 1178822975
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 677189771, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload321, align 4
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload359, align 4
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload343, align 4
  %327 = add i32 %325, -1943436077
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1943436077
  %sub80 = sub nsw i32 %325, %326
  %cmp81 = icmp slt i32 %324, %329
  %330 = select i1 %cmp81, i32 -1977889558, i32 -1061052595
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1740896027
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1740896027
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1069341485, i32 779599952
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload320, align 4
  %idxprom84 = sext i32 %346 to i64
  %di.reload378 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %di.reload378, i64 0, i64 %idxprom84
  %347 = load double, double* %arrayidx85, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload319, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add86 = add nsw i32 %348, 1
  %idxprom87 = sext i32 %352 to i64
  %di.reload377 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %di.reload377, i64 0, i64 %idxprom87
  %353 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %347, %353
  store i1 %cmp89, i1* %cmp89.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 38133083
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 38133083
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1926769266, i32 779599952
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %381 = select i1 %cmp89.reload, i32 2063811243, i32 -743976088
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -2120972747
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2120972747
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -414332775, i32 -1476788577
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload318, align 4
  %idxprom91 = sext i32 %397 to i64
  %di.reload376 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %di.reload376, i64 0, i64 %idxprom91
  %398 = load double, double* %arrayidx92, align 8
  %e.reload382 = load volatile double*, double** %e.reg2mem
  store double %398, double* %e.reload382, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload317, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add93 = add nsw i32 %399, 1
  %idxprom94 = sext i32 %403 to i64
  %di.reload375 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %di.reload375, i64 0, i64 %idxprom94
  %404 = load double, double* %arrayidx95, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload316, align 4
  %idxprom96 = sext i32 %405 to i64
  %di.reload374 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %di.reload374, i64 0, i64 %idxprom96
  store double %404, double* %arrayidx97, align 8
  %e.reload381 = load volatile double*, double** %e.reg2mem
  %406 = load double, double* %e.reload381, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload315, align 4
  %408 = add i32 %407, 1864027370
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1864027370
  %add98 = add nsw i32 %407, 1
  %idxprom99 = sext i32 %410 to i64
  %di.reload373 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %di.reload373, i64 0, i64 %idxprom99
  store double %406, double* %arrayidx100, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload314, align 4
  %idxprom101 = sext i32 %411 to i64
  %b.reload408 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload408, i64 0, i64 %idxprom101
  %g.reload416 = load volatile %struct.i*, %struct.i** %g.reg2mem
  %412 = bitcast %struct.i* %g.reload416 to i8*
  %413 = bitcast %struct.i* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 12, i32 4, i1 false)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload313, align 4
  %idxprom103 = sext i32 %414 to i64
  %b.reload407 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload407, i64 0, i64 %idxprom103
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload312, align 4
  %416 = sub i32 %415, -1120208714
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1120208714
  %add105 = add nsw i32 %415, 1
  %idxprom106 = sext i32 %418 to i64
  %b.reload406 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload406, i64 0, i64 %idxprom106
  %419 = bitcast %struct.i* %arrayidx104 to i8*
  %420 = bitcast %struct.i* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 12, i32 4, i1 false)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload311, align 4
  %422 = add i32 %421, 976197868
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 976197868
  %add108 = add nsw i32 %421, 1
  %idxprom109 = sext i32 %424 to i64
  %b.reload405 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload405, i64 0, i64 %idxprom109
  %425 = bitcast %struct.i* %arrayidx110 to i8*
  %g.reload415 = load volatile %struct.i*, %struct.i** %g.reg2mem
  %426 = bitcast %struct.i* %g.reload415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 12, i32 4, i1 false)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload310, align 4
  %idxprom111 = sext i32 %427 to i64
  %c.reload426 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload426, i64 0, i64 %idxprom111
  %g.reload414 = load volatile %struct.i*, %struct.i** %g.reg2mem
  %428 = bitcast %struct.i* %g.reload414 to i8*
  %429 = bitcast %struct.i* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 12, i32 4, i1 false)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload309, align 4
  %idxprom113 = sext i32 %430 to i64
  %c.reload425 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload425, i64 0, i64 %idxprom113
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload308, align 4
  %432 = sub i32 %431, -373375446
  %433 = add i32 %432, 1
  %434 = add i32 %433, -373375446
  %add115 = add nsw i32 %431, 1
  %idxprom116 = sext i32 %434 to i64
  %c.reload424 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload424, i64 0, i64 %idxprom116
  %435 = bitcast %struct.i* %arrayidx114 to i8*
  %436 = bitcast %struct.i* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 12, i32 4, i1 false)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload307, align 4
  %438 = add i32 %437, -1141373680
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1141373680
  %add118 = add nsw i32 %437, 1
  %idxprom119 = sext i32 %440 to i64
  %c.reload423 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload423, i64 0, i64 %idxprom119
  %441 = bitcast %struct.i* %arrayidx120 to i8*
  %g.reload413 = load volatile %struct.i*, %struct.i** %g.reg2mem
  %442 = bitcast %struct.i* %g.reload413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 12, i32 4, i1 false)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1778534911
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1778534911
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -947203882, i32 -1476788577
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -743976088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952693772, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -266440422
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -266440422
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -365954176, i32 -344592933
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload306, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc122 = add nsw i32 %485, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload305, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1819755543, i32 -344592933
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 677189771, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -913277353, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload342, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc125 = add nsw i32 %516, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %518, i32* %k.reload, align 4
  store i32 -1723298172, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -1678485698, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload303, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload, align 4
  %cmp128 = icmp slt i32 %519, %520
  %521 = select i1 %cmp128, i32 -886764848, i32 743047784
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload302, align 4
  %idxprom131 = sext i32 %522 to i64
  %b.reload404 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload404, i64 0, i64 %idxprom131
  %x133 = getelementptr inbounds %struct.i, %struct.i* %arrayidx132, i32 0, i32 0
  %523 = load i32, i32* %x133, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload301, align 4
  %idxprom134 = sext i32 %524 to i64
  %b.reload403 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload403, i64 0, i64 %idxprom134
  %y136 = getelementptr inbounds %struct.i, %struct.i* %arrayidx135, i32 0, i32 1
  %525 = load i32, i32* %y136, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload300, align 4
  %idxprom137 = sext i32 %526 to i64
  %b.reload402 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload402, i64 0, i64 %idxprom137
  %z139 = getelementptr inbounds %struct.i, %struct.i* %arrayidx138, i32 0, i32 2
  %527 = load i32, i32* %z139, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload299, align 4
  %idxprom140 = sext i32 %528 to i64
  %c.reload422 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload422, i64 0, i64 %idxprom140
  %x142 = getelementptr inbounds %struct.i, %struct.i* %arrayidx141, i32 0, i32 0
  %529 = load i32, i32* %x142, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload298, align 4
  %idxprom143 = sext i32 %530 to i64
  %c.reload421 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload421, i64 0, i64 %idxprom143
  %y145 = getelementptr inbounds %struct.i, %struct.i* %arrayidx144, i32 0, i32 1
  %531 = load i32, i32* %y145, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload297, align 4
  %idxprom146 = sext i32 %532 to i64
  %c.reload420 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload420, i64 0, i64 %idxprom146
  %z148 = getelementptr inbounds %struct.i, %struct.i* %arrayidx147, i32 0, i32 2
  %533 = load i32, i32* %z148, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload296, align 4
  %idxprom149 = sext i32 %534 to i64
  %di.reload372 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %di.reload372, i64 0, i64 %idxprom149
  %535 = load double, double* %arrayidx150, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %523, i32 %525, i32 %527, i32 %529, i32 %531, i32 %533, double %535)
  store i32 1242726940, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload295, align 4
  %537 = sub i32 %536, 1964934692
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1964934692
  %inc153 = add nsw i32 %536, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload294, align 4
  store i32 -1678485698, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 977516236
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 977516236
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -965784723, i32 2131979244
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1640388043, i32 2131979244
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dialteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x %struct.i], align 16
  %balteredBB = alloca [100 x %struct.i], align 16
  %galteredBB = alloca %struct.i, align 4
  %calteredBB = alloca [100 x %struct.i], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -678900572, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload293, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 -1863005248, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload292, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_ = sub i32 0, %571
  %574 = sub i32 %573, -274548222
  %575 = add i32 %574, 1
  %576 = add i32 %575, -274548222
  %gen = add i32 %573, 1
  %_160 = shl i32 %571, 1
  %577 = sub i32 0, 1
  %578 = add i32 %571, %577
  %_161 = sub i32 %571, 1
  %gen162 = mul i32 %578, 1
  %579 = sub i32 %571, 1515059468
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1515059468
  %_163 = sub i32 %571, 1
  %gen164 = mul i32 %581, 1
  %_165 = shl i32 %571, 1
  %_166 = shl i32 %571, 1
  %582 = sub i32 0, 817633131
  %583 = sub i32 %582, %571
  %584 = add i32 %583, 817633131
  %_167 = sub i32 0, %571
  %585 = add i32 %584, 427849191
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 427849191
  %gen168 = add i32 %584, 1
  %588 = sub i32 0, %571
  %589 = add i32 0, %588
  %_169 = sub i32 0, %571
  %590 = sub i32 %589, -634489002
  %591 = add i32 %590, 1
  %592 = add i32 %591, -634489002
  %gen170 = add i32 %589, 1
  %593 = sub i32 0, -425482255
  %594 = sub i32 %593, %571
  %595 = add i32 %594, -425482255
  %_171 = sub i32 0, %571
  %596 = sub i32 %595, 1038642338
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1038642338
  %gen172 = add i32 %595, 1
  %599 = sub i32 0, %571
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %addalteredBB = add nsw i32 %571, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload347, align 4
  store i32 1685615932, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload346, align 4
  %604 = add i32 0, -1877019283
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -1877019283
  %_177 = sub i32 0, %603
  %607 = add i32 %606, -790354619
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -790354619
  %gen178 = add i32 %606, 1
  %610 = sub i32 %603, -433271586
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -433271586
  %_179 = sub i32 %603, 1
  %gen180 = mul i32 %612, 1
  %613 = add i32 0, 1637306112
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, 1637306112
  %_181 = sub i32 0, %603
  %616 = sub i32 %615, 1850385612
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1850385612
  %gen182 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %603, %619
  %inc70alteredBB = add nsw i32 %603, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %620, i32* %j.reload, align 4
  store i32 -2071269188, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 2041239087, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload291, align 4
  %idxprom84alteredBB = sext i32 %621 to i64
  %di.reload371 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload371, i64 0, i64 %idxprom84alteredBB
  %622 = load double, double* %arrayidx85alteredBB, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload290, align 4
  %624 = sub i32 0, -148886706
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -148886706
  %_191 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen192 = add i32 %626, 1
  %629 = sub i32 0, -785828786
  %630 = sub i32 %629, %623
  %631 = add i32 %630, -785828786
  %_193 = sub i32 0, %623
  %632 = add i32 %631, -788322050
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -788322050
  %gen194 = add i32 %631, 1
  %635 = sub i32 0, 1
  %636 = add i32 %623, %635
  %_195 = sub i32 %623, 1
  %gen196 = mul i32 %636, 1
  %637 = sub i32 0, 192600626
  %638 = sub i32 %637, %623
  %639 = add i32 %638, 192600626
  %_197 = sub i32 0, %623
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen198 = add i32 %639, 1
  %642 = sub i32 0, -454107021
  %643 = sub i32 %642, %623
  %644 = add i32 %643, -454107021
  %_199 = sub i32 0, %623
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen200 = add i32 %644, 1
  %647 = sub i32 0, -1291859094
  %648 = sub i32 %647, %623
  %649 = add i32 %648, -1291859094
  %_201 = sub i32 0, %623
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen202 = add i32 %649, 1
  %652 = sub i32 0, -699142360
  %653 = sub i32 %652, %623
  %654 = add i32 %653, -699142360
  %_203 = sub i32 0, %623
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen204 = add i32 %654, 1
  %657 = sub i32 0, %623
  %658 = add i32 0, %657
  %_205 = sub i32 0, %623
  %659 = sub i32 %658, 1020380283
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1020380283
  %gen206 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %623, %662
  %_207 = sub i32 %623, 1
  %gen208 = mul i32 %663, 1
  %664 = sub i32 0, %623
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add86alteredBB = add nsw i32 %623, 1
  %idxprom87alteredBB = sext i32 %667 to i64
  %di.reload370 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload370, i64 0, i64 %idxprom87alteredBB
  %668 = load double, double* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = fcmp olt double %622, %668
  store i32 1069341485, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload289, align 4
  %idxprom91alteredBB = sext i32 %669 to i64
  %di.reload369 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload369, i64 0, i64 %idxprom91alteredBB
  %670 = load double, double* %arrayidx92alteredBB, align 8
  %e.reload380 = load volatile double*, double** %e.reg2mem
  store double %670, double* %e.reload380, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload288, align 4
  %_213 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_214 = sub i32 %671, 1
  %gen215 = mul i32 %673, 1
  %_216 = shl i32 %671, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %671, %674
  %add93alteredBB = add nsw i32 %671, 1
  %idxprom94alteredBB = sext i32 %675 to i64
  %di.reload368 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload368, i64 0, i64 %idxprom94alteredBB
  %676 = load double, double* %arrayidx95alteredBB, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload287, align 4
  %idxprom96alteredBB = sext i32 %677 to i64
  %di.reload367 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload367, i64 0, i64 %idxprom96alteredBB
  store double %676, double* %arrayidx97alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %678 = load double, double* %e.reload, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload286, align 4
  %680 = add i32 %679, -469295336
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -469295336
  %_217 = sub i32 %679, 1
  %gen218 = mul i32 %682, 1
  %683 = sub i32 0, -1919480682
  %684 = sub i32 %683, %679
  %685 = add i32 %684, -1919480682
  %_219 = sub i32 0, %679
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen220 = add i32 %685, 1
  %688 = add i32 %679, 2129537897
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 2129537897
  %add98alteredBB = add nsw i32 %679, 1
  %idxprom99alteredBB = sext i32 %690 to i64
  %di.reload = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload, i64 0, i64 %idxprom99alteredBB
  store double %678, double* %arrayidx100alteredBB, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload285, align 4
  %idxprom101alteredBB = sext i32 %691 to i64
  %b.reload401 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload401, i64 0, i64 %idxprom101alteredBB
  %g.reload412 = load volatile %struct.i*, %struct.i** %g.reg2mem
  %692 = bitcast %struct.i* %g.reload412 to i8*
  %693 = bitcast %struct.i* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %692, i8* %693, i64 12, i32 4, i1 false)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload284, align 4
  %idxprom103alteredBB = sext i32 %694 to i64
  %b.reload400 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload400, i64 0, i64 %idxprom103alteredBB
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload283, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_221 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen222 = add i32 %697, 1
  %700 = add i32 %695, 1742382219
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1742382219
  %_223 = sub i32 %695, 1
  %gen224 = mul i32 %702, 1
  %703 = sub i32 %695, -380877077
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -380877077
  %_225 = sub i32 %695, 1
  %gen226 = mul i32 %705, 1
  %_227 = shl i32 %695, 1
  %_228 = shl i32 %695, 1
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_229 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen230 = add i32 %707, 1
  %712 = sub i32 %695, -1371458707
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1371458707
  %_231 = sub i32 %695, 1
  %gen232 = mul i32 %714, 1
  %715 = sub i32 0, %695
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add105alteredBB = add nsw i32 %695, 1
  %idxprom106alteredBB = sext i32 %718 to i64
  %b.reload399 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload399, i64 0, i64 %idxprom106alteredBB
  %719 = bitcast %struct.i* %arrayidx104alteredBB to i8*
  %720 = bitcast %struct.i* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %719, i8* %720, i64 12, i32 4, i1 false)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload282, align 4
  %722 = sub i32 0, 1129099544
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 1129099544
  %_233 = sub i32 0, %721
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen234 = add i32 %724, 1
  %727 = sub i32 0, %721
  %728 = add i32 0, %727
  %_235 = sub i32 0, %721
  %729 = sub i32 %728, 975285477
  %730 = add i32 %729, 1
  %731 = add i32 %730, 975285477
  %gen236 = add i32 %728, 1
  %_237 = shl i32 %721, 1
  %732 = sub i32 0, 1
  %733 = add i32 %721, %732
  %_238 = sub i32 %721, 1
  %gen239 = mul i32 %733, 1
  %734 = sub i32 0, %721
  %735 = add i32 0, %734
  %_240 = sub i32 0, %721
  %736 = sub i32 %735, 855520698
  %737 = add i32 %736, 1
  %738 = add i32 %737, 855520698
  %gen241 = add i32 %735, 1
  %739 = add i32 %721, -360809682
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -360809682
  %add108alteredBB = add nsw i32 %721, 1
  %idxprom109alteredBB = sext i32 %741 to i64
  %b.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload, i64 0, i64 %idxprom109alteredBB
  %742 = bitcast %struct.i* %arrayidx110alteredBB to i8*
  %g.reload411 = load volatile %struct.i*, %struct.i** %g.reg2mem
  %743 = bitcast %struct.i* %g.reload411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %742, i8* %743, i64 12, i32 4, i1 false)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload281, align 4
  %idxprom111alteredBB = sext i32 %744 to i64
  %c.reload419 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload419, i64 0, i64 %idxprom111alteredBB
  %g.reload410 = load volatile %struct.i*, %struct.i** %g.reg2mem
  %745 = bitcast %struct.i* %g.reload410 to i8*
  %746 = bitcast %struct.i* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %745, i8* %746, i64 12, i32 4, i1 false)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload280, align 4
  %idxprom113alteredBB = sext i32 %747 to i64
  %c.reload418 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload418, i64 0, i64 %idxprom113alteredBB
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload279, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_242 = sub i32 0, %748
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen243 = add i32 %750, 1
  %_244 = shl i32 %748, 1
  %755 = sub i32 0, -1059206588
  %756 = sub i32 %755, %748
  %757 = add i32 %756, -1059206588
  %_245 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen246 = add i32 %757, 1
  %760 = sub i32 0, 1
  %761 = add i32 %748, %760
  %_247 = sub i32 %748, 1
  %gen248 = mul i32 %761, 1
  %762 = add i32 %748, 1982740632
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1982740632
  %_249 = sub i32 %748, 1
  %gen250 = mul i32 %764, 1
  %765 = add i32 %748, -524955170
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -524955170
  %_251 = sub i32 %748, 1
  %gen252 = mul i32 %767, 1
  %768 = sub i32 0, %748
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add115alteredBB = add nsw i32 %748, 1
  %idxprom116alteredBB = sext i32 %771 to i64
  %c.reload417 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload417, i64 0, i64 %idxprom116alteredBB
  %772 = bitcast %struct.i* %arrayidx114alteredBB to i8*
  %773 = bitcast %struct.i* %arrayidx117alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %772, i8* %773, i64 12, i32 4, i1 false)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload278, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_253 = sub i32 %774, 1
  %gen254 = mul i32 %776, 1
  %777 = sub i32 %774, -1871637579
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1871637579
  %_255 = sub i32 %774, 1
  %gen256 = mul i32 %779, 1
  %_257 = shl i32 %774, 1
  %780 = add i32 %774, 902914177
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 902914177
  %add118alteredBB = add nsw i32 %774, 1
  %idxprom119alteredBB = sext i32 %782 to i64
  %c.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload, i64 0, i64 %idxprom119alteredBB
  %783 = bitcast %struct.i* %arrayidx120alteredBB to i8*
  %g.reload = load volatile %struct.i*, %struct.i** %g.reg2mem
  %784 = bitcast %struct.i* %g.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %783, i8* %784, i64 12, i32 4, i1 false)
  store i32 -414332775, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload277, align 4
  %_262 = shl i32 %785, 1
  %786 = sub i32 %785, 515628463
  %787 = add i32 %786, 1
  %788 = add i32 %787, 515628463
  %inc122alteredBB = add nsw i32 %785, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload, align 4
  store i32 -365954176, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -965784723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB261alteredBB, %originalBB212alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB266, %for.end154, %for.inc152, %for.body130, %for.cond127, %for.end126, %for.inc124, %for.end123, %originalBBpart2264, %originalBB261, %for.inc121, %if.end, %originalBBpart2259, %originalBB212, %if.then, %originalBBpart2210, %originalBB190, %for.body83, %for.cond79, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2188, %originalBB186, %for.end71, %originalBBpart2184, %originalBB176, %for.inc69, %for.body11, %for.cond9, %originalBBpart2174, %originalBB159, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
