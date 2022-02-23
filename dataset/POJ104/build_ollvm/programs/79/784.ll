; ModuleID = 'source-C-CXX/79/784.c'
source_filename = "source-C-CXX/79/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %.reg2mem278 = alloca i32
  %.reg2mem265 = alloca i32
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
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
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -117006026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -117006026, label %first
    i32 -1588880164, label %originalBB
    i32 -869590242, label %originalBBpart2
    i32 1578651261, label %for.cond
    i32 2000723904, label %for.body
    i32 -1014432708, label %originalBB61
    i32 1581212325, label %originalBBpart263
    i32 -575561888, label %NodeBlock163
    i32 1225570997, label %NodeBlock161
    i32 678797942, label %NodeBlock159
    i32 2102487780, label %NodeBlock157
    i32 -831333956, label %LeafBlock155
    i32 -1068951496, label %NodeBlock153
    i32 1937524979, label %NodeBlock151
    i32 -1271532723, label %NodeBlock149
    i32 1816439834, label %NodeBlock147
    i32 2082540687, label %NodeBlock145
    i32 1588750865, label %NodeBlock
    i32 -421470469, label %LeafBlock
    i32 1164640675, label %sw.bb
    i32 -1765546168, label %sw.bb1
    i32 -1855859484, label %originalBB65
    i32 101427564, label %originalBBpart274
    i32 546634948, label %sw.bb3
    i32 -9557098, label %land.lhs.true
    i32 -1246747493, label %lor.lhs.false
    i32 1514570807, label %if.then
    i32 -1597246102, label %if.else
    i32 -177644486, label %if.end
    i32 536865444, label %originalBB76
    i32 1205783175, label %originalBBpart278
    i32 391142073, label %NewDefault
    i32 -1714465711, label %sw.epilog
    i32 -964370813, label %for.inc
    i32 -105242827, label %originalBB80
    i32 -1660421112, label %originalBBpart295
    i32 -680334721, label %for.end
    i32 -361435370, label %for.cond21
    i32 26692689, label %for.body23
    i32 -641612166, label %NodeBlock188
    i32 -2052997614, label %NodeBlock186
    i32 2093450347, label %NodeBlock184
    i32 -404323447, label %NodeBlock182
    i32 -1971974728, label %LeafBlock180
    i32 550500305, label %NodeBlock178
    i32 550848395, label %NodeBlock176
    i32 -1759951623, label %NodeBlock174
    i32 -98987383, label %NodeBlock172
    i32 -344880100, label %NodeBlock170
    i32 342998670, label %NodeBlock168
    i32 77621214, label %LeafBlock166
    i32 -1561562159, label %sw.bb24
    i32 -335243676, label %originalBB97
    i32 494971883, label %originalBBpart2114
    i32 -417787089, label %sw.bb26
    i32 87708992, label %sw.bb28
    i32 840879501, label %land.lhs.true31
    i32 -2011628123, label %originalBB116
    i32 1687353673, label %originalBBpart2129
    i32 -1897688913, label %lor.lhs.false34
    i32 -1022847971, label %if.then37
    i32 1307498207, label %if.else39
    i32 -836535728, label %originalBB131
    i32 -1695345385, label %originalBBpart2139
    i32 -1680414728, label %if.end41
    i32 -1075846588, label %NewDefault165
    i32 1256207565, label %sw.epilog42
    i32 -1326305213, label %originalBB141
    i32 -852377674, label %originalBBpart2143
    i32 2042953726, label %for.inc43
    i32 -693109087, label %for.end45
    i32 163400436, label %originalBBalteredBB
    i32 574517016, label %originalBB61alteredBB
    i32 -1447184503, label %originalBB65alteredBB
    i32 1912539698, label %originalBB76alteredBB
    i32 1886992544, label %originalBB80alteredBB
    i32 217139663, label %originalBB97alteredBB
    i32 1677123536, label %originalBB116alteredBB
    i32 -834033630, label %originalBB131alteredBB
    i32 216124562, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = and i1 %.reload, %.reload192
  %10 = xor i1 %.reload, %.reload192
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload192
  %13 = select i1 %11, i32 -1588880164, i32 163400436
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sy.reload200 = load volatile i32*, i32** %sy.reg2mem
  store i32 0, i32* %sy.reload200, align 4
  %sm.reload202 = load volatile i32*, i32** %sm.reg2mem
  store i32 0, i32* %sm.reload202, align 4
  %sd.reload204 = load volatile i32*, i32** %sd.reg2mem
  store i32 0, i32* %sd.reload204, align 4
  %ey.reload213 = load volatile i32*, i32** %ey.reg2mem
  store i32 0, i32* %ey.reload213, align 4
  %em.reload215 = load volatile i32*, i32** %em.reg2mem
  store i32 0, i32* %em.reload215, align 4
  %ed.reload217 = load volatile i32*, i32** %ed.reg2mem
  store i32 0, i32* %ed.reload217, align 4
  %sum1.reload219 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload219, align 4
  %sum2.reload221 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload221, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %m1.reload245 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload245, align 4
  %m2.reload258 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload258, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload260, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload264, align 4
  %sy.reload199 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload201 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload203 = load volatile i32*, i32** %sd.reg2mem
  %ey.reload212 = load volatile i32*, i32** %ey.reg2mem
  %em.reload214 = load volatile i32*, i32** %em.reg2mem
  %ed.reload216 = load volatile i32*, i32** %ed.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %sy.reload199, i32* %sm.reload201, i32* %sd.reload203, i32* %ey.reload212, i32* %em.reload214, i32* %ed.reload216)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1638442003
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1638442003
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -869590242, i32 163400436
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578651261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload232, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %42 = load i32, i32* %sm.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2000723904, i32 -680334721
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -251949890
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -251949890
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
  %70 = select i1 %68, i32 -1014432708, i32 574517016
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload231, align 4
  store i32 %71, i32* %.reg2mem265
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 98795166
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 98795166
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1581212325, i32 574517016
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -575561888, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem265
  %Pivot164 = icmp slt i32 %.reload277, 6
  %87 = select i1 %Pivot164, i32 -1271532723, i32 1225570997
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem265
  %Pivot162 = icmp slt i32 %.reload271, 10
  %88 = select i1 %Pivot162, i32 -1068951496, i32 678797942
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem265
  %Pivot160 = icmp slt i32 %.reload268, 11
  %89 = select i1 %Pivot160, i32 1164640675, i32 2102487780
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem265
  %Pivot158 = icmp slt i32 %.reload267, 12
  %90 = select i1 %Pivot158, i32 -1765546168, i32 -831333956
  store i32 %90, i32* %switchVar
  br label %loopEnd

