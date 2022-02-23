; ModuleID = 'source-C-CXX/82/295.c'
source_filename = "source-C-CXX/82/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @GPA(i32 %n) #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xuefen.reg2mem = alloca [10 x i32]*
  %chengji.reg2mem = alloca [10 x i32]*
  %sumcj.reg2mem = alloca float*
  %sumxf.reg2mem = alloca float*
  %gpa_1.reg2mem = alloca [10 x float]*
  %gpa.reg2mem = alloca [10 x float]*
  %result.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1747593034
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1747593034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 1175623974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1175623974, label %first
    i32 -2089775304, label %originalBB
    i32 -2003526721, label %originalBBpart2
    i32 -784011686, label %for.cond
    i32 -382004846, label %originalBB140
    i32 1494547770, label %originalBBpart2142
    i32 287480177, label %for.body
    i32 423801842, label %for.inc
    i32 -1246930672, label %originalBB144
    i32 -1305500703, label %originalBBpart2151
    i32 1771012767, label %for.end
    i32 271537400, label %originalBB153
    i32 561047298, label %originalBBpart2155
    i32 568457883, label %for.cond1
    i32 -1548018375, label %for.body3
    i32 -1696196933, label %for.inc7
    i32 -733176800, label %for.end9
    i32 1618412090, label %originalBB157
    i32 1429805161, label %originalBBpart2159
    i32 1369375020, label %for.cond10
    i32 -522307221, label %for.body12
    i32 344543748, label %originalBB161
    i32 -1881022866, label %originalBBpart2163
    i32 1060549905, label %land.lhs.true
    i32 -1030536017, label %if.then
    i32 1593871622, label %originalBB165
    i32 -2022078094, label %originalBBpart2167
    i32 1952541227, label %if.else
    i32 1326159916, label %land.lhs.true24
    i32 -1402252390, label %if.then28
    i32 431334927, label %originalBB169
    i32 -38540848, label %originalBBpart2171
    i32 -1356090903, label %if.else31
    i32 -2077397966, label %originalBB173
    i32 1324419909, label %originalBBpart2175
    i32 215308796, label %land.lhs.true35
    i32 668325103, label %if.then39
    i32 -1762449941, label %if.else42
    i32 -957891517, label %land.lhs.true46
    i32 1715255588, label %if.then50
    i32 1298845799, label %originalBB177
    i32 1604030621, label %originalBBpart2179
    i32 -648233522, label %if.else53
    i32 -1628555255, label %land.lhs.true57
    i32 -664844601, label %if.then61
    i32 -1102809532, label %if.else64
    i32 1040477819, label %land.lhs.true68
    i32 -1197879893, label %originalBB181
    i32 72667024, label %originalBBpart2183
    i32 -82070612, label %if.then72
    i32 107805891, label %if.else75
    i32 -254551414, label %originalBB185
    i32 -1644907031, label %originalBBpart2187
    i32 437113565, label %land.lhs.true79
    i32 -289578, label %originalBB189
    i32 1400812310, label %originalBBpart2191
    i32 202048397, label %if.then83
    i32 -187559562, label %if.else86
    i32 -1627257255, label %land.lhs.true90
    i32 -610667595, label %originalBB193
    i32 -85047843, label %originalBBpart2195
    i32 -586963360, label %if.then94
    i32 730085675, label %originalBB197
    i32 -924367553, label %originalBBpart2199
    i32 -1295933996, label %if.else97
    i32 505323745, label %land.lhs.true101
    i32 -1554207593, label %originalBB201
    i32 -1745183793, label %originalBBpart2203
    i32 -1556089748, label %if.then105
    i32 977938843, label %originalBB205
    i32 -567925748, label %originalBBpart2207
    i32 379422210, label %if.else108
    i32 -640424086, label %if.end
    i32 -1768381928, label %originalBB209
    i32 529514199, label %originalBBpart2211
    i32 -557194528, label %if.end111
    i32 465931468, label %originalBB213
    i32 -1403185999, label %originalBBpart2215
    i32 992444626, label %if.end112
    i32 451066398, label %if.end113
    i32 -1483881791, label %if.end114
    i32 -1382437568, label %if.end115
    i32 -874266146, label %if.end116
    i32 1448265421, label %if.end117
    i32 -1671380130, label %originalBB217
    i32 818262372, label %originalBBpart2219
    i32 -547847576, label %if.end118
    i32 -333758177, label %originalBB221
    i32 555235850, label %originalBBpart2223
    i32 1287722493, label %for.inc119
    i32 -1257052216, label %for.end121
    i32 1797094131, label %for.cond122
    i32 2092939231, label %originalBB225
    i32 -1074887899, label %originalBBpart2227
    i32 491660319, label %for.body124
    i32 -1686702908, label %for.inc137
    i32 -2117675517, label %originalBB229
    i32 1317563599, label %originalBBpart2244
    i32 -341380669, label %for.end139
    i32 -1234570936, label %originalBBalteredBB
    i32 22815868, label %originalBB140alteredBB
    i32 -442368327, label %originalBB144alteredBB
    i32 -1706426764, label %originalBB153alteredBB
    i32 1352040578, label %originalBB157alteredBB
    i32 -961414250, label %originalBB161alteredBB
    i32 -643034072, label %originalBB165alteredBB
    i32 -1768059164, label %originalBB169alteredBB
    i32 2031237486, label %originalBB173alteredBB
    i32 -2123301402, label %originalBB177alteredBB
    i32 125721566, label %originalBB181alteredBB
    i32 -1002356472, label %originalBB185alteredBB
    i32 -1549010568, label %originalBB189alteredBB
    i32 -293126003, label %originalBB193alteredBB
    i32 -1317781099, label %originalBB197alteredBB
    i32 1236826419, label %originalBB201alteredBB
    i32 82842099, label %originalBB205alteredBB
    i32 2033793901, label %originalBB209alteredBB
    i32 -482512730, label %originalBB213alteredBB
    i32 1561447640, label %originalBB217alteredBB
    i32 71938892, label %originalBB221alteredBB
    i32 -347119868, label %originalBB225alteredBB
    i32 -1835935648, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %10 = and i1 %.reload, %.reload248
  %11 = xor i1 %.reload, %.reload248
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload248
  %14 = select i1 %12, i32 -2089775304, i32 -1234570936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca float, align 4
  store float* %result, float** %result.reg2mem
  %gpa = alloca [10 x float], align 16
  store [10 x float]* %gpa, [10 x float]** %gpa.reg2mem
  %gpa_1 = alloca [10 x float], align 16
  store [10 x float]* %gpa_1, [10 x float]** %gpa_1.reg2mem
  %sumxf = alloca float, align 4
  store float* %sumxf, float** %sumxf.reg2mem
  %sumcj = alloca float, align 4
  store float* %sumcj, float** %sumcj.reg2mem
  %chengji = alloca [10 x i32], align 16
  store [10 x i32]* %chengji, [10 x i32]** %chengji.reg2mem
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %n.addr.reload254 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload254, align 4
  %sumxf.reload344 = load volatile float*, float** %sumxf.reg2mem
  store float 0.000000e+00, float* %sumxf.reload344, align 4
  %sumcj.reload347 = load volatile float*, float** %sumcj.reg2mem
  store float 0.000000e+00, float* %sumcj.reload347, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1413258145
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1413258145
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
  %41 = select i1 %39, i32 -2003526721, i32 -1234570936
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784011686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1369774909
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1369774909
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -382004846, i32 22815868
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload323, align 4
  %n.addr.reload253 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload253, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1579982121
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1579982121
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1494547770, i32 22815868
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 287480177, i32 1771012767
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %87 to i64
  %xuefen.reload374 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload374, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 423801842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1246930672, i32 -442368327
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload321, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload320, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -312941175
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -312941175
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1305500703, i32 -442368327
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -784011686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -544661397
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -544661397
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 271537400, i32 -1706426764
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -978745532
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -978745532
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 561047298, i32 -1706426764
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 568457883, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload318, align 4
  %n.addr.reload252 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload252, align 4
  %cmp2 = icmp slt i32 %176, %177
  %178 = select i1 %cmp2, i32 -1548018375, i32 -733176800
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload317, align 4
  %idxprom4 = sext i32 %179 to i64
  %chengji.reload372 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload372, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1696196933, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload316, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc8 = add nsw i32 %180, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload315, align 4
  store i32 568457883, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1618412090, i32 1352040578
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1342342443
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1342342443
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1429805161, i32 1352040578
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1369375020, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload313, align 4
  %n.addr.reload251 = load volatile i32*, i32** %n.addr.reg2mem
  %225 = load i32, i32* %n.addr.reload251, align 4
  %cmp11 = icmp slt i32 %224, %225
  %226 = select i1 %cmp11, i32 -522307221, i32 -1257052216
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1840649801
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1840649801
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 344543748, i32 -961414250
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload312, align 4
  %idxprom13 = sext i32 %254 to i64
  %chengji.reload371 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload371, i64 0, i64 %idxprom13
  %255 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 90, %255
  store i1 %cmp15, i1* %cmp15.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1705005470
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1705005470
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1881022866, i32 -961414250
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %271 = select i1 %cmp15.reload, i32 1060549905, i32 1952541227
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload311, align 4
  %idxprom16 = sext i32 %272 to i64
  %chengji.reload370 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload370, i64 0, i64 %idxprom16
  %273 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %273, 100
  %274 = select i1 %cmp18, i32 -1030536017, i32 1952541227
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 529892810
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 529892810
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1593871622, i32 -643034072
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload310, align 4
  %idxprom19 = sext i32 %302 to i64
  %gpa.reload340 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload340, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2022078094, i32 -643034072
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -547847576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload309, align 4
  %idxprom21 = sext i32 %317 to i64
  %chengji.reload369 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload369, i64 0, i64 %idxprom21
  %318 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 85, %318
  %319 = select i1 %cmp23, i32 1326159916, i32 -1356090903
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload308, align 4
  %idxprom25 = sext i32 %320 to i64
  %chengji.reload368 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload368, i64 0, i64 %idxprom25
  %321 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %321, 89
  %322 = select i1 %cmp27, i32 -1402252390, i32 -1356090903
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 431334927, i32 -1768059164
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload307, align 4
  %idxprom29 = sext i32 %349 to i64
  %gpa.reload339 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload339, i64 0, i64 %idxprom29
  store float 0x400D9999A0000000, float* %arrayidx30, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -932234785
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -932234785
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
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
  %376 = select i1 %374, i32 -38540848, i32 -1768059164
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1448265421, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2077397966, i32 2031237486
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload306, align 4
  %idxprom32 = sext i32 %403 to i64
  %chengji.reload367 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload367, i64 0, i64 %idxprom32
  %404 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 82, %404
  store i1 %cmp34, i1* %cmp34.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1324419909, i32 2031237486
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %419 = select i1 %cmp34.reload, i32 215308796, i32 -1762449941
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload305, align 4
  %idxprom36 = sext i32 %420 to i64
  %chengji.reload366 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload366, i64 0, i64 %idxprom36
  %421 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %421, 84
  %422 = select i1 %cmp38, i32 668325103, i32 -1762449941
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload304, align 4
  %idxprom40 = sext i32 %423 to i64
  %gpa.reload338 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload338, i64 0, i64 %idxprom40
  store float 0x400A666660000000, float* %arrayidx41, align 4
  store i32 -874266146, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload303, align 4
  %idxprom43 = sext i32 %424 to i64
  %chengji.reload365 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload365, i64 0, i64 %idxprom43
  %425 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 78, %425
  %426 = select i1 %cmp45, i32 -957891517, i32 -648233522
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload302, align 4
  %idxprom47 = sext i32 %427 to i64
  %chengji.reload364 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload364, i64 0, i64 %idxprom47
  %428 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %428, 81
  %429 = select i1 %cmp49, i32 1715255588, i32 -648233522
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1298845799, i32 -2123301402
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload301, align 4
  %idxprom51 = sext i32 %456 to i64
  %gpa.reload337 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload337, i64 0, i64 %idxprom51
  store float 3.000000e+00, float* %arrayidx52, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1175162204
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1175162204
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1604030621, i32 -2123301402
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1382437568, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload300, align 4
  %idxprom54 = sext i32 %472 to i64
  %chengji.reload363 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload363, i64 0, i64 %idxprom54
  %473 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 75, %473
  %474 = select i1 %cmp56, i32 -1628555255, i32 -1102809532
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload299, align 4
  %idxprom58 = sext i32 %475 to i64
  %chengji.reload362 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload362, i64 0, i64 %idxprom58
  %476 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %476, 77
  %477 = select i1 %cmp60, i32 -664844601, i32 -1102809532
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload298, align 4
  %idxprom62 = sext i32 %478 to i64
  %gpa.reload336 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload336, i64 0, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  store i32 -1483881791, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload297, align 4
  %idxprom65 = sext i32 %479 to i64
  %chengji.reload361 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload361, i64 0, i64 %idxprom65
  %480 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 72, %480
  %481 = select i1 %cmp67, i32 1040477819, i32 107805891
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1197879893, i32 125721566
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload296, align 4
  %idxprom69 = sext i32 %508 to i64
  %chengji.reload360 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload360, i64 0, i64 %idxprom69
  %509 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %509, 74
  store i1 %cmp71, i1* %cmp71.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -2116979741
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -2116979741
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 72667024, i32 125721566
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %537 = select i1 %cmp71.reload, i32 -82070612, i32 107805891
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload295, align 4
  %idxprom73 = sext i32 %538 to i64
  %gpa.reload335 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload335, i64 0, i64 %idxprom73
  store float 0x4002666660000000, float* %arrayidx74, align 4
  store i32 451066398, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1057985102
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1057985102
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -254551414, i32 -1002356472
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload294, align 4
  %idxprom76 = sext i32 %554 to i64
  %chengji.reload359 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload359, i64 0, i64 %idxprom76
  %555 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 68, %555
  store i1 %cmp78, i1* %cmp78.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1644907031, i32 -1002356472
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %582 = select i1 %cmp78.reload, i32 437113565, i32 -187559562
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -503710815
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -503710815
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -289578, i32 -1549010568
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload293, align 4
  %idxprom80 = sext i32 %598 to i64
  %chengji.reload358 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload358, i64 0, i64 %idxprom80
  %599 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %599, 71
  store i1 %cmp82, i1* %cmp82.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1400812310, i32 -1549010568
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %626 = select i1 %cmp82.reload, i32 202048397, i32 -187559562
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload292, align 4
  %idxprom84 = sext i32 %627 to i64
  %gpa.reload334 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload334, i64 0, i64 %idxprom84
  store float 2.000000e+00, float* %arrayidx85, align 4
  store i32 992444626, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload291, align 4
  %idxprom87 = sext i32 %628 to i64
  %chengji.reload357 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload357, i64 0, i64 %idxprom87
  %629 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 64, %629
  %630 = select i1 %cmp89, i32 -1627257255, i32 -1295933996
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -610667595, i32 -293126003
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload290, align 4
  %idxprom91 = sext i32 %657 to i64
  %chengji.reload356 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload356, i64 0, i64 %idxprom91
  %658 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %658, 67
  store i1 %cmp93, i1* %cmp93.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -85047843, i32 -293126003
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %673 = select i1 %cmp93.reload, i32 -586963360, i32 -1295933996
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 730085675, i32 -1317781099
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload289, align 4
  %idxprom95 = sext i32 %700 to i64
  %gpa.reload333 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload333, i64 0, i64 %idxprom95
  store float 1.500000e+00, float* %arrayidx96, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -924367553, i32 -1317781099
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -557194528, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload288, align 4
  %idxprom98 = sext i32 %715 to i64
  %chengji.reload355 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload355, i64 0, i64 %idxprom98
  %716 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 60, %716
  %717 = select i1 %cmp100, i32 505323745, i32 379422210
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1554207593, i32 1236826419
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload287, align 4
  %idxprom102 = sext i32 %744 to i64
  %chengji.reload354 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload354, i64 0, i64 %idxprom102
  %745 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %745, 63
  store i1 %cmp104, i1* %cmp104.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1745183793, i32 1236826419
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %760 = select i1 %cmp104.reload, i32 -1556089748, i32 379422210
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 977938843, i32 82842099
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload286, align 4
  %idxprom106 = sext i32 %775 to i64
  %gpa.reload332 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload332, i64 0, i64 %idxprom106
  store float 1.000000e+00, float* %arrayidx107, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -567925748, i32 82842099
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -640424086, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload285, align 4
  %idxprom109 = sext i32 %802 to i64
  %gpa.reload331 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload331, i64 0, i64 %idxprom109
  store float 0.000000e+00, float* %arrayidx110, align 4
  store i32 -640424086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -510089014
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -510089014
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1768381928, i32 2033793901
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1436330745
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1436330745
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 529514199, i32 2033793901
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -557194528, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 465931468, i32 -482512730
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 635026152
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 635026152
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1403185999, i32 -482512730
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 992444626, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 451066398, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1483881791, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1382437568, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -874266146, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1448265421, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1721300726
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1721300726
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1671380130, i32 1561447640
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 818262372, i32 1561447640
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -547847576, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 459274404
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 459274404
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -333758177, i32 71938892
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1175868478
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1175868478
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 555235850, i32 71938892
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1287722493, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload284, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc120 = add nsw i32 %969, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %973, i32* %i.reload283, align 4
  store i32 1369375020, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 1797094131, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, -2062357574
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -2062357574
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 2092939231, i32 -347119868
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload281, align 4
  %n.addr.reload250 = load volatile i32*, i32** %n.addr.reg2mem
  %1002 = load i32, i32* %n.addr.reload250, align 4
  %cmp123 = icmp slt i32 %1001, %1002
  store i1 %cmp123, i1* %cmp123.reg2mem
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -1074887899, i32 -347119868
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %1017 = select i1 %cmp123.reload, i32 491660319, i32 -341380669
  store i32 %1017, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload280, align 4
  %idxprom125 = sext i32 %1018 to i64
  %gpa.reload330 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload330, i64 0, i64 %idxprom125
  %1019 = load float, float* %arrayidx126, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload279, align 4
  %idxprom127 = sext i32 %1020 to i64
  %xuefen.reload373 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload373, i64 0, i64 %idxprom127
  %1021 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %1021 to float
  %mul = fmul float %1019, %conv
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload278, align 4
  %idxprom129 = sext i32 %1022 to i64
  %gpa_1.reload341 = load volatile [10 x float]*, [10 x float]** %gpa_1.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* %gpa_1.reload341, i64 0, i64 %idxprom129
  store float %mul, float* %arrayidx130, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload277, align 4
  %idxprom131 = sext i32 %1023 to i64
  %gpa_1.reload = load volatile [10 x float]*, [10 x float]** %gpa_1.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %gpa_1.reload, i64 0, i64 %idxprom131
  %1024 = load float, float* %arrayidx132, align 4
  %sumcj.reload346 = load volatile float*, float** %sumcj.reg2mem
  %1025 = load float, float* %sumcj.reload346, align 4
  %add = fadd float %1025, %1024
  %sumcj.reload345 = load volatile float*, float** %sumcj.reg2mem
  store float %add, float* %sumcj.reload345, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload276, align 4
  %idxprom133 = sext i32 %1026 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxprom133
  %1027 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %1027 to float
  %sumxf.reload343 = load volatile float*, float** %sumxf.reg2mem
  %1028 = load float, float* %sumxf.reload343, align 4
  %add136 = fadd float %1028, %conv135
  %sumxf.reload342 = load volatile float*, float** %sumxf.reg2mem
  store float %add136, float* %sumxf.reload342, align 4
  store i32 -1686702908, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 182775164
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 182775164
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -2117675517, i32 -1835935648
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload275, align 4
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %inc138 = add nsw i32 %1044, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %1048, i32* %i.reload274, align 4
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 %1049, -2104596819
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -2104596819
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1317563599, i32 -1835935648
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1797094131, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %sumcj.reload = load volatile float*, float** %sumcj.reg2mem
  %1076 = load float, float* %sumcj.reload, align 4
  %sumxf.reload = load volatile float*, float** %sumxf.reg2mem
  %1077 = load float, float* %sumxf.reload, align 4
  %div = fdiv float %1076, %1077
  %result.reload325 = load volatile float*, float** %result.reg2mem
  store float %div, float* %result.reload325, align 4
  %result.reload = load volatile float*, float** %result.reg2mem
  %1078 = load float, float* %result.reload, align 4
  ret float %1078

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca float, align 4
  %gpaalteredBB = alloca [10 x float], align 16
  %gpa_1alteredBB = alloca [10 x float], align 16
  %sumxfalteredBB = alloca float, align 4
  %sumcjalteredBB = alloca float, align 4
  %chengjialteredBB = alloca [10 x i32], align 16
  %xuefenalteredBB = alloca [10 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store float 0.000000e+00, float* %sumxfalteredBB, align 4
  store float 0.000000e+00, float* %sumcjalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2089775304, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload273, align 4
  %n.addr.reload249 = load volatile i32*, i32** %n.addr.reg2mem
  %1080 = load i32, i32* %n.addr.reload249, align 4
  %cmpalteredBB = icmp slt i32 %1079, %1080
  store i32 -382004846, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload272, align 4
  %_ = shl i32 %1081, 1
  %1082 = sub i32 0, -1204708671
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, -1204708671
  %_145 = sub i32 0, %1081
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %gen = add i32 %1084, 1
  %1089 = add i32 0, -1627200646
  %1090 = sub i32 %1089, %1081
  %1091 = sub i32 %1090, -1627200646
  %_146 = sub i32 0, %1081
  %1092 = add i32 %1091, 2128515125
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 2128515125
  %gen147 = add i32 %1091, 1
  %1095 = sub i32 0, -1132614888
  %1096 = sub i32 %1095, %1081
  %1097 = add i32 %1096, -1132614888
  %_148 = sub i32 0, %1081
  %1098 = sub i32 %1097, 31404882
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 31404882
  %gen149 = add i32 %1097, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1081, %1101
  %incalteredBB = add nsw i32 %1081, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %1102, i32* %i.reload271, align 4
  store i32 -1246930672, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 271537400, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 1618412090, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload268, align 4
  %idxprom13alteredBB = sext i32 %1103 to i64
  %chengji.reload353 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload353, i64 0, i64 %idxprom13alteredBB
  %1104 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 90, %1104
  store i32 344543748, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload267, align 4
  %idxprom19alteredBB = sext i32 %1105 to i64
  %gpa.reload329 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload329, i64 0, i64 %idxprom19alteredBB
  store float 4.000000e+00, float* %arrayidx20alteredBB, align 4
  store i32 1593871622, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload266, align 4
  %idxprom29alteredBB = sext i32 %1106 to i64
  %gpa.reload328 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload328, i64 0, i64 %idxprom29alteredBB
  store float 0x400D9999A0000000, float* %arrayidx30alteredBB, align 4
  store i32 431334927, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload265, align 4
  %idxprom32alteredBB = sext i32 %1107 to i64
  %chengji.reload352 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload352, i64 0, i64 %idxprom32alteredBB
  %1108 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 82, %1108
  store i32 -2077397966, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload264, align 4
  %idxprom51alteredBB = sext i32 %1109 to i64
  %gpa.reload327 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload327, i64 0, i64 %idxprom51alteredBB
  store float 3.000000e+00, float* %arrayidx52alteredBB, align 4
  store i32 1298845799, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload263, align 4
  %idxprom69alteredBB = sext i32 %1110 to i64
  %chengji.reload351 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload351, i64 0, i64 %idxprom69alteredBB
  %1111 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %1111, 74
  store i32 -1197879893, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload262, align 4
  %idxprom76alteredBB = sext i32 %1112 to i64
  %chengji.reload350 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload350, i64 0, i64 %idxprom76alteredBB
  %1113 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sle i32 68, %1113
  store i32 -254551414, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload261, align 4
  %idxprom80alteredBB = sext i32 %1114 to i64
  %chengji.reload349 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload349, i64 0, i64 %idxprom80alteredBB
  %1115 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sle i32 %1115, 71
  store i32 -289578, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload260, align 4
  %idxprom91alteredBB = sext i32 %1116 to i64
  %chengji.reload348 = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload348, i64 0, i64 %idxprom91alteredBB
  %1117 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %1117, 67
  store i32 -610667595, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload259, align 4
  %idxprom95alteredBB = sext i32 %1118 to i64
  %gpa.reload326 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload326, i64 0, i64 %idxprom95alteredBB
  store float 1.500000e+00, float* %arrayidx96alteredBB, align 4
  store i32 730085675, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %1119 = load i32, i32* %i.reload258, align 4
  %idxprom102alteredBB = sext i32 %1119 to i64
  %chengji.reload = load volatile [10 x i32]*, [10 x i32]** %chengji.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji.reload, i64 0, i64 %idxprom102alteredBB
  %1120 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sle i32 %1120, 63
  store i32 -1554207593, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload257, align 4
  %idxprom106alteredBB = sext i32 %1121 to i64
  %gpa.reload = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload, i64 0, i64 %idxprom106alteredBB
  store float 1.000000e+00, float* %arrayidx107alteredBB, align 4
  store i32 977938843, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1768381928, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 465931468, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1671380130, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -333758177, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload256, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %1123 = load i32, i32* %n.addr.reload, align 4
  %cmp123alteredBB = icmp slt i32 %1122, %1123
  store i32 2092939231, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload255, align 4
  %1125 = add i32 0, -1488124375
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -1488124375
  %_230 = sub i32 0, %1124
  %1128 = sub i32 %1127, -1217698378
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1217698378
  %gen231 = add i32 %1127, 1
  %_232 = shl i32 %1124, 1
  %1131 = sub i32 0, %1124
  %1132 = add i32 0, %1131
  %_233 = sub i32 0, %1124
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen234 = add i32 %1132, 1
  %1137 = add i32 %1124, 2134345827
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 2134345827
  %_235 = sub i32 %1124, 1
  %gen236 = mul i32 %1139, 1
  %1140 = sub i32 %1124, 1444994077
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 1444994077
  %_237 = sub i32 %1124, 1
  %gen238 = mul i32 %1142, 1
  %_239 = shl i32 %1124, 1
  %1143 = add i32 0, 544373604
  %1144 = sub i32 %1143, %1124
  %1145 = sub i32 %1144, 544373604
  %_240 = sub i32 0, %1124
  %1146 = add i32 %1145, 197440891
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 197440891
  %gen241 = add i32 %1145, 1
  %_242 = shl i32 %1124, 1
  %1149 = sub i32 %1124, 1875633576
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, 1875633576
  %inc138alteredBB = add nsw i32 %1124, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1151, i32* %i.reload, align 4
  store i32 -2117675517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB229, %for.inc137, %for.body124, %originalBBpart2227, %originalBB225, %for.cond122, %for.end121, %for.inc119, %originalBBpart2223, %originalBB221, %if.end118, %originalBBpart2219, %originalBB217, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2215, %originalBB213, %if.end111, %originalBBpart2211, %originalBB209, %if.end, %if.else108, %originalBBpart2207, %originalBB205, %if.then105, %originalBBpart2203, %originalBB201, %land.lhs.true101, %if.else97, %originalBBpart2199, %originalBB197, %if.then94, %originalBBpart2195, %originalBB193, %land.lhs.true90, %if.else86, %if.then83, %originalBBpart2191, %originalBB189, %land.lhs.true79, %originalBBpart2187, %originalBB185, %if.else75, %if.then72, %originalBBpart2183, %originalBB181, %land.lhs.true68, %if.else64, %if.then61, %land.lhs.true57, %if.else53, %originalBBpart2179, %originalBB177, %if.then50, %land.lhs.true46, %if.else42, %if.then39, %land.lhs.true35, %originalBBpart2175, %originalBB173, %if.else31, %originalBBpart2171, %originalBB169, %if.then28, %land.lhs.true24, %if.else, %originalBBpart2167, %originalBB165, %if.then, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body12, %for.cond10, %originalBBpart2159, %originalBB157, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB144, %for.inc, %for.body, %originalBBpart2142, %originalBB140, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %gpa = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call float @GPA(i32 %0)
  store float %call1, float* %gpa, align 4
  %1 = load float, float* %gpa, align 4
  %conv = fpext float %1 to double
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
