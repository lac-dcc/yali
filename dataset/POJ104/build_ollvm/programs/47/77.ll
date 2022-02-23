; ModuleID = 'source-C-CXX/47/77.c'
source_filename = "source-C-CXX/47/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @germ([9 x i32]* %a, [9 x i32]* %b, i32 %n) #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %a.addr = alloca [9 x i32]*, align 8
  %b.addr = alloca [9 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  store [9 x i32]* %b, [9 x i32]** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1933607119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 1933607119, label %for.cond
    i32 661644518, label %for.body
    i32 1799711585, label %for.cond1
    i32 -1829275856, label %for.body3
    i32 567178720, label %if.then
    i32 875804333, label %if.end
    i32 486048716, label %land.lhs.true
    i32 57420819, label %if.then13
    i32 1092729263, label %originalBB
    i32 -931890113, label %originalBBpart2
    i32 1243012560, label %if.end25
    i32 -572707607, label %if.then27
    i32 1649816540, label %originalBB182
    i32 1005305793, label %originalBBpart2199
    i32 1587250399, label %if.end38
    i32 1811845115, label %land.lhs.true40
    i32 -999571413, label %if.then42
    i32 -2059446607, label %originalBB201
    i32 -719941954, label %originalBBpart2227
    i32 1805229843, label %if.end54
    i32 -959207354, label %originalBB229
    i32 928740347, label %originalBBpart2231
    i32 1681282059, label %land.lhs.true56
    i32 -1177142009, label %originalBB233
    i32 1378559528, label %originalBBpart2235
    i32 2097265488, label %if.then58
    i32 934519810, label %originalBB237
    i32 954541640, label %originalBBpart2261
    i32 273170513, label %if.end70
    i32 689053230, label %originalBB263
    i32 1389481843, label %originalBBpart2265
    i32 -638436243, label %land.lhs.true72
    i32 590430719, label %originalBB267
    i32 -1833167406, label %originalBBpart2269
    i32 -894291814, label %if.then74
    i32 -1712940099, label %if.end86
    i32 -809003566, label %if.then88
    i32 -208964577, label %originalBB271
    i32 -1325747209, label %originalBBpart2276
    i32 -404277576, label %if.end99
    i32 -870031871, label %if.then101
    i32 1104725577, label %if.end112
    i32 374709981, label %for.inc
    i32 -310514925, label %originalBB278
    i32 -1582075405, label %originalBBpart2284
    i32 60050637, label %for.end
    i32 -702999374, label %for.inc122
    i32 1420195275, label %for.end124
    i32 -1521580134, label %for.cond125
    i32 -498672034, label %for.body127
    i32 1557099662, label %originalBB286
    i32 -1259139303, label %originalBBpart2288
    i32 1109338991, label %for.cond128
    i32 -2085859079, label %originalBB290
    i32 2013803357, label %originalBBpart2292
    i32 -1987729676, label %for.body130
    i32 194223508, label %originalBB294
    i32 -1591827959, label %originalBBpart2296
    i32 -724013319, label %for.inc139
    i32 -939333513, label %for.end141
    i32 1809117990, label %for.inc142
    i32 2087752025, label %for.end144
    i32 -1263595149, label %if.then147
    i32 -1169888898, label %if.else
    i32 1731297583, label %originalBB298
    i32 1470725953, label %originalBBpart2300
    i32 -530195626, label %if.then149
    i32 -624147495, label %for.cond150
    i32 -339231795, label %for.body152
    i32 -256894992, label %for.cond153
    i32 -1849378695, label %for.body155
    i32 -1899698765, label %for.inc160
    i32 -595352892, label %originalBB302
    i32 1981390208, label %originalBBpart2306
    i32 1842006103, label %for.end162
    i32 1432724152, label %originalBB308
    i32 -1149070919, label %originalBBpart2310
    i32 -1160301253, label %for.inc168
    i32 53486162, label %originalBB312
    i32 919407107, label %originalBBpart2316
    i32 -1451127529, label %for.end170
    i32 434606763, label %if.end171
    i32 1662868871, label %if.end172
    i32 1495544344, label %originalBBalteredBB
    i32 1956547308, label %originalBB182alteredBB
    i32 581087670, label %originalBB201alteredBB
    i32 1418648697, label %originalBB229alteredBB
    i32 -318093614, label %originalBB233alteredBB
    i32 -196278085, label %originalBB237alteredBB
    i32 687519771, label %originalBB263alteredBB
    i32 1247720217, label %originalBB267alteredBB
    i32 -667145332, label %originalBB271alteredBB
    i32 -731420738, label %originalBB278alteredBB
    i32 -297947051, label %originalBB286alteredBB
    i32 1584752050, label %originalBB290alteredBB
    i32 415023693, label %originalBB294alteredBB
    i32 -1547663227, label %originalBB298alteredBB
    i32 1251718557, label %originalBB302alteredBB
    i32 -1498171592, label %originalBB308alteredBB
    i32 1980795599, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 661644518, i32 1420195275
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1799711585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 -1829275856, i32 60050637
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %4, 1
  %5 = select i1 %cmp4, i32 567178720, i32 875804333
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %10 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 %idxprom7
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %12, 493719742
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 493719742
  %sub = sub nsw i32 %12, 1
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = sub i32 %16, -1575173294
  %18 = add i32 %17, %9
  %19 = add i32 %18, -1575173294
  %add = add nsw i32 %16, %9
  store i32 %19, i32* %arrayidx10, align 4
  store i32 875804333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %20, 1
  %21 = select i1 %cmp11, i32 486048716, i32 1243012560
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %22, 1
  %23 = select i1 %cmp12, i32 57420819, i32 1243012560
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1092729263, i32 1495544344
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 %idxprom14
  %52 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %54 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub18 = sub nsw i32 %55, 1
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 %idxprom19
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, 534804050
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 534804050
  %sub21 = sub nsw i32 %58, 1
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %63 = sub i32 %62, 1924891680
  %64 = add i32 %63, %53
  %65 = add i32 %64, 1924891680
  %add24 = add nsw i32 %62, %53
  store i32 %65, i32* %arrayidx23, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -931890113, i32 1495544344
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1243012560, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %92, 1
  %93 = select i1 %cmp26, i32 -572707607, i32 1587250399
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1292268451
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1292268451
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1649816540, i32 1956547308
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %121 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 %idxprom28
  %123 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %125 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 999270727
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 999270727
  %sub32 = sub nsw i32 %126, 1
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 %idxprom33
  %130 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %132 = add i32 %131, 2137286949
  %133 = add i32 %132, %124
  %134 = sub i32 %133, 2137286949
  %add37 = add nsw i32 %131, %124
  store i32 %134, i32* %arrayidx36, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1244580188
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1244580188
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1005305793, i32 1956547308
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1587250399, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %162, 7
  %163 = select i1 %cmp39, i32 1811845115, i32 1805229843
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %164, 1
  %165 = select i1 %cmp41, i32 -999571413, i32 1805229843
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2059446607, i32 581087670
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %192 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 %idxprom43
  %194 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %195 = load i32, i32* %arrayidx46, align 4
  %196 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add47 = add nsw i32 %197, 1
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 %idxprom48
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1788964753
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1788964753
  %sub50 = sub nsw i32 %200, 1
  %idxprom51 = sext i32 %203 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %204 = load i32, i32* %arrayidx52, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %195
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add53 = add nsw i32 %204, %195
  store i32 %208, i32* %arrayidx52, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1687214968
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1687214968
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -719941954, i32 581087670
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1805229843, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -959207354, i32 1418648697
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %250, 7
  store i1 %cmp55, i1* %cmp55.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 928740347, i32 1418648697
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %265 = select i1 %cmp55.reload, i32 1681282059, i32 273170513
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1177142009, i32 -318093614
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp57 = icmp sle i32 %280, 7
  store i1 %cmp57, i1* %cmp57.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1378559528, i32 -318093614
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %295 = select i1 %cmp57.reload, i32 2097265488, i32 273170513
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -827884276
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -827884276
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 934519810, i32 -196278085
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %311 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 %idxprom59
  %313 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %313 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %314 = load i32, i32* %arrayidx62, align 4
  %315 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add63 = add nsw i32 %316, 1
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 %idxprom64
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add66 = add nsw i32 %321, 1
  %idxprom67 = sext i32 %325 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %326 = load i32, i32* %arrayidx68, align 4
  %327 = sub i32 0, %314
  %328 = sub i32 %326, %327
  %add69 = add nsw i32 %326, %314
  store i32 %328, i32* %arrayidx68, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 954541640, i32 -196278085
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 273170513, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -867417812
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -867417812
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 689053230, i32 687519771
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %370, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 40009512
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 40009512
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1389481843, i32 687519771
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %398 = select i1 %cmp71.reload, i32 -638436243, i32 -1712940099
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 913107464
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 913107464
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 590430719, i32 1247720217
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %cmp73 = icmp sle i32 %414, 7
  store i1 %cmp73, i1* %cmp73.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -911081128
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -911081128
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1833167406, i32 1247720217
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %442 = select i1 %cmp73.reload, i32 -894291814, i32 -1712940099
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %443 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %444 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %444 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %443, i64 %idxprom75
  %445 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %445 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %446 = load i32, i32* %arrayidx78, align 4
  %447 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -789124445
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -789124445
  %sub79 = sub nsw i32 %448, 1
  %idxprom80 = sext i32 %451 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 %idxprom80
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add82 = add nsw i32 %452, 1
  %idxprom83 = sext i32 %456 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %457 = load i32, i32* %arrayidx84, align 4
  %458 = add i32 %457, 782279827
  %459 = add i32 %458, %446
  %460 = sub i32 %459, 782279827
  %add85 = add nsw i32 %457, %446
  store i32 %460, i32* %arrayidx84, align 4
  store i32 -1712940099, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %cmp87 = icmp sle i32 %461, 7
  %462 = select i1 %cmp87, i32 -809003566, i32 -404277576
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1848792258
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1848792258
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -208964577, i32 -667145332
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %478 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %479 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %478, i64 %idxprom89
  %480 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %480 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %481 = load i32, i32* %arrayidx92, align 4
  %482 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %483 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %483 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %482, i64 %idxprom93
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, 937087575
  %486 = add i32 %485, 1
  %487 = add i32 %486, 937087575
  %add95 = add nsw i32 %484, 1
  %idxprom96 = sext i32 %487 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %488 = load i32, i32* %arrayidx97, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, %481
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add98 = add nsw i32 %488, %481
  store i32 %492, i32* %arrayidx97, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1964726809
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1964726809
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1325747209, i32 -667145332
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -404277576, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp100 = icmp sle i32 %520, 7
  %521 = select i1 %cmp100, i32 -870031871, i32 1104725577
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %522 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %523 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 %idxprom102
  %524 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %524 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %525 = load i32, i32* %arrayidx105, align 4
  %526 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 1718508701
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1718508701
  %add106 = add nsw i32 %527, 1
  %idxprom107 = sext i32 %530 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 %idxprom107
  %531 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %531 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %532 = load i32, i32* %arrayidx110, align 4
  %533 = sub i32 0, %525
  %534 = sub i32 %532, %533
  %add111 = add nsw i32 %532, %525
  store i32 %534, i32* %arrayidx110, align 4
  store i32 1104725577, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %535 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %536 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %536 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %535, i64 %idxprom113
  %537 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %537 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %538 = load i32, i32* %arrayidx116, align 4
  %539 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %540 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %540 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %539, i64 %idxprom117
  %541 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %541 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %542 = load i32, i32* %arrayidx120, align 4
  %543 = sub i32 %542, -2122264595
  %544 = add i32 %543, %538
  %545 = add i32 %544, -2122264595
  %add121 = add nsw i32 %542, %538
  store i32 %545, i32* %arrayidx120, align 4
  store i32 374709981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -310514925, i32 -731420738
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc = add nsw i32 %572, 1
  store i32 %574, i32* %j, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 515386937
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 515386937
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1582075405, i32 -731420738
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1799711585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -702999374, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -1426429766
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1426429766
  %inc123 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 1933607119, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1521580134, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmp126 = icmp slt i32 %594, 9
  %595 = select i1 %cmp126, i32 -498672034, i32 2087752025
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1557099662, i32 -297947051
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 909236482
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 909236482
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1259139303, i32 -297947051
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1109338991, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -802232442
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -802232442
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -2085859079, i32 1584752050
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %cmp129 = icmp slt i32 %676, 9
  store i1 %cmp129, i1* %cmp129.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2013803357, i32 1584752050
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %703 = select i1 %cmp129.reload, i32 -1987729676, i32 -939333513
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 229832083
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 229832083
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 194223508, i32 415023693
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %719 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %720 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %720 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %719, i64 %idxprom131
  %721 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %721 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %722 = load i32, i32* %arrayidx134, align 4
  %723 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %724 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %724 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %723, i64 %idxprom135
  %725 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %725 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %722, i32* %arrayidx138, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1070225197
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1070225197
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1591827959, i32 415023693
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -724013319, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 %741, -1713975521
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1713975521
  %inc140 = add nsw i32 %741, 1
  store i32 %744, i32* %j, align 4
  store i32 1109338991, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1809117990, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, 2147268390
  %747 = add i32 %746, 1
  %748 = add i32 %747, 2147268390
  %inc143 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  store i32 -1521580134, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %749 = load i32, i32* %n.addr, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %sub145 = sub nsw i32 %749, 1
  store i32 %751, i32* %n.addr, align 4
  %752 = load i32, i32* %n.addr, align 4
  %cmp146 = icmp sgt i32 %752, 0
  %753 = select i1 %cmp146, i32 -1263595149, i32 -1169888898
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %754 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %755 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %756 = load i32, i32* %n.addr, align 4
  call void @germ([9 x i32]* %754, [9 x i32]* %755, i32 %756)
  store i32 1662868871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 2023298401
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2023298401
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1731297583, i32 -1547663227
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %772 = load i32, i32* %n.addr, align 4
  %cmp148 = icmp eq i32 %772, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -8447222
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -8447222
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1470725953, i32 -1547663227
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %800 = select i1 %cmp148.reload, i32 -530195626, i32 434606763
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624147495, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %cmp151 = icmp slt i32 %801, 9
  %802 = select i1 %cmp151, i32 -339231795, i32 -1451127529
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -256894992, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %cmp154 = icmp slt i32 %803, 8
  %804 = select i1 %cmp154, i32 -1849378695, i32 1842006103
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %805 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %806 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %806 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %805, i64 %idxprom156
  %807 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %807 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %808 = load i32, i32* %arrayidx159, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %808)
  store i32 -1899698765, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -595352892, i32 1251718557
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc161 = add nsw i32 %823, 1
  store i32 %827, i32* %j, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 952379330
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 952379330
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1981390208, i32 1251718557
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -256894992, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -434148357
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -434148357
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1432724152, i32 -1498171592
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %870 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %871 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %871 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %870, i64 %idxprom163
  %872 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %872 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %873 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %873)
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1149070919, i32 -1498171592
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1160301253, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -1825855699
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1825855699
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 53486162, i32 1980795599
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = add i32 %915, -1595302642
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1595302642
  %inc169 = add nsw i32 %915, 1
  store i32 %918, i32* %i, align 4
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1996047821
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1996047821
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 919407107, i32 1980795599
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -624147495, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 434606763, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1662868871, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %946 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %947 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %947 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %946, i64 %idxprom14alteredBB
  %948 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %948 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %949 = load i32, i32* %arrayidx17alteredBB, align 4
  %950 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %951 = load i32, i32* %i, align 4
  %952 = add i32 0, -2084358137
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -2084358137
  %_ = sub i32 0, %951
  %955 = sub i32 %954, 310751518
  %956 = add i32 %955, 1
  %957 = add i32 %956, 310751518
  %gen = add i32 %954, 1
  %958 = sub i32 0, 1
  %959 = add i32 %951, %958
  %sub18alteredBB = sub nsw i32 %951, 1
  %idxprom19alteredBB = sext i32 %959 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %950, i64 %idxprom19alteredBB
  %960 = load i32, i32* %j, align 4
  %_173 = shl i32 %960, 1
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %_174 = sub i32 0, %960
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen175 = add i32 %962, 1
  %965 = sub i32 0, 1
  %966 = add i32 %960, %965
  %_176 = sub i32 %960, 1
  %gen177 = mul i32 %966, 1
  %_178 = shl i32 %960, 1
  %967 = sub i32 0, 1
  %968 = add i32 %960, %967
  %_179 = sub i32 %960, 1
  %gen180 = mul i32 %968, 1
  %969 = sub i32 %960, -1927866625
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1927866625
  %sub21alteredBB = sub nsw i32 %960, 1
  %idxprom22alteredBB = sext i32 %971 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %972 = load i32, i32* %arrayidx23alteredBB, align 4
  %_181 = shl i32 %972, %949
  %973 = add i32 %972, 366768475
  %974 = add i32 %973, %949
  %975 = sub i32 %974, 366768475
  %add24alteredBB = add nsw i32 %972, %949
  store i32 %975, i32* %arrayidx23alteredBB, align 4
  store i32 1092729263, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %976 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %977 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %977 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %976, i64 %idxprom28alteredBB
  %978 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %978 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %979 = load i32, i32* %arrayidx31alteredBB, align 4
  %980 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %981 = load i32, i32* %i, align 4
  %982 = sub i32 %981, 1687861736
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1687861736
  %sub32alteredBB = sub nsw i32 %981, 1
  %idxprom33alteredBB = sext i32 %984 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %980, i64 %idxprom33alteredBB
  %985 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %985 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %986 = load i32, i32* %arrayidx36alteredBB, align 4
  %987 = sub i32 0, %979
  %988 = add i32 %986, %987
  %_183 = sub i32 %986, %979
  %gen184 = mul i32 %988, %979
  %989 = add i32 0, -1658215648
  %990 = sub i32 %989, %986
  %991 = sub i32 %990, -1658215648
  %_185 = sub i32 0, %986
  %992 = sub i32 0, %991
  %993 = sub i32 0, %979
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen186 = add i32 %991, %979
  %_187 = shl i32 %986, %979
  %_188 = shl i32 %986, %979
  %996 = sub i32 0, 679024325
  %997 = sub i32 %996, %986
  %998 = add i32 %997, 679024325
  %_189 = sub i32 0, %986
  %999 = sub i32 %998, -2128263151
  %1000 = add i32 %999, %979
  %1001 = add i32 %1000, -2128263151
  %gen190 = add i32 %998, %979
  %1002 = sub i32 %986, 50372327
  %1003 = sub i32 %1002, %979
  %1004 = add i32 %1003, 50372327
  %_191 = sub i32 %986, %979
  %gen192 = mul i32 %1004, %979
  %_193 = shl i32 %986, %979
  %1005 = sub i32 0, %986
  %1006 = add i32 0, %1005
  %_194 = sub i32 0, %986
  %1007 = add i32 %1006, 634933784
  %1008 = add i32 %1007, %979
  %1009 = sub i32 %1008, 634933784
  %gen195 = add i32 %1006, %979
  %1010 = add i32 0, 2049819506
  %1011 = sub i32 %1010, %986
  %1012 = sub i32 %1011, 2049819506
  %_196 = sub i32 0, %986
  %1013 = add i32 %1012, -730303931
  %1014 = add i32 %1013, %979
  %1015 = sub i32 %1014, -730303931
  %gen197 = add i32 %1012, %979
  %1016 = sub i32 0, %986
  %1017 = sub i32 0, %979
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add37alteredBB = add nsw i32 %986, %979
  store i32 %1019, i32* %arrayidx36alteredBB, align 4
  store i32 1649816540, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1020 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %1021 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1021 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1020, i64 %idxprom43alteredBB
  %1022 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1022 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1023 = load i32, i32* %arrayidx46alteredBB, align 4
  %1024 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %1025 = load i32, i32* %i, align 4
  %1026 = sub i32 0, 2038343578
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 2038343578
  %_202 = sub i32 0, %1025
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen203 = add i32 %1028, 1
  %1031 = sub i32 0, %1025
  %1032 = add i32 0, %1031
  %_204 = sub i32 0, %1025
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen205 = add i32 %1032, 1
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1025, %1037
  %add47alteredBB = add nsw i32 %1025, 1
  %idxprom48alteredBB = sext i32 %1038 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1024, i64 %idxprom48alteredBB
  %1039 = load i32, i32* %j, align 4
  %1040 = sub i32 0, -465852185
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, -465852185
  %_206 = sub i32 0, %1039
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen207 = add i32 %1042, 1
  %1047 = add i32 %1039, 1804663954
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1804663954
  %_208 = sub i32 %1039, 1
  %gen209 = mul i32 %1049, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1039, %1050
  %_210 = sub i32 %1039, 1
  %gen211 = mul i32 %1051, 1
  %_212 = shl i32 %1039, 1
  %1052 = sub i32 %1039, 1410886455
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1410886455
  %sub50alteredBB = sub nsw i32 %1039, 1
  %idxprom51alteredBB = sext i32 %1054 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %1055 = load i32, i32* %arrayidx52alteredBB, align 4
  %_213 = shl i32 %1055, %1023
  %1056 = sub i32 0, -1039740870
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, -1039740870
  %_214 = sub i32 0, %1055
  %1059 = sub i32 0, %1023
  %1060 = sub i32 %1058, %1059
  %gen215 = add i32 %1058, %1023
  %1061 = add i32 0, -924266864
  %1062 = sub i32 %1061, %1055
  %1063 = sub i32 %1062, -924266864
  %_216 = sub i32 0, %1055
  %1064 = sub i32 %1063, 1414203579
  %1065 = add i32 %1064, %1023
  %1066 = add i32 %1065, 1414203579
  %gen217 = add i32 %1063, %1023
  %1067 = sub i32 %1055, 1910628200
  %1068 = sub i32 %1067, %1023
  %1069 = add i32 %1068, 1910628200
  %_218 = sub i32 %1055, %1023
  %gen219 = mul i32 %1069, %1023
  %1070 = add i32 %1055, 30162733
  %1071 = sub i32 %1070, %1023
  %1072 = sub i32 %1071, 30162733
  %_220 = sub i32 %1055, %1023
  %gen221 = mul i32 %1072, %1023
  %_222 = shl i32 %1055, %1023
  %_223 = shl i32 %1055, %1023
  %1073 = sub i32 0, %1055
  %1074 = add i32 0, %1073
  %_224 = sub i32 0, %1055
  %1075 = add i32 %1074, 1292825456
  %1076 = add i32 %1075, %1023
  %1077 = sub i32 %1076, 1292825456
  %gen225 = add i32 %1074, %1023
  %1078 = sub i32 %1055, -2016680968
  %1079 = add i32 %1078, %1023
  %1080 = add i32 %1079, -2016680968
  %add53alteredBB = add nsw i32 %1055, %1023
  store i32 %1080, i32* %arrayidx52alteredBB, align 4
  store i32 -2059446607, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp sle i32 %1081, 7
  store i32 -959207354, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp sle i32 %1082, 7
  store i32 -1177142009, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1083 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %1084 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1084 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1083, i64 %idxprom59alteredBB
  %1085 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1085 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1086 = load i32, i32* %arrayidx62alteredBB, align 4
  %1087 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %1088 = load i32, i32* %i, align 4
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %_238 = sub i32 %1088, 1
  %gen239 = mul i32 %1090, 1
  %_240 = shl i32 %1088, 1
  %1091 = sub i32 0, %1088
  %1092 = add i32 0, %1091
  %_241 = sub i32 0, %1088
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen242 = add i32 %1092, 1
  %1097 = sub i32 %1088, -2073116558
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -2073116558
  %_243 = sub i32 %1088, 1
  %gen244 = mul i32 %1099, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1088, %1100
  %_245 = sub i32 %1088, 1
  %gen246 = mul i32 %1101, 1
  %1102 = add i32 0, 196168619
  %1103 = sub i32 %1102, %1088
  %1104 = sub i32 %1103, 196168619
  %_247 = sub i32 0, %1088
  %1105 = sub i32 %1104, 1024480139
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 1024480139
  %gen248 = add i32 %1104, 1
  %1108 = sub i32 %1088, 1069944708
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1069944708
  %_249 = sub i32 %1088, 1
  %gen250 = mul i32 %1110, 1
  %1111 = sub i32 %1088, -1048764975
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -1048764975
  %_251 = sub i32 %1088, 1
  %gen252 = mul i32 %1113, 1
  %1114 = sub i32 %1088, -990018634
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -990018634
  %_253 = sub i32 %1088, 1
  %gen254 = mul i32 %1116, 1
  %1117 = add i32 %1088, 1583743065
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 1583743065
  %add63alteredBB = add nsw i32 %1088, 1
  %idxprom64alteredBB = sext i32 %1119 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1087, i64 %idxprom64alteredBB
  %1120 = load i32, i32* %j, align 4
  %_255 = shl i32 %1120, 1
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %add66alteredBB = add nsw i32 %1120, 1
  %idxprom67alteredBB = sext i32 %1124 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %1125 = load i32, i32* %arrayidx68alteredBB, align 4
  %1126 = sub i32 %1125, 755115717
  %1127 = sub i32 %1126, %1086
  %1128 = add i32 %1127, 755115717
  %_256 = sub i32 %1125, %1086
  %gen257 = mul i32 %1128, %1086
  %1129 = add i32 %1125, 923810941
  %1130 = sub i32 %1129, %1086
  %1131 = sub i32 %1130, 923810941
  %_258 = sub i32 %1125, %1086
  %gen259 = mul i32 %1131, %1086
  %1132 = sub i32 0, %1086
  %1133 = sub i32 %1125, %1132
  %add69alteredBB = add nsw i32 %1125, %1086
  store i32 %1133, i32* %arrayidx68alteredBB, align 4
  store i32 934519810, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sge i32 %1134, 1
  store i32 689053230, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp sle i32 %1135, 7
  store i32 590430719, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1136 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %1137 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1137 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1136, i64 %idxprom89alteredBB
  %1138 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1138 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1139 = load i32, i32* %arrayidx92alteredBB, align 4
  %1140 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %1141 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1141 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1140, i64 %idxprom93alteredBB
  %1142 = load i32, i32* %j, align 4
  %_272 = shl i32 %1142, 1
  %1143 = sub i32 %1142, 443274338
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, 443274338
  %add95alteredBB = add nsw i32 %1142, 1
  %idxprom96alteredBB = sext i32 %1145 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1146 = load i32, i32* %arrayidx97alteredBB, align 4
  %1147 = add i32 0, -1662593717
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, -1662593717
  %_273 = sub i32 0, %1146
  %1150 = sub i32 %1149, 880781531
  %1151 = add i32 %1150, %1139
  %1152 = add i32 %1151, 880781531
  %gen274 = add i32 %1149, %1139
  %1153 = sub i32 %1146, -1358432589
  %1154 = add i32 %1153, %1139
  %1155 = add i32 %1154, -1358432589
  %add98alteredBB = add nsw i32 %1146, %1139
  store i32 %1155, i32* %arrayidx97alteredBB, align 4
  store i32 -208964577, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %j, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 0, %1157
  %_279 = sub i32 0, %1156
  %1159 = sub i32 %1158, 350502281
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, 350502281
  %gen280 = add i32 %1158, 1
  %1162 = sub i32 0, 977888830
  %1163 = sub i32 %1162, %1156
  %1164 = add i32 %1163, 977888830
  %_281 = sub i32 0, %1156
  %1165 = add i32 %1164, -790990773
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -790990773
  %gen282 = add i32 %1164, 1
  %1168 = sub i32 0, %1156
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %incalteredBB = add nsw i32 %1156, 1
  store i32 %1171, i32* %j, align 4
  store i32 -310514925, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1557099662, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %j, align 4
  %cmp129alteredBB = icmp slt i32 %1172, 9
  store i32 -2085859079, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1173 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %1174 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1174 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1173, i64 %idxprom131alteredBB
  %1175 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %1175 to i64
  %arrayidx134alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1176 = load i32, i32* %arrayidx134alteredBB, align 4
  %1177 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %1178 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1178 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1177, i64 %idxprom135alteredBB
  %1179 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1179 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i32 %1176, i32* %arrayidx138alteredBB, align 4
  store i32 194223508, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %n.addr, align 4
  %cmp148alteredBB = icmp eq i32 %1180, 0
  store i32 1731297583, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %_303 = sub i32 %1181, 1
  %gen304 = mul i32 %1183, 1
  %1184 = sub i32 0, %1181
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %inc161alteredBB = add nsw i32 %1181, 1
  store i32 %1187, i32* %j, align 4
  store i32 -595352892, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1188 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %1189 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1189 to i64
  %arrayidx164alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %1188, i64 %idxprom163alteredBB
  %1190 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %1190 to i64
  %arrayidx166alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1191 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1191)
  store i32 1432724152, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %_313 = sub i32 %1192, 1
  %gen314 = mul i32 %1194, 1
  %1195 = add i32 %1192, 2064003367
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 2064003367
  %inc169alteredBB = add nsw i32 %1192, 1
  store i32 %1197, i32* %i, align 4
  store i32 53486162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB201alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %if.end171, %for.end170, %originalBBpart2316, %originalBB312, %for.inc168, %originalBBpart2310, %originalBB308, %for.end162, %originalBBpart2306, %originalBB302, %for.inc160, %for.body155, %for.cond153, %for.body152, %for.cond150, %if.then149, %originalBBpart2300, %originalBB298, %if.else, %if.then147, %for.end144, %for.inc142, %for.end141, %for.inc139, %originalBBpart2296, %originalBB294, %for.body130, %originalBBpart2292, %originalBB290, %for.cond128, %originalBBpart2288, %originalBB286, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end, %originalBBpart2284, %originalBB278, %for.inc, %if.end112, %if.then101, %if.end99, %originalBBpart2276, %originalBB271, %if.then88, %if.end86, %if.then74, %originalBBpart2269, %originalBB267, %land.lhs.true72, %originalBBpart2265, %originalBB263, %if.end70, %originalBBpart2261, %originalBB237, %if.then58, %originalBBpart2235, %originalBB233, %land.lhs.true56, %originalBBpart2231, %originalBB229, %if.end54, %originalBBpart2227, %originalBB201, %if.then42, %land.lhs.true40, %if.end38, %originalBBpart2199, %originalBB182, %if.then27, %if.end25, %originalBBpart2, %originalBB, %if.then13, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1393627024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1393627024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 392456101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 392456101, label %first
    i32 538277784, label %originalBB
    i32 -1714361464, label %originalBBpart2
    i32 118452550, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 538277784, i32 118452550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %15 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %16 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %17 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %17, i32* %arrayidx1, align 16
  %18 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %18, i32* %arrayidx3, align 16
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %19 = load i32, i32* %n, align 4
  call void @germ([9 x i32]* %arraydecay, [9 x i32]* %arraydecay4, i32 %19)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1714361464, i32 118452550
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %34 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 324, i32 16, i1 false)
  %35 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %36 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %36, i32* %arrayidx1alteredBB, align 16
  %37 = load i32, i32* %malteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2alteredBB, i64 0, i64 4
  store i32 %37, i32* %arrayidx3alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i32 0, i32 0
  %38 = load i32, i32* %nalteredBB, align 4
  call void @germ([9 x i32]* %arraydecayalteredBB, [9 x i32]* %arraydecay4alteredBB, i32 %38)
  store i32 538277784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