LeafBlock155:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem265
  %SwitchLeaf156 = icmp eq i32 %.reload266, 12
  %91 = select i1 %SwitchLeaf156, i32 1164640675, i32 391142073
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem265
  %Pivot154 = icmp slt i32 %.reload270, 7
  %92 = select i1 %Pivot154, i32 -1765546168, i32 1937524979
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem265
  %Pivot152 = icmp slt i32 %.reload269, 9
  %93 = select i1 %Pivot152, i32 1164640675, i32 -1765546168
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem265
  %Pivot150 = icmp slt i32 %.reload276, 3
  %94 = select i1 %Pivot150, i32 1588750865, i32 1816439834
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem265
  %Pivot148 = icmp slt i32 %.reload273, 4
  %95 = select i1 %Pivot148, i32 1164640675, i32 2082540687
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem265
  %Pivot146 = icmp slt i32 %.reload272, 5
  %96 = select i1 %Pivot146, i32 -1765546168, i32 1164640675
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem265
  %Pivot = icmp slt i32 %.reload275, 2
  %97 = select i1 %Pivot, i32 -421470469, i32 546634948
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem265
  %SwitchLeaf = icmp eq i32 %.reload274, 1
  %98 = select i1 %SwitchLeaf, i32 1164640675, i32 391142073
  store i32 %98, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %m1.reload244 = load volatile i32*, i32** %m1.reg2mem
  %99 = load i32, i32* %m1.reload244, align 4
  %100 = sub i32 %99, -793118459
  %101 = add i32 %100, 31
  %102 = add i32 %101, -793118459
  %add = add nsw i32 %99, 31
  %m1.reload243 = load volatile i32*, i32** %m1.reg2mem
  store i32 %102, i32* %m1.reload243, align 4
  store i32 -1714465711, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -921386256
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -921386256
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1855859484, i32 -1447184503
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m1.reload242 = load volatile i32*, i32** %m1.reg2mem
  %130 = load i32, i32* %m1.reload242, align 4
  %131 = add i32 %130, -1727443238
  %132 = add i32 %131, 30
  %133 = sub i32 %132, -1727443238
  %add2 = add nsw i32 %130, 30
  %m1.reload241 = load volatile i32*, i32** %m1.reg2mem
  store i32 %133, i32* %m1.reload241, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 101427564, i32 -1447184503
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1714465711, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %sy.reload198 = load volatile i32*, i32** %sy.reg2mem
  %160 = load i32, i32* %sy.reload198, align 4
  %rem = srem i32 %160, 4
  %cmp4 = icmp eq i32 %rem, 0
  %161 = select i1 %cmp4, i32 -9557098, i32 -1246747493
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sy.reload197 = load volatile i32*, i32** %sy.reg2mem
  %162 = load i32, i32* %sy.reload197, align 4
  %rem5 = srem i32 %162, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %163 = select i1 %cmp6, i32 1514570807, i32 -1246747493
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sy.reload196 = load volatile i32*, i32** %sy.reg2mem
  %164 = load i32, i32* %sy.reload196, align 4
  %rem7 = srem i32 %164, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %165 = select i1 %cmp8, i32 1514570807, i32 -1597246102
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload240 = load volatile i32*, i32** %m1.reg2mem
  %166 = load i32, i32* %m1.reload240, align 4
  %167 = sub i32 0, 29
  %168 = sub i32 %166, %167
  %add9 = add nsw i32 %166, 29
  %m1.reload239 = load volatile i32*, i32** %m1.reg2mem
  store i32 %168, i32* %m1.reload239, align 4
  store i32 -177644486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload238 = load volatile i32*, i32** %m1.reg2mem
  %169 = load i32, i32* %m1.reload238, align 4
  %170 = sub i32 0, 28
  %171 = sub i32 %169, %170
  %add10 = add nsw i32 %169, 28
  %m1.reload237 = load volatile i32*, i32** %m1.reg2mem
  store i32 %171, i32* %m1.reload237, align 4
  store i32 -177644486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 12384378
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 12384378
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 536865444, i32 1912539698
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 217847534
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 217847534
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1205783175, i32 1912539698
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1714465711, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1714465711, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -964370813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1241439174
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1241439174
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
  %240 = select i1 %238, i32 -105242827, i32 1886992544
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload230, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc = add nsw i32 %241, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload229, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -821704151
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -821704151
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 -1660421112, i32 1886992544
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1578651261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sy.reload195 = load volatile i32*, i32** %sy.reg2mem
  %273 = load i32, i32* %sy.reload195, align 4
  %274 = sub i32 %273, 274672845
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 274672845
  %sub = sub nsw i32 %273, 1
  %div = sdiv i32 %276, 4
  %sy.reload194 = load volatile i32*, i32** %sy.reg2mem
  %277 = load i32, i32* %sy.reload194, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub11 = sub nsw i32 %277, 1
  %div12 = sdiv i32 %279, 100
  %280 = add i32 %div, 231424663
  %281 = sub i32 %280, %div12
  %282 = sub i32 %281, 231424663
  %sub13 = sub nsw i32 %div, %div12
  %sy.reload193 = load volatile i32*, i32** %sy.reg2mem
  %283 = load i32, i32* %sy.reload193, align 4
  %284 = add i32 %283, 1678323680
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1678323680
  %sub14 = sub nsw i32 %283, 1
  %div15 = sdiv i32 %286, 400
  %287 = sub i32 0, %div15
  %288 = sub i32 %282, %287
  %add16 = add nsw i32 %282, %div15
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %288, i32* %t.reload263, align 4
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %289 = load i32, i32* %sy.reload, align 4
  %290 = add i32 %289, 624946461
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 624946461
  %sub17 = sub nsw i32 %289, 1
  %mul = mul nsw i32 %292, 365
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload262, align 4
  %294 = sub i32 %mul, 774053627
  %295 = add i32 %294, %293
  %296 = add i32 %295, 774053627
  %add18 = add nsw i32 %mul, %293
  %m1.reload236 = load volatile i32*, i32** %m1.reg2mem
  %297 = load i32, i32* %m1.reload236, align 4
  %298 = sub i32 %296, -1395613843
  %299 = add i32 %298, %297
  %300 = add i32 %299, -1395613843
  %add19 = add nsw i32 %296, %297
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %301 = load i32, i32* %sd.reload, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add20 = add nsw i32 %300, %301
  %sum1.reload218 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %305, i32* %sum1.reload218, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -361435370, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload227, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %307 = load i32, i32* %em.reload, align 4
  %cmp22 = icmp slt i32 %306, %307
  %308 = select i1 %cmp22, i32 26692689, i32 -693109087
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload226, align 4
  store i32 %309, i32* %.reg2mem278
  store i32 -641612166, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem278
  %Pivot189 = icmp slt i32 %.reload290, 6
  %310 = select i1 %Pivot189, i32 -1759951623, i32 -2052997614
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem278
  %Pivot187 = icmp slt i32 %.reload284, 10
  %311 = select i1 %Pivot187, i32 550500305, i32 2093450347
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem278
  %Pivot185 = icmp slt i32 %.reload281, 11
  %312 = select i1 %Pivot185, i32 -1561562159, i32 -404323447
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem278
  %Pivot183 = icmp slt i32 %.reload280, 12
  %313 = select i1 %Pivot183, i32 -417787089, i32 -1971974728
  store i32 %313, i32* %switchVar
  br label %loopEnd

