; ModuleID = 'source-C-CXX/16/268.c'
source_filename = "source-C-CXX/16/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1193258568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1193258568, label %while.cond
    i32 1630879765, label %originalBB
    i32 236522761, label %originalBBpart2
    i32 1984141938, label %while.body
    i32 1067572392, label %for.cond
    i32 1961501706, label %for.body
    i32 570701984, label %if.then
    i32 415624656, label %originalBB134
    i32 -1755507179, label %originalBBpart2136
    i32 964904839, label %if.else
    i32 -1054095494, label %if.then16
    i32 1979869638, label %if.else19
    i32 159768627, label %originalBB138
    i32 -146003971, label %originalBBpart2140
    i32 -721907362, label %if.end
    i32 -1233630613, label %if.end22
    i32 880978410, label %for.inc
    i32 -584231044, label %originalBB142
    i32 -773136950, label %originalBBpart2153
    i32 1484937745, label %for.end
    i32 -1853369258, label %originalBB155
    i32 -1371374935, label %originalBBpart2157
    i32 1973662057, label %for.cond29
    i32 1079168901, label %for.body35
    i32 125444755, label %originalBB159
    i32 1186116267, label %originalBBpart2161
    i32 1552774869, label %for.inc40
    i32 -223136678, label %for.end42
    i32 -156720216, label %for.cond43
    i32 635172444, label %originalBB163
    i32 -1618300562, label %originalBBpart2165
    i32 -1621513166, label %for.body49
    i32 808386757, label %for.cond50
    i32 -1199503801, label %originalBB167
    i32 1474675555, label %originalBBpart2169
    i32 1809958461, label %for.body56
    i32 959560106, label %if.then62
    i32 -710468257, label %if.else63
    i32 952712091, label %if.then69
    i32 1111549143, label %for.cond71
    i32 1821644309, label %for.body77
    i32 149970402, label %if.then83
    i32 504062024, label %if.else84
    i32 1939827278, label %if.then90
    i32 -1766366384, label %if.else99
    i32 656116163, label %if.then105
    i32 1981337944, label %if.end106
    i32 584612086, label %originalBB171
    i32 666423003, label %originalBBpart2173
    i32 -1002713576, label %if.end107
    i32 -600077022, label %if.end108
    i32 -1927344124, label %for.inc109
    i32 -61847397, label %originalBB175
    i32 1567110204, label %originalBBpart2186
    i32 2084536115, label %for.end111
    i32 -1975301167, label %if.else112
    i32 -166051807, label %land.lhs.true
    i32 -1851824042, label %if.then120
    i32 -2103346609, label %originalBB188
    i32 -1465226293, label %originalBBpart2190
    i32 -414924276, label %if.end123
    i32 -616899203, label %if.end124
    i32 806838212, label %if.end125
    i32 1297971737, label %for.inc126
    i32 -2125120451, label %for.end128
    i32 2030244807, label %originalBB192
    i32 947892727, label %originalBBpart2194
    i32 -1647799383, label %for.inc129
    i32 1460033175, label %for.end131
    i32 -1395504323, label %while.end
    i32 1128012048, label %originalBB196
    i32 1119879991, label %originalBBpart2198
    i32 969938295, label %originalBBalteredBB
    i32 1022807530, label %originalBB134alteredBB
    i32 210562261, label %originalBB138alteredBB
    i32 2036499029, label %originalBB142alteredBB
    i32 -1522841884, label %originalBB155alteredBB
    i32 -744549423, label %originalBB159alteredBB
    i32 -1092299542, label %originalBB163alteredBB
    i32 1586290383, label %originalBB167alteredBB
    i32 565602788, label %originalBB171alteredBB
    i32 64681844, label %originalBB175alteredBB
    i32 -433145092, label %originalBB188alteredBB
    i32 -1555387505, label %originalBB192alteredBB
    i32 -559299076, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 378950481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 378950481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1630879765, i32 969938295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 236522761, i32 969938295
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 1984141938, i32 -1395504323
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1067572392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %conv = sext i32 %42 to i64
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %43 = select i1 %cmp, i32 1961501706, i32 1484937745
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  %46 = select i1 %cmp7, i32 570701984, i32 964904839
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 415624656, i32 1022807530
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1822231956
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1822231956
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1755507179, i32 1022807530
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1233630613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %90 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %91 = select i1 %cmp14, i32 -1054095494, i32 1979869638
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  store i32 -721907362, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1544716394
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1544716394
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 159768627, i32 210562261
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -146003971, i32 210562261
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -721907362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1233630613, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 880978410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 972921587
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 972921587
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -584231044, i32 2036499029
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 653798294
  %152 = add i32 %151, 1
  %153 = add i32 %152, 653798294
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -965541615
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -965541615
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -773136950, i32 2036499029
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1067572392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1853369258, i32 -1522841884
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %call24
  store i8 0, i8* %arrayidx25, align 1
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %call27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1606213629
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1606213629
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1371374935, i32 -1522841884
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1973662057, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %conv30 = sext i32 %210 to i64
  %arraydecay31 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp ult i64 %conv30, %call32
  %211 = select i1 %cmp33, i32 1079168901, i32 -223136678
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 125444755, i32 -744549423
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36
  %239 = load i8, i8* %arrayidx37, align 1
  %240 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %239, i8* %arrayidx39, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1894890666
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1894890666
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1186116267, i32 -744549423
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1552774869, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc41 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 1973662057, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -156720216, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -916517997
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -916517997
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 635172444, i32 -1092299542
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %conv44 = sext i32 %300 to i64
  %arraydecay45 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %cmp47 = icmp ult i64 %conv44, %call46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1618300562, i32 -1092299542
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %315 = select i1 %cmp47.reload, i32 -1621513166, i32 1460033175
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 808386757, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1387680930
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1387680930
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1199503801, i32 1586290383
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %conv51 = sext i32 %331 to i64
  %arraydecay52 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %cmp54 = icmp ult i64 %conv51, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1474675555, i32 1586290383
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %346 = select i1 %cmp54.reload, i32 1809958461, i32 -2125120451
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %347 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57
  %348 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %348 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  %349 = select i1 %cmp60, i32 959560106, i32 -710468257
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1297971737, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %350 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom64
  %351 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %351 to i32
  %cmp67 = icmp eq i32 %conv66, 36
  %352 = select i1 %cmp67, i32 952712091, i32 -1975301167
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = add i32 %353, -498573876
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -498573876
  %inc70 = add nsw i32 %353, 1
  store i32 %356, i32* %k, align 4
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 541902969
  %359 = add i32 %358, 1
  %360 = add i32 %359, 541902969
  %add = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 1111549143, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %conv72 = sext i32 %361 to i64
  %arraydecay73 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp ult i64 %conv72, %call74
  %362 = select i1 %cmp75, i32 1821644309, i32 2084536115
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %363 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom78
  %364 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %364 to i32
  %cmp81 = icmp eq i32 %conv80, 32
  %365 = select i1 %cmp81, i32 149970402, i32 504062024
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1927344124, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %366 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom85
  %367 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %367 to i32
  %cmp88 = icmp eq i32 %conv87, 63
  %368 = select i1 %cmp88, i32 1939827278, i32 -1766366384
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %369 to i64
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom91
  store i8 32, i8* %arrayidx92, align 1
  %370 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %370 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom93
  store i8 32, i8* %arrayidx94, align 1
  %371 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %371 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom95
  store i8 32, i8* %arrayidx96, align 1
  %372 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %372 to i64
  %arrayidx98 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom97
  store i8 32, i8* %arrayidx98, align 1
  store i32 2084536115, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %373 to i64
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom100
  %374 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %374 to i32
  %cmp103 = icmp eq i32 %conv102, 36
  %375 = select i1 %cmp103, i32 656116163, i32 1981337944
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 2084536115, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 584612086, i32 565602788
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2033455448
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2033455448
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 666423003, i32 565602788
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1002713576, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -600077022, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1927344124, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -61847397, i32 64681844
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, 1579768726
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1579768726
  %inc110 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1567110204, i32 64681844
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1111549143, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -616899203, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %473 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom113
  %474 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %474 to i32
  %cmp116 = icmp eq i32 %conv115, 63
  %475 = select i1 %cmp116, i32 -166051807, i32 -414924276
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %cmp118 = icmp eq i32 %476, 0
  %477 = select i1 %cmp118, i32 -1851824042, i32 -414924276
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -68846079
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -68846079
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2103346609, i32 -433145092
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %505 to i64
  %arrayidx122 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom121
  store i8 63, i8* %arrayidx122, align 1
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -537966689
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -537966689
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1465226293, i32 -433145092
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -414924276, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -616899203, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 806838212, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1297971737, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc127 = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  store i32 808386757, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2030244807, i32 -1555387505
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1444444097
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1444444097
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 947892727, i32 -1555387505
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1647799383, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %577 = load i32, i32* %p, align 4
  %578 = sub i32 %577, -1699314354
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1699314354
  %inc130 = add nsw i32 %577, 1
  store i32 %580, i32* %p, align 4
  store i32 -156720216, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call133 = call i32 @puts(i8* %arraydecay132)
  store i32 -1193258568, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -983647148
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -983647148
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1128012048, i32 -559299076
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1119879991, i32 -559299076
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1630879765, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %634 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  store i8 36, i8* %arrayidx10alteredBB, align 1
  store i32 415624656, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %635 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 32, i8* %arrayidx21alteredBB, align 1
  store i32 159768627, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, -272932605
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -272932605
  %_ = sub i32 %636, 1
  %gen = mul i32 %639, 1
  %640 = sub i32 %636, -1259756004
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1259756004
  %_143 = sub i32 %636, 1
  %gen144 = mul i32 %642, 1
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_145 = sub i32 0, %636
  %645 = add i32 %644, -926837016
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -926837016
  %gen146 = add i32 %644, 1
  %_147 = shl i32 %636, 1
  %648 = sub i32 0, %636
  %649 = add i32 0, %648
  %_148 = sub i32 0, %636
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen149 = add i32 %649, 1
  %654 = sub i32 0, 379961216
  %655 = sub i32 %654, %636
  %656 = add i32 %655, 379961216
  %_150 = sub i32 0, %636
  %657 = sub i32 %656, -1127930792
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1127930792
  %gen151 = add i32 %656, 1
  %660 = sub i32 %636, -1415839106
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1415839106
  %incalteredBB = add nsw i32 %636, 1
  store i32 %662, i32* %i, align 4
  store i32 -584231044, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %call24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %arraydecay26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %call27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1853369258, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %663 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %664 = load i8, i8* %arrayidx37alteredBB, align 1
  %665 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %665 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  store i8 %664, i8* %arrayidx39alteredBB, align 1
  store i32 125444755, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %p, align 4
  %conv44alteredBB = sext i32 %666 to i64
  %arraydecay45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #3
  %cmp47alteredBB = icmp ult i64 %conv44alteredBB, %call46alteredBB
  store i32 635172444, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %conv51alteredBB = sext i32 %667 to i64
  %arraydecay52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #3
  %cmp54alteredBB = icmp ult i64 %conv51alteredBB, %call53alteredBB
  store i32 -1199503801, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 584612086, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = add i32 %668, -1797642392
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1797642392
  %_176 = sub i32 %668, 1
  %gen177 = mul i32 %671, 1
  %_178 = shl i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %668, %672
  %_179 = sub i32 %668, 1
  %gen180 = mul i32 %673, 1
  %_181 = shl i32 %668, 1
  %674 = add i32 %668, -359464505
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -359464505
  %_182 = sub i32 %668, 1
  %gen183 = mul i32 %676, 1
  %_184 = shl i32 %668, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %668, %677
  %inc110alteredBB = add nsw i32 %668, 1
  store i32 %678, i32* %j, align 4
  store i32 -61847397, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %679 to i64
  %arrayidx122alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom121alteredBB
  store i8 63, i8* %arrayidx122alteredBB, align 1
  store i32 -2103346609, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 2030244807, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1128012048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB196, %while.end, %for.end131, %for.inc129, %originalBBpart2194, %originalBB192, %for.end128, %for.inc126, %if.end125, %if.end124, %if.end123, %originalBBpart2190, %originalBB188, %if.then120, %land.lhs.true, %if.else112, %for.end111, %originalBBpart2186, %originalBB175, %for.inc109, %if.end108, %if.end107, %originalBBpart2173, %originalBB171, %if.end106, %if.then105, %if.else99, %if.then90, %if.else84, %if.then83, %for.body77, %for.cond71, %if.then69, %if.else63, %if.then62, %for.body56, %originalBBpart2169, %originalBB167, %for.cond50, %for.body49, %originalBBpart2165, %originalBB163, %for.cond43, %for.end42, %for.inc40, %originalBBpart2161, %originalBB159, %for.body35, %for.cond29, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB142, %for.inc, %if.end22, %if.end, %originalBBpart2140, %originalBB138, %if.else19, %if.then16, %if.else, %originalBBpart2136, %originalBB134, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
