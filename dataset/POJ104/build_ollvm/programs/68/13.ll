; ModuleID = 'source-C-CXX/68/13.c'
source_filename = "source-C-CXX/68/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %.reg2mem374 = alloca i32
  %cmp.reg2mem = alloca i1
  %tt.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %c.reg2mem = alloca [252 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1369537743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1369537743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -953567132, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -953567132, label %first
    i32 -192175982, label %originalBB
    i32 588063545, label %originalBBpart2
    i32 -1140235897, label %cond.true
    i32 1990327323, label %cond.false
    i32 -504705363, label %originalBB116
    i32 1185805765, label %originalBBpart2118
    i32 -1422138676, label %cond.end
    i32 1525822063, label %for.cond
    i32 1834785720, label %for.body
    i32 -1046642603, label %if.then
    i32 1718694731, label %if.then15
    i32 349167747, label %if.else
    i32 657774043, label %originalBB120
    i32 1650883533, label %originalBBpart2122
    i32 -490154730, label %if.end
    i32 -1000730776, label %originalBB124
    i32 931177556, label %originalBBpart2126
    i32 -1430401224, label %if.else21
    i32 1488138904, label %if.then25
    i32 1876485987, label %originalBB128
    i32 984521666, label %originalBBpart2140
    i32 -1628775796, label %if.else32
    i32 -1942738319, label %if.end35
    i32 812899656, label %if.end36
    i32 496754718, label %for.inc
    i32 1595916663, label %for.end
    i32 312665769, label %originalBB142
    i32 -1195431770, label %originalBBpart2144
    i32 -545872896, label %for.cond37
    i32 -399920469, label %originalBB146
    i32 597060547, label %originalBBpart2148
    i32 -2104252599, label %for.body40
    i32 656046027, label %originalBB150
    i32 -739625896, label %originalBBpart2152
    i32 2015848913, label %for.inc43
    i32 -1761085109, label %originalBB154
    i32 -60590492, label %originalBBpart2162
    i32 1457065175, label %for.end44
    i32 676950005, label %for.cond45
    i32 1447530314, label %originalBB164
    i32 1373417017, label %originalBBpart2166
    i32 312804245, label %for.body48
    i32 1900125334, label %originalBB168
    i32 1380395984, label %originalBBpart2215
    i32 -1113629391, label %if.then71
    i32 -134174005, label %originalBB217
    i32 -1287915436, label %originalBBpart2245
    i32 1919906088, label %if.end83
    i32 -460127546, label %for.inc84
    i32 1274796264, label %for.end86
    i32 -342769457, label %originalBB247
    i32 -1154259898, label %originalBBpart2249
    i32 -119723440, label %for.cond87
    i32 -805223519, label %for.body90
    i32 1008368306, label %originalBB251
    i32 2095149310, label %originalBBpart2253
    i32 -37380239, label %if.then96
    i32 2053513559, label %if.end97
    i32 -2094050597, label %land.lhs.true
    i32 -1095123718, label %originalBB255
    i32 1400843182, label %originalBBpart2257
    i32 831522684, label %if.then105
    i32 -1857518472, label %if.else106
    i32 -1856328982, label %if.end111
    i32 -836580673, label %for.inc112
    i32 382104843, label %for.end114
    i32 -1238172743, label %originalBBalteredBB
    i32 -1160504404, label %originalBB116alteredBB
    i32 -1355544221, label %originalBB120alteredBB
    i32 -229107407, label %originalBB124alteredBB
    i32 -1548087793, label %originalBB128alteredBB
    i32 -963305523, label %originalBB142alteredBB
    i32 1568332032, label %originalBB146alteredBB
    i32 1646888808, label %originalBB150alteredBB
    i32 -1433333160, label %originalBB154alteredBB
    i32 1803802581, label %originalBB164alteredBB
    i32 -1518489145, label %originalBB168alteredBB
    i32 1763196858, label %originalBB217alteredBB
    i32 -1774015180, label %originalBB247alteredBB
    i32 -376953475, label %originalBB251alteredBB
    i32 -1687575584, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 -192175982, i32 -1238172743
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload269 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload269, i32 0, i32 0
  %b.reload276 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload276, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload268 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload268, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %la.reload302 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload302, align 4
  %b.reload275 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload275, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %lb.reload309 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv6, i32* %lb.reload309, align 4
  %la.reload301 = load volatile i32*, i32** %la.reg2mem
  %15 = load i32, i32* %la.reload301, align 4
  %lb.reload308 = load volatile i32*, i32** %lb.reg2mem
  %16 = load i32, i32* %lb.reload308, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1865464178
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1865464178
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 588063545, i32 -1238172743
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1140235897, i32 1990327323
  store i32 %44, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %lb.reload307 = load volatile i32*, i32** %lb.reg2mem
  %45 = load i32, i32* %lb.reload307, align 4
  store i32 -1422138676, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2145644018
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2145644018
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -504705363, i32 -1160504404
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %la.reload300 = load volatile i32*, i32** %la.reg2mem
  %61 = load i32, i32* %la.reload300, align 4
  store i32 %61, i32* %.reg2mem374
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1185805765, i32 -1160504404
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1422138676, i32* %switchVar
  %.reload375 = load volatile i32, i32* %.reg2mem374
  store i32 %.reload375, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond.reload, i32* %m.reload369, align 4
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload368, align 4
  %77 = add i32 %76, 1204709267
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1204709267
  %sub = sub nsw i32 %76, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload363, align 4
  store i32 1525822063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload362, align 4
  %cmp8 = icmp sge i32 %80, 0
  %81 = select i1 %cmp8, i32 1834785720, i32 1595916663
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload367, align 4
  %la.reload299 = load volatile i32*, i32** %la.reg2mem
  %83 = load i32, i32* %la.reload299, align 4
  %cmp10 = icmp eq i32 %82, %83
  %84 = select i1 %cmp10, i32 -1046642603, i32 -1430401224
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload361, align 4
  %la.reload298 = load volatile i32*, i32** %la.reg2mem
  %86 = load i32, i32* %la.reload298, align 4
  %lb.reload306 = load volatile i32*, i32** %lb.reg2mem
  %87 = load i32, i32* %lb.reload306, align 4
  %88 = add i32 %86, -1991795286
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1991795286
  %sub12 = sub nsw i32 %86, %87
  %cmp13 = icmp sge i32 %85, %90
  %91 = select i1 %cmp13, i32 1718694731, i32 349167747
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload360, align 4
  %la.reload297 = load volatile i32*, i32** %la.reg2mem
  %93 = load i32, i32* %la.reload297, align 4
  %94 = add i32 %92, -1695464232
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1695464232
  %sub16 = sub nsw i32 %92, %93
  %lb.reload305 = load volatile i32*, i32** %lb.reg2mem
  %97 = load i32, i32* %lb.reload305, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add = add nsw i32 %96, %97
  %idxprom = sext i32 %99 to i64
  %b.reload274 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload274, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload359, align 4
  %idxprom17 = sext i32 %101 to i64
  %b.reload273 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload273, i64 0, i64 %idxprom17
  store i8 %100, i8* %arrayidx18, align 1
  store i32 -490154730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 711070189
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 711070189
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 657774043, i32 -1355544221
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload358, align 4
  %idxprom19 = sext i32 %129 to i64
  %b.reload272 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload272, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1619569880
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1619569880
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1650883533, i32 -1355544221
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -490154730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 519827098
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 519827098
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1000730776, i32 -229107407
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1497783051
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1497783051
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 931177556, i32 -229107407
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 812899656, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload357, align 4
  %lb.reload304 = load volatile i32*, i32** %lb.reg2mem
  %200 = load i32, i32* %lb.reload304, align 4
  %la.reload296 = load volatile i32*, i32** %la.reg2mem
  %201 = load i32, i32* %la.reload296, align 4
  %202 = add i32 %200, -338983771
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -338983771
  %sub22 = sub nsw i32 %200, %201
  %cmp23 = icmp sge i32 %199, %204
  %205 = select i1 %cmp23, i32 1488138904, i32 -1628775796
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1876485987, i32 -1548087793
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload356, align 4
  %la.reload295 = load volatile i32*, i32** %la.reg2mem
  %233 = load i32, i32* %la.reload295, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add26 = add nsw i32 %232, %233
  %lb.reload303 = load volatile i32*, i32** %lb.reg2mem
  %236 = load i32, i32* %lb.reload303, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub27 = sub nsw i32 %235, %236
  %idxprom28 = sext i32 %238 to i64
  %a.reload267 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload267, i64 0, i64 %idxprom28
  %239 = load i8, i8* %arrayidx29, align 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload355, align 4
  %idxprom30 = sext i32 %240 to i64
  %a.reload266 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload266, i64 0, i64 %idxprom30
  store i8 %239, i8* %arrayidx31, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1629414460
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1629414460
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 984521666, i32 -1548087793
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1942738319, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload354, align 4
  %idxprom33 = sext i32 %268 to i64
  %a.reload265 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload265, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  store i32 -1942738319, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 812899656, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 496754718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload353, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %dec = add nsw i32 %269, -1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload352, align 4
  store i32 1525822063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1665142613
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1665142613
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
  %298 = select i1 %296, i32 312665769, i32 -963305523
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1238997622
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1238997622
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1195431770, i32 -963305523
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -545872896, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -399920469, i32 1568332032
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload350, align 4
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload366, align 4
  %cmp38 = icmp sle i32 %328, %329
  store i1 %cmp38, i1* %cmp38.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -263640819
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -263640819
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 597060547, i32 1568332032
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %357 = select i1 %cmp38.reload, i32 -2104252599, i32 1457065175
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 76847282
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 76847282
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 656046027, i32 1646888808
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload349, align 4
  %idxprom41 = sext i32 %373 to i64
  %c.reload293 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload293, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -2130209242
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2130209242
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -739625896, i32 1646888808
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2015848913, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 693237880
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 693237880
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1761085109, i32 -1433333160
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload348, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc = add nsw i32 %428, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload347, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1029358496
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1029358496
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -60590492, i32 -1433333160
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -545872896, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload365, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload346, align 4
  store i32 676950005, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -816057091
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -816057091
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1447530314, i32 1803802581
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload345, align 4
  %cmp46 = icmp sge i32 %486, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1949443108
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1949443108
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1373417017, i32 1803802581
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %514 = select i1 %cmp46.reload, i32 312804245, i32 1274796264
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1017280700
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1017280700
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1900125334, i32 -1518489145
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload344, align 4
  %543 = sub i32 %542, 1493565700
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1493565700
  %sub49 = sub nsw i32 %542, 1
  %idxprom50 = sext i32 %545 to i64
  %a.reload264 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload264, i64 0, i64 %idxprom50
  %546 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %546 to i32
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload343, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub53 = sub nsw i32 %547, 1
  %idxprom54 = sext i32 %549 to i64
  %b.reload271 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload271, i64 0, i64 %idxprom54
  %550 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %550 to i32
  %551 = sub i32 0, %conv56
  %552 = sub i32 %conv52, %551
  %add57 = add nsw i32 %conv52, %conv56
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload342, align 4
  %idxprom58 = sext i32 %553 to i64
  %c.reload292 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload292, i64 0, i64 %idxprom58
  %554 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %554 to i32
  %555 = add i32 %552, -1390298456
  %556 = add i32 %555, %conv60
  %557 = sub i32 %556, -1390298456
  %add61 = add nsw i32 %552, %conv60
  %558 = sub i32 %557, -45969631
  %559 = sub i32 %558, 96
  %560 = add i32 %559, -45969631
  %sub62 = sub nsw i32 %557, 96
  %conv63 = trunc i32 %560 to i8
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload341, align 4
  %idxprom64 = sext i32 %561 to i64
  %c.reload291 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload291, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload340, align 4
  %idxprom66 = sext i32 %562 to i64
  %c.reload290 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload290, i64 0, i64 %idxprom66
  %563 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %563 to i32
  %cmp69 = icmp sgt i32 %conv68, 57
  store i1 %cmp69, i1* %cmp69.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1380395984, i32 -1518489145
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %578 = select i1 %cmp69.reload, i32 -1113629391, i32 1919906088
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -134174005, i32 1763196858
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload339, align 4
  %idxprom72 = sext i32 %593 to i64
  %c.reload289 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload289, i64 0, i64 %idxprom72
  %594 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %594 to i32
  %595 = add i32 %conv74, -313613989
  %596 = sub i32 %595, 10
  %597 = sub i32 %596, -313613989
  %sub75 = sub nsw i32 %conv74, 10
  %conv76 = trunc i32 %597 to i8
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload338, align 4
  %idxprom77 = sext i32 %598 to i64
  %c.reload288 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload288, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload337, align 4
  %600 = add i32 %599, 1146306277
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1146306277
  %sub79 = sub nsw i32 %599, 1
  %idxprom80 = sext i32 %602 to i64
  %c.reload287 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload287, i64 0, i64 %idxprom80
  %603 = load i8, i8* %arrayidx81, align 1
  %604 = sub i8 0, 1
  %605 = sub i8 %603, %604
  %inc82 = add i8 %603, 1
  store i8 %605, i8* %arrayidx81, align 1
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 525629608
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 525629608
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1287915436, i32 1763196858
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1919906088, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -460127546, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload336, align 4
  %622 = sub i32 0, -1
  %623 = sub i32 %621, %622
  %dec85 = add nsw i32 %621, -1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload335, align 4
  store i32 676950005, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -896976476
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -896976476
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -342769457, i32 -1774015180
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %tt.reload373 = load volatile i32*, i32** %tt.reg2mem
  store i32 0, i32* %tt.reload373, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1154259898, i32 -1774015180
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -119723440, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload333, align 4
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload364, align 4
  %cmp88 = icmp sle i32 %665, %666
  %667 = select i1 %cmp88, i32 -805223519, i32 382104843
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1441793915
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1441793915
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1008368306, i32 -376953475
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload332, align 4
  %idxprom91 = sext i32 %695 to i64
  %c.reload286 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload286, i64 0, i64 %idxprom91
  %696 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %696 to i32
  %cmp94 = icmp ne i32 %conv93, 48
  store i1 %cmp94, i1* %cmp94.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 2095149310, i32 -376953475
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %711 = select i1 %cmp94.reload, i32 -37380239, i32 2053513559
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %tt.reload372 = load volatile i32*, i32** %tt.reg2mem
  store i32 1, i32* %tt.reload372, align 4
  store i32 2053513559, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload331, align 4
  %idxprom98 = sext i32 %712 to i64
  %c.reload285 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload285, i64 0, i64 %idxprom98
  %713 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %713 to i32
  %cmp101 = icmp eq i32 %conv100, 48
  %714 = select i1 %cmp101, i32 -2094050597, i32 -1857518472
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1933045412
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1933045412
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1095123718, i32 -1687575584
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %tt.reload371 = load volatile i32*, i32** %tt.reg2mem
  %730 = load i32, i32* %tt.reload371, align 4
  %cmp103 = icmp eq i32 %730, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1400843182, i32 -1687575584
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %745 = select i1 %cmp103.reload, i32 831522684, i32 -1857518472
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 -836580673, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload330, align 4
  %idxprom107 = sext i32 %746 to i64
  %c.reload284 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload284, i64 0, i64 %idxprom107
  %747 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %747 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv109)
  store i32 -1856328982, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -836580673, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload329, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc113 = add nsw i32 %748, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload328, align 4
  store i32 -119723440, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [252 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lbalteredBB, align 4
  %751 = load i32, i32* %laalteredBB, align 4
  %752 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %751, %752
  store i32 -192175982, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %la.reload294 = load volatile i32*, i32** %la.reg2mem
  %753 = load i32, i32* %la.reload294, align 4
  store i32 -504705363, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload327, align 4
  %idxprom19alteredBB = sext i32 %754 to i64
  %b.reload270 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload270, i64 0, i64 %idxprom19alteredBB
  store i8 48, i8* %arrayidx20alteredBB, align 1
  store i32 657774043, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1000730776, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload326, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %756 = load i32, i32* %la.reload, align 4
  %757 = add i32 0, 1591930993
  %758 = sub i32 %757, %755
  %759 = sub i32 %758, 1591930993
  %_ = sub i32 0, %755
  %760 = sub i32 0, %756
  %761 = sub i32 %759, %760
  %gen = add i32 %759, %756
  %762 = sub i32 %755, 848452255
  %763 = sub i32 %762, %756
  %764 = add i32 %763, 848452255
  %_129 = sub i32 %755, %756
  %gen130 = mul i32 %764, %756
  %765 = sub i32 0, %755
  %766 = add i32 0, %765
  %_131 = sub i32 0, %755
  %767 = add i32 %766, -175802240
  %768 = add i32 %767, %756
  %769 = sub i32 %768, -175802240
  %gen132 = add i32 %766, %756
  %770 = sub i32 0, %755
  %771 = add i32 0, %770
  %_133 = sub i32 0, %755
  %772 = sub i32 0, %756
  %773 = sub i32 %771, %772
  %gen134 = add i32 %771, %756
  %_135 = shl i32 %755, %756
  %774 = sub i32 0, %755
  %775 = add i32 0, %774
  %_136 = sub i32 0, %755
  %776 = sub i32 0, %775
  %777 = sub i32 0, %756
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen137 = add i32 %775, %756
  %780 = sub i32 0, %755
  %781 = sub i32 0, %756
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add26alteredBB = add nsw i32 %755, %756
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %784 = load i32, i32* %lb.reload, align 4
  %_138 = shl i32 %783, %784
  %785 = add i32 %783, -1667438859
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, -1667438859
  %sub27alteredBB = sub nsw i32 %783, %784
  %idxprom28alteredBB = sext i32 %787 to i64
  %a.reload263 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload263, i64 0, i64 %idxprom28alteredBB
  %788 = load i8, i8* %arrayidx29alteredBB, align 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload325, align 4
  %idxprom30alteredBB = sext i32 %789 to i64
  %a.reload262 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload262, i64 0, i64 %idxprom30alteredBB
  store i8 %788, i8* %arrayidx31alteredBB, align 1
  store i32 1876485987, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 312665769, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload323, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %791 = load i32, i32* %m.reload, align 4
  %cmp38alteredBB = icmp sle i32 %790, %791
  store i32 -399920469, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload322, align 4
  %idxprom41alteredBB = sext i32 %792 to i64
  %c.reload283 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload283, i64 0, i64 %idxprom41alteredBB
  store i8 48, i8* %arrayidx42alteredBB, align 1
  store i32 656046027, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload321, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %_155 = sub i32 %793, 1
  %gen156 = mul i32 %795, 1
  %796 = sub i32 %793, 552455047
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 552455047
  %_157 = sub i32 %793, 1
  %gen158 = mul i32 %798, 1
  %799 = add i32 %793, 50887136
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 50887136
  %_159 = sub i32 %793, 1
  %gen160 = mul i32 %801, 1
  %802 = add i32 %793, 1158452180
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1158452180
  %incalteredBB = add nsw i32 %793, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload320, align 4
  store i32 -1761085109, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload319, align 4
  %cmp46alteredBB = icmp sge i32 %805, 1
  store i32 1447530314, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload318, align 4
  %_169 = shl i32 %806, 1
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %_170 = sub i32 0, %806
  %809 = sub i32 %808, -1147729438
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1147729438
  %gen171 = add i32 %808, 1
  %812 = sub i32 0, 31713964
  %813 = sub i32 %812, %806
  %814 = add i32 %813, 31713964
  %_172 = sub i32 0, %806
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen173 = add i32 %814, 1
  %_174 = shl i32 %806, 1
  %817 = sub i32 %806, -783834350
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -783834350
  %sub49alteredBB = sub nsw i32 %806, 1
  %idxprom50alteredBB = sext i32 %819 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %820 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %820 to i32
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload317, align 4
  %822 = sub i32 %821, 1575810992
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1575810992
  %_175 = sub i32 %821, 1
  %gen176 = mul i32 %824, 1
  %825 = sub i32 0, %821
  %826 = add i32 0, %825
  %_177 = sub i32 0, %821
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen178 = add i32 %826, 1
  %829 = sub i32 0, 1840910718
  %830 = sub i32 %829, %821
  %831 = add i32 %830, 1840910718
  %_179 = sub i32 0, %821
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen180 = add i32 %831, 1
  %_181 = shl i32 %821, 1
  %_182 = shl i32 %821, 1
  %836 = sub i32 %821, -1625727399
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1625727399
  %_183 = sub i32 %821, 1
  %gen184 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %821, %839
  %sub53alteredBB = sub nsw i32 %821, 1
  %idxprom54alteredBB = sext i32 %840 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %841 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %841 to i32
  %842 = sub i32 0, %conv56alteredBB
  %843 = add i32 %conv52alteredBB, %842
  %_185 = sub i32 %conv52alteredBB, %conv56alteredBB
  %gen186 = mul i32 %843, %conv56alteredBB
  %_187 = shl i32 %conv52alteredBB, %conv56alteredBB
  %844 = sub i32 %conv52alteredBB, 1089872993
  %845 = sub i32 %844, %conv56alteredBB
  %846 = add i32 %845, 1089872993
  %_188 = sub i32 %conv52alteredBB, %conv56alteredBB
  %gen189 = mul i32 %846, %conv56alteredBB
  %847 = sub i32 0, %conv52alteredBB
  %848 = add i32 0, %847
  %_190 = sub i32 0, %conv52alteredBB
  %849 = add i32 %848, -682782594
  %850 = add i32 %849, %conv56alteredBB
  %851 = sub i32 %850, -682782594
  %gen191 = add i32 %848, %conv56alteredBB
  %852 = sub i32 0, 986450367
  %853 = sub i32 %852, %conv52alteredBB
  %854 = add i32 %853, 986450367
  %_192 = sub i32 0, %conv52alteredBB
  %855 = add i32 %854, -82486378
  %856 = add i32 %855, %conv56alteredBB
  %857 = sub i32 %856, -82486378
  %gen193 = add i32 %854, %conv56alteredBB
  %858 = sub i32 0, -513729627
  %859 = sub i32 %858, %conv52alteredBB
  %860 = add i32 %859, -513729627
  %_194 = sub i32 0, %conv52alteredBB
  %861 = sub i32 0, %conv56alteredBB
  %862 = sub i32 %860, %861
  %gen195 = add i32 %860, %conv56alteredBB
  %863 = sub i32 %conv52alteredBB, 775636894
  %864 = add i32 %863, %conv56alteredBB
  %865 = add i32 %864, 775636894
  %add57alteredBB = add nsw i32 %conv52alteredBB, %conv56alteredBB
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload316, align 4
  %idxprom58alteredBB = sext i32 %866 to i64
  %c.reload282 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload282, i64 0, i64 %idxprom58alteredBB
  %867 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %867 to i32
  %868 = add i32 0, 1180686300
  %869 = sub i32 %868, %865
  %870 = sub i32 %869, 1180686300
  %_196 = sub i32 0, %865
  %871 = add i32 %870, 1319434706
  %872 = add i32 %871, %conv60alteredBB
  %873 = sub i32 %872, 1319434706
  %gen197 = add i32 %870, %conv60alteredBB
  %874 = add i32 0, 1117532571
  %875 = sub i32 %874, %865
  %876 = sub i32 %875, 1117532571
  %_198 = sub i32 0, %865
  %877 = add i32 %876, -1412824703
  %878 = add i32 %877, %conv60alteredBB
  %879 = sub i32 %878, -1412824703
  %gen199 = add i32 %876, %conv60alteredBB
  %_200 = shl i32 %865, %conv60alteredBB
  %880 = add i32 0, -652168342
  %881 = sub i32 %880, %865
  %882 = sub i32 %881, -652168342
  %_201 = sub i32 0, %865
  %883 = sub i32 %882, 914054581
  %884 = add i32 %883, %conv60alteredBB
  %885 = add i32 %884, 914054581
  %gen202 = add i32 %882, %conv60alteredBB
  %_203 = shl i32 %865, %conv60alteredBB
  %886 = sub i32 0, %conv60alteredBB
  %887 = add i32 %865, %886
  %_204 = sub i32 %865, %conv60alteredBB
  %gen205 = mul i32 %887, %conv60alteredBB
  %888 = sub i32 0, %conv60alteredBB
  %889 = sub i32 %865, %888
  %add61alteredBB = add nsw i32 %865, %conv60alteredBB
  %890 = sub i32 0, 1803578150
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 1803578150
  %_206 = sub i32 0, %889
  %893 = sub i32 0, %892
  %894 = sub i32 0, 96
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen207 = add i32 %892, 96
  %897 = add i32 0, -1382030456
  %898 = sub i32 %897, %889
  %899 = sub i32 %898, -1382030456
  %_208 = sub i32 0, %889
  %900 = add i32 %899, -326428138
  %901 = add i32 %900, 96
  %902 = sub i32 %901, -326428138
  %gen209 = add i32 %899, 96
  %_210 = shl i32 %889, 96
  %903 = sub i32 0, -1318094398
  %904 = sub i32 %903, %889
  %905 = add i32 %904, -1318094398
  %_211 = sub i32 0, %889
  %906 = sub i32 0, 96
  %907 = sub i32 %905, %906
  %gen212 = add i32 %905, 96
  %_213 = shl i32 %889, 96
  %908 = sub i32 0, 96
  %909 = add i32 %889, %908
  %sub62alteredBB = sub nsw i32 %889, 96
  %conv63alteredBB = trunc i32 %909 to i8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload315, align 4
  %idxprom64alteredBB = sext i32 %910 to i64
  %c.reload281 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload281, i64 0, i64 %idxprom64alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx65alteredBB, align 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload314, align 4
  %idxprom66alteredBB = sext i32 %911 to i64
  %c.reload280 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload280, i64 0, i64 %idxprom66alteredBB
  %912 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %912 to i32
  %cmp69alteredBB = icmp sgt i32 %conv68alteredBB, 57
  store i32 1900125334, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload313, align 4
  %idxprom72alteredBB = sext i32 %913 to i64
  %c.reload279 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload279, i64 0, i64 %idxprom72alteredBB
  %914 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %914 to i32
  %915 = sub i32 0, %conv74alteredBB
  %916 = add i32 0, %915
  %_218 = sub i32 0, %conv74alteredBB
  %917 = sub i32 %916, -1670016357
  %918 = add i32 %917, 10
  %919 = add i32 %918, -1670016357
  %gen219 = add i32 %916, 10
  %_220 = shl i32 %conv74alteredBB, 10
  %_221 = shl i32 %conv74alteredBB, 10
  %920 = sub i32 0, 10
  %921 = add i32 %conv74alteredBB, %920
  %_222 = sub i32 %conv74alteredBB, 10
  %gen223 = mul i32 %921, 10
  %922 = add i32 %conv74alteredBB, -270126377
  %923 = sub i32 %922, 10
  %924 = sub i32 %923, -270126377
  %_224 = sub i32 %conv74alteredBB, 10
  %gen225 = mul i32 %924, 10
  %925 = add i32 %conv74alteredBB, 281129311
  %926 = sub i32 %925, 10
  %927 = sub i32 %926, 281129311
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 10
  %conv76alteredBB = trunc i32 %927 to i8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload312, align 4
  %idxprom77alteredBB = sext i32 %928 to i64
  %c.reload278 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload278, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload311, align 4
  %930 = sub i32 0, %929
  %931 = add i32 0, %930
  %_226 = sub i32 0, %929
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen227 = add i32 %931, 1
  %_228 = shl i32 %929, 1
  %934 = sub i32 0, 1
  %935 = add i32 %929, %934
  %_229 = sub i32 %929, 1
  %gen230 = mul i32 %935, 1
  %936 = sub i32 0, 66642569
  %937 = sub i32 %936, %929
  %938 = add i32 %937, 66642569
  %_231 = sub i32 0, %929
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen232 = add i32 %938, 1
  %943 = sub i32 0, %929
  %944 = add i32 0, %943
  %_233 = sub i32 0, %929
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen234 = add i32 %944, 1
  %949 = add i32 %929, 1649367695
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1649367695
  %sub79alteredBB = sub nsw i32 %929, 1
  %idxprom80alteredBB = sext i32 %951 to i64
  %c.reload277 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload277, i64 0, i64 %idxprom80alteredBB
  %952 = load i8, i8* %arrayidx81alteredBB, align 1
  %953 = sub i8 0, %952
  %954 = add i8 0, %953
  %_235 = sub i8 0, %952
  %955 = sub i8 0, %954
  %956 = sub i8 0, 1
  %957 = add i8 %955, %956
  %958 = sub i8 0, %957
  %gen236 = add i8 %954, 1
  %_237 = shl i8 %952, 1
  %959 = sub i8 0, %952
  %960 = add i8 0, %959
  %_238 = sub i8 0, %952
  %961 = sub i8 0, %960
  %962 = sub i8 0, 1
  %963 = add i8 %961, %962
  %964 = sub i8 0, %963
  %gen239 = add i8 %960, 1
  %965 = sub i8 0, 80
  %966 = sub i8 %965, %952
  %967 = add i8 %966, 80
  %_240 = sub i8 0, %952
  %968 = sub i8 %967, 28
  %969 = add i8 %968, 1
  %970 = add i8 %969, 28
  %gen241 = add i8 %967, 1
  %_242 = shl i8 %952, 1
  %_243 = shl i8 %952, 1
  %971 = sub i8 0, 1
  %972 = sub i8 %952, %971
  %inc82alteredBB = add i8 %952, 1
  store i8 %972, i8* %arrayidx81alteredBB, align 1
  store i32 -134174005, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %tt.reload370 = load volatile i32*, i32** %tt.reg2mem
  store i32 0, i32* %tt.reload370, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 -342769457, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %973 to i64
  %c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload, i64 0, i64 %idxprom91alteredBB
  %974 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %974 to i32
  %cmp94alteredBB = icmp ne i32 %conv93alteredBB, 48
  store i32 1008368306, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  %975 = load i32, i32* %tt.reload, align 4
  %cmp103alteredBB = icmp eq i32 %975, 0
  store i32 -1095123718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB217alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %if.else106, %if.then105, %originalBBpart2257, %originalBB255, %land.lhs.true, %if.end97, %if.then96, %originalBBpart2253, %originalBB251, %for.body90, %for.cond87, %originalBBpart2249, %originalBB247, %for.end86, %for.inc84, %if.end83, %originalBBpart2245, %originalBB217, %if.then71, %originalBBpart2215, %originalBB168, %for.body48, %originalBBpart2166, %originalBB164, %for.cond45, %for.end44, %originalBBpart2162, %originalBB154, %for.inc43, %originalBBpart2152, %originalBB150, %for.body40, %originalBBpart2148, %originalBB146, %for.cond37, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end36, %if.end35, %if.else32, %originalBBpart2140, %originalBB128, %if.then25, %if.else21, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.else, %if.then15, %if.then, %for.body, %for.cond, %cond.end, %originalBBpart2118, %originalBB116, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