LeafBlock180:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf181 = icmp eq i32 %.reload279, 12
  %314 = select i1 %SwitchLeaf181, i32 -1561562159, i32 -1075846588
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem278
  %Pivot179 = icmp slt i32 %.reload283, 7
  %315 = select i1 %Pivot179, i32 -417787089, i32 550848395
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem278
  %Pivot177 = icmp slt i32 %.reload282, 9
  %316 = select i1 %Pivot177, i32 -1561562159, i32 -417787089
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem278
  %Pivot175 = icmp slt i32 %.reload289, 3
  %317 = select i1 %Pivot175, i32 342998670, i32 -98987383
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem278
  %Pivot173 = icmp slt i32 %.reload286, 4
  %318 = select i1 %Pivot173, i32 -1561562159, i32 -344880100
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem278
  %Pivot171 = icmp slt i32 %.reload285, 5
  %319 = select i1 %Pivot171, i32 -417787089, i32 -1561562159
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem278
  %Pivot169 = icmp slt i32 %.reload288, 2
  %320 = select i1 %Pivot169, i32 77621214, i32 87708992
  store i32 %320, i32* %switchVar
  br label %loopEnd

LeafBlock166:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem278
  %SwitchLeaf167 = icmp eq i32 %.reload287, 1
  %321 = select i1 %SwitchLeaf167, i32 -1561562159, i32 -1075846588
  store i32 %321, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -523972710
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -523972710
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -335243676, i32 217139663
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m2.reload257 = load volatile i32*, i32** %m2.reg2mem
  %349 = load i32, i32* %m2.reload257, align 4
  %350 = add i32 %349, -1221493149
  %351 = add i32 %350, 31
  %352 = sub i32 %351, -1221493149
  %add25 = add nsw i32 %349, 31
  %m2.reload256 = load volatile i32*, i32** %m2.reg2mem
  store i32 %352, i32* %m2.reload256, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 494971883, i32 217139663
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1256207565, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %m2.reload255 = load volatile i32*, i32** %m2.reg2mem
  %367 = load i32, i32* %m2.reload255, align 4
  %368 = sub i32 %367, 211180132
  %369 = add i32 %368, 30
  %370 = add i32 %369, 211180132
  %add27 = add nsw i32 %367, 30
  %m2.reload254 = load volatile i32*, i32** %m2.reg2mem
  store i32 %370, i32* %m2.reload254, align 4
  store i32 1256207565, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %ey.reload211 = load volatile i32*, i32** %ey.reg2mem
  %371 = load i32, i32* %ey.reload211, align 4
  %rem29 = srem i32 %371, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %372 = select i1 %cmp30, i32 840879501, i32 -1897688913
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 106192929
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 106192929
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2011628123, i32 1677123536
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %ey.reload210 = load volatile i32*, i32** %ey.reg2mem
  %388 = load i32, i32* %ey.reload210, align 4
  %rem32 = srem i32 %388, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1673037607
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1673037607
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1687353673, i32 1677123536
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %416 = select i1 %cmp33.reload, i32 -1022847971, i32 -1897688913
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %ey.reload209 = load volatile i32*, i32** %ey.reg2mem
  %417 = load i32, i32* %ey.reload209, align 4
  %rem35 = srem i32 %417, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %418 = select i1 %cmp36, i32 -1022847971, i32 1307498207
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m2.reload253 = load volatile i32*, i32** %m2.reg2mem
  %419 = load i32, i32* %m2.reload253, align 4
  %420 = sub i32 0, 29
  %421 = sub i32 %419, %420
  %add38 = add nsw i32 %419, 29
  %m2.reload252 = load volatile i32*, i32** %m2.reg2mem
  store i32 %421, i32* %m2.reload252, align 4
  store i32 -1680414728, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1190088019
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1190088019
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -836535728, i32 -834033630
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %m2.reload251 = load volatile i32*, i32** %m2.reg2mem
  %437 = load i32, i32* %m2.reload251, align 4
  %438 = sub i32 0, 28
  %439 = sub i32 %437, %438
  %add40 = add nsw i32 %437, 28
  %m2.reload250 = load volatile i32*, i32** %m2.reg2mem
  store i32 %439, i32* %m2.reload250, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 538120767
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 538120767
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1695345385, i32 -834033630
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1680414728, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1256207565, i32* %switchVar
  br label %loopEnd

