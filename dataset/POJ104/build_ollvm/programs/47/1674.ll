; ModuleID = 'source-C-CXX/47/1674.c'
source_filename = "source-C-CXX/47/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem410 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 595498170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 595498170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem410
  %switchVar = alloca i32
  store i32 -1104907031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 -1104907031, label %first
    i32 2119757430, label %originalBB
    i32 1040460453, label %originalBBpart2
    i32 -547877295, label %for.cond
    i32 -1387490513, label %for.body
    i32 -1798322710, label %for.cond1
    i32 -114570443, label %for.body3
    i32 896935239, label %originalBB155
    i32 -815495487, label %originalBBpart2157
    i32 908029462, label %for.inc
    i32 -1631197465, label %for.end
    i32 -1128983811, label %for.inc10
    i32 -1278426264, label %for.end12
    i32 -84129738, label %for.cond15
    i32 -1525306161, label %originalBB159
    i32 1348862785, label %originalBBpart2161
    i32 -1212661226, label %for.body17
    i32 -541761929, label %for.cond18
    i32 -460159280, label %for.body20
    i32 -1668828389, label %originalBB163
    i32 211861268, label %originalBBpart2174
    i32 1515337785, label %for.cond22
    i32 -1984589941, label %originalBB176
    i32 2008953747, label %originalBBpart2188
    i32 -582776995, label %for.body25
    i32 1286189082, label %originalBB190
    i32 104186410, label %originalBBpart2345
    i32 -1970443023, label %for.inc86
    i32 1403502444, label %originalBB347
    i32 -2075377005, label %originalBBpart2354
    i32 -2138084445, label %for.end88
    i32 -612191697, label %for.inc89
    i32 -1662662854, label %for.end91
    i32 606914343, label %originalBB356
    i32 -1489905469, label %originalBBpart2366
    i32 -2124268541, label %for.cond93
    i32 -426718669, label %for.body96
    i32 -1248686996, label %for.cond98
    i32 1693498247, label %for.body101
    i32 -44901068, label %for.inc110
    i32 1538173743, label %originalBB368
    i32 1703423492, label %originalBBpart2383
    i32 -2109282948, label %for.end112
    i32 -1024076835, label %for.inc113
    i32 -1149211921, label %for.end115
    i32 1470103856, label %originalBB385
    i32 -1227671490, label %originalBBpart2387
    i32 911687803, label %for.inc116
    i32 -543601794, label %for.end118
    i32 -901960731, label %for.cond119
    i32 -2078391100, label %for.body121
    i32 338748146, label %for.cond122
    i32 -1061244151, label %for.body124
    i32 -484813386, label %originalBB389
    i32 1017395759, label %originalBBpart2391
    i32 955987489, label %if.then
    i32 397677170, label %originalBB393
    i32 -159411988, label %originalBBpart2395
    i32 -1224594630, label %if.else
    i32 -1309054876, label %land.lhs.true
    i32 -1527182511, label %originalBB397
    i32 -1621312078, label %originalBBpart2399
    i32 1893946732, label %if.then133
    i32 -321548762, label %if.else139
    i32 1970287281, label %if.then141
    i32 783066467, label %if.end
    i32 341629316, label %originalBB401
    i32 -457512843, label %originalBBpart2403
    i32 355916932, label %if.end147
    i32 -1959527141, label %originalBB405
    i32 17922075, label %originalBBpart2407
    i32 563612351, label %if.end148
    i32 -403887840, label %for.inc149
    i32 -287705488, label %for.end151
    i32 -1124522440, label %for.inc152
    i32 -675805175, label %for.end154
    i32 711632554, label %originalBBalteredBB
    i32 -811159033, label %originalBB155alteredBB
    i32 1423928112, label %originalBB159alteredBB
    i32 1093630761, label %originalBB163alteredBB
    i32 -529319682, label %originalBB176alteredBB
    i32 1349363009, label %originalBB190alteredBB
    i32 -1581858339, label %originalBB347alteredBB
    i32 -893143900, label %originalBB356alteredBB
    i32 -2010563407, label %originalBB368alteredBB
    i32 702558067, label %originalBB385alteredBB
    i32 568006087, label %originalBB389alteredBB
    i32 -107935419, label %originalBB393alteredBB
    i32 740495994, label %originalBB397alteredBB
    i32 -676377972, label %originalBB401alteredBB
    i32 -2000266609, label %originalBB405alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload411 = load volatile i1, i1* %.reg2mem410
  %10 = and i1 %.reload, %.reload411
  %11 = xor i1 %.reload, %.reload411
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload411
  %14 = select i1 %12, i32 2119757430, i32 711632554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload412 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload412, align 4
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload413, i32* %n.reload426)
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload501, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1564146302
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1564146302
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1040460453, i32 711632554
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -547877295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload500, align 4
  %cmp = icmp slt i32 %30, 11
  %31 = select i1 %cmp, i32 -1387490513, i32 -1278426264
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload558, align 4
  store i32 -1798322710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload557, align 4
  %cmp2 = icmp slt i32 %32, 11
  %33 = select i1 %cmp2, i32 -114570443, i32 -1631197465
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 2116043755
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2116043755
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 896935239, i32 -811159033
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload499, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload434 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload434, i64 0, i64 %idxprom
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload556, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload498, align 4
  %idxprom6 = sext i32 %51 to i64
  %b.reload455 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload455, i64 0, i64 %idxprom6
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload555, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -815495487, i32 -811159033
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 908029462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload554, align 4
  %68 = sub i32 %67, 1751394530
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1751394530
  %inc = add nsw i32 %67, 1
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload553, align 4
  store i32 -1798322710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1128983811, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload497, align 4
  %72 = add i32 %71, -2076534199
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2076534199
  %inc11 = add nsw i32 %71, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload496, align 4
  store i32 -547877295, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload, align 4
  %b.reload454 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload454, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %75, i32* %arrayidx14, align 4
  %k.reload562 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload562, align 4
  store i32 -84129738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1525306161, i32 1423928112
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload561, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload425, align 4
  %cmp16 = icmp sle i32 %102, %103
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1677551651
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1677551651
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1348862785, i32 1423928112
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 -1212661226, i32 -543601794
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload424, align 4
  %121 = sub i32 5, -1746110860
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1746110860
  %sub = sub nsw i32 5, %120
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload495, align 4
  store i32 -541761929, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload494, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload423, align 4
  %126 = sub i32 5, -1114183343
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1114183343
  %add = add nsw i32 5, %125
  %cmp19 = icmp sle i32 %124, %128
  %129 = select i1 %cmp19, i32 -460159280, i32 -1662662854
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1668828389, i32 1093630761
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload422, align 4
  %157 = add i32 5, -1990561092
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1990561092
  %sub21 = sub nsw i32 5, %156
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload552, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 211861268, i32 1093630761
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1515337785, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -400770963
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -400770963
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1984589941, i32 -529319682
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload551, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload421, align 4
  %191 = sub i32 5, 1548245370
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1548245370
  %add23 = add nsw i32 5, %190
  %cmp24 = icmp sle i32 %189, %193
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1974673327
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1974673327
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2008953747, i32 -529319682
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 -582776995, i32 -2138084445
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 449782471
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 449782471
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1286189082, i32 1349363009
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload493, align 4
  %idxprom26 = sext i32 %237 to i64
  %b.reload453 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload453, i64 0, i64 %idxprom26
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload550, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %239
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload492, align 4
  %241 = add i32 %240, -483151167
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -483151167
  %add30 = add nsw i32 %240, 1
  %idxprom31 = sext i32 %243 to i64
  %b.reload452 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload452, i64 0, i64 %idxprom31
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload549, align 4
  %245 = add i32 %244, 1819885733
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1819885733
  %add33 = add nsw i32 %244, 1
  %idxprom34 = sext i32 %247 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %248 = load i32, i32* %arrayidx35, align 4
  %249 = add i32 %mul, 1023698817
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1023698817
  %add36 = add nsw i32 %mul, %248
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload491, align 4
  %idxprom37 = sext i32 %252 to i64
  %b.reload451 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload451, i64 0, i64 %idxprom37
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload548, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add39 = add nsw i32 %253, 1
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %258 = load i32, i32* %arrayidx41, align 4
  %259 = sub i32 0, %251
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add42 = add nsw i32 %251, %258
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload490, align 4
  %264 = add i32 %263, -1617720902
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1617720902
  %add43 = add nsw i32 %263, 1
  %idxprom44 = sext i32 %266 to i64
  %b.reload450 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload450, i64 0, i64 %idxprom44
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload547, align 4
  %idxprom46 = sext i32 %267 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %268 = load i32, i32* %arrayidx47, align 4
  %269 = sub i32 %262, -1360365405
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1360365405
  %add48 = add nsw i32 %262, %268
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload489, align 4
  %273 = sub i32 %272, 1003568506
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1003568506
  %sub49 = sub nsw i32 %272, 1
  %idxprom50 = sext i32 %275 to i64
  %b.reload449 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload449, i64 0, i64 %idxprom50
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload546, align 4
  %277 = sub i32 %276, -1271758840
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1271758840
  %sub52 = sub nsw i32 %276, 1
  %idxprom53 = sext i32 %279 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %280 = load i32, i32* %arrayidx54, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %271, %281
  %add55 = add nsw i32 %271, %280
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload488, align 4
  %284 = add i32 %283, 1491887801
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1491887801
  %sub56 = sub nsw i32 %283, 1
  %idxprom57 = sext i32 %286 to i64
  %b.reload448 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload448, i64 0, i64 %idxprom57
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload545, align 4
  %288 = add i32 %287, -1942177030
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1942177030
  %add59 = add nsw i32 %287, 1
  %idxprom60 = sext i32 %290 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %291 = load i32, i32* %arrayidx61, align 4
  %292 = sub i32 %282, -316557509
  %293 = add i32 %292, %291
  %294 = add i32 %293, -316557509
  %add62 = add nsw i32 %282, %291
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload487, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add63 = add nsw i32 %295, 1
  %idxprom64 = sext i32 %297 to i64
  %b.reload447 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload447, i64 0, i64 %idxprom64
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload544, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub66 = sub nsw i32 %298, 1
  %idxprom67 = sext i32 %300 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %301 = load i32, i32* %arrayidx68, align 4
  %302 = sub i32 0, %294
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add69 = add nsw i32 %294, %301
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload486, align 4
  %307 = add i32 %306, 1428407250
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1428407250
  %sub70 = sub nsw i32 %306, 1
  %idxprom71 = sext i32 %309 to i64
  %b.reload446 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload446, i64 0, i64 %idxprom71
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload543, align 4
  %idxprom73 = sext i32 %310 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %311 = load i32, i32* %arrayidx74, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %305, %312
  %add75 = add nsw i32 %305, %311
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload485, align 4
  %idxprom76 = sext i32 %314 to i64
  %b.reload445 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload445, i64 0, i64 %idxprom76
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload542, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub78 = sub nsw i32 %315, 1
  %idxprom79 = sext i32 %317 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %318 = load i32, i32* %arrayidx80, align 4
  %319 = sub i32 %313, 1735005693
  %320 = add i32 %319, %318
  %321 = add i32 %320, 1735005693
  %add81 = add nsw i32 %313, %318
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload484, align 4
  %idxprom82 = sext i32 %322 to i64
  %a.reload433 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload433, i64 0, i64 %idxprom82
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload541, align 4
  %idxprom84 = sext i32 %323 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %321, i32* %arrayidx85, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1987568498
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1987568498
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 104186410, i32 1349363009
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1970443023, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1403502444, i32 -1581858339
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload540, align 4
  %378 = sub i32 %377, 2076178125
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2076178125
  %inc87 = add nsw i32 %377, 1
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload539, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2075377005, i32 -1581858339
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 1515337785, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -612191697, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload483, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc90 = add nsw i32 %407, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload482, align 4
  store i32 -541761929, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 321037973
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 321037973
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 606914343, i32 -893143900
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload420, align 4
  %440 = sub i32 5, 357941127
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 357941127
  %sub92 = sub nsw i32 5, %439
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload481, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1062093987
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1062093987
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1489905469, i32 -893143900
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -2124268541, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload480, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload419, align 4
  %460 = sub i32 5, -336337878
  %461 = add i32 %460, %459
  %462 = add i32 %461, -336337878
  %add94 = add nsw i32 5, %459
  %cmp95 = icmp sle i32 %458, %462
  %463 = select i1 %cmp95, i32 -426718669, i32 -1149211921
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload418, align 4
  %465 = sub i32 5, -2000944899
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -2000944899
  %sub97 = sub nsw i32 5, %464
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload538, align 4
  store i32 -1248686996, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload537, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload417, align 4
  %470 = sub i32 0, 5
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add99 = add nsw i32 5, %469
  %cmp100 = icmp sle i32 %468, %473
  %474 = select i1 %cmp100, i32 1693498247, i32 -2109282948
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload479, align 4
  %idxprom102 = sext i32 %475 to i64
  %a.reload432 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload432, i64 0, i64 %idxprom102
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload536, align 4
  %idxprom104 = sext i32 %476 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %477 = load i32, i32* %arrayidx105, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload478, align 4
  %idxprom106 = sext i32 %478 to i64
  %b.reload444 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload444, i64 0, i64 %idxprom106
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload535, align 4
  %idxprom108 = sext i32 %479 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %477, i32* %arrayidx109, align 4
  store i32 -44901068, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -397136167
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -397136167
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1538173743, i32 -2010563407
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload534, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc111 = add nsw i32 %495, 1
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload533, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1332995613
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1332995613
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1703423492, i32 -2010563407
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1248686996, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1024076835, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload477, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc114 = add nsw i32 %513, 1
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload476, align 4
  store i32 -2124268541, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1470103856, i32 702558067
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1227671490, i32 702558067
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 911687803, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload560, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc117 = add nsw i32 %558, 1
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  store i32 %562, i32* %k.reload559, align 4
  store i32 -84129738, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload475, align 4
  store i32 -901960731, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload474, align 4
  %cmp120 = icmp slt i32 %563, 10
  %564 = select i1 %cmp120, i32 -2078391100, i32 -675805175
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload532, align 4
  store i32 338748146, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload531, align 4
  %cmp123 = icmp slt i32 %565, 10
  %566 = select i1 %cmp123, i32 -1061244151, i32 -287705488
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 73053359
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 73053359
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -484813386, i32 568006087
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload530, align 4
  %cmp125 = icmp eq i32 %582, 1
  store i1 %cmp125, i1* %cmp125.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1017395759, i32 568006087
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %597 = select i1 %cmp125.reload, i32 955987489, i32 -1224594630
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -491212623
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -491212623
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 397677170, i32 -107935419
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload473, align 4
  %idxprom126 = sext i32 %625 to i64
  %a.reload431 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload431, i64 0, i64 %idxprom126
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload529, align 4
  %idxprom128 = sext i32 %626 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %627 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -159411988, i32 -107935419
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 563612351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload528, align 4
  %cmp131 = icmp ne i32 %654, 1
  %655 = select i1 %cmp131, i32 -1309054876, i32 -321548762
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1527182511, i32 740495994
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload527, align 4
  %cmp132 = icmp ne i32 %682, 9
  store i1 %cmp132, i1* %cmp132.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 851442456
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 851442456
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1621312078, i32 740495994
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %698 = select i1 %cmp132.reload, i32 1893946732, i32 -321548762
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload472, align 4
  %idxprom134 = sext i32 %699 to i64
  %a.reload430 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload430, i64 0, i64 %idxprom134
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload526, align 4
  %idxprom136 = sext i32 %700 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %701 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 355916932, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload525, align 4
  %cmp140 = icmp eq i32 %702, 9
  %703 = select i1 %cmp140, i32 1970287281, i32 783066467
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload471, align 4
  %idxprom142 = sext i32 %704 to i64
  %a.reload429 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload429, i64 0, i64 %idxprom142
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload524, align 4
  %idxprom144 = sext i32 %705 to i64
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %706 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %706)
  store i32 783066467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 341629316, i32 -676377972
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -457512843, i32 -676377972
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 355916932, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1959527141, i32 -2000266609
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -288453142
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -288453142
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 17922075, i32 -2000266609
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 563612351, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -403887840, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload523, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %inc150 = add nsw i32 %800, 1
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  store i32 %802, i32* %j.reload522, align 4
  store i32 338748146, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1124522440, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload470, align 4
  %804 = sub i32 %803, 1046998023
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1046998023
  %inc153 = add nsw i32 %803, 1
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload469, align 4
  store i32 -901960731, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %807 = load i32, i32* %retval.reload, align 4
  ret i32 %807

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2119757430, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload468, align 4
  %idxpromalteredBB = sext i32 %808 to i64
  %a.reload428 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload428, i64 0, i64 %idxpromalteredBB
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload521, align 4
  %idxprom4alteredBB = sext i32 %809 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload467, align 4
  %idxprom6alteredBB = sext i32 %810 to i64
  %b.reload443 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload443, i64 0, i64 %idxprom6alteredBB
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload520, align 4
  %idxprom8alteredBB = sext i32 %811 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 896935239, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload416, align 4
  %cmp16alteredBB = icmp sle i32 %812, %813
  store i32 -1525306161, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %814 = load i32, i32* %n.reload415, align 4
  %_ = shl i32 5, %814
  %815 = add i32 5, -723832570
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -723832570
  %_164 = sub i32 5, %814
  %gen = mul i32 %817, %814
  %_165 = shl i32 5, %814
  %818 = sub i32 0, 5
  %819 = add i32 0, %818
  %_166 = sub i32 0, 5
  %820 = sub i32 %819, 1242045255
  %821 = add i32 %820, %814
  %822 = add i32 %821, 1242045255
  %gen167 = add i32 %819, %814
  %823 = sub i32 0, 5
  %824 = add i32 0, %823
  %_168 = sub i32 0, 5
  %825 = sub i32 0, %824
  %826 = sub i32 0, %814
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen169 = add i32 %824, %814
  %829 = sub i32 0, %814
  %830 = add i32 5, %829
  %_170 = sub i32 5, %814
  %gen171 = mul i32 %830, %814
  %_172 = shl i32 5, %814
  %831 = add i32 5, 818465102
  %832 = sub i32 %831, %814
  %833 = sub i32 %832, 818465102
  %sub21alteredBB = sub nsw i32 5, %814
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  store i32 %833, i32* %j.reload519, align 4
  store i32 -1668828389, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload518, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %835 = load i32, i32* %n.reload414, align 4
  %836 = sub i32 5, 591907353
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 591907353
  %_177 = sub i32 5, %835
  %gen178 = mul i32 %838, %835
  %_179 = shl i32 5, %835
  %_180 = shl i32 5, %835
  %_181 = shl i32 5, %835
  %839 = sub i32 5, 270400044
  %840 = sub i32 %839, %835
  %841 = add i32 %840, 270400044
  %_182 = sub i32 5, %835
  %gen183 = mul i32 %841, %835
  %842 = sub i32 0, -492269065
  %843 = sub i32 %842, 5
  %844 = add i32 %843, -492269065
  %_184 = sub i32 0, 5
  %845 = add i32 %844, -982680786
  %846 = add i32 %845, %835
  %847 = sub i32 %846, -982680786
  %gen185 = add i32 %844, %835
  %_186 = shl i32 5, %835
  %848 = sub i32 5, 1803445986
  %849 = add i32 %848, %835
  %850 = add i32 %849, 1803445986
  %add23alteredBB = add nsw i32 5, %835
  %cmp24alteredBB = icmp sle i32 %834, %850
  store i32 -1984589941, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload466, align 4
  %idxprom26alteredBB = sext i32 %851 to i64
  %b.reload442 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload442, i64 0, i64 %idxprom26alteredBB
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload517, align 4
  %idxprom28alteredBB = sext i32 %852 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %853 = load i32, i32* %arrayidx29alteredBB, align 4
  %_191 = shl i32 2, %853
  %854 = add i32 0, 326304252
  %855 = sub i32 %854, 2
  %856 = sub i32 %855, 326304252
  %_192 = sub i32 0, 2
  %857 = add i32 %856, 1920251040
  %858 = add i32 %857, %853
  %859 = sub i32 %858, 1920251040
  %gen193 = add i32 %856, %853
  %860 = sub i32 2, -1918974107
  %861 = sub i32 %860, %853
  %862 = add i32 %861, -1918974107
  %_194 = sub i32 2, %853
  %gen195 = mul i32 %862, %853
  %863 = sub i32 0, 1607641244
  %864 = sub i32 %863, 2
  %865 = add i32 %864, 1607641244
  %_196 = sub i32 0, 2
  %866 = sub i32 0, %853
  %867 = sub i32 %865, %866
  %gen197 = add i32 %865, %853
  %_198 = shl i32 2, %853
  %868 = add i32 0, -1623967697
  %869 = sub i32 %868, 2
  %870 = sub i32 %869, -1623967697
  %_199 = sub i32 0, 2
  %871 = sub i32 0, %870
  %872 = sub i32 0, %853
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen200 = add i32 %870, %853
  %mulalteredBB = mul nsw i32 2, %853
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload465, align 4
  %876 = add i32 %875, 668110454
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 668110454
  %_201 = sub i32 %875, 1
  %gen202 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %875, %879
  %_203 = sub i32 %875, 1
  %gen204 = mul i32 %880, 1
  %_205 = shl i32 %875, 1
  %881 = add i32 %875, 1837476890
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1837476890
  %_206 = sub i32 %875, 1
  %gen207 = mul i32 %883, 1
  %884 = sub i32 0, %875
  %885 = add i32 0, %884
  %_208 = sub i32 0, %875
  %886 = sub i32 %885, -12676459
  %887 = add i32 %886, 1
  %888 = add i32 %887, -12676459
  %gen209 = add i32 %885, 1
  %889 = sub i32 0, 1
  %890 = add i32 %875, %889
  %_210 = sub i32 %875, 1
  %gen211 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %875, %891
  %add30alteredBB = add nsw i32 %875, 1
  %idxprom31alteredBB = sext i32 %892 to i64
  %b.reload441 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload441, i64 0, i64 %idxprom31alteredBB
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload516, align 4
  %894 = add i32 0, 717335315
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 717335315
  %_212 = sub i32 0, %893
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen213 = add i32 %896, 1
  %_214 = shl i32 %893, 1
  %899 = sub i32 0, %893
  %900 = add i32 0, %899
  %_215 = sub i32 0, %893
  %901 = add i32 %900, -941908434
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -941908434
  %gen216 = add i32 %900, 1
  %904 = add i32 %893, 1729441540
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1729441540
  %_217 = sub i32 %893, 1
  %gen218 = mul i32 %906, 1
  %907 = sub i32 %893, 1023674620
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1023674620
  %_219 = sub i32 %893, 1
  %gen220 = mul i32 %909, 1
  %910 = sub i32 0, %893
  %911 = add i32 0, %910
  %_221 = sub i32 0, %893
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen222 = add i32 %911, 1
  %914 = add i32 %893, 871228994
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 871228994
  %_223 = sub i32 %893, 1
  %gen224 = mul i32 %916, 1
  %917 = sub i32 0, 1394090724
  %918 = sub i32 %917, %893
  %919 = add i32 %918, 1394090724
  %_225 = sub i32 0, %893
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen226 = add i32 %919, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %893, %922
  %add33alteredBB = add nsw i32 %893, 1
  %idxprom34alteredBB = sext i32 %923 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %924 = load i32, i32* %arrayidx35alteredBB, align 4
  %_227 = shl i32 %mulalteredBB, %924
  %_228 = shl i32 %mulalteredBB, %924
  %925 = add i32 0, -888339688
  %926 = sub i32 %925, %mulalteredBB
  %927 = sub i32 %926, -888339688
  %_229 = sub i32 0, %mulalteredBB
  %928 = sub i32 %927, 168936296
  %929 = add i32 %928, %924
  %930 = add i32 %929, 168936296
  %gen230 = add i32 %927, %924
  %931 = add i32 %mulalteredBB, -1628356186
  %932 = add i32 %931, %924
  %933 = sub i32 %932, -1628356186
  %add36alteredBB = add nsw i32 %mulalteredBB, %924
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload464, align 4
  %idxprom37alteredBB = sext i32 %934 to i64
  %b.reload440 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload440, i64 0, i64 %idxprom37alteredBB
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %935 = load i32, i32* %j.reload515, align 4
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %_231 = sub i32 %935, 1
  %gen232 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %935, %938
  %_233 = sub i32 %935, 1
  %gen234 = mul i32 %939, 1
  %_235 = shl i32 %935, 1
  %_236 = shl i32 %935, 1
  %940 = sub i32 0, -56578393
  %941 = sub i32 %940, %935
  %942 = add i32 %941, -56578393
  %_237 = sub i32 0, %935
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen238 = add i32 %942, 1
  %945 = sub i32 0, %935
  %946 = add i32 0, %945
  %_239 = sub i32 0, %935
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen240 = add i32 %946, 1
  %949 = sub i32 0, 1303485210
  %950 = sub i32 %949, %935
  %951 = add i32 %950, 1303485210
  %_241 = sub i32 0, %935
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen242 = add i32 %951, 1
  %956 = sub i32 0, %935
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %add39alteredBB = add nsw i32 %935, 1
  %idxprom40alteredBB = sext i32 %959 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %960 = load i32, i32* %arrayidx41alteredBB, align 4
  %961 = add i32 0, -452692030
  %962 = sub i32 %961, %933
  %963 = sub i32 %962, -452692030
  %_243 = sub i32 0, %933
  %964 = sub i32 %963, -192275883
  %965 = add i32 %964, %960
  %966 = add i32 %965, -192275883
  %gen244 = add i32 %963, %960
  %967 = sub i32 0, %960
  %968 = sub i32 %933, %967
  %add42alteredBB = add nsw i32 %933, %960
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload463, align 4
  %970 = sub i32 %969, -291206978
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -291206978
  %_245 = sub i32 %969, 1
  %gen246 = mul i32 %972, 1
  %973 = sub i32 0, -360053026
  %974 = sub i32 %973, %969
  %975 = add i32 %974, -360053026
  %_247 = sub i32 0, %969
  %976 = add i32 %975, -81249487
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -81249487
  %gen248 = add i32 %975, 1
  %979 = sub i32 0, 1
  %980 = add i32 %969, %979
  %_249 = sub i32 %969, 1
  %gen250 = mul i32 %980, 1
  %981 = sub i32 %969, -1602084018
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1602084018
  %_251 = sub i32 %969, 1
  %gen252 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %969, %984
  %add43alteredBB = add nsw i32 %969, 1
  %idxprom44alteredBB = sext i32 %985 to i64
  %b.reload439 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload439, i64 0, i64 %idxprom44alteredBB
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload514, align 4
  %idxprom46alteredBB = sext i32 %986 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %987 = load i32, i32* %arrayidx47alteredBB, align 4
  %_253 = shl i32 %968, %987
  %_254 = shl i32 %968, %987
  %_255 = shl i32 %968, %987
  %988 = sub i32 %968, 1043770833
  %989 = add i32 %988, %987
  %990 = add i32 %989, 1043770833
  %add48alteredBB = add nsw i32 %968, %987
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload462, align 4
  %_256 = shl i32 %991, 1
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %_257 = sub i32 0, %991
  %994 = add i32 %993, 307744504
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 307744504
  %gen258 = add i32 %993, 1
  %997 = sub i32 0, 1
  %998 = add i32 %991, %997
  %_259 = sub i32 %991, 1
  %gen260 = mul i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %991, %999
  %sub49alteredBB = sub nsw i32 %991, 1
  %idxprom50alteredBB = sext i32 %1000 to i64
  %b.reload438 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload438, i64 0, i64 %idxprom50alteredBB
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload513, align 4
  %1002 = sub i32 0, 1805944571
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, 1805944571
  %_261 = sub i32 0, %1001
  %1005 = sub i32 %1004, -1222917752
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1222917752
  %gen262 = add i32 %1004, 1
  %1008 = add i32 %1001, -563749903
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -563749903
  %_263 = sub i32 %1001, 1
  %gen264 = mul i32 %1010, 1
  %_265 = shl i32 %1001, 1
  %1011 = add i32 0, 1494461764
  %1012 = sub i32 %1011, %1001
  %1013 = sub i32 %1012, 1494461764
  %_266 = sub i32 0, %1001
  %1014 = add i32 %1013, 1159945704
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1159945704
  %gen267 = add i32 %1013, 1
  %1017 = sub i32 0, %1001
  %1018 = add i32 0, %1017
  %_268 = sub i32 0, %1001
  %1019 = add i32 %1018, -295380193
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, -295380193
  %gen269 = add i32 %1018, 1
  %1022 = sub i32 %1001, 1925283049
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1925283049
  %_270 = sub i32 %1001, 1
  %gen271 = mul i32 %1024, 1
  %_272 = shl i32 %1001, 1
  %1025 = sub i32 %1001, -2123527160
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -2123527160
  %sub52alteredBB = sub nsw i32 %1001, 1
  %idxprom53alteredBB = sext i32 %1027 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %1028 = load i32, i32* %arrayidx54alteredBB, align 4
  %1029 = sub i32 0, %990
  %1030 = add i32 0, %1029
  %_273 = sub i32 0, %990
  %1031 = sub i32 %1030, 2074683669
  %1032 = add i32 %1031, %1028
  %1033 = add i32 %1032, 2074683669
  %gen274 = add i32 %1030, %1028
  %1034 = add i32 0, 935893374
  %1035 = sub i32 %1034, %990
  %1036 = sub i32 %1035, 935893374
  %_275 = sub i32 0, %990
  %1037 = sub i32 %1036, 1820631276
  %1038 = add i32 %1037, %1028
  %1039 = add i32 %1038, 1820631276
  %gen276 = add i32 %1036, %1028
  %1040 = sub i32 0, %990
  %1041 = add i32 0, %1040
  %_277 = sub i32 0, %990
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, %1028
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen278 = add i32 %1041, %1028
  %1046 = add i32 0, -2043387715
  %1047 = sub i32 %1046, %990
  %1048 = sub i32 %1047, -2043387715
  %_279 = sub i32 0, %990
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, %1028
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen280 = add i32 %1048, %1028
  %1053 = add i32 0, -322733552
  %1054 = sub i32 %1053, %990
  %1055 = sub i32 %1054, -322733552
  %_281 = sub i32 0, %990
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, %1028
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen282 = add i32 %1055, %1028
  %_283 = shl i32 %990, %1028
  %1060 = sub i32 %990, -1398975398
  %1061 = add i32 %1060, %1028
  %1062 = add i32 %1061, -1398975398
  %add55alteredBB = add nsw i32 %990, %1028
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload461, align 4
  %1064 = sub i32 0, -1677532289
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -1677532289
  %_284 = sub i32 0, %1063
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %gen285 = add i32 %1066, 1
  %1069 = sub i32 0, %1063
  %1070 = add i32 0, %1069
  %_286 = sub i32 0, %1063
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen287 = add i32 %1070, 1
  %1073 = sub i32 %1063, 1676555776
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1676555776
  %_288 = sub i32 %1063, 1
  %gen289 = mul i32 %1075, 1
  %1076 = add i32 %1063, 1205396006
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1205396006
  %sub56alteredBB = sub nsw i32 %1063, 1
  %idxprom57alteredBB = sext i32 %1078 to i64
  %b.reload437 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload437, i64 0, i64 %idxprom57alteredBB
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload512, align 4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %_290 = sub i32 %1079, 1
  %gen291 = mul i32 %1081, 1
  %1082 = add i32 %1079, -656942957
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -656942957
  %_292 = sub i32 %1079, 1
  %gen293 = mul i32 %1084, 1
  %1085 = sub i32 %1079, 1840703294
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1840703294
  %_294 = sub i32 %1079, 1
  %gen295 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1079, %1088
  %add59alteredBB = add nsw i32 %1079, 1
  %idxprom60alteredBB = sext i32 %1089 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %1090 = load i32, i32* %arrayidx61alteredBB, align 4
  %1091 = sub i32 %1062, 271024165
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, 271024165
  %_296 = sub i32 %1062, %1090
  %gen297 = mul i32 %1093, %1090
  %1094 = sub i32 0, %1062
  %1095 = add i32 0, %1094
  %_298 = sub i32 0, %1062
  %1096 = sub i32 %1095, -1080417584
  %1097 = add i32 %1096, %1090
  %1098 = add i32 %1097, -1080417584
  %gen299 = add i32 %1095, %1090
  %_300 = shl i32 %1062, %1090
  %1099 = add i32 %1062, 868384120
  %1100 = sub i32 %1099, %1090
  %1101 = sub i32 %1100, 868384120
  %_301 = sub i32 %1062, %1090
  %gen302 = mul i32 %1101, %1090
  %_303 = shl i32 %1062, %1090
  %_304 = shl i32 %1062, %1090
  %1102 = sub i32 0, %1090
  %1103 = add i32 %1062, %1102
  %_305 = sub i32 %1062, %1090
  %gen306 = mul i32 %1103, %1090
  %1104 = sub i32 0, %1090
  %1105 = sub i32 %1062, %1104
  %add62alteredBB = add nsw i32 %1062, %1090
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload460, align 4
  %1107 = sub i32 %1106, -1286637320
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1286637320
  %_307 = sub i32 %1106, 1
  %gen308 = mul i32 %1109, 1
  %_309 = shl i32 %1106, 1
  %1110 = sub i32 %1106, -1500652355
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1500652355
  %_310 = sub i32 %1106, 1
  %gen311 = mul i32 %1112, 1
  %1113 = add i32 0, -1173847914
  %1114 = sub i32 %1113, %1106
  %1115 = sub i32 %1114, -1173847914
  %_312 = sub i32 0, %1106
  %1116 = sub i32 %1115, -302404822
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -302404822
  %gen313 = add i32 %1115, 1
  %1119 = add i32 %1106, -2131732324
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, -2131732324
  %add63alteredBB = add nsw i32 %1106, 1
  %idxprom64alteredBB = sext i32 %1121 to i64
  %b.reload436 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload436, i64 0, i64 %idxprom64alteredBB
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload511, align 4
  %1123 = add i32 0, -491612843
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, -491612843
  %_314 = sub i32 0, %1122
  %1126 = sub i32 %1125, -1324764832
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1324764832
  %gen315 = add i32 %1125, 1
  %1129 = add i32 %1122, 108995562
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 108995562
  %sub66alteredBB = sub nsw i32 %1122, 1
  %idxprom67alteredBB = sext i32 %1131 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %1132 = load i32, i32* %arrayidx68alteredBB, align 4
  %1133 = add i32 0, 903921297
  %1134 = sub i32 %1133, %1105
  %1135 = sub i32 %1134, 903921297
  %_316 = sub i32 0, %1105
  %1136 = sub i32 0, %1132
  %1137 = sub i32 %1135, %1136
  %gen317 = add i32 %1135, %1132
  %1138 = sub i32 0, %1105
  %1139 = add i32 0, %1138
  %_318 = sub i32 0, %1105
  %1140 = add i32 %1139, -388622784
  %1141 = add i32 %1140, %1132
  %1142 = sub i32 %1141, -388622784
  %gen319 = add i32 %1139, %1132
  %1143 = sub i32 0, %1132
  %1144 = sub i32 %1105, %1143
  %add69alteredBB = add nsw i32 %1105, %1132
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload459, align 4
  %_320 = shl i32 %1145, 1
  %_321 = shl i32 %1145, 1
  %1146 = sub i32 0, %1145
  %1147 = add i32 0, %1146
  %_322 = sub i32 0, %1145
  %1148 = add i32 %1147, 1068342698
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, 1068342698
  %gen323 = add i32 %1147, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1145, %1151
  %sub70alteredBB = sub nsw i32 %1145, 1
  %idxprom71alteredBB = sext i32 %1152 to i64
  %b.reload435 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload435, i64 0, i64 %idxprom71alteredBB
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload510, align 4
  %idxprom73alteredBB = sext i32 %1153 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1154 = load i32, i32* %arrayidx74alteredBB, align 4
  %1155 = sub i32 0, 8126553
  %1156 = sub i32 %1155, %1144
  %1157 = add i32 %1156, 8126553
  %_324 = sub i32 0, %1144
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, %1154
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen325 = add i32 %1157, %1154
  %1162 = sub i32 0, %1144
  %1163 = add i32 0, %1162
  %_326 = sub i32 0, %1144
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, %1154
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen327 = add i32 %1163, %1154
  %1168 = add i32 0, -543675454
  %1169 = sub i32 %1168, %1144
  %1170 = sub i32 %1169, -543675454
  %_328 = sub i32 0, %1144
  %1171 = add i32 %1170, 1694599964
  %1172 = add i32 %1171, %1154
  %1173 = sub i32 %1172, 1694599964
  %gen329 = add i32 %1170, %1154
  %1174 = sub i32 0, %1144
  %1175 = add i32 0, %1174
  %_330 = sub i32 0, %1144
  %1176 = add i32 %1175, 1415747604
  %1177 = add i32 %1176, %1154
  %1178 = sub i32 %1177, 1415747604
  %gen331 = add i32 %1175, %1154
  %1179 = sub i32 0, %1144
  %1180 = sub i32 0, %1154
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add75alteredBB = add nsw i32 %1144, %1154
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %1183 = load i32, i32* %i.reload458, align 4
  %idxprom76alteredBB = sext i32 %1183 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %1184 = load i32, i32* %j.reload509, align 4
  %1185 = add i32 0, 1396994395
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, 1396994395
  %_332 = sub i32 0, %1184
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen333 = add i32 %1187, 1
  %1192 = add i32 0, -1845090778
  %1193 = sub i32 %1192, %1184
  %1194 = sub i32 %1193, -1845090778
  %_334 = sub i32 0, %1184
  %1195 = add i32 %1194, 2042837740
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 2042837740
  %gen335 = add i32 %1194, 1
  %1198 = sub i32 %1184, 1220561362
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 1220561362
  %sub78alteredBB = sub nsw i32 %1184, 1
  %idxprom79alteredBB = sext i32 %1200 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %1201 = load i32, i32* %arrayidx80alteredBB, align 4
  %_336 = shl i32 %1182, %1201
  %1202 = sub i32 0, 501994802
  %1203 = sub i32 %1202, %1182
  %1204 = add i32 %1203, 501994802
  %_337 = sub i32 0, %1182
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, %1201
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen338 = add i32 %1204, %1201
  %1209 = add i32 %1182, 409728978
  %1210 = sub i32 %1209, %1201
  %1211 = sub i32 %1210, 409728978
  %_339 = sub i32 %1182, %1201
  %gen340 = mul i32 %1211, %1201
  %_341 = shl i32 %1182, %1201
  %1212 = sub i32 0, -2092566969
  %1213 = sub i32 %1212, %1182
  %1214 = add i32 %1213, -2092566969
  %_342 = sub i32 0, %1182
  %1215 = sub i32 0, %1201
  %1216 = sub i32 %1214, %1215
  %gen343 = add i32 %1214, %1201
  %1217 = sub i32 0, %1201
  %1218 = sub i32 %1182, %1217
  %add81alteredBB = add nsw i32 %1182, %1201
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %1219 = load i32, i32* %i.reload457, align 4
  %idxprom82alteredBB = sext i32 %1219 to i64
  %a.reload427 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload427, i64 0, i64 %idxprom82alteredBB
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %1220 = load i32, i32* %j.reload508, align 4
  %idxprom84alteredBB = sext i32 %1220 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i32 %1218, i32* %arrayidx85alteredBB, align 4
  store i32 1286189082, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %1221 = load i32, i32* %j.reload507, align 4
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %_348 = sub i32 %1221, 1
  %gen349 = mul i32 %1223, 1
  %_350 = shl i32 %1221, 1
  %1224 = sub i32 0, 621522509
  %1225 = sub i32 %1224, %1221
  %1226 = add i32 %1225, 621522509
  %_351 = sub i32 0, %1221
  %1227 = sub i32 0, 1
  %1228 = sub i32 %1226, %1227
  %gen352 = add i32 %1226, 1
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1221, %1229
  %inc87alteredBB = add nsw i32 %1221, 1
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  store i32 %1230, i32* %j.reload506, align 4
  store i32 1403502444, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1231 = load i32, i32* %n.reload, align 4
  %1232 = sub i32 0, 5
  %1233 = add i32 0, %1232
  %_357 = sub i32 0, 5
  %1234 = add i32 %1233, -522335295
  %1235 = add i32 %1234, %1231
  %1236 = sub i32 %1235, -522335295
  %gen358 = add i32 %1233, %1231
  %1237 = sub i32 0, %1231
  %1238 = add i32 5, %1237
  %_359 = sub i32 5, %1231
  %gen360 = mul i32 %1238, %1231
  %1239 = sub i32 0, %1231
  %1240 = add i32 5, %1239
  %_361 = sub i32 5, %1231
  %gen362 = mul i32 %1240, %1231
  %1241 = add i32 0, 1358741463
  %1242 = sub i32 %1241, 5
  %1243 = sub i32 %1242, 1358741463
  %_363 = sub i32 0, 5
  %1244 = add i32 %1243, -1726558318
  %1245 = add i32 %1244, %1231
  %1246 = sub i32 %1245, -1726558318
  %gen364 = add i32 %1243, %1231
  %1247 = sub i32 5, 1092970626
  %1248 = sub i32 %1247, %1231
  %1249 = add i32 %1248, 1092970626
  %sub92alteredBB = sub nsw i32 5, %1231
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %1249, i32* %i.reload456, align 4
  store i32 606914343, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %1250 = load i32, i32* %j.reload505, align 4
  %1251 = add i32 0, -1583079683
  %1252 = sub i32 %1251, %1250
  %1253 = sub i32 %1252, -1583079683
  %_369 = sub i32 0, %1250
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1253, %1254
  %gen370 = add i32 %1253, 1
  %1256 = add i32 %1250, 140098089
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 140098089
  %_371 = sub i32 %1250, 1
  %gen372 = mul i32 %1258, 1
  %_373 = shl i32 %1250, 1
  %_374 = shl i32 %1250, 1
  %1259 = sub i32 0, %1250
  %1260 = add i32 0, %1259
  %_375 = sub i32 0, %1250
  %1261 = sub i32 %1260, -2108476667
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, -2108476667
  %gen376 = add i32 %1260, 1
  %_377 = shl i32 %1250, 1
  %1264 = sub i32 %1250, -1667777888
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -1667777888
  %_378 = sub i32 %1250, 1
  %gen379 = mul i32 %1266, 1
  %1267 = sub i32 0, 209595563
  %1268 = sub i32 %1267, %1250
  %1269 = add i32 %1268, 209595563
  %_380 = sub i32 0, %1250
  %1270 = add i32 %1269, 805307198
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 805307198
  %gen381 = add i32 %1269, 1
  %1273 = sub i32 0, %1250
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %inc111alteredBB = add nsw i32 %1250, 1
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  store i32 %1276, i32* %j.reload504, align 4
  store i32 1538173743, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 1470103856, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %1277 = load i32, i32* %j.reload503, align 4
  %cmp125alteredBB = icmp eq i32 %1277, 1
  store i32 -484813386, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload, align 4
  %idxprom126alteredBB = sext i32 %1278 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom126alteredBB
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %1279 = load i32, i32* %j.reload502, align 4
  %idxprom128alteredBB = sext i32 %1279 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1280 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1280)
  store i32 397677170, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1281 = load i32, i32* %j.reload, align 4
  %cmp132alteredBB = icmp ne i32 %1281, 9
  store i32 -1527182511, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 341629316, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -1959527141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB368alteredBB, %originalBB356alteredBB, %originalBB347alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %for.inc149, %if.end148, %originalBBpart2407, %originalBB405, %if.end147, %originalBBpart2403, %originalBB401, %if.end, %if.then141, %if.else139, %if.then133, %originalBBpart2399, %originalBB397, %land.lhs.true, %if.else, %originalBBpart2395, %originalBB393, %if.then, %originalBBpart2391, %originalBB389, %for.body124, %for.cond122, %for.body121, %for.cond119, %for.end118, %for.inc116, %originalBBpart2387, %originalBB385, %for.end115, %for.inc113, %for.end112, %originalBBpart2383, %originalBB368, %for.inc110, %for.body101, %for.cond98, %for.body96, %for.cond93, %originalBBpart2366, %originalBB356, %for.end91, %for.inc89, %for.end88, %originalBBpart2354, %originalBB347, %for.inc86, %originalBBpart2345, %originalBB190, %for.body25, %originalBBpart2188, %originalBB176, %for.cond22, %originalBBpart2174, %originalBB163, %for.body20, %for.cond18, %for.body17, %originalBBpart2161, %originalBB159, %for.cond15, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
