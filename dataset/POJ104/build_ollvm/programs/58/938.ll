; ModuleID = 'source-C-CXX/58/938.c'
source_filename = "source-C-CXX/58/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [150 x [150 x i8]]*
  %p.reg2mem = alloca [150 x [150 x i8]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -823887596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -823887596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 -605790118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -605790118, label %first
    i32 407339696, label %originalBB
    i32 -1620224069, label %originalBBpart2
    i32 1655211826, label %for.cond
    i32 -1880687541, label %originalBB166
    i32 -1996015926, label %originalBBpart2168
    i32 -940319391, label %for.body
    i32 524439585, label %for.cond1
    i32 1819310196, label %for.body3
    i32 -32932574, label %originalBB170
    i32 -430618552, label %originalBBpart2172
    i32 1007048192, label %for.inc
    i32 476416399, label %for.end
    i32 898587815, label %for.inc10
    i32 1256134910, label %for.end12
    i32 1359398275, label %originalBB174
    i32 185236841, label %originalBBpart2176
    i32 1116101182, label %for.cond13
    i32 -1772996984, label %originalBB178
    i32 481551889, label %originalBBpart2182
    i32 -621661028, label %for.body15
    i32 -48075408, label %for.cond19
    i32 -1234500250, label %originalBB184
    i32 -1843018640, label %originalBBpart2186
    i32 -292329916, label %for.body21
    i32 -120158447, label %for.inc30
    i32 -1125003533, label %for.end31
    i32 151897324, label %originalBB188
    i32 1287055294, label %originalBBpart2190
    i32 1125161557, label %for.inc35
    i32 -2046404787, label %originalBB192
    i32 -1367760864, label %originalBBpart2205
    i32 -1204291661, label %for.end37
    i32 1180870135, label %originalBB207
    i32 652837725, label %originalBBpart2209
    i32 -1234741416, label %for.cond39
    i32 1724822605, label %originalBB211
    i32 -1351751662, label %originalBBpart2227
    i32 -1398810928, label %for.body42
    i32 -609506636, label %for.cond43
    i32 1655360428, label %for.body46
    i32 1531984741, label %for.cond47
    i32 656807046, label %for.body50
    i32 607852881, label %if.then
    i32 660303972, label %lor.lhs.false
    i32 460834651, label %originalBB229
    i32 -53752942, label %originalBBpart2234
    i32 191208265, label %lor.lhs.false73
    i32 1085930048, label %originalBB236
    i32 -1114830482, label %originalBBpart2251
    i32 -1235030104, label %lor.lhs.false82
    i32 -830873107, label %originalBB253
    i32 -1731145871, label %originalBBpart2264
    i32 -2023341404, label %if.then91
    i32 -915829962, label %if.end
    i32 -618545228, label %if.end96
    i32 -924317230, label %originalBB266
    i32 -2092870542, label %originalBBpart2268
    i32 460879752, label %for.inc97
    i32 -2131226476, label %for.end99
    i32 297939956, label %originalBB270
    i32 -1797861817, label %originalBBpart2272
    i32 865693480, label %for.inc100
    i32 969166468, label %originalBB274
    i32 1278974700, label %originalBBpart2279
    i32 -1226790595, label %for.end102
    i32 -215252624, label %for.cond103
    i32 -670535746, label %for.body107
    i32 1998386404, label %for.cond108
    i32 -370733007, label %for.body112
    i32 -86814680, label %originalBB281
    i32 504030810, label %originalBBpart2283
    i32 186574915, label %if.then120
    i32 310219736, label %if.end129
    i32 -1208321782, label %for.inc130
    i32 700198801, label %for.end132
    i32 -1070526447, label %originalBB285
    i32 -1722738006, label %originalBBpart2287
    i32 -1802495229, label %for.inc133
    i32 -1138749026, label %for.end135
    i32 -2007457733, label %originalBB289
    i32 1733222729, label %originalBBpart2291
    i32 -2029660332, label %for.inc136
    i32 -634068913, label %for.end138
    i32 1997547146, label %for.cond139
    i32 -1137868598, label %for.body143
    i32 959865155, label %for.cond144
    i32 -659506587, label %for.body148
    i32 -538011313, label %originalBB293
    i32 -79774286, label %originalBBpart2295
    i32 291593892, label %if.then156
    i32 91914208, label %if.end158
    i32 1628165222, label %originalBB297
    i32 -884268777, label %originalBBpart2299
    i32 -295319183, label %for.inc159
    i32 1139070995, label %for.end161
    i32 1379358844, label %for.inc162
    i32 2003417491, label %for.end164
    i32 -1665759498, label %originalBBalteredBB
    i32 732531645, label %originalBB166alteredBB
    i32 83890516, label %originalBB170alteredBB
    i32 1442696888, label %originalBB174alteredBB
    i32 1713620779, label %originalBB178alteredBB
    i32 -858103234, label %originalBB184alteredBB
    i32 -1357462377, label %originalBB188alteredBB
    i32 -263183301, label %originalBB192alteredBB
    i32 -519463479, label %originalBB207alteredBB
    i32 -1202435877, label %originalBB211alteredBB
    i32 1260274791, label %originalBB229alteredBB
    i32 -1808534522, label %originalBB236alteredBB
    i32 1122915462, label %originalBB253alteredBB
    i32 -724947151, label %originalBB266alteredBB
    i32 1209736342, label %originalBB270alteredBB
    i32 508449968, label %originalBB274alteredBB
    i32 -1647051342, label %originalBB281alteredBB
    i32 1393149914, label %originalBB285alteredBB
    i32 370992849, label %originalBB289alteredBB
    i32 895597138, label %originalBB293alteredBB
    i32 -657653088, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %10 = and i1 %.reload, %.reload303
  %11 = xor i1 %.reload, %.reload303
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload303
  %14 = select i1 %12, i32 407339696, i32 -1665759498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca [150 x [150 x i8]], align 16
  store [150 x [150 x i8]]* %p, [150 x [150 x i8]]** %p.reg2mem
  %a = alloca [150 x [150 x i8]], align 16
  store [150 x [150 x i8]]* %a, [150 x [150 x i8]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload304 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload304, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1620224069, i32 -1665759498
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1655211826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -162085942
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -162085942
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1880687541, i32 732531645
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload365, align 4
  %cmp = icmp slt i32 %44, 150
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1940641951
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1940641951
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1996015926, i32 732531645
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -940319391, i32 1256134910
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload409, align 4
  store i32 524439585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload408, align 4
  %cmp2 = icmp slt i32 %61, 150
  %62 = select i1 %cmp2, i32 1819310196, i32 476416399
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1669773030
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1669773030
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -32932574, i32 83890516
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload364, align 4
  %idxprom = sext i32 %78 to i64
  %p.reload434 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload434, i64 0, i64 %idxprom
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload407, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload363, align 4
  %idxprom6 = sext i32 %80 to i64
  %a.reload439 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a.reload439, i64 0, i64 %idxprom6
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload406, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -531232058
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -531232058
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -430618552, i32 83890516
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1007048192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload405, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload404, align 4
  store i32 524439585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 898587815, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload362, align 4
  %115 = sub i32 %114, 189221348
  %116 = add i32 %115, 1
  %117 = add i32 %116, 189221348
  %inc11 = add nsw i32 %114, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload361, align 4
  store i32 1655211826, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 426229086
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 426229086
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1359398275, i32 1442696888
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload314)
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload360, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload403, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload359, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1904072172
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1904072172
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 185236841, i32 1442696888
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1116101182, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1772996984, i32 1713620779
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload358, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload313, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 1
  %cmp14 = icmp slt i32 %174, %179
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1817646814
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1817646814
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 481551889, i32 1713620779
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 -621661028, i32 -1204291661
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload357, align 4
  %idxprom16 = sext i32 %208 to i64
  %p.reload433 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload433, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx17, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload312, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload402, align 4
  store i32 -48075408, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1105760363
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1105760363
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1234500250, i32 -858103234
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload401, align 4
  %cmp20 = icmp sge i32 %237, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1843018640, i32 -858103234
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %264 = select i1 %cmp20.reload, i32 -292329916, i32 -1125003533
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload356, align 4
  %idxprom22 = sext i32 %265 to i64
  %p.reload432 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload432, i64 0, i64 %idxprom22
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload400, align 4
  %267 = sub i32 %266, 1755734907
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1755734907
  %sub = sub nsw i32 %266, 1
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %270 = load i8, i8* %arrayidx25, align 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload355, align 4
  %idxprom26 = sext i32 %271 to i64
  %p.reload431 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload431, i64 0, i64 %idxprom26
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload399, align 4
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %270, i8* %arrayidx29, align 1
  store i32 -120158447, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload398, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload397, align 4
  store i32 -48075408, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -773069535
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -773069535
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 151897324, i32 -1357462377
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload354, align 4
  %idxprom32 = sext i32 %303 to i64
  %p.reload430 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload430, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx33, i64 0, i64 0
  store i8 48, i8* %arrayidx34, align 2
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2106666185
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2106666185
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1287055294, i32 -1357462377
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1125161557, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1596708564
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1596708564
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2046404787, i32 -263183301
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload353, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc36 = add nsw i32 %358, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload352, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1415857001
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1415857001
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1367760864, i32 -263183301
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1116101182, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2007835490
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2007835490
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1180870135, i32 -519463479
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload417)
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload414, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 2094421424
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2094421424
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 652837725, i32 -519463479
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1234741416, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1347475606
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1347475606
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1724822605, i32 -1202435877
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload413, align 4
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload416, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub40 = sub nsw i32 %436, 1
  %cmp41 = icmp slt i32 %435, %438
  store i1 %cmp41, i1* %cmp41.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1100603838
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1100603838
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1351751662, i32 -1202435877
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %466 = select i1 %cmp41.reload, i32 -1398810928, i32 -634068913
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload351, align 4
  store i32 -609506636, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload350, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload311, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add44 = add nsw i32 %468, 1
  %cmp45 = icmp slt i32 %467, %472
  %473 = select i1 %cmp45, i32 1655360428, i32 -1226790595
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload396, align 4
  store i32 1531984741, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload395, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload310, align 4
  %476 = sub i32 %475, 1080607163
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1080607163
  %add48 = add nsw i32 %475, 1
  %cmp49 = icmp slt i32 %474, %478
  %479 = select i1 %cmp49, i32 656807046, i32 -2131226476
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload349, align 4
  %idxprom51 = sext i32 %480 to i64
  %p.reload429 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload429, i64 0, i64 %idxprom51
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload394, align 4
  %idxprom53 = sext i32 %481 to i64
  %arrayidx54 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %482 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %482 to i32
  %cmp55 = icmp ne i32 %conv, 35
  %483 = select i1 %cmp55, i32 607852881, i32 -618545228
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload348, align 4
  %485 = sub i32 %484, 1616651535
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1616651535
  %add57 = add nsw i32 %484, 1
  %idxprom58 = sext i32 %487 to i64
  %p.reload428 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload428, i64 0, i64 %idxprom58
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload393, align 4
  %idxprom60 = sext i32 %488 to i64
  %arrayidx61 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %489 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %489 to i32
  %cmp63 = icmp eq i32 %conv62, 64
  %490 = select i1 %cmp63, i32 -2023341404, i32 660303972
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 460834651, i32 1260274791
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload347, align 4
  %idxprom65 = sext i32 %517 to i64
  %p.reload427 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload427, i64 0, i64 %idxprom65
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload392, align 4
  %519 = add i32 %518, -283648415
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -283648415
  %add67 = add nsw i32 %518, 1
  %idxprom68 = sext i32 %521 to i64
  %arrayidx69 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %522 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %522 to i32
  %cmp71 = icmp eq i32 %conv70, 64
  store i1 %cmp71, i1* %cmp71.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 277434043
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 277434043
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -53752942, i32 1260274791
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %550 = select i1 %cmp71.reload, i32 -2023341404, i32 191208265
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1756463786
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1756463786
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1085930048, i32 -1808534522
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload346, align 4
  %579 = sub i32 %578, -671373615
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -671373615
  %sub74 = sub nsw i32 %578, 1
  %idxprom75 = sext i32 %581 to i64
  %p.reload426 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload426, i64 0, i64 %idxprom75
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload391, align 4
  %idxprom77 = sext i32 %582 to i64
  %arrayidx78 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %583 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %583 to i32
  %cmp80 = icmp eq i32 %conv79, 64
  store i1 %cmp80, i1* %cmp80.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -388563373
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -388563373
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1114830482, i32 -1808534522
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %611 = select i1 %cmp80.reload, i32 -2023341404, i32 -1235030104
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1172719342
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1172719342
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -830873107, i32 1122915462
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload345, align 4
  %idxprom83 = sext i32 %639 to i64
  %p.reload425 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx84 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload425, i64 0, i64 %idxprom83
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload390, align 4
  %641 = add i32 %640, 1741415913
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1741415913
  %sub85 = sub nsw i32 %640, 1
  %idxprom86 = sext i32 %643 to i64
  %arrayidx87 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %644 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %644 to i32
  %cmp89 = icmp eq i32 %conv88, 64
  store i1 %cmp89, i1* %cmp89.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 836386665
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 836386665
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1731145871, i32 1122915462
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %672 = select i1 %cmp89.reload, i32 -2023341404, i32 -915829962
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload344, align 4
  %idxprom92 = sext i32 %673 to i64
  %a.reload438 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a.reload438, i64 0, i64 %idxprom92
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload389, align 4
  %idxprom94 = sext i32 %674 to i64
  %arrayidx95 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 33, i8* %arrayidx95, align 1
  store i32 -915829962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -618545228, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1298816974
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1298816974
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
  %701 = select i1 %699, i32 -924317230, i32 -724947151
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1432063399
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1432063399
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -2092870542, i32 -724947151
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 460879752, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload388, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc98 = add nsw i32 %729, 1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload387, align 4
  store i32 1531984741, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 297939956, i32 1209736342
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
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
  %759 = select i1 %757, i32 -1797861817, i32 1209736342
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 865693480, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -1376780355
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1376780355
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 969166468, i32 508449968
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload343, align 4
  %776 = sub i32 %775, -760095291
  %777 = add i32 %776, 1
  %778 = add i32 %777, -760095291
  %inc101 = add nsw i32 %775, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload342, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 2042654615
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 2042654615
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1278974700, i32 508449968
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -609506636, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload341, align 4
  store i32 -215252624, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload340, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %795 = load i32, i32* %n.reload309, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add104 = add nsw i32 %795, 1
  %cmp105 = icmp slt i32 %794, %799
  %800 = select i1 %cmp105, i32 -670535746, i32 -1138749026
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload386, align 4
  store i32 1998386404, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload385, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload308, align 4
  %803 = sub i32 %802, 1120289997
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1120289997
  %add109 = add nsw i32 %802, 1
  %cmp110 = icmp slt i32 %801, %805
  %806 = select i1 %cmp110, i32 -370733007, i32 700198801
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1598565011
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1598565011
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -86814680, i32 -1647051342
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload339, align 4
  %idxprom113 = sext i32 %834 to i64
  %a.reload437 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a.reload437, i64 0, i64 %idxprom113
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload384, align 4
  %idxprom115 = sext i32 %835 to i64
  %arrayidx116 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %836 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %836 to i32
  %cmp118 = icmp eq i32 %conv117, 33
  store i1 %cmp118, i1* %cmp118.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -634900673
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -634900673
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 504030810, i32 -1647051342
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %864 = select i1 %cmp118.reload, i32 186574915, i32 310219736
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload338, align 4
  %idxprom121 = sext i32 %865 to i64
  %p.reload424 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx122 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload424, i64 0, i64 %idxprom121
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload383, align 4
  %idxprom123 = sext i32 %866 to i64
  %arrayidx124 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload337, align 4
  %idxprom125 = sext i32 %867 to i64
  %a.reload436 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a.reload436, i64 0, i64 %idxprom125
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload382, align 4
  %idxprom127 = sext i32 %868 to i64
  %arrayidx128 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  store i8 48, i8* %arrayidx128, align 1
  store i32 310219736, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1208321782, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload381, align 4
  %870 = add i32 %869, -334970975
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -334970975
  %inc131 = add nsw i32 %869, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %872, i32* %j.reload380, align 4
  store i32 1998386404, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, -710952510
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -710952510
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1070526447, i32 1393149914
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -1722738006, i32 1393149914
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1802495229, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload336, align 4
  %915 = add i32 %914, 1387699779
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 1387699779
  %inc134 = add nsw i32 %914, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %917, i32* %i.reload335, align 4
  store i32 -215252624, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, 1642191906
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1642191906
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -2007457733, i32 370992849
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1733222729, i32 370992849
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2029660332, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %959 = load i32, i32* %k.reload412, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %inc137 = add nsw i32 %959, 1
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 %961, i32* %k.reload411, align 4
  store i32 -1234741416, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %sum.reload442 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload442, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  store i32 1997547146, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload333, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %963 = load i32, i32* %n.reload307, align 4
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %add140 = add nsw i32 %963, 1
  %cmp141 = icmp slt i32 %962, %967
  %968 = select i1 %cmp141, i32 -1137868598, i32 2003417491
  store i32 %968, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload379, align 4
  store i32 959865155, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload378, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %970 = load i32, i32* %n.reload306, align 4
  %971 = sub i32 %970, -1152861578
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1152861578
  %add145 = add nsw i32 %970, 1
  %cmp146 = icmp slt i32 %969, %973
  %974 = select i1 %cmp146, i32 -659506587, i32 1139070995
  store i32 %974, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 726265697
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 726265697
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -538011313, i32 895597138
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload332, align 4
  %idxprom149 = sext i32 %990 to i64
  %p.reload423 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx150 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload423, i64 0, i64 %idxprom149
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload377, align 4
  %idxprom151 = sext i32 %991 to i64
  %arrayidx152 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %992 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %992 to i32
  %cmp154 = icmp eq i32 %conv153, 64
  store i1 %cmp154, i1* %cmp154.reg2mem
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -79774286, i32 895597138
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1019 = select i1 %cmp154.reload, i32 291593892, i32 91914208
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %sum.reload441 = load volatile i32*, i32** %sum.reg2mem
  %1020 = load i32, i32* %sum.reload441, align 4
  %1021 = add i32 %1020, -1259234026
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -1259234026
  %inc157 = add nsw i32 %1020, 1
  %sum.reload440 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1023, i32* %sum.reload440, align 4
  store i32 91914208, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, -55017176
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -55017176
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 1628165222, i32 -657653088
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 -884268777, i32 -657653088
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -295319183, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload376, align 4
  %1078 = add i32 %1077, -102210976
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -102210976
  %inc160 = add nsw i32 %1077, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %1080, i32* %j.reload375, align 4
  store i32 959865155, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1379358844, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload331, align 4
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %inc163 = add nsw i32 %1081, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %1085, i32* %i.reload330, align 4
  store i32 1997547146, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1086 = load i32, i32* %sum.reload, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1086)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1087 = load i32, i32* %retval.reload, align 4
  ret i32 %1087

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca [150 x [150 x i8]], align 16
  %aalteredBB = alloca [150 x [150 x i8]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 407339696, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload329, align 4
  %cmpalteredBB = icmp slt i32 %1088, 150
  store i32 -1880687541, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload328, align 4
  %idxpromalteredBB = sext i32 %1089 to i64
  %p.reload422 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload422, i64 0, i64 %idxpromalteredBB
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1090 = load i32, i32* %j.reload374, align 4
  %idxprom4alteredBB = sext i32 %1090 to i64
  %arrayidx5alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload327, align 4
  %idxprom6alteredBB = sext i32 %1091 to i64
  %a.reload435 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a.reload435, i64 0, i64 %idxprom6alteredBB
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1092 = load i32, i32* %j.reload373, align 4
  %idxprom8alteredBB = sext i32 %1092 to i64
  %arrayidx9alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 48, i8* %arrayidx9alteredBB, align 1
  store i32 -32932574, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload305)
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload372, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 1359398275, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload324, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1094 = load i32, i32* %n.reload, align 4
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %_ = sub i32 %1094, 1
  %gen = mul i32 %1096, 1
  %1097 = add i32 0, -1407539996
  %1098 = sub i32 %1097, %1094
  %1099 = sub i32 %1098, -1407539996
  %_179 = sub i32 0, %1094
  %1100 = sub i32 %1099, 89302541
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 89302541
  %gen180 = add i32 %1099, 1
  %1103 = sub i32 0, %1094
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %addalteredBB = add nsw i32 %1094, 1
  %cmp14alteredBB = icmp slt i32 %1093, %1106
  store i32 -1772996984, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload371, align 4
  %cmp20alteredBB = icmp sge i32 %1107, 1
  store i32 -1234500250, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload323, align 4
  %idxprom32alteredBB = sext i32 %1108 to i64
  %p.reload421 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload421, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidx34alteredBB, align 2
  store i32 151897324, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload322, align 4
  %_193 = shl i32 %1109, 1
  %1110 = sub i32 0, -562074842
  %1111 = sub i32 %1110, %1109
  %1112 = add i32 %1111, -562074842
  %_194 = sub i32 0, %1109
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen195 = add i32 %1112, 1
  %_196 = shl i32 %1109, 1
  %_197 = shl i32 %1109, 1
  %1115 = sub i32 0, %1109
  %1116 = add i32 0, %1115
  %_198 = sub i32 0, %1109
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen199 = add i32 %1116, 1
  %1121 = sub i32 %1109, 1739974579
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 1739974579
  %_200 = sub i32 %1109, 1
  %gen201 = mul i32 %1123, 1
  %1124 = add i32 0, -1408288914
  %1125 = sub i32 %1124, %1109
  %1126 = sub i32 %1125, -1408288914
  %_202 = sub i32 0, %1109
  %1127 = sub i32 %1126, -833664098
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -833664098
  %gen203 = add i32 %1126, 1
  %1130 = sub i32 0, %1109
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %inc36alteredBB = add nsw i32 %1109, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %1133, i32* %i.reload321, align 4
  store i32 -2046404787, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload415)
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload410, align 4
  store i32 1180870135, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1134 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1135 = load i32, i32* %m.reload, align 4
  %1136 = sub i32 0, 1359247750
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 1359247750
  %_212 = sub i32 0, %1135
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %gen213 = add i32 %1138, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1135, %1141
  %_214 = sub i32 %1135, 1
  %gen215 = mul i32 %1142, 1
  %1143 = sub i32 0, %1135
  %1144 = add i32 0, %1143
  %_216 = sub i32 0, %1135
  %1145 = add i32 %1144, -1708042877
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1708042877
  %gen217 = add i32 %1144, 1
  %1148 = sub i32 0, -1168032624
  %1149 = sub i32 %1148, %1135
  %1150 = add i32 %1149, -1168032624
  %_218 = sub i32 0, %1135
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1150, %1151
  %gen219 = add i32 %1150, 1
  %1153 = add i32 %1135, -1677369986
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -1677369986
  %_220 = sub i32 %1135, 1
  %gen221 = mul i32 %1155, 1
  %_222 = shl i32 %1135, 1
  %1156 = add i32 0, 1134576372
  %1157 = sub i32 %1156, %1135
  %1158 = sub i32 %1157, 1134576372
  %_223 = sub i32 0, %1135
  %1159 = sub i32 %1158, -1562563698
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -1562563698
  %gen224 = add i32 %1158, 1
  %_225 = shl i32 %1135, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1135, %1162
  %sub40alteredBB = sub nsw i32 %1135, 1
  %cmp41alteredBB = icmp slt i32 %1134, %1163
  store i32 1724822605, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload320, align 4
  %idxprom65alteredBB = sext i32 %1164 to i64
  %p.reload420 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload420, i64 0, i64 %idxprom65alteredBB
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1165 = load i32, i32* %j.reload370, align 4
  %1166 = add i32 %1165, 506306414
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 506306414
  %_230 = sub i32 %1165, 1
  %gen231 = mul i32 %1168, 1
  %_232 = shl i32 %1165, 1
  %1169 = add i32 %1165, -863351968
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -863351968
  %add67alteredBB = add nsw i32 %1165, 1
  %idxprom68alteredBB = sext i32 %1171 to i64
  %arrayidx69alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1172 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1172 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 64
  store i32 460834651, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1173 = load i32, i32* %i.reload319, align 4
  %_237 = shl i32 %1173, 1
  %1174 = sub i32 %1173, -912106844
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -912106844
  %_238 = sub i32 %1173, 1
  %gen239 = mul i32 %1176, 1
  %_240 = shl i32 %1173, 1
  %_241 = shl i32 %1173, 1
  %1177 = add i32 0, 1504579658
  %1178 = sub i32 %1177, %1173
  %1179 = sub i32 %1178, 1504579658
  %_242 = sub i32 0, %1173
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %gen243 = add i32 %1179, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1173, %1182
  %_244 = sub i32 %1173, 1
  %gen245 = mul i32 %1183, 1
  %1184 = sub i32 0, %1173
  %1185 = add i32 0, %1184
  %_246 = sub i32 0, %1173
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen247 = add i32 %1185, 1
  %1190 = add i32 0, -1358619811
  %1191 = sub i32 %1190, %1173
  %1192 = sub i32 %1191, -1358619811
  %_248 = sub i32 0, %1173
  %1193 = add i32 %1192, 722885250
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, 722885250
  %gen249 = add i32 %1192, 1
  %1196 = add i32 %1173, -1464407941
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -1464407941
  %sub74alteredBB = sub nsw i32 %1173, 1
  %idxprom75alteredBB = sext i32 %1198 to i64
  %p.reload419 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload419, i64 0, i64 %idxprom75alteredBB
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1199 = load i32, i32* %j.reload369, align 4
  %idxprom77alteredBB = sext i32 %1199 to i64
  %arrayidx78alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1200 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %1200 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 64
  store i32 1085930048, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1201 = load i32, i32* %i.reload318, align 4
  %idxprom83alteredBB = sext i32 %1201 to i64
  %p.reload418 = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload418, i64 0, i64 %idxprom83alteredBB
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1202 = load i32, i32* %j.reload368, align 4
  %1203 = add i32 %1202, -1024193990
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -1024193990
  %_254 = sub i32 %1202, 1
  %gen255 = mul i32 %1205, 1
  %_256 = shl i32 %1202, 1
  %1206 = sub i32 0, 1037622722
  %1207 = sub i32 %1206, %1202
  %1208 = add i32 %1207, 1037622722
  %_257 = sub i32 0, %1202
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen258 = add i32 %1208, 1
  %_259 = shl i32 %1202, 1
  %_260 = shl i32 %1202, 1
  %1211 = sub i32 %1202, -895566488
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -895566488
  %_261 = sub i32 %1202, 1
  %gen262 = mul i32 %1213, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1202, %1214
  %sub85alteredBB = sub nsw i32 %1202, 1
  %idxprom86alteredBB = sext i32 %1215 to i64
  %arrayidx87alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %1216 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1216 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 64
  store i32 -830873107, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -924317230, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 297939956, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1217 = load i32, i32* %i.reload317, align 4
  %1218 = sub i32 %1217, -253277598
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -253277598
  %_275 = sub i32 %1217, 1
  %gen276 = mul i32 %1220, 1
  %_277 = shl i32 %1217, 1
  %1221 = add i32 %1217, -1762209403
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -1762209403
  %inc101alteredBB = add nsw i32 %1217, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %1223, i32* %i.reload316, align 4
  store i32 969166468, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1224 = load i32, i32* %i.reload315, align 4
  %idxprom113alteredBB = sext i32 %1224 to i64
  %a.reload = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %a.reload, i64 0, i64 %idxprom113alteredBB
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1225 = load i32, i32* %j.reload367, align 4
  %idxprom115alteredBB = sext i32 %1225 to i64
  %arrayidx116alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1226 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %1226 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 33
  store i32 -86814680, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -1070526447, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -2007457733, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1227 = load i32, i32* %i.reload, align 4
  %idxprom149alteredBB = sext i32 %1227 to i64
  %p.reload = load volatile [150 x [150 x i8]]*, [150 x [150 x i8]]** %p.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %p.reload, i64 0, i64 %idxprom149alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1228 = load i32, i32* %j.reload, align 4
  %idxprom151alteredBB = sext i32 %1228 to i64
  %arrayidx152alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1229 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %1229 to i32
  %cmp154alteredBB = icmp eq i32 %conv153alteredBB, 64
  store i32 -538011313, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1628165222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %for.inc159, %originalBBpart2299, %originalBB297, %if.end158, %if.then156, %originalBBpart2295, %originalBB293, %for.body148, %for.cond144, %for.body143, %for.cond139, %for.end138, %for.inc136, %originalBBpart2291, %originalBB289, %for.end135, %for.inc133, %originalBBpart2287, %originalBB285, %for.end132, %for.inc130, %if.end129, %if.then120, %originalBBpart2283, %originalBB281, %for.body112, %for.cond108, %for.body107, %for.cond103, %for.end102, %originalBBpart2279, %originalBB274, %for.inc100, %originalBBpart2272, %originalBB270, %for.end99, %for.inc97, %originalBBpart2268, %originalBB266, %if.end96, %if.end, %if.then91, %originalBBpart2264, %originalBB253, %lor.lhs.false82, %originalBBpart2251, %originalBB236, %lor.lhs.false73, %originalBBpart2234, %originalBB229, %lor.lhs.false, %if.then, %for.body50, %for.cond47, %for.body46, %for.cond43, %for.body42, %originalBBpart2227, %originalBB211, %for.cond39, %originalBBpart2209, %originalBB207, %for.end37, %originalBBpart2205, %originalBB192, %for.inc35, %originalBBpart2190, %originalBB188, %for.end31, %for.inc30, %for.body21, %originalBBpart2186, %originalBB184, %for.cond19, %for.body15, %originalBBpart2182, %originalBB178, %for.cond13, %originalBBpart2176, %originalBB174, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body3, %for.cond1, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