NewDefault165:                                    ; preds = %loopEntry
  store i32 1256207565, i32* %switchVar
  br label %loopEnd

sw.epilog42:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1265531191
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1265531191
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1326305213, i32 216124562
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1213289009
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1213289009
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -852377674, i32 216124562
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2042953726, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload225, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc44 = add nsw i32 %509, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload224, align 4
  store i32 -361435370, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %ey.reload208 = load volatile i32*, i32** %ey.reg2mem
  %512 = load i32, i32* %ey.reload208, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub46 = sub nsw i32 %512, 1
  %div47 = sdiv i32 %514, 4
  %ey.reload207 = load volatile i32*, i32** %ey.reg2mem
  %515 = load i32, i32* %ey.reload207, align 4
  %516 = add i32 %515, -1506049273
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1506049273
  %sub48 = sub nsw i32 %515, 1
  %div49 = sdiv i32 %518, 100
  %519 = add i32 %div47, 1264679329
  %520 = sub i32 %519, %div49
  %521 = sub i32 %520, 1264679329
  %sub50 = sub nsw i32 %div47, %div49
  %ey.reload206 = load volatile i32*, i32** %ey.reg2mem
  %522 = load i32, i32* %ey.reload206, align 4
  %523 = sub i32 %522, 1931067097
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1931067097
  %sub51 = sub nsw i32 %522, 1
  %div52 = sdiv i32 %525, 400
  %526 = add i32 %521, -326324967
  %527 = add i32 %526, %div52
  %528 = sub i32 %527, -326324967
  %add53 = add nsw i32 %521, %div52
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %528, i32* %t.reload261, align 4
  %ey.reload205 = load volatile i32*, i32** %ey.reg2mem
  %529 = load i32, i32* %ey.reload205, align 4
  %530 = sub i32 %529, 2011664167
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 2011664167
  %sub54 = sub nsw i32 %529, 1
  %mul55 = mul nsw i32 %532, 365
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload, align 4
  %534 = sub i32 0, %mul55
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add56 = add nsw i32 %mul55, %533
  %m2.reload249 = load volatile i32*, i32** %m2.reg2mem
  %538 = load i32, i32* %m2.reload249, align 4
  %539 = sub i32 %537, 2080588795
  %540 = add i32 %539, %538
  %541 = add i32 %540, 2080588795
  %add57 = add nsw i32 %537, %538
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %542 = load i32, i32* %ed.reload, align 4
  %543 = add i32 %541, -1062432196
  %544 = add i32 %543, %542
  %545 = sub i32 %544, -1062432196
  %add58 = add nsw i32 %541, %542
  %sum2.reload220 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %545, i32* %sum2.reload220, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %546 = load i32, i32* %sum2.reload, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %547 = load i32, i32* %sum1.reload, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %546, %548
  %sub59 = sub nsw i32 %546, %547
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  store i32 %549, i32* %c.reload259, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %550 = load i32, i32* %c.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %syalteredBB, align 4
  store i32 0, i32* %smalteredBB, align 4
  store i32 0, i32* %sdalteredBB, align 4
  store i32 0, i32* %eyalteredBB, align 4
  store i32 0, i32* %emalteredBB, align 4
  store i32 0, i32* %edalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB, i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1588880164, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload223, align 4
  store i32 -1014432708, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m1.reload235 = load volatile i32*, i32** %m1.reg2mem
  %552 = load i32, i32* %m1.reload235, align 4
  %_ = shl i32 %552, 30
  %_66 = shl i32 %552, 30
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_67 = sub i32 0, %552
  %555 = add i32 %554, 161796115
  %556 = add i32 %555, 30
  %557 = sub i32 %556, 161796115
  %gen = add i32 %554, 30
  %558 = sub i32 0, %552
  %559 = add i32 0, %558
  %_68 = sub i32 0, %552
  %560 = sub i32 %559, -226693559
  %561 = add i32 %560, 30
  %562 = add i32 %561, -226693559
  %gen69 = add i32 %559, 30
  %563 = add i32 %552, 5779185
  %564 = sub i32 %563, 30
  %565 = sub i32 %564, 5779185
  %_70 = sub i32 %552, 30
  %gen71 = mul i32 %565, 30
  %_72 = shl i32 %552, 30
  %566 = sub i32 0, 30
  %567 = sub i32 %552, %566
  %add2alteredBB = add nsw i32 %552, 30
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %567, i32* %m1.reload, align 4
  store i32 -1855859484, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 536865444, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload222, align 4
  %569 = add i32 %568, -1817140073
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1817140073
  %_81 = sub i32 %568, 1
  %gen82 = mul i32 %571, 1
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_83 = sub i32 0, %568
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen84 = add i32 %573, 1
  %578 = add i32 0, -328747447
  %579 = sub i32 %578, %568
  %580 = sub i32 %579, -328747447
  %_85 = sub i32 0, %568
  %581 = sub i32 %580, 2140261183
  %582 = add i32 %581, 1
  %583 = add i32 %582, 2140261183
  %gen86 = add i32 %580, 1
  %_87 = shl i32 %568, 1
  %584 = sub i32 %568, 526205636
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 526205636
  %_88 = sub i32 %568, 1
  %gen89 = mul i32 %586, 1
  %587 = sub i32 %568, 689823689
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 689823689
  %_90 = sub i32 %568, 1
  %gen91 = mul i32 %589, 1
  %590 = sub i32 0, 1772437245
  %591 = sub i32 %590, %568
  %592 = add i32 %591, 1772437245
  %_92 = sub i32 0, %568
  %593 = sub i32 %592, -1483770657
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1483770657
  %gen93 = add i32 %592, 1
  %596 = sub i32 %568, -284266492
  %597 = add i32 %596, 1
  %598 = add i32 %597, -284266492
  %incalteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload, align 4
  store i32 -105242827, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m2.reload248 = load volatile i32*, i32** %m2.reg2mem
  %599 = load i32, i32* %m2.reload248, align 4
  %600 = sub i32 0, 31
  %601 = add i32 %599, %600
  %_98 = sub i32 %599, 31
  %gen99 = mul i32 %601, 31
  %602 = sub i32 %599, -521083265
  %603 = sub i32 %602, 31
  %604 = add i32 %603, -521083265
  %_100 = sub i32 %599, 31
  %gen101 = mul i32 %604, 31
  %605 = sub i32 0, %599
  %606 = add i32 0, %605
  %_102 = sub i32 0, %599
  %607 = add i32 %606, -1245735298
  %608 = add i32 %607, 31
  %609 = sub i32 %608, -1245735298
  %gen103 = add i32 %606, 31
  %_104 = shl i32 %599, 31
  %610 = sub i32 0, %599
  %611 = add i32 0, %610
  %_105 = sub i32 0, %599
  %612 = add i32 %611, 1293829575
  %613 = add i32 %612, 31
  %614 = sub i32 %613, 1293829575
  %gen106 = add i32 %611, 31
  %615 = sub i32 0, 31
  %616 = add i32 %599, %615
  %_107 = sub i32 %599, 31
  %gen108 = mul i32 %616, 31
  %617 = sub i32 0, 1780785345
  %618 = sub i32 %617, %599
  %619 = add i32 %618, 1780785345
  %_109 = sub i32 0, %599
  %620 = sub i32 0, %619
  %621 = sub i32 0, 31
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen110 = add i32 %619, 31
  %624 = sub i32 0, 31
  %625 = add i32 %599, %624
  %_111 = sub i32 %599, 31
  %gen112 = mul i32 %625, 31
  %626 = sub i32 %599, -978093721
  %627 = add i32 %626, 31
  %628 = add i32 %627, -978093721
  %add25alteredBB = add nsw i32 %599, 31
  %m2.reload247 = load volatile i32*, i32** %m2.reg2mem
  store i32 %628, i32* %m2.reload247, align 4
  store i32 -335243676, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %629 = load i32, i32* %ey.reload, align 4
  %_117 = shl i32 %629, 100
  %630 = sub i32 0, 1276790650
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 1276790650
  %_118 = sub i32 0, %629
  %633 = add i32 %632, -1787974833
  %634 = add i32 %633, 100
  %635 = sub i32 %634, -1787974833
  %gen119 = add i32 %632, 100
  %636 = sub i32 0, 1630735452
  %637 = sub i32 %636, %629
  %638 = add i32 %637, 1630735452
  %_120 = sub i32 0, %629
  %639 = sub i32 0, 100
  %640 = sub i32 %638, %639
  %gen121 = add i32 %638, 100
  %641 = add i32 %629, 487175248
  %642 = sub i32 %641, 100
  %643 = sub i32 %642, 487175248
  %_122 = sub i32 %629, 100
  %gen123 = mul i32 %643, 100
  %_124 = shl i32 %629, 100
  %_125 = shl i32 %629, 100
  %_126 = shl i32 %629, 100
  %_127 = shl i32 %629, 100
  %rem32alteredBB = srem i32 %629, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 -2011628123, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %m2.reload246 = load volatile i32*, i32** %m2.reg2mem
  %644 = load i32, i32* %m2.reload246, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_132 = sub i32 0, %644
  %647 = sub i32 0, 28
  %648 = sub i32 %646, %647
  %gen133 = add i32 %646, 28
  %649 = sub i32 0, 1517956076
  %650 = sub i32 %649, %644
  %651 = add i32 %650, 1517956076
  %_134 = sub i32 0, %644
  %652 = add i32 %651, 1733242791
  %653 = add i32 %652, 28
  %654 = sub i32 %653, 1733242791
  %gen135 = add i32 %651, 28
  %_136 = shl i32 %644, 28
  %_137 = shl i32 %644, 28
  %655 = add i32 %644, -1026812731
  %656 = add i32 %655, 28
  %657 = sub i32 %656, -1026812731
  %add40alteredBB = add nsw i32 %644, 28
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %657, i32* %m2.reload, align 4
  store i32 -836535728, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1326305213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2143, %originalBB141, %sw.epilog42, %NewDefault165, %if.end41, %originalBBpart2139, %originalBB131, %if.else39, %if.then37, %lor.lhs.false34, %originalBBpart2129, %originalBB116, %land.lhs.true31, %sw.bb28, %sw.bb26, %originalBBpart2114, %originalBB97, %sw.bb24, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %LeafBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %for.body23, %for.cond21, %for.end, %originalBBpart295, %originalBB80, %for.inc, %sw.epilog, %NewDefault, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %sw.bb3, %originalBBpart274, %originalBB65, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
