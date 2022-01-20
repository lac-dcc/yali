; ModuleID = 'source-C-CXX/71/1786.c'
source_filename = "source-C-CXX/71/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @top(i32 %i, i32 %j, i32 %m, i32 %n, [20 x i32]* %a) #0 {
entry:
  %cmp246.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [20 x i32]*, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [20 x i32]* %a, [20 x i32]** %a.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -552761772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 -552761772, label %first
    i32 -757744377, label %land.lhs.true
    i32 599364747, label %originalBB
    i32 1090903567, label %originalBBpart2
    i32 -2028943853, label %if.then
    i32 902331416, label %originalBB267
    i32 92946915, label %originalBBpart2270
    i32 -1477655906, label %land.lhs.true9
    i32 -728478808, label %land.lhs.true20
    i32 1749202603, label %if.then30
    i32 -1335859453, label %if.end
    i32 -837501461, label %if.else
    i32 62808567, label %originalBB272
    i32 286431218, label %originalBBpart2274
    i32 -1510275789, label %land.lhs.true32
    i32 539839165, label %originalBB276
    i32 846156668, label %originalBBpart2278
    i32 1806808886, label %if.then34
    i32 2028712606, label %land.lhs.true45
    i32 -726903519, label %land.lhs.true56
    i32 982613590, label %originalBB280
    i32 -1734283485, label %originalBBpart2290
    i32 1420413739, label %if.then67
    i32 -878259326, label %if.end69
    i32 -1292024414, label %if.else70
    i32 133038121, label %originalBB292
    i32 2103429671, label %originalBBpart2294
    i32 -1150552046, label %land.lhs.true72
    i32 -1445876902, label %if.then74
    i32 268332096, label %land.lhs.true85
    i32 -1790513746, label %originalBB296
    i32 -1393700128, label %originalBBpart2298
    i32 -2141547088, label %if.then96
    i32 1122173759, label %if.end98
    i32 -705761285, label %if.else99
    i32 1548968463, label %land.lhs.true102
    i32 120932006, label %if.then105
    i32 1009273074, label %originalBB300
    i32 1695192465, label %originalBBpart2310
    i32 2073162800, label %land.lhs.true116
    i32 1955740951, label %if.then127
    i32 918004170, label %originalBB312
    i32 -1996804036, label %originalBBpart2314
    i32 499921912, label %if.end129
    i32 545020391, label %if.else130
    i32 -1925829692, label %land.lhs.true133
    i32 330527471, label %if.then136
    i32 -423613944, label %originalBB316
    i32 700179843, label %originalBBpart2327
    i32 1136679850, label %land.lhs.true147
    i32 -930979970, label %originalBB329
    i32 1472678416, label %originalBBpart2347
    i32 719787695, label %land.lhs.true158
    i32 540432356, label %if.then169
    i32 2080340144, label %originalBB349
    i32 -1198927643, label %originalBBpart2351
    i32 608919080, label %if.end171
    i32 -461725679, label %if.else172
    i32 519478347, label %originalBB353
    i32 -1648283861, label %originalBBpart2361
    i32 904070725, label %land.lhs.true175
    i32 980537237, label %if.then178
    i32 -232302736, label %originalBB363
    i32 123559606, label %originalBBpart2371
    i32 774383349, label %land.lhs.true189
    i32 -1887158354, label %land.lhs.true200
    i32 1168716590, label %if.then211
    i32 -789097386, label %if.end213
    i32 142909412, label %if.else214
    i32 -1642745627, label %land.lhs.true225
    i32 -1668002850, label %land.lhs.true236
    i32 1701452291, label %originalBB373
    i32 -240040426, label %originalBBpart2388
    i32 363476342, label %land.lhs.true247
    i32 -1178289569, label %if.then258
    i32 5240470, label %if.end260
    i32 1226251655, label %if.end261
    i32 812541395, label %originalBB390
    i32 -410059051, label %originalBBpart2392
    i32 -716215522, label %if.end262
    i32 747354020, label %originalBB394
    i32 -478822840, label %originalBBpart2396
    i32 -1336193736, label %if.end263
    i32 928480251, label %originalBB398
    i32 1152170582, label %originalBBpart2400
    i32 1972554577, label %if.end264
    i32 1235179425, label %if.end265
    i32 1924517698, label %if.end266
    i32 1709111928, label %originalBB402
    i32 -691925577, label %originalBBpart2404
    i32 1977043886, label %originalBBalteredBB
    i32 1136791886, label %originalBB267alteredBB
    i32 364307031, label %originalBB272alteredBB
    i32 1555329719, label %originalBB276alteredBB
    i32 546953641, label %originalBB280alteredBB
    i32 556369990, label %originalBB292alteredBB
    i32 -130406171, label %originalBB296alteredBB
    i32 64852700, label %originalBB300alteredBB
    i32 673229942, label %originalBB312alteredBB
    i32 -174358211, label %originalBB316alteredBB
    i32 1618275400, label %originalBB329alteredBB
    i32 -1070290673, label %originalBB349alteredBB
    i32 390443186, label %originalBB353alteredBB
    i32 -38589975, label %originalBB363alteredBB
    i32 -1471755643, label %originalBB373alteredBB
    i32 -442539052, label %originalBB390alteredBB
    i32 314211591, label %originalBB394alteredBB
    i32 1738583733, label %originalBB398alteredBB
    i32 -2083820179, label %originalBB402alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -757744377, i32 -837501461
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 599364747, i32 1977043886
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp ne i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1090903567, i32 1977043886
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 -2028943853, i32 -837501461
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2127846650
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2127846650
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 902331416, i32 1136791886
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %83 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %84 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 %idxprom
  %85 = load i32, i32* %j.addr, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %87 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %88 = load i32, i32* %i.addr, align 4
  %89 = add i32 %88, 1442183044
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1442183044
  %add = add nsw i32 %88, 1
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 %idxprom4
  %92 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %86, %93
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 92946915, i32 1136791886
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -1477655906, i32 -1335859453
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %109 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %110 = load i32, i32* %i.addr, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 %idxprom10
  %111 = load i32, i32* %j.addr, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %114 = load i32, i32* %i.addr, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 %idxprom14
  %115 = load i32, i32* %j.addr, align 4
  %116 = sub i32 %115, -1256364668
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1256364668
  %add16 = add nsw i32 %115, 1
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %112, %119
  %120 = select i1 %cmp19, i32 -728478808, i32 -1335859453
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %121 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %122 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 %idxprom21
  %123 = load i32, i32* %j.addr, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %125 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %126 = load i32, i32* %i.addr, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 %idxprom25
  %127 = load i32, i32* %j.addr, align 4
  %128 = sub i32 %127, -903083189
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -903083189
  %sub = sub nsw i32 %127, 1
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %131 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %124, %131
  %132 = select i1 %cmp29, i32 1749202603, i32 -1335859453
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i.addr, align 4
  %134 = load i32, i32* %j.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %133, i32 %134)
  store i32 -1335859453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924517698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 498001605
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 498001605
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 62808567, i32 364307031
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j.addr, align 4
  %cmp31 = icmp eq i32 %162, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1418086144
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1418086144
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 286431218, i32 364307031
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %178 = select i1 %cmp31.reload, i32 -1510275789, i32 -1292024414
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 539839165, i32 1555329719
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i.addr, align 4
  %cmp33 = icmp ne i32 %205, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 287341633
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 287341633
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 846156668, i32 1555329719
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 1806808886, i32 -1292024414
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %234 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %235 = load i32, i32* %i.addr, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 %idxprom35
  %236 = load i32, i32* %j.addr, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %237 = load i32, i32* %arrayidx38, align 4
  %238 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %239 = load i32, i32* %i.addr, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add39 = add nsw i32 %239, 1
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 %idxprom40
  %242 = load i32, i32* %j.addr, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %243 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %237, %243
  %244 = select i1 %cmp44, i32 2028712606, i32 -878259326
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %245 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %246 = load i32, i32* %i.addr, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 %idxprom46
  %247 = load i32, i32* %j.addr, align 4
  %idxprom48 = sext i32 %247 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %248 = load i32, i32* %arrayidx49, align 4
  %249 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %250 = load i32, i32* %i.addr, align 4
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 %idxprom50
  %251 = load i32, i32* %j.addr, align 4
  %252 = add i32 %251, 776216026
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 776216026
  %add52 = add nsw i32 %251, 1
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %248, %255
  %256 = select i1 %cmp55, i32 -726903519, i32 -878259326
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 982613590, i32 546953641
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %283 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %284 = load i32, i32* %i.addr, align 4
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 %idxprom57
  %285 = load i32, i32* %j.addr, align 4
  %idxprom59 = sext i32 %285 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %286 = load i32, i32* %arrayidx60, align 4
  %287 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %288 = load i32, i32* %i.addr, align 4
  %289 = add i32 %288, -176003474
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -176003474
  %sub61 = sub nsw i32 %288, 1
  %idxprom62 = sext i32 %291 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 %idxprom62
  %292 = load i32, i32* %j.addr, align 4
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %293 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %286, %293
  store i1 %cmp66, i1* %cmp66.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1178746061
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1178746061
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1734283485, i32 546953641
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %309 = select i1 %cmp66.reload, i32 1420413739, i32 -878259326
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i.addr, align 4
  %311 = load i32, i32* %j.addr, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %310, i32 %311)
  store i32 -878259326, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1235179425, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 276628297
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 276628297
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 133038121, i32 556369990
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i.addr, align 4
  %cmp71 = icmp eq i32 %327, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2103429671, i32 556369990
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %342 = select i1 %cmp71.reload, i32 -1150552046, i32 -705761285
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %343 = load i32, i32* %j.addr, align 4
  %cmp73 = icmp eq i32 %343, 0
  %344 = select i1 %cmp73, i32 -1445876902, i32 -705761285
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %345 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %346 = load i32, i32* %i.addr, align 4
  %idxprom75 = sext i32 %346 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 %idxprom75
  %347 = load i32, i32* %j.addr, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %348 = load i32, i32* %arrayidx78, align 4
  %349 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %350 = load i32, i32* %i.addr, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add79 = add nsw i32 %350, 1
  %idxprom80 = sext i32 %352 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 %idxprom80
  %353 = load i32, i32* %j.addr, align 4
  %idxprom82 = sext i32 %353 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %354 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %348, %354
  %355 = select i1 %cmp84, i32 268332096, i32 1122173759
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2110610965
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2110610965
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1790513746, i32 -130406171
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %371 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %372 = load i32, i32* %i.addr, align 4
  %idxprom86 = sext i32 %372 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 %idxprom86
  %373 = load i32, i32* %j.addr, align 4
  %idxprom88 = sext i32 %373 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %374 = load i32, i32* %arrayidx89, align 4
  %375 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %376 = load i32, i32* %i.addr, align 4
  %idxprom90 = sext i32 %376 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 %idxprom90
  %377 = load i32, i32* %j.addr, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add92 = add nsw i32 %377, 1
  %idxprom93 = sext i32 %381 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %382 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %374, %382
  store i1 %cmp95, i1* %cmp95.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1393700128, i32 -130406171
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %397 = select i1 %cmp95.reload, i32 -2141547088, i32 1122173759
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i.addr, align 4
  %399 = load i32, i32* %j.addr, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %398, i32 %399)
  store i32 1122173759, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1972554577, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i.addr, align 4
  %401 = load i32, i32* %m.addr, align 4
  %402 = sub i32 %401, 1994767885
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1994767885
  %sub100 = sub nsw i32 %401, 1
  %cmp101 = icmp eq i32 %400, %404
  %405 = select i1 %cmp101, i32 1548968463, i32 545020391
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %406 = load i32, i32* %j.addr, align 4
  %407 = load i32, i32* %n.addr, align 4
  %408 = add i32 %407, 470656221
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 470656221
  %sub103 = sub nsw i32 %407, 1
  %cmp104 = icmp eq i32 %406, %410
  %411 = select i1 %cmp104, i32 120932006, i32 545020391
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1676900918
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1676900918
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1009273074, i32 64852700
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %427 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %428 = load i32, i32* %i.addr, align 4
  %idxprom106 = sext i32 %428 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 %idxprom106
  %429 = load i32, i32* %j.addr, align 4
  %idxprom108 = sext i32 %429 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %430 = load i32, i32* %arrayidx109, align 4
  %431 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %432 = load i32, i32* %i.addr, align 4
  %433 = sub i32 %432, 1466356404
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1466356404
  %sub110 = sub nsw i32 %432, 1
  %idxprom111 = sext i32 %435 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 %idxprom111
  %436 = load i32, i32* %j.addr, align 4
  %idxprom113 = sext i32 %436 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %437 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %430, %437
  store i1 %cmp115, i1* %cmp115.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -766849613
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -766849613
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1695192465, i32 64852700
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %453 = select i1 %cmp115.reload, i32 2073162800, i32 499921912
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %454 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %455 = load i32, i32* %i.addr, align 4
  %idxprom117 = sext i32 %455 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 %idxprom117
  %456 = load i32, i32* %j.addr, align 4
  %idxprom119 = sext i32 %456 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %457 = load i32, i32* %arrayidx120, align 4
  %458 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %459 = load i32, i32* %i.addr, align 4
  %idxprom121 = sext i32 %459 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 %idxprom121
  %460 = load i32, i32* %j.addr, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub123 = sub nsw i32 %460, 1
  %idxprom124 = sext i32 %462 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %463 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %457, %463
  %464 = select i1 %cmp126, i32 1955740951, i32 499921912
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -246427934
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -246427934
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 918004170, i32 673229942
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i.addr, align 4
  %493 = load i32, i32* %j.addr, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %492, i32 %493)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1996804036, i32 673229942
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 499921912, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1336193736, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i.addr, align 4
  %509 = load i32, i32* %m.addr, align 4
  %510 = sub i32 %509, 389565299
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 389565299
  %sub131 = sub nsw i32 %509, 1
  %cmp132 = icmp eq i32 %508, %512
  %513 = select i1 %cmp132, i32 -1925829692, i32 -461725679
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %514 = load i32, i32* %j.addr, align 4
  %515 = load i32, i32* %n.addr, align 4
  %516 = sub i32 %515, 239354516
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 239354516
  %sub134 = sub nsw i32 %515, 1
  %cmp135 = icmp ne i32 %514, %518
  %519 = select i1 %cmp135, i32 330527471, i32 -461725679
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -423613944, i32 -174358211
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %546 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %547 = load i32, i32* %i.addr, align 4
  %idxprom137 = sext i32 %547 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 %idxprom137
  %548 = load i32, i32* %j.addr, align 4
  %idxprom139 = sext i32 %548 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %549 = load i32, i32* %arrayidx140, align 4
  %550 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %551 = load i32, i32* %i.addr, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %sub141 = sub nsw i32 %551, 1
  %idxprom142 = sext i32 %553 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 %idxprom142
  %554 = load i32, i32* %j.addr, align 4
  %idxprom144 = sext i32 %554 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %555 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %549, %555
  store i1 %cmp146, i1* %cmp146.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -2112266608
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -2112266608
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 700179843, i32 -174358211
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %571 = select i1 %cmp146.reload, i32 1136679850, i32 608919080
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -930979970, i32 1618275400
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %598 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %599 = load i32, i32* %i.addr, align 4
  %idxprom148 = sext i32 %599 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 %idxprom148
  %600 = load i32, i32* %j.addr, align 4
  %idxprom150 = sext i32 %600 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %601 = load i32, i32* %arrayidx151, align 4
  %602 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %603 = load i32, i32* %i.addr, align 4
  %idxprom152 = sext i32 %603 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 %idxprom152
  %604 = load i32, i32* %j.addr, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add154 = add nsw i32 %604, 1
  %idxprom155 = sext i32 %606 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %607 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %601, %607
  store i1 %cmp157, i1* %cmp157.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1188716259
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1188716259
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1472678416, i32 1618275400
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %635 = select i1 %cmp157.reload, i32 719787695, i32 608919080
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %636 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %637 = load i32, i32* %i.addr, align 4
  %idxprom159 = sext i32 %637 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 %idxprom159
  %638 = load i32, i32* %j.addr, align 4
  %idxprom161 = sext i32 %638 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %639 = load i32, i32* %arrayidx162, align 4
  %640 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %641 = load i32, i32* %i.addr, align 4
  %idxprom163 = sext i32 %641 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %640, i64 %idxprom163
  %642 = load i32, i32* %j.addr, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %sub165 = sub nsw i32 %642, 1
  %idxprom166 = sext i32 %644 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %645 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %639, %645
  %646 = select i1 %cmp168, i32 540432356, i32 608919080
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 2080340144, i32 -1070290673
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i.addr, align 4
  %674 = load i32, i32* %j.addr, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %673, i32 %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -1617281415
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1617281415
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1198927643, i32 -1070290673
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 608919080, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -716215522, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1407962477
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1407962477
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 519478347, i32 390443186
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i.addr, align 4
  %718 = load i32, i32* %m.addr, align 4
  %719 = sub i32 %718, -1976440322
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1976440322
  %sub173 = sub nsw i32 %718, 1
  %cmp174 = icmp ne i32 %717, %721
  store i1 %cmp174, i1* %cmp174.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, 606677546
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 606677546
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1648283861, i32 390443186
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %749 = select i1 %cmp174.reload, i32 904070725, i32 142909412
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %750 = load i32, i32* %j.addr, align 4
  %751 = load i32, i32* %n.addr, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %sub176 = sub nsw i32 %751, 1
  %cmp177 = icmp eq i32 %750, %753
  %754 = select i1 %cmp177, i32 980537237, i32 142909412
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -232302736, i32 -38589975
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %769 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %770 = load i32, i32* %i.addr, align 4
  %idxprom179 = sext i32 %770 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %769, i64 %idxprom179
  %771 = load i32, i32* %j.addr, align 4
  %idxprom181 = sext i32 %771 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %772 = load i32, i32* %arrayidx182, align 4
  %773 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %774 = load i32, i32* %i.addr, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %add183 = add nsw i32 %774, 1
  %idxprom184 = sext i32 %776 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %773, i64 %idxprom184
  %777 = load i32, i32* %j.addr, align 4
  %idxprom186 = sext i32 %777 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %778 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %772, %778
  store i1 %cmp188, i1* %cmp188.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -718449199
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -718449199
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 123559606, i32 -38589975
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %794 = select i1 %cmp188.reload, i32 774383349, i32 -789097386
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %795 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %796 = load i32, i32* %i.addr, align 4
  %idxprom190 = sext i32 %796 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %795, i64 %idxprom190
  %797 = load i32, i32* %j.addr, align 4
  %idxprom192 = sext i32 %797 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %798 = load i32, i32* %arrayidx193, align 4
  %799 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %800 = load i32, i32* %i.addr, align 4
  %801 = add i32 %800, 889380073
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 889380073
  %sub194 = sub nsw i32 %800, 1
  %idxprom195 = sext i32 %803 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %799, i64 %idxprom195
  %804 = load i32, i32* %j.addr, align 4
  %idxprom197 = sext i32 %804 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %805 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp sge i32 %798, %805
  %806 = select i1 %cmp199, i32 -1887158354, i32 -789097386
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %807 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %808 = load i32, i32* %i.addr, align 4
  %idxprom201 = sext i32 %808 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %807, i64 %idxprom201
  %809 = load i32, i32* %j.addr, align 4
  %idxprom203 = sext i32 %809 to i64
  %arrayidx204 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx202, i64 0, i64 %idxprom203
  %810 = load i32, i32* %arrayidx204, align 4
  %811 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %812 = load i32, i32* %i.addr, align 4
  %idxprom205 = sext i32 %812 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 %idxprom205
  %813 = load i32, i32* %j.addr, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %sub207 = sub nsw i32 %813, 1
  %idxprom208 = sext i32 %815 to i64
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 %idxprom208
  %816 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp sge i32 %810, %816
  %817 = select i1 %cmp210, i32 1168716590, i32 -789097386
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %818 = load i32, i32* %i.addr, align 4
  %819 = load i32, i32* %j.addr, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %818, i32 %819)
  store i32 -789097386, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 1226251655, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %820 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %821 = load i32, i32* %i.addr, align 4
  %idxprom215 = sext i32 %821 to i64
  %arrayidx216 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 %idxprom215
  %822 = load i32, i32* %j.addr, align 4
  %idxprom217 = sext i32 %822 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %823 = load i32, i32* %arrayidx218, align 4
  %824 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %825 = load i32, i32* %i.addr, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %add219 = add nsw i32 %825, 1
  %idxprom220 = sext i32 %827 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %824, i64 %idxprom220
  %828 = load i32, i32* %j.addr, align 4
  %idxprom222 = sext i32 %828 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %829 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %823, %829
  %830 = select i1 %cmp224, i32 -1642745627, i32 5240470
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %831 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %832 = load i32, i32* %i.addr, align 4
  %idxprom226 = sext i32 %832 to i64
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %831, i64 %idxprom226
  %833 = load i32, i32* %j.addr, align 4
  %idxprom228 = sext i32 %833 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %834 = load i32, i32* %arrayidx229, align 4
  %835 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %836 = load i32, i32* %i.addr, align 4
  %idxprom230 = sext i32 %836 to i64
  %arrayidx231 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 %idxprom230
  %837 = load i32, i32* %j.addr, align 4
  %838 = sub i32 %837, 1818733861
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1818733861
  %add232 = add nsw i32 %837, 1
  %idxprom233 = sext i32 %840 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom233
  %841 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %834, %841
  %842 = select i1 %cmp235, i32 -1668002850, i32 5240470
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -875173800
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -875173800
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1701452291, i32 -1471755643
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %870 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %871 = load i32, i32* %i.addr, align 4
  %idxprom237 = sext i32 %871 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %870, i64 %idxprom237
  %872 = load i32, i32* %j.addr, align 4
  %idxprom239 = sext i32 %872 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %873 = load i32, i32* %arrayidx240, align 4
  %874 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %875 = load i32, i32* %i.addr, align 4
  %idxprom241 = sext i32 %875 to i64
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %874, i64 %idxprom241
  %876 = load i32, i32* %j.addr, align 4
  %877 = add i32 %876, -744302673
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -744302673
  %sub243 = sub nsw i32 %876, 1
  %idxprom244 = sext i32 %879 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom244
  %880 = load i32, i32* %arrayidx245, align 4
  %cmp246 = icmp sge i32 %873, %880
  store i1 %cmp246, i1* %cmp246.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -240040426, i32 -1471755643
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %895 = select i1 %cmp246.reload, i32 363476342, i32 5240470
  store i32 %895, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %896 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %897 = load i32, i32* %i.addr, align 4
  %idxprom248 = sext i32 %897 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %896, i64 %idxprom248
  %898 = load i32, i32* %j.addr, align 4
  %idxprom250 = sext i32 %898 to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %899 = load i32, i32* %arrayidx251, align 4
  %900 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %901 = load i32, i32* %i.addr, align 4
  %902 = add i32 %901, -579182230
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -579182230
  %sub252 = sub nsw i32 %901, 1
  %idxprom253 = sext i32 %904 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %900, i64 %idxprom253
  %905 = load i32, i32* %j.addr, align 4
  %idxprom255 = sext i32 %905 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %906 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %899, %906
  %907 = select i1 %cmp257, i32 -1178289569, i32 5240470
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %908 = load i32, i32* %i.addr, align 4
  %909 = load i32, i32* %j.addr, align 4
  %call259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %908, i32 %909)
  store i32 5240470, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 1226251655, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 812541395, i32 -442539052
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = add i32 %924, -1249958176
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1249958176
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -410059051, i32 -442539052
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -716215522, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, 1329791884
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1329791884
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 747354020, i32 314211591
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -194957300
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -194957300
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -478822840, i32 314211591
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1336193736, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 928480251, i32 1738583733
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 1152170582, i32 1738583733
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1972554577, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  store i32 1235179425, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 1924517698, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 1709111928, i32 -2083820179
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -691925577, i32 -2083820179
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1061 = load i32, i32* %j.addr, align 4
  %cmp1alteredBB = icmp ne i32 %1061, 0
  store i32 599364747, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1062 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1063 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %1063 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1062, i64 %idxpromalteredBB
  %1064 = load i32, i32* %j.addr, align 4
  %idxprom2alteredBB = sext i32 %1064 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %1065 = load i32, i32* %arrayidx3alteredBB, align 4
  %1066 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1067 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %1067, 1
  %_268 = shl i32 %1067, 1
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %addalteredBB = add nsw i32 %1067, 1
  %idxprom4alteredBB = sext i32 %1071 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1066, i64 %idxprom4alteredBB
  %1072 = load i32, i32* %j.addr, align 4
  %idxprom6alteredBB = sext i32 %1072 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %1073 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %1065, %1073
  store i32 902331416, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j.addr, align 4
  %cmp31alteredBB = icmp eq i32 %1074, 0
  store i32 62808567, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i.addr, align 4
  %cmp33alteredBB = icmp ne i32 %1075, 0
  store i32 539839165, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1076 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1077 = load i32, i32* %i.addr, align 4
  %idxprom57alteredBB = sext i32 %1077 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1076, i64 %idxprom57alteredBB
  %1078 = load i32, i32* %j.addr, align 4
  %idxprom59alteredBB = sext i32 %1078 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1079 = load i32, i32* %arrayidx60alteredBB, align 4
  %1080 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1081 = load i32, i32* %i.addr, align 4
  %1082 = add i32 %1081, 185229603
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 185229603
  %_281 = sub i32 %1081, 1
  %gen = mul i32 %1084, 1
  %_282 = shl i32 %1081, 1
  %1085 = sub i32 0, %1081
  %1086 = add i32 0, %1085
  %_283 = sub i32 0, %1081
  %1087 = sub i32 %1086, 2089667061
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 2089667061
  %gen284 = add i32 %1086, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1081, %1090
  %_285 = sub i32 %1081, 1
  %gen286 = mul i32 %1091, 1
  %1092 = sub i32 %1081, -1793481851
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -1793481851
  %_287 = sub i32 %1081, 1
  %gen288 = mul i32 %1094, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1081, %1095
  %sub61alteredBB = sub nsw i32 %1081, 1
  %idxprom62alteredBB = sext i32 %1096 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1080, i64 %idxprom62alteredBB
  %1097 = load i32, i32* %j.addr, align 4
  %idxprom64alteredBB = sext i32 %1097 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1098 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %1079, %1098
  store i32 982613590, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i.addr, align 4
  %cmp71alteredBB = icmp eq i32 %1099, 0
  store i32 133038121, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1100 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1101 = load i32, i32* %i.addr, align 4
  %idxprom86alteredBB = sext i32 %1101 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1100, i64 %idxprom86alteredBB
  %1102 = load i32, i32* %j.addr, align 4
  %idxprom88alteredBB = sext i32 %1102 to i64
  %arrayidx89alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1103 = load i32, i32* %arrayidx89alteredBB, align 4
  %1104 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1105 = load i32, i32* %i.addr, align 4
  %idxprom90alteredBB = sext i32 %1105 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1104, i64 %idxprom90alteredBB
  %1106 = load i32, i32* %j.addr, align 4
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %add92alteredBB = add nsw i32 %1106, 1
  %idxprom93alteredBB = sext i32 %1108 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %1109 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %1103, %1109
  store i32 -1790513746, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1110 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1111 = load i32, i32* %i.addr, align 4
  %idxprom106alteredBB = sext i32 %1111 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1110, i64 %idxprom106alteredBB
  %1112 = load i32, i32* %j.addr, align 4
  %idxprom108alteredBB = sext i32 %1112 to i64
  %arrayidx109alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1113 = load i32, i32* %arrayidx109alteredBB, align 4
  %1114 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1115 = load i32, i32* %i.addr, align 4
  %_301 = shl i32 %1115, 1
  %1116 = add i32 0, -758069052
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, -758069052
  %_302 = sub i32 0, %1115
  %1119 = add i32 %1118, -883500991
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, -883500991
  %gen303 = add i32 %1118, 1
  %1122 = add i32 %1115, 901147779
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 901147779
  %_304 = sub i32 %1115, 1
  %gen305 = mul i32 %1124, 1
  %_306 = shl i32 %1115, 1
  %1125 = add i32 0, 631268820
  %1126 = sub i32 %1125, %1115
  %1127 = sub i32 %1126, 631268820
  %_307 = sub i32 0, %1115
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen308 = add i32 %1127, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1115, %1130
  %sub110alteredBB = sub nsw i32 %1115, 1
  %idxprom111alteredBB = sext i32 %1131 to i64
  %arrayidx112alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1114, i64 %idxprom111alteredBB
  %1132 = load i32, i32* %j.addr, align 4
  %idxprom113alteredBB = sext i32 %1132 to i64
  %arrayidx114alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1133 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sge i32 %1113, %1133
  store i32 1009273074, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i.addr, align 4
  %1135 = load i32, i32* %j.addr, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1134, i32 %1135)
  store i32 918004170, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1136 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1137 = load i32, i32* %i.addr, align 4
  %idxprom137alteredBB = sext i32 %1137 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1136, i64 %idxprom137alteredBB
  %1138 = load i32, i32* %j.addr, align 4
  %idxprom139alteredBB = sext i32 %1138 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1139 = load i32, i32* %arrayidx140alteredBB, align 4
  %1140 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1141 = load i32, i32* %i.addr, align 4
  %_317 = shl i32 %1141, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %_318 = sub i32 %1141, 1
  %gen319 = mul i32 %1143, 1
  %1144 = sub i32 %1141, 285435085
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 285435085
  %_320 = sub i32 %1141, 1
  %gen321 = mul i32 %1146, 1
  %1147 = add i32 %1141, -1339674329
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -1339674329
  %_322 = sub i32 %1141, 1
  %gen323 = mul i32 %1149, 1
  %1150 = add i32 0, 1034605454
  %1151 = sub i32 %1150, %1141
  %1152 = sub i32 %1151, 1034605454
  %_324 = sub i32 0, %1141
  %1153 = sub i32 %1152, 248272976
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 248272976
  %gen325 = add i32 %1152, 1
  %1156 = sub i32 %1141, -1697097589
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -1697097589
  %sub141alteredBB = sub nsw i32 %1141, 1
  %idxprom142alteredBB = sext i32 %1158 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1140, i64 %idxprom142alteredBB
  %1159 = load i32, i32* %j.addr, align 4
  %idxprom144alteredBB = sext i32 %1159 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1160 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp sge i32 %1139, %1160
  store i32 -423613944, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1161 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1162 = load i32, i32* %i.addr, align 4
  %idxprom148alteredBB = sext i32 %1162 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1161, i64 %idxprom148alteredBB
  %1163 = load i32, i32* %j.addr, align 4
  %idxprom150alteredBB = sext i32 %1163 to i64
  %arrayidx151alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1164 = load i32, i32* %arrayidx151alteredBB, align 4
  %1165 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1166 = load i32, i32* %i.addr, align 4
  %idxprom152alteredBB = sext i32 %1166 to i64
  %arrayidx153alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1165, i64 %idxprom152alteredBB
  %1167 = load i32, i32* %j.addr, align 4
  %1168 = add i32 0, 489983176
  %1169 = sub i32 %1168, %1167
  %1170 = sub i32 %1169, 489983176
  %_330 = sub i32 0, %1167
  %1171 = add i32 %1170, -2016403042
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, -2016403042
  %gen331 = add i32 %1170, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1167, %1174
  %_332 = sub i32 %1167, 1
  %gen333 = mul i32 %1175, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1167, %1176
  %_334 = sub i32 %1167, 1
  %gen335 = mul i32 %1177, 1
  %1178 = sub i32 0, 1263684896
  %1179 = sub i32 %1178, %1167
  %1180 = add i32 %1179, 1263684896
  %_336 = sub i32 0, %1167
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen337 = add i32 %1180, 1
  %1183 = sub i32 %1167, -1682246517
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1682246517
  %_338 = sub i32 %1167, 1
  %gen339 = mul i32 %1185, 1
  %1186 = add i32 %1167, -1357779050
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -1357779050
  %_340 = sub i32 %1167, 1
  %gen341 = mul i32 %1188, 1
  %1189 = sub i32 %1167, -1314916359
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -1314916359
  %_342 = sub i32 %1167, 1
  %gen343 = mul i32 %1191, 1
  %_344 = shl i32 %1167, 1
  %_345 = shl i32 %1167, 1
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1167, %1192
  %add154alteredBB = add nsw i32 %1167, 1
  %idxprom155alteredBB = sext i32 %1193 to i64
  %arrayidx156alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom155alteredBB
  %1194 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp sge i32 %1164, %1194
  store i32 -930979970, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i.addr, align 4
  %1196 = load i32, i32* %j.addr, align 4
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1195, i32 %1196)
  store i32 2080340144, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i.addr, align 4
  %1198 = load i32, i32* %m.addr, align 4
  %_354 = shl i32 %1198, 1
  %1199 = add i32 0, -115954360
  %1200 = sub i32 %1199, %1198
  %1201 = sub i32 %1200, -115954360
  %_355 = sub i32 0, %1198
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %gen356 = add i32 %1201, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1198, %1206
  %_357 = sub i32 %1198, 1
  %gen358 = mul i32 %1207, 1
  %_359 = shl i32 %1198, 1
  %1208 = sub i32 %1198, 916560352
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 916560352
  %sub173alteredBB = sub nsw i32 %1198, 1
  %cmp174alteredBB = icmp ne i32 %1197, %1210
  store i32 519478347, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1211 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1212 = load i32, i32* %i.addr, align 4
  %idxprom179alteredBB = sext i32 %1212 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1211, i64 %idxprom179alteredBB
  %1213 = load i32, i32* %j.addr, align 4
  %idxprom181alteredBB = sext i32 %1213 to i64
  %arrayidx182alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  %1214 = load i32, i32* %arrayidx182alteredBB, align 4
  %1215 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1216 = load i32, i32* %i.addr, align 4
  %1217 = sub i32 0, -6743558
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, -6743558
  %_364 = sub i32 0, %1216
  %1220 = add i32 %1219, -1803091479
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -1803091479
  %gen365 = add i32 %1219, 1
  %_366 = shl i32 %1216, 1
  %_367 = shl i32 %1216, 1
  %1223 = add i32 %1216, 339417462
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 339417462
  %_368 = sub i32 %1216, 1
  %gen369 = mul i32 %1225, 1
  %1226 = add i32 %1216, 8789291
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, 8789291
  %add183alteredBB = add nsw i32 %1216, 1
  %idxprom184alteredBB = sext i32 %1228 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1215, i64 %idxprom184alteredBB
  %1229 = load i32, i32* %j.addr, align 4
  %idxprom186alteredBB = sext i32 %1229 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %1230 = load i32, i32* %arrayidx187alteredBB, align 4
  %cmp188alteredBB = icmp sge i32 %1214, %1230
  store i32 -232302736, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1231 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1232 = load i32, i32* %i.addr, align 4
  %idxprom237alteredBB = sext i32 %1232 to i64
  %arrayidx238alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1231, i64 %idxprom237alteredBB
  %1233 = load i32, i32* %j.addr, align 4
  %idxprom239alteredBB = sext i32 %1233 to i64
  %arrayidx240alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238alteredBB, i64 0, i64 %idxprom239alteredBB
  %1234 = load i32, i32* %arrayidx240alteredBB, align 4
  %1235 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1236 = load i32, i32* %i.addr, align 4
  %idxprom241alteredBB = sext i32 %1236 to i64
  %arrayidx242alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1235, i64 %idxprom241alteredBB
  %1237 = load i32, i32* %j.addr, align 4
  %1238 = add i32 0, 617100370
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, 617100370
  %_374 = sub i32 0, %1237
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1240, %1241
  %gen375 = add i32 %1240, 1
  %1243 = sub i32 0, -449293260
  %1244 = sub i32 %1243, %1237
  %1245 = add i32 %1244, -449293260
  %_376 = sub i32 0, %1237
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen377 = add i32 %1245, 1
  %_378 = shl i32 %1237, 1
  %1250 = add i32 %1237, 509029268
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 509029268
  %_379 = sub i32 %1237, 1
  %gen380 = mul i32 %1252, 1
  %1253 = add i32 0, -280298926
  %1254 = sub i32 %1253, %1237
  %1255 = sub i32 %1254, -280298926
  %_381 = sub i32 0, %1237
  %1256 = sub i32 0, 1
  %1257 = sub i32 %1255, %1256
  %gen382 = add i32 %1255, 1
  %1258 = add i32 0, 2100318954
  %1259 = sub i32 %1258, %1237
  %1260 = sub i32 %1259, 2100318954
  %_383 = sub i32 0, %1237
  %1261 = sub i32 %1260, -283457839
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, -283457839
  %gen384 = add i32 %1260, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1237, %1264
  %_385 = sub i32 %1237, 1
  %gen386 = mul i32 %1265, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1237, %1266
  %sub243alteredBB = sub nsw i32 %1237, 1
  %idxprom244alteredBB = sext i32 %1267 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242alteredBB, i64 0, i64 %idxprom244alteredBB
  %1268 = load i32, i32* %arrayidx245alteredBB, align 4
  %cmp246alteredBB = icmp sge i32 %1234, %1268
  store i32 1701452291, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 812541395, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 747354020, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 928480251, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 1709111928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB373alteredBB, %originalBB363alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB329alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB267alteredBB, %originalBBalteredBB, %originalBB402, %if.end266, %if.end265, %if.end264, %originalBBpart2400, %originalBB398, %if.end263, %originalBBpart2396, %originalBB394, %if.end262, %originalBBpart2392, %originalBB390, %if.end261, %if.end260, %if.then258, %land.lhs.true247, %originalBBpart2388, %originalBB373, %land.lhs.true236, %land.lhs.true225, %if.else214, %if.end213, %if.then211, %land.lhs.true200, %land.lhs.true189, %originalBBpart2371, %originalBB363, %if.then178, %land.lhs.true175, %originalBBpart2361, %originalBB353, %if.else172, %if.end171, %originalBBpart2351, %originalBB349, %if.then169, %land.lhs.true158, %originalBBpart2347, %originalBB329, %land.lhs.true147, %originalBBpart2327, %originalBB316, %if.then136, %land.lhs.true133, %if.else130, %if.end129, %originalBBpart2314, %originalBB312, %if.then127, %land.lhs.true116, %originalBBpart2310, %originalBB300, %if.then105, %land.lhs.true102, %if.else99, %if.end98, %if.then96, %originalBBpart2298, %originalBB296, %land.lhs.true85, %if.then74, %land.lhs.true72, %originalBBpart2294, %originalBB292, %if.else70, %if.end69, %if.then67, %originalBBpart2290, %originalBB280, %land.lhs.true56, %land.lhs.true45, %if.then34, %originalBBpart2278, %originalBB276, %land.lhs.true32, %originalBBpart2274, %originalBB272, %if.else, %if.end, %if.then30, %land.lhs.true20, %land.lhs.true9, %originalBBpart2270, %originalBB267, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1863336804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1863336804, label %for.cond
    i32 694479528, label %for.body
    i32 -965496592, label %for.cond1
    i32 2098012179, label %originalBB
    i32 107167675, label %originalBBpart2
    i32 1642469186, label %for.body3
    i32 986839513, label %for.inc
    i32 1981044168, label %for.end
    i32 649941628, label %for.inc7
    i32 1470282611, label %originalBB22
    i32 301192482, label %originalBBpart229
    i32 163009444, label %for.end9
    i32 1150033892, label %for.cond10
    i32 1083270077, label %for.body12
    i32 -1778482358, label %for.cond13
    i32 -1202493729, label %for.body15
    i32 2129903776, label %for.inc16
    i32 1569684699, label %for.end18
    i32 -1556842556, label %for.inc19
    i32 -1237945419, label %for.end21
    i32 -60448573, label %originalBB31
    i32 1632058709, label %originalBBpart233
    i32 -1333184820, label %originalBBalteredBB
    i32 1477012330, label %originalBB22alteredBB
    i32 569564616, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 694479528, i32 163009444
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -965496592, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2098012179, i32 -1333184820
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -344688961
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -344688961
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 107167675, i32 -1333184820
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 1642469186, i32 1981044168
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 986839513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -965496592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 649941628, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1385964733
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1385964733
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1470282611, i32 1477012330
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -281765031
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -281765031
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 301192482, i32 1477012330
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1863336804, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1150033892, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 1083270077, i32 -1237945419
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1778482358, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %113, %114
  %115 = select i1 %cmp14, i32 -1202493729, i32 1569684699
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  call void @top(i32 %116, i32 %117, i32 %118, i32 %119, [20 x i32]* %arraydecay)
  store i32 2129903776, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 1442275177
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1442275177
  %inc17 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 -1778482358, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1556842556, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 1212399969
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1212399969
  %inc20 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1150033892, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 793021825
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 793021825
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -60448573, i32 569564616
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 393800928
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 393800928
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1632058709, i32 569564616
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %182, %183
  store i32 2098012179, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, -217101863
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -217101863
  %_ = sub i32 0, %184
  %188 = sub i32 %187, 711783937
  %189 = add i32 %188, 1
  %190 = add i32 %189, 711783937
  %gen = add i32 %187, 1
  %_23 = shl i32 %184, 1
  %191 = sub i32 0, 1
  %192 = add i32 %184, %191
  %_24 = sub i32 %184, 1
  %gen25 = mul i32 %192, 1
  %193 = sub i32 %184, 1802643151
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1802643151
  %_26 = sub i32 %184, 1
  %gen27 = mul i32 %195, 1
  %196 = sub i32 0, %184
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc8alteredBB = add nsw i32 %184, 1
  store i32 %199, i32* %i, align 4
  store i32 1470282611, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -60448573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB31, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart229, %originalBB22, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
