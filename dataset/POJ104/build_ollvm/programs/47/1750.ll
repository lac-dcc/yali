; ModuleID = 'source-C-CXX/47/1750.c'
source_filename = "source-C-CXX/47/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [10 x [10 x i32]]]*
  %.reg2mem456 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 992495701
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 992495701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem456
  %switchVar = alloca i32
  store i32 1354146752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar455 = load i32, i32* %switchVar
  switch i32 %switchVar455, label %switchDefault [
    i32 1354146752, label %first
    i32 -2008031444, label %originalBB
    i32 -557720175, label %originalBBpart2
    i32 695857542, label %for.cond
    i32 372444849, label %for.body
    i32 203591299, label %for.cond1
    i32 -1416264992, label %for.body3
    i32 1984860828, label %originalBB172
    i32 -1000640156, label %originalBBpart2174
    i32 -1714351821, label %for.inc
    i32 296406256, label %originalBB176
    i32 -1148726575, label %originalBBpart2178
    i32 -1014793077, label %for.end
    i32 -1094098639, label %for.inc7
    i32 -1260417168, label %for.end9
    i32 -207628345, label %originalBB180
    i32 -1038699065, label %originalBBpart2182
    i32 -1135042212, label %for.cond13
    i32 -512269984, label %for.body15
    i32 -1797908167, label %originalBB184
    i32 -1950065404, label %originalBBpart2186
    i32 -1638229105, label %for.cond16
    i32 -1104792074, label %for.body18
    i32 -707286419, label %for.cond19
    i32 -393662289, label %for.body21
    i32 1824074545, label %originalBB188
    i32 1964924185, label %originalBBpart2379
    i32 -1690201693, label %for.inc109
    i32 -646120636, label %for.end111
    i32 -583463618, label %for.inc112
    i32 2139786405, label %originalBB381
    i32 -1181787827, label %originalBBpart2385
    i32 1574626491, label %for.end114
    i32 1807885578, label %originalBB387
    i32 749858111, label %originalBBpart2389
    i32 -1762746667, label %for.inc115
    i32 -211974140, label %originalBB391
    i32 1787015994, label %originalBBpart2395
    i32 -1985314000, label %for.end117
    i32 1929450390, label %for.cond118
    i32 1358434500, label %for.body120
    i32 -1290630627, label %for.cond121
    i32 102625065, label %for.body123
    i32 1612679085, label %originalBB397
    i32 1745858202, label %originalBBpart2405
    i32 -143704261, label %lor.lhs.false
    i32 959901730, label %if.then
    i32 1144801645, label %originalBB407
    i32 322259895, label %originalBBpart2409
    i32 1724840327, label %if.end
    i32 881146052, label %originalBB411
    i32 1118242198, label %originalBBpart2413
    i32 -1396456310, label %for.inc136
    i32 -818747488, label %originalBB415
    i32 -716341265, label %originalBBpart2422
    i32 976327000, label %for.end138
    i32 1589665260, label %for.inc139
    i32 -352923253, label %originalBB424
    i32 -989297401, label %originalBBpart2437
    i32 -878543473, label %for.end141
    i32 305686156, label %for.cond142
    i32 448978058, label %originalBB439
    i32 1702233732, label %originalBBpart2441
    i32 -1066805880, label %for.body144
    i32 -1636450695, label %for.cond145
    i32 616319253, label %for.body147
    i32 17954550, label %if.then149
    i32 -1740166706, label %originalBB443
    i32 1591613044, label %originalBBpart2445
    i32 1793276738, label %if.else
    i32 -147643220, label %originalBB447
    i32 -1766991670, label %originalBBpart2449
    i32 833185498, label %if.end164
    i32 -1908883659, label %originalBB451
    i32 1240561756, label %originalBBpart2453
    i32 -447682661, label %for.inc165
    i32 571914059, label %for.end167
    i32 -1303789368, label %for.inc169
    i32 1410617599, label %for.end171
    i32 1085041840, label %originalBBalteredBB
    i32 487985262, label %originalBB172alteredBB
    i32 -1737169270, label %originalBB176alteredBB
    i32 481060601, label %originalBB180alteredBB
    i32 1395375037, label %originalBB184alteredBB
    i32 1604937984, label %originalBB188alteredBB
    i32 -809664731, label %originalBB381alteredBB
    i32 112608185, label %originalBB387alteredBB
    i32 -812815730, label %originalBB391alteredBB
    i32 1377880944, label %originalBB397alteredBB
    i32 1221653739, label %originalBB407alteredBB
    i32 1413503417, label %originalBB411alteredBB
    i32 1516172226, label %originalBB415alteredBB
    i32 -572114698, label %originalBB424alteredBB
    i32 110673275, label %originalBB439alteredBB
    i32 2136621091, label %originalBB443alteredBB
    i32 1544963285, label %originalBB447alteredBB
    i32 -1864436290, label %originalBB451alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload457 = load volatile i1, i1* %.reg2mem456
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload457, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload457, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload457
  %26 = select i1 %24, i32 -2008031444, i32 1085041840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [10 x [10 x i32]]], align 16
  store [5 x [10 x [10 x i32]]]* %a, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload487 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %27 = bitcast [5 x [10 x [10 x i32]]]* %a.reload487 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %m.reload617 = load volatile i32*, i32** %m.reg2mem
  %n.reload625 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload617, i32* %n.reload625)
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload566, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -557720175, i32 1085041840
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 695857542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload565, align 4
  %cmp = icmp sle i32 %42, 10
  %43 = select i1 %cmp, i32 372444849, i32 -1260417168
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload615 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload615, align 4
  store i32 203591299, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload614 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload614, align 4
  %cmp2 = icmp sle i32 %44, 10
  %45 = select i1 %cmp2, i32 -1416264992, i32 -1014793077
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1929003309
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1929003309
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1984860828, i32 487985262
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %a.reload486 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload486, i64 0, i64 0
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload564, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx, i64 0, i64 %idxprom
  %j.reload613 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload613, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1948328714
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1948328714
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1000640156, i32 487985262
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1714351821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1010917042
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1010917042
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 296406256, i32 -1737169270
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload612 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload612, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %j.reload611 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload611, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1364502432
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1364502432
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1148726575, i32 -1737169270
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 203591299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1094098639, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload563, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc8 = add nsw i32 %147, 1
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload562, align 4
  store i32 695857542, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -207628345, i32 481060601
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %m.reload616 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload616, align 4
  %a.reload485 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload485, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx10, i64 0, i64 5
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 5
  store i32 %176, i32* %arrayidx12, align 4
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload515, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1656045589
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1656045589
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1038699065, i32 481060601
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1135042212, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload514, align 4
  %n.reload624 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload624, align 4
  %cmp14 = icmp sle i32 %192, %193
  %194 = select i1 %cmp14, i32 -512269984, i32 -1985314000
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1797908167, i32 1395375037
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload561, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -81465870
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -81465870
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1950065404, i32 1395375037
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1638229105, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload560, align 4
  %cmp17 = icmp sle i32 %236, 9
  %237 = select i1 %cmp17, i32 -1104792074, i32 1574626491
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload610 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload610, align 4
  store i32 -707286419, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload609 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload609, align 4
  %cmp20 = icmp sle i32 %238, 9
  %239 = select i1 %cmp20, i32 -393662289, i32 -646120636
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1824074545, i32 1604937984
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload513, align 4
  %255 = sub i32 %254, 1955109024
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1955109024
  %sub = sub nsw i32 %254, 1
  %idxprom22 = sext i32 %257 to i64
  %a.reload484 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload484, i64 0, i64 %idxprom22
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload559, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %j.reload608 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload608, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %260, 2
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload512, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub28 = sub nsw i32 %261, 1
  %idxprom29 = sext i32 %263 to i64
  %a.reload483 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload483, i64 0, i64 %idxprom29
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload558, align 4
  %265 = sub i32 %264, 1143125946
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1143125946
  %sub31 = sub nsw i32 %264, 1
  %idxprom32 = sext i32 %267 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx30, i64 0, i64 %idxprom32
  %j.reload607 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload607, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub34 = sub nsw i32 %268, 1
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %271 = load i32, i32* %arrayidx36, align 4
  %272 = sub i32 %mul, -309822789
  %273 = add i32 %272, %271
  %274 = add i32 %273, -309822789
  %add = add nsw i32 %mul, %271
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload511, align 4
  %276 = add i32 %275, -1606011196
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1606011196
  %sub37 = sub nsw i32 %275, 1
  %idxprom38 = sext i32 %278 to i64
  %a.reload482 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload482, i64 0, i64 %idxprom38
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload557, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %j.reload606 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload606, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub42 = sub nsw i32 %280, 1
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %283 = load i32, i32* %arrayidx44, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %274, %284
  %add45 = add nsw i32 %274, %283
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload510, align 4
  %287 = add i32 %286, 2089205561
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2089205561
  %sub46 = sub nsw i32 %286, 1
  %idxprom47 = sext i32 %289 to i64
  %a.reload481 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload481, i64 0, i64 %idxprom47
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload556, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub49 = sub nsw i32 %290, 1
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx48, i64 0, i64 %idxprom50
  %j.reload605 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload605, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %294 = load i32, i32* %arrayidx53, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %285, %295
  %add54 = add nsw i32 %285, %294
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload509, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub55 = sub nsw i32 %297, 1
  %idxprom56 = sext i32 %299 to i64
  %a.reload480 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload480, i64 0, i64 %idxprom56
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload555, align 4
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %j.reload604 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload604, align 4
  %302 = add i32 %301, -1109793341
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1109793341
  %add60 = add nsw i32 %301, 1
  %idxprom61 = sext i32 %304 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %305 = load i32, i32* %arrayidx62, align 4
  %306 = sub i32 0, %296
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add63 = add nsw i32 %296, %305
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload508, align 4
  %311 = add i32 %310, 1183267108
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1183267108
  %sub64 = sub nsw i32 %310, 1
  %idxprom65 = sext i32 %313 to i64
  %a.reload479 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload479, i64 0, i64 %idxprom65
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload554, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add67 = add nsw i32 %314, 1
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx66, i64 0, i64 %idxprom68
  %j.reload603 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload603, align 4
  %idxprom70 = sext i32 %319 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %320 = load i32, i32* %arrayidx71, align 4
  %321 = sub i32 0, %309
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add72 = add nsw i32 %309, %320
  %k.reload507 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload507, align 4
  %326 = add i32 %325, -1762675075
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1762675075
  %sub73 = sub nsw i32 %325, 1
  %idxprom74 = sext i32 %328 to i64
  %a.reload478 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload478, i64 0, i64 %idxprom74
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload553, align 4
  %330 = add i32 %329, -528026895
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -528026895
  %add76 = add nsw i32 %329, 1
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %j.reload602 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload602, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add79 = add nsw i32 %333, 1
  %idxprom80 = sext i32 %335 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %336 = load i32, i32* %arrayidx81, align 4
  %337 = add i32 %324, -2009379665
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -2009379665
  %add82 = add nsw i32 %324, %336
  %k.reload506 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload506, align 4
  %341 = sub i32 %340, -322476731
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -322476731
  %sub83 = sub nsw i32 %340, 1
  %idxprom84 = sext i32 %343 to i64
  %a.reload477 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload477, i64 0, i64 %idxprom84
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload552, align 4
  %345 = add i32 %344, 645887486
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 645887486
  %add86 = add nsw i32 %344, 1
  %idxprom87 = sext i32 %347 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx85, i64 0, i64 %idxprom87
  %j.reload601 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload601, align 4
  %349 = add i32 %348, 618019609
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 618019609
  %sub89 = sub nsw i32 %348, 1
  %idxprom90 = sext i32 %351 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %352 = load i32, i32* %arrayidx91, align 4
  %353 = add i32 %339, -645186223
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -645186223
  %add92 = add nsw i32 %339, %352
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload505, align 4
  %357 = add i32 %356, 244325537
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 244325537
  %sub93 = sub nsw i32 %356, 1
  %idxprom94 = sext i32 %359 to i64
  %a.reload476 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload476, i64 0, i64 %idxprom94
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload551, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub96 = sub nsw i32 %360, 1
  %idxprom97 = sext i32 %362 to i64
  %arrayidx98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx95, i64 0, i64 %idxprom97
  %j.reload600 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload600, align 4
  %364 = sub i32 %363, 801704948
  %365 = add i32 %364, 1
  %366 = add i32 %365, 801704948
  %add99 = add nsw i32 %363, 1
  %idxprom100 = sext i32 %366 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %367 = load i32, i32* %arrayidx101, align 4
  %368 = sub i32 0, %355
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add102 = add nsw i32 %355, %367
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload504, align 4
  %idxprom103 = sext i32 %372 to i64
  %a.reload475 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload475, i64 0, i64 %idxprom103
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload550, align 4
  %idxprom105 = sext i32 %373 to i64
  %arrayidx106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %j.reload599 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload599, align 4
  %idxprom107 = sext i32 %374 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %371, i32* %arrayidx108, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 126871672
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 126871672
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1964924185, i32 1604937984
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1690201693, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload598 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload598, align 4
  %391 = sub i32 %390, 635200238
  %392 = add i32 %391, 1
  %393 = add i32 %392, 635200238
  %inc110 = add nsw i32 %390, 1
  %j.reload597 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload597, align 4
  store i32 -707286419, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -583463618, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1539987609
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1539987609
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2139786405, i32 -809664731
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload549, align 4
  %422 = sub i32 %421, -698685611
  %423 = add i32 %422, 1
  %424 = add i32 %423, -698685611
  %inc113 = add nsw i32 %421, 1
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload548, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 875138997
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 875138997
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1181787827, i32 -809664731
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1638229105, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
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
  %465 = select i1 %463, i32 1807885578, i32 112608185
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -993536296
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -993536296
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 749858111, i32 112608185
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1762746667, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -211974140, i32 -812815730
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload503, align 4
  %496 = sub i32 %495, -1099055072
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1099055072
  %inc116 = add nsw i32 %495, 1
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  store i32 %498, i32* %k.reload502, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 901648274
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 901648274
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1787015994, i32 -812815730
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1135042212, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload547, align 4
  store i32 1929450390, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload546, align 4
  %cmp119 = icmp sle i32 %514, 9
  %515 = select i1 %cmp119, i32 1358434500, i32 -878543473
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j.reload596 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload596, align 4
  store i32 -1290630627, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j.reload595 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload595, align 4
  %cmp122 = icmp sle i32 %516, 9
  %517 = select i1 %cmp122, i32 102625065, i32 976327000
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1890826311
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1890826311
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1612679085, i32 1377880944
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload545, align 4
  %534 = sub i32 0, 5
  %535 = add i32 %533, %534
  %sub124 = sub nsw i32 %533, 5
  %call125 = call i32 @abs(i32 %535) #4
  %n.reload623 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload623, align 4
  %cmp126 = icmp sgt i32 %call125, %536
  store i1 %cmp126, i1* %cmp126.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1745858202, i32 1377880944
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %563 = select i1 %cmp126.reload, i32 959901730, i32 -143704261
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload594 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload594, align 4
  %565 = sub i32 0, 5
  %566 = add i32 %564, %565
  %sub127 = sub nsw i32 %564, 5
  %call128 = call i32 @abs(i32 %566) #4
  %n.reload622 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload622, align 4
  %cmp129 = icmp sgt i32 %call128, %567
  %568 = select i1 %cmp129, i32 959901730, i32 1724840327
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1033523004
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1033523004
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1144801645, i32 1221653739
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload501, align 4
  %idxprom130 = sext i32 %584 to i64
  %a.reload474 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload474, i64 0, i64 %idxprom130
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload544, align 4
  %idxprom132 = sext i32 %585 to i64
  %arrayidx133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx131, i64 0, i64 %idxprom132
  %j.reload593 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload593, align 4
  %idxprom134 = sext i32 %586 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 0, i32* %arrayidx135, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1735617320
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1735617320
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 322259895, i32 1221653739
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 1724840327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -60419616
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -60419616
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 881146052, i32 1413503417
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 101327659
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 101327659
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1118242198, i32 1413503417
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -1396456310, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 342007641
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 342007641
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -818747488, i32 1516172226
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %j.reload592 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload592, align 4
  %672 = add i32 %671, -1076766402
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1076766402
  %inc137 = add nsw i32 %671, 1
  %j.reload591 = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload591, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 116842616
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 116842616
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -716341265, i32 1516172226
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -1290630627, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1589665260, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 384209260
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 384209260
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -352923253, i32 -572114698
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload543, align 4
  %718 = sub i32 %717, -2067498022
  %719 = add i32 %718, 1
  %720 = add i32 %719, -2067498022
  %inc140 = add nsw i32 %717, 1
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload542, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -2045421525
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -2045421525
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -989297401, i32 -572114698
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 1929450390, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload541, align 4
  store i32 305686156, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -903232472
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -903232472
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 448978058, i32 110673275
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload540, align 4
  %cmp143 = icmp sle i32 %763, 9
  store i1 %cmp143, i1* %cmp143.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1702233732, i32 110673275
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %778 = select i1 %cmp143.reload, i32 -1066805880, i32 1410617599
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %j.reload590 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload590, align 4
  store i32 -1636450695, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %j.reload589 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload589, align 4
  %cmp146 = icmp sle i32 %779, 9
  %780 = select i1 %cmp146, i32 616319253, i32 571914059
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %j.reload588 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload588, align 4
  %cmp148 = icmp ne i32 %781, 9
  %782 = select i1 %cmp148, i32 17954550, i32 1793276738
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1740166706, i32 2136621091
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %n.reload621 = load volatile i32*, i32** %n.reg2mem
  %797 = load i32, i32* %n.reload621, align 4
  %idxprom150 = sext i32 %797 to i64
  %a.reload473 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload473, i64 0, i64 %idxprom150
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload539, align 4
  %idxprom152 = sext i32 %798 to i64
  %arrayidx153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx151, i64 0, i64 %idxprom152
  %j.reload587 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload587, align 4
  %idxprom154 = sext i32 %799 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %800 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %800)
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1591613044, i32 2136621091
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 833185498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -147643220, i32 1544963285
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %n.reload620 = load volatile i32*, i32** %n.reg2mem
  %829 = load i32, i32* %n.reload620, align 4
  %idxprom157 = sext i32 %829 to i64
  %a.reload472 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload472, i64 0, i64 %idxprom157
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload538, align 4
  %idxprom159 = sext i32 %830 to i64
  %arrayidx160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx158, i64 0, i64 %idxprom159
  %j.reload586 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload586, align 4
  %idxprom161 = sext i32 %831 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %832 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %832)
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -1438111843
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1438111843
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1766991670, i32 1544963285
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 833185498, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, -978645298
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -978645298
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1908883659, i32 -1864436290
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1240561756, i32 -1864436290
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -447682661, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %j.reload585 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload585, align 4
  %890 = add i32 %889, 2018122481
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 2018122481
  %inc166 = add nsw i32 %889, 1
  %j.reload584 = load volatile i32*, i32** %j.reg2mem
  store i32 %892, i32* %j.reload584, align 4
  store i32 -1636450695, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1303789368, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload537, align 4
  %894 = sub i32 %893, 926648606
  %895 = add i32 %894, 1
  %896 = add i32 %895, 926648606
  %inc170 = add nsw i32 %893, 1
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  store i32 %896, i32* %i.reload536, align 4
  store i32 305686156, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [10 x [10 x i32]]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %897 = bitcast [5 x [10 x [10 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %897, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2008031444, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %a.reload471 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload471, i64 0, i64 0
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload535, align 4
  %idxpromalteredBB = sext i32 %898 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %j.reload583 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload583, align 4
  %idxprom5alteredBB = sext i32 %899 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1984860828, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload582 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload582, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_ = sub i32 0, %900
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen = add i32 %902, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %900, %907
  %incalteredBB = add nsw i32 %900, 1
  %j.reload581 = load volatile i32*, i32** %j.reg2mem
  store i32 %908, i32* %j.reload581, align 4
  store i32 296406256, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %909 = load i32, i32* %m.reload, align 4
  %a.reload470 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload470, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx10alteredBB, i64 0, i64 5
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11alteredBB, i64 0, i64 5
  store i32 %909, i32* %arrayidx12alteredBB, align 4
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload500, align 4
  store i32 -207628345, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload534, align 4
  store i32 -1797908167, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload499, align 4
  %911 = add i32 0, -1402322596
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1402322596
  %_189 = sub i32 0, %910
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen190 = add i32 %913, 1
  %_191 = shl i32 %910, 1
  %918 = sub i32 %910, 1680172024
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1680172024
  %_192 = sub i32 %910, 1
  %gen193 = mul i32 %920, 1
  %921 = sub i32 %910, -1323616649
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1323616649
  %_194 = sub i32 %910, 1
  %gen195 = mul i32 %923, 1
  %924 = add i32 %910, -133112518
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -133112518
  %_196 = sub i32 %910, 1
  %gen197 = mul i32 %926, 1
  %927 = sub i32 0, -1644080799
  %928 = sub i32 %927, %910
  %929 = add i32 %928, -1644080799
  %_198 = sub i32 0, %910
  %930 = sub i32 %929, -1254916288
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1254916288
  %gen199 = add i32 %929, 1
  %933 = sub i32 0, 1
  %934 = add i32 %910, %933
  %subalteredBB = sub nsw i32 %910, 1
  %idxprom22alteredBB = sext i32 %934 to i64
  %a.reload469 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload469, i64 0, i64 %idxprom22alteredBB
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload533, align 4
  %idxprom24alteredBB = sext i32 %935 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %j.reload580 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload580, align 4
  %idxprom26alteredBB = sext i32 %936 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %937 = load i32, i32* %arrayidx27alteredBB, align 4
  %_200 = shl i32 %937, 2
  %938 = add i32 0, -1227414821
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, -1227414821
  %_201 = sub i32 0, %937
  %941 = add i32 %940, 126323808
  %942 = add i32 %941, 2
  %943 = sub i32 %942, 126323808
  %gen202 = add i32 %940, 2
  %_203 = shl i32 %937, 2
  %944 = sub i32 0, %937
  %945 = add i32 0, %944
  %_204 = sub i32 0, %937
  %946 = add i32 %945, -1467538746
  %947 = add i32 %946, 2
  %948 = sub i32 %947, -1467538746
  %gen205 = add i32 %945, 2
  %mulalteredBB = mul nsw i32 %937, 2
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload498, align 4
  %950 = add i32 0, -1957201659
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -1957201659
  %_206 = sub i32 0, %949
  %953 = add i32 %952, -2088732272
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -2088732272
  %gen207 = add i32 %952, 1
  %_208 = shl i32 %949, 1
  %_209 = shl i32 %949, 1
  %_210 = shl i32 %949, 1
  %956 = sub i32 %949, -1061088843
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1061088843
  %sub28alteredBB = sub nsw i32 %949, 1
  %idxprom29alteredBB = sext i32 %958 to i64
  %a.reload468 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload468, i64 0, i64 %idxprom29alteredBB
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload532, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_211 = sub i32 0, %959
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen212 = add i32 %961, 1
  %966 = sub i32 0, 1
  %967 = add i32 %959, %966
  %_213 = sub i32 %959, 1
  %gen214 = mul i32 %967, 1
  %968 = sub i32 0, %959
  %969 = add i32 0, %968
  %_215 = sub i32 0, %959
  %970 = sub i32 %969, 745319044
  %971 = add i32 %970, 1
  %972 = add i32 %971, 745319044
  %gen216 = add i32 %969, 1
  %973 = add i32 0, -673229721
  %974 = sub i32 %973, %959
  %975 = sub i32 %974, -673229721
  %_217 = sub i32 0, %959
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen218 = add i32 %975, 1
  %980 = sub i32 0, %959
  %981 = add i32 0, %980
  %_219 = sub i32 0, %959
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen220 = add i32 %981, 1
  %_221 = shl i32 %959, 1
  %984 = sub i32 0, 2033667353
  %985 = sub i32 %984, %959
  %986 = add i32 %985, 2033667353
  %_222 = sub i32 0, %959
  %987 = add i32 %986, 2102632438
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 2102632438
  %gen223 = add i32 %986, 1
  %990 = sub i32 0, %959
  %991 = add i32 0, %990
  %_224 = sub i32 0, %959
  %992 = add i32 %991, -321487003
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -321487003
  %gen225 = add i32 %991, 1
  %995 = add i32 0, 819014445
  %996 = sub i32 %995, %959
  %997 = sub i32 %996, 819014445
  %_226 = sub i32 0, %959
  %998 = add i32 %997, 62097344
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 62097344
  %gen227 = add i32 %997, 1
  %1001 = add i32 %959, -1096297752
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1096297752
  %sub31alteredBB = sub nsw i32 %959, 1
  %idxprom32alteredBB = sext i32 %1003 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %j.reload579 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload579, align 4
  %1005 = sub i32 %1004, -327024937
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -327024937
  %_228 = sub i32 %1004, 1
  %gen229 = mul i32 %1007, 1
  %_230 = shl i32 %1004, 1
  %1008 = add i32 0, -1439146003
  %1009 = sub i32 %1008, %1004
  %1010 = sub i32 %1009, -1439146003
  %_231 = sub i32 0, %1004
  %1011 = sub i32 %1010, 556051647
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 556051647
  %gen232 = add i32 %1010, 1
  %1014 = add i32 %1004, 1907464759
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1907464759
  %sub34alteredBB = sub nsw i32 %1004, 1
  %idxprom35alteredBB = sext i32 %1016 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %1017 = load i32, i32* %arrayidx36alteredBB, align 4
  %1018 = sub i32 %mulalteredBB, 1295698395
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, 1295698395
  %_233 = sub i32 %mulalteredBB, %1017
  %gen234 = mul i32 %1020, %1017
  %_235 = shl i32 %mulalteredBB, %1017
  %1021 = add i32 0, 558350726
  %1022 = sub i32 %1021, %mulalteredBB
  %1023 = sub i32 %1022, 558350726
  %_236 = sub i32 0, %mulalteredBB
  %1024 = add i32 %1023, -274302016
  %1025 = add i32 %1024, %1017
  %1026 = sub i32 %1025, -274302016
  %gen237 = add i32 %1023, %1017
  %_238 = shl i32 %mulalteredBB, %1017
  %_239 = shl i32 %mulalteredBB, %1017
  %_240 = shl i32 %mulalteredBB, %1017
  %1027 = add i32 0, 620030871
  %1028 = sub i32 %1027, %mulalteredBB
  %1029 = sub i32 %1028, 620030871
  %_241 = sub i32 0, %mulalteredBB
  %1030 = sub i32 0, %1017
  %1031 = sub i32 %1029, %1030
  %gen242 = add i32 %1029, %1017
  %1032 = add i32 %mulalteredBB, 562692640
  %1033 = add i32 %1032, %1017
  %1034 = sub i32 %1033, 562692640
  %addalteredBB = add nsw i32 %mulalteredBB, %1017
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %1035 = load i32, i32* %k.reload497, align 4
  %1036 = add i32 0, -728222862
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, -728222862
  %_243 = sub i32 0, %1035
  %1039 = add i32 %1038, -1938027970
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1938027970
  %gen244 = add i32 %1038, 1
  %_245 = shl i32 %1035, 1
  %1042 = add i32 0, 803584621
  %1043 = sub i32 %1042, %1035
  %1044 = sub i32 %1043, 803584621
  %_246 = sub i32 0, %1035
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen247 = add i32 %1044, 1
  %_248 = shl i32 %1035, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1035, %1049
  %_249 = sub i32 %1035, 1
  %gen250 = mul i32 %1050, 1
  %1051 = sub i32 %1035, 2139731176
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 2139731176
  %sub37alteredBB = sub nsw i32 %1035, 1
  %idxprom38alteredBB = sext i32 %1053 to i64
  %a.reload467 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload467, i64 0, i64 %idxprom38alteredBB
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload531, align 4
  %idxprom40alteredBB = sext i32 %1054 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %j.reload578 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload578, align 4
  %1056 = add i32 %1055, -373207310
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -373207310
  %_251 = sub i32 %1055, 1
  %gen252 = mul i32 %1058, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1055, %1059
  %sub42alteredBB = sub nsw i32 %1055, 1
  %idxprom43alteredBB = sext i32 %1060 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %1061 = load i32, i32* %arrayidx44alteredBB, align 4
  %1062 = sub i32 0, %1034
  %1063 = add i32 0, %1062
  %_253 = sub i32 0, %1034
  %1064 = sub i32 0, %1061
  %1065 = sub i32 %1063, %1064
  %gen254 = add i32 %1063, %1061
  %_255 = shl i32 %1034, %1061
  %1066 = sub i32 0, %1061
  %1067 = sub i32 %1034, %1066
  %add45alteredBB = add nsw i32 %1034, %1061
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  %1068 = load i32, i32* %k.reload496, align 4
  %1069 = add i32 0, -1951986035
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, -1951986035
  %_256 = sub i32 0, %1068
  %1072 = add i32 %1071, 1080535077
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, 1080535077
  %gen257 = add i32 %1071, 1
  %_258 = shl i32 %1068, 1
  %1075 = sub i32 0, %1068
  %1076 = add i32 0, %1075
  %_259 = sub i32 0, %1068
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen260 = add i32 %1076, 1
  %1081 = add i32 %1068, -1595566976
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1595566976
  %sub46alteredBB = sub nsw i32 %1068, 1
  %idxprom47alteredBB = sext i32 %1083 to i64
  %a.reload466 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload466, i64 0, i64 %idxprom47alteredBB
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload530, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 0, %1085
  %_261 = sub i32 0, %1084
  %1087 = sub i32 %1086, 1083161444
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 1083161444
  %gen262 = add i32 %1086, 1
  %_263 = shl i32 %1084, 1
  %1090 = add i32 0, -394594278
  %1091 = sub i32 %1090, %1084
  %1092 = sub i32 %1091, -394594278
  %_264 = sub i32 0, %1084
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %gen265 = add i32 %1092, 1
  %_266 = shl i32 %1084, 1
  %1095 = sub i32 %1084, 1291919383
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1291919383
  %sub49alteredBB = sub nsw i32 %1084, 1
  %idxprom50alteredBB = sext i32 %1097 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %j.reload577 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload577, align 4
  %idxprom52alteredBB = sext i32 %1098 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1099 = load i32, i32* %arrayidx53alteredBB, align 4
  %1100 = sub i32 0, 1446144529
  %1101 = sub i32 %1100, %1067
  %1102 = add i32 %1101, 1446144529
  %_267 = sub i32 0, %1067
  %1103 = sub i32 0, %1099
  %1104 = sub i32 %1102, %1103
  %gen268 = add i32 %1102, %1099
  %1105 = add i32 0, -1883415208
  %1106 = sub i32 %1105, %1067
  %1107 = sub i32 %1106, -1883415208
  %_269 = sub i32 0, %1067
  %1108 = sub i32 0, %1099
  %1109 = sub i32 %1107, %1108
  %gen270 = add i32 %1107, %1099
  %1110 = sub i32 0, 12313371
  %1111 = sub i32 %1110, %1067
  %1112 = add i32 %1111, 12313371
  %_271 = sub i32 0, %1067
  %1113 = sub i32 %1112, 1653180297
  %1114 = add i32 %1113, %1099
  %1115 = add i32 %1114, 1653180297
  %gen272 = add i32 %1112, %1099
  %1116 = sub i32 0, %1099
  %1117 = sub i32 %1067, %1116
  %add54alteredBB = add nsw i32 %1067, %1099
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  %1118 = load i32, i32* %k.reload495, align 4
  %1119 = add i32 0, 756408014
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, 756408014
  %_273 = sub i32 0, %1118
  %1122 = sub i32 %1121, 139891965
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 139891965
  %gen274 = add i32 %1121, 1
  %_275 = shl i32 %1118, 1
  %_276 = shl i32 %1118, 1
  %_277 = shl i32 %1118, 1
  %1125 = sub i32 0, 1092949152
  %1126 = sub i32 %1125, %1118
  %1127 = add i32 %1126, 1092949152
  %_278 = sub i32 0, %1118
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen279 = add i32 %1127, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1118, %1130
  %_280 = sub i32 %1118, 1
  %gen281 = mul i32 %1131, 1
  %1132 = sub i32 %1118, 1805417634
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1805417634
  %sub55alteredBB = sub nsw i32 %1118, 1
  %idxprom56alteredBB = sext i32 %1134 to i64
  %a.reload465 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload465, i64 0, i64 %idxprom56alteredBB
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload529, align 4
  %idxprom58alteredBB = sext i32 %1135 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %j.reload576 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload576, align 4
  %_282 = shl i32 %1136, 1
  %1137 = add i32 0, 984961003
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, 984961003
  %_283 = sub i32 0, %1136
  %1140 = sub i32 %1139, 2088583066
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 2088583066
  %gen284 = add i32 %1139, 1
  %_285 = shl i32 %1136, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1136, %1143
  %add60alteredBB = add nsw i32 %1136, 1
  %idxprom61alteredBB = sext i32 %1144 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %1145 = load i32, i32* %arrayidx62alteredBB, align 4
  %1146 = add i32 %1117, -732384783
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, -732384783
  %_286 = sub i32 %1117, %1145
  %gen287 = mul i32 %1148, %1145
  %1149 = sub i32 0, %1145
  %1150 = sub i32 %1117, %1149
  %add63alteredBB = add nsw i32 %1117, %1145
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %1151 = load i32, i32* %k.reload494, align 4
  %_288 = shl i32 %1151, 1
  %_289 = shl i32 %1151, 1
  %1152 = add i32 %1151, -217022946
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -217022946
  %sub64alteredBB = sub nsw i32 %1151, 1
  %idxprom65alteredBB = sext i32 %1154 to i64
  %a.reload464 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload464, i64 0, i64 %idxprom65alteredBB
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload528, align 4
  %1156 = add i32 %1155, -1849189103
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1849189103
  %_290 = sub i32 %1155, 1
  %gen291 = mul i32 %1158, 1
  %1159 = add i32 0, -131267636
  %1160 = sub i32 %1159, %1155
  %1161 = sub i32 %1160, -131267636
  %_292 = sub i32 0, %1155
  %1162 = add i32 %1161, -1855452712
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, -1855452712
  %gen293 = add i32 %1161, 1
  %1165 = add i32 0, 1464264884
  %1166 = sub i32 %1165, %1155
  %1167 = sub i32 %1166, 1464264884
  %_294 = sub i32 0, %1155
  %1168 = sub i32 %1167, -1006250131
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, -1006250131
  %gen295 = add i32 %1167, 1
  %1171 = add i32 %1155, 326222814
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 326222814
  %add67alteredBB = add nsw i32 %1155, 1
  %idxprom68alteredBB = sext i32 %1173 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %j.reload575 = load volatile i32*, i32** %j.reg2mem
  %1174 = load i32, i32* %j.reload575, align 4
  %idxprom70alteredBB = sext i32 %1174 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1175 = load i32, i32* %arrayidx71alteredBB, align 4
  %1176 = sub i32 0, -582183467
  %1177 = sub i32 %1176, %1150
  %1178 = add i32 %1177, -582183467
  %_296 = sub i32 0, %1150
  %1179 = add i32 %1178, 1138464054
  %1180 = add i32 %1179, %1175
  %1181 = sub i32 %1180, 1138464054
  %gen297 = add i32 %1178, %1175
  %1182 = add i32 0, 1799463254
  %1183 = sub i32 %1182, %1150
  %1184 = sub i32 %1183, 1799463254
  %_298 = sub i32 0, %1150
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, %1175
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen299 = add i32 %1184, %1175
  %_300 = shl i32 %1150, %1175
  %1189 = sub i32 0, %1150
  %1190 = add i32 0, %1189
  %_301 = sub i32 0, %1150
  %1191 = sub i32 0, %1175
  %1192 = sub i32 %1190, %1191
  %gen302 = add i32 %1190, %1175
  %1193 = add i32 0, -805405620
  %1194 = sub i32 %1193, %1150
  %1195 = sub i32 %1194, -805405620
  %_303 = sub i32 0, %1150
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, %1175
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen304 = add i32 %1195, %1175
  %1200 = sub i32 %1150, -1838278807
  %1201 = add i32 %1200, %1175
  %1202 = add i32 %1201, -1838278807
  %add72alteredBB = add nsw i32 %1150, %1175
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  %1203 = load i32, i32* %k.reload493, align 4
  %1204 = add i32 %1203, 550198364
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 550198364
  %_305 = sub i32 %1203, 1
  %gen306 = mul i32 %1206, 1
  %1207 = add i32 0, 1581074884
  %1208 = sub i32 %1207, %1203
  %1209 = sub i32 %1208, 1581074884
  %_307 = sub i32 0, %1203
  %1210 = add i32 %1209, -1281532805
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -1281532805
  %gen308 = add i32 %1209, 1
  %1213 = sub i32 %1203, 1706418777
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 1706418777
  %sub73alteredBB = sub nsw i32 %1203, 1
  %idxprom74alteredBB = sext i32 %1215 to i64
  %a.reload463 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload463, i64 0, i64 %idxprom74alteredBB
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %1216 = load i32, i32* %i.reload527, align 4
  %_309 = shl i32 %1216, 1
  %_310 = shl i32 %1216, 1
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %add76alteredBB = add nsw i32 %1216, 1
  %idxprom77alteredBB = sext i32 %1218 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %j.reload574 = load volatile i32*, i32** %j.reg2mem
  %1219 = load i32, i32* %j.reload574, align 4
  %_311 = shl i32 %1219, 1
  %1220 = sub i32 %1219, 861486546
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, 861486546
  %add79alteredBB = add nsw i32 %1219, 1
  %idxprom80alteredBB = sext i32 %1222 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %1223 = load i32, i32* %arrayidx81alteredBB, align 4
  %_312 = shl i32 %1202, %1223
  %_313 = shl i32 %1202, %1223
  %1224 = sub i32 0, %1223
  %1225 = add i32 %1202, %1224
  %_314 = sub i32 %1202, %1223
  %gen315 = mul i32 %1225, %1223
  %1226 = add i32 0, -646753133
  %1227 = sub i32 %1226, %1202
  %1228 = sub i32 %1227, -646753133
  %_316 = sub i32 0, %1202
  %1229 = add i32 %1228, 1350950914
  %1230 = add i32 %1229, %1223
  %1231 = sub i32 %1230, 1350950914
  %gen317 = add i32 %1228, %1223
  %1232 = sub i32 0, 1912863085
  %1233 = sub i32 %1232, %1202
  %1234 = add i32 %1233, 1912863085
  %_318 = sub i32 0, %1202
  %1235 = sub i32 %1234, -334925122
  %1236 = add i32 %1235, %1223
  %1237 = add i32 %1236, -334925122
  %gen319 = add i32 %1234, %1223
  %1238 = sub i32 0, %1202
  %1239 = sub i32 0, %1223
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %add82alteredBB = add nsw i32 %1202, %1223
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %1242 = load i32, i32* %k.reload492, align 4
  %1243 = sub i32 0, -906888635
  %1244 = sub i32 %1243, %1242
  %1245 = add i32 %1244, -906888635
  %_320 = sub i32 0, %1242
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen321 = add i32 %1245, 1
  %1250 = sub i32 0, %1242
  %1251 = add i32 0, %1250
  %_322 = sub i32 0, %1242
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1251, %1252
  %gen323 = add i32 %1251, 1
  %_324 = shl i32 %1242, 1
  %1254 = add i32 0, -829183232
  %1255 = sub i32 %1254, %1242
  %1256 = sub i32 %1255, -829183232
  %_325 = sub i32 0, %1242
  %1257 = sub i32 %1256, -427169253
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, -427169253
  %gen326 = add i32 %1256, 1
  %1260 = sub i32 0, -181486016
  %1261 = sub i32 %1260, %1242
  %1262 = add i32 %1261, -181486016
  %_327 = sub i32 0, %1242
  %1263 = add i32 %1262, 1396659813
  %1264 = add i32 %1263, 1
  %1265 = sub i32 %1264, 1396659813
  %gen328 = add i32 %1262, 1
  %1266 = add i32 %1242, -1245675686
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -1245675686
  %_329 = sub i32 %1242, 1
  %gen330 = mul i32 %1268, 1
  %1269 = sub i32 0, 1681810776
  %1270 = sub i32 %1269, %1242
  %1271 = add i32 %1270, 1681810776
  %_331 = sub i32 0, %1242
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen332 = add i32 %1271, 1
  %1276 = sub i32 0, 1
  %1277 = add i32 %1242, %1276
  %sub83alteredBB = sub nsw i32 %1242, 1
  %idxprom84alteredBB = sext i32 %1277 to i64
  %a.reload462 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload462, i64 0, i64 %idxprom84alteredBB
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload526, align 4
  %_333 = shl i32 %1278, 1
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %_334 = sub i32 %1278, 1
  %gen335 = mul i32 %1280, 1
  %_336 = shl i32 %1278, 1
  %1281 = add i32 %1278, -1167391544
  %1282 = add i32 %1281, 1
  %1283 = sub i32 %1282, -1167391544
  %add86alteredBB = add nsw i32 %1278, 1
  %idxprom87alteredBB = sext i32 %1283 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %j.reload573 = load volatile i32*, i32** %j.reg2mem
  %1284 = load i32, i32* %j.reload573, align 4
  %_337 = shl i32 %1284, 1
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %_338 = sub i32 %1284, 1
  %gen339 = mul i32 %1286, 1
  %1287 = sub i32 %1284, -278328340
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -278328340
  %sub89alteredBB = sub nsw i32 %1284, 1
  %idxprom90alteredBB = sext i32 %1289 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %1290 = load i32, i32* %arrayidx91alteredBB, align 4
  %_340 = shl i32 %1241, %1290
  %1291 = sub i32 0, 919237782
  %1292 = sub i32 %1291, %1241
  %1293 = add i32 %1292, 919237782
  %_341 = sub i32 0, %1241
  %1294 = sub i32 0, %1290
  %1295 = sub i32 %1293, %1294
  %gen342 = add i32 %1293, %1290
  %1296 = add i32 0, 916307264
  %1297 = sub i32 %1296, %1241
  %1298 = sub i32 %1297, 916307264
  %_343 = sub i32 0, %1241
  %1299 = add i32 %1298, 499597783
  %1300 = add i32 %1299, %1290
  %1301 = sub i32 %1300, 499597783
  %gen344 = add i32 %1298, %1290
  %_345 = shl i32 %1241, %1290
  %1302 = sub i32 0, %1241
  %1303 = sub i32 0, %1290
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %add92alteredBB = add nsw i32 %1241, %1290
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %1306 = load i32, i32* %k.reload491, align 4
  %1307 = add i32 0, 1711352716
  %1308 = sub i32 %1307, %1306
  %1309 = sub i32 %1308, 1711352716
  %_346 = sub i32 0, %1306
  %1310 = sub i32 %1309, -764591965
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, -764591965
  %gen347 = add i32 %1309, 1
  %1313 = sub i32 %1306, -502482425
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, -502482425
  %_348 = sub i32 %1306, 1
  %gen349 = mul i32 %1315, 1
  %_350 = shl i32 %1306, 1
  %1316 = add i32 0, 124646910
  %1317 = sub i32 %1316, %1306
  %1318 = sub i32 %1317, 124646910
  %_351 = sub i32 0, %1306
  %1319 = sub i32 0, 1
  %1320 = sub i32 %1318, %1319
  %gen352 = add i32 %1318, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1306, %1321
  %_353 = sub i32 %1306, 1
  %gen354 = mul i32 %1322, 1
  %_355 = shl i32 %1306, 1
  %1323 = sub i32 %1306, 2028271418
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 2028271418
  %sub93alteredBB = sub nsw i32 %1306, 1
  %idxprom94alteredBB = sext i32 %1325 to i64
  %a.reload461 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload461, i64 0, i64 %idxprom94alteredBB
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %1326 = load i32, i32* %i.reload525, align 4
  %1327 = sub i32 0, -910196270
  %1328 = sub i32 %1327, %1326
  %1329 = add i32 %1328, -910196270
  %_356 = sub i32 0, %1326
  %1330 = sub i32 0, 1
  %1331 = sub i32 %1329, %1330
  %gen357 = add i32 %1329, 1
  %_358 = shl i32 %1326, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1326, %1332
  %_359 = sub i32 %1326, 1
  %gen360 = mul i32 %1333, 1
  %1334 = sub i32 0, 1
  %1335 = add i32 %1326, %1334
  %sub96alteredBB = sub nsw i32 %1326, 1
  %idxprom97alteredBB = sext i32 %1335 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %j.reload572 = load volatile i32*, i32** %j.reg2mem
  %1336 = load i32, i32* %j.reload572, align 4
  %1337 = add i32 0, 2018076173
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, 2018076173
  %_361 = sub i32 0, %1336
  %1340 = sub i32 %1339, 1022061436
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 1022061436
  %gen362 = add i32 %1339, 1
  %1343 = sub i32 0, 793569349
  %1344 = sub i32 %1343, %1336
  %1345 = add i32 %1344, 793569349
  %_363 = sub i32 0, %1336
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1345, %1346
  %gen364 = add i32 %1345, 1
  %_365 = shl i32 %1336, 1
  %_366 = shl i32 %1336, 1
  %1348 = sub i32 0, 285423657
  %1349 = sub i32 %1348, %1336
  %1350 = add i32 %1349, 285423657
  %_367 = sub i32 0, %1336
  %1351 = sub i32 %1350, -197375388
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -197375388
  %gen368 = add i32 %1350, 1
  %1354 = sub i32 0, 1
  %1355 = add i32 %1336, %1354
  %_369 = sub i32 %1336, 1
  %gen370 = mul i32 %1355, 1
  %_371 = shl i32 %1336, 1
  %1356 = sub i32 %1336, -1079982474
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -1079982474
  %_372 = sub i32 %1336, 1
  %gen373 = mul i32 %1358, 1
  %_374 = shl i32 %1336, 1
  %1359 = sub i32 %1336, -1361749072
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, -1361749072
  %add99alteredBB = add nsw i32 %1336, 1
  %idxprom100alteredBB = sext i32 %1361 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %1362 = load i32, i32* %arrayidx101alteredBB, align 4
  %_375 = shl i32 %1305, %1362
  %1363 = sub i32 0, %1362
  %1364 = add i32 %1305, %1363
  %_376 = sub i32 %1305, %1362
  %gen377 = mul i32 %1364, %1362
  %1365 = add i32 %1305, 1377982689
  %1366 = add i32 %1365, %1362
  %1367 = sub i32 %1366, 1377982689
  %add102alteredBB = add nsw i32 %1305, %1362
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %1368 = load i32, i32* %k.reload490, align 4
  %idxprom103alteredBB = sext i32 %1368 to i64
  %a.reload460 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload460, i64 0, i64 %idxprom103alteredBB
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %1369 = load i32, i32* %i.reload524, align 4
  %idxprom105alteredBB = sext i32 %1369 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %j.reload571 = load volatile i32*, i32** %j.reg2mem
  %1370 = load i32, i32* %j.reload571, align 4
  %idxprom107alteredBB = sext i32 %1370 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  store i32 %1367, i32* %arrayidx108alteredBB, align 4
  store i32 1824074545, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %1371 = load i32, i32* %i.reload523, align 4
  %_382 = shl i32 %1371, 1
  %_383 = shl i32 %1371, 1
  %1372 = add i32 %1371, 540734686
  %1373 = add i32 %1372, 1
  %1374 = sub i32 %1373, 540734686
  %inc113alteredBB = add nsw i32 %1371, 1
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  store i32 %1374, i32* %i.reload522, align 4
  store i32 2139786405, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 1807885578, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %1375 = load i32, i32* %k.reload489, align 4
  %1376 = sub i32 0, 526832756
  %1377 = sub i32 %1376, %1375
  %1378 = add i32 %1377, 526832756
  %_392 = sub i32 0, %1375
  %1379 = add i32 %1378, -1951652072
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, -1951652072
  %gen393 = add i32 %1378, 1
  %1382 = sub i32 0, %1375
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %inc116alteredBB = add nsw i32 %1375, 1
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  store i32 %1385, i32* %k.reload488, align 4
  store i32 -211974140, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %1386 = load i32, i32* %i.reload521, align 4
  %1387 = sub i32 0, 5
  %1388 = add i32 %1386, %1387
  %_398 = sub i32 %1386, 5
  %gen399 = mul i32 %1388, 5
  %1389 = sub i32 0, 776499364
  %1390 = sub i32 %1389, %1386
  %1391 = add i32 %1390, 776499364
  %_400 = sub i32 0, %1386
  %1392 = add i32 %1391, -1528099866
  %1393 = add i32 %1392, 5
  %1394 = sub i32 %1393, -1528099866
  %gen401 = add i32 %1391, 5
  %1395 = sub i32 0, 5
  %1396 = add i32 %1386, %1395
  %_402 = sub i32 %1386, 5
  %gen403 = mul i32 %1396, 5
  %1397 = add i32 %1386, -1953974424
  %1398 = sub i32 %1397, 5
  %1399 = sub i32 %1398, -1953974424
  %sub124alteredBB = sub nsw i32 %1386, 5
  %call125alteredBB = call i32 @abs(i32 %1399) #4
  %n.reload619 = load volatile i32*, i32** %n.reg2mem
  %1400 = load i32, i32* %n.reload619, align 4
  %cmp126alteredBB = icmp sgt i32 %call125alteredBB, %1400
  store i32 1612679085, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1401 = load i32, i32* %k.reload, align 4
  %idxprom130alteredBB = sext i32 %1401 to i64
  %a.reload459 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload459, i64 0, i64 %idxprom130alteredBB
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %1402 = load i32, i32* %i.reload520, align 4
  %idxprom132alteredBB = sext i32 %1402 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %j.reload570 = load volatile i32*, i32** %j.reg2mem
  %1403 = load i32, i32* %j.reload570, align 4
  %idxprom134alteredBB = sext i32 %1403 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  store i32 0, i32* %arrayidx135alteredBB, align 4
  store i32 1144801645, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  store i32 881146052, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %j.reload569 = load volatile i32*, i32** %j.reg2mem
  %1404 = load i32, i32* %j.reload569, align 4
  %_416 = shl i32 %1404, 1
  %1405 = sub i32 %1404, -804551762
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, -804551762
  %_417 = sub i32 %1404, 1
  %gen418 = mul i32 %1407, 1
  %1408 = add i32 %1404, 1305607340
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 1305607340
  %_419 = sub i32 %1404, 1
  %gen420 = mul i32 %1410, 1
  %1411 = sub i32 0, %1404
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %inc137alteredBB = add nsw i32 %1404, 1
  %j.reload568 = load volatile i32*, i32** %j.reg2mem
  store i32 %1414, i32* %j.reload568, align 4
  store i32 -818747488, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %1415 = load i32, i32* %i.reload519, align 4
  %1416 = sub i32 %1415, -2079925046
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, -2079925046
  %_425 = sub i32 %1415, 1
  %gen426 = mul i32 %1418, 1
  %1419 = add i32 %1415, 1491891773
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 1491891773
  %_427 = sub i32 %1415, 1
  %gen428 = mul i32 %1421, 1
  %_429 = shl i32 %1415, 1
  %1422 = sub i32 %1415, -90770096
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, -90770096
  %_430 = sub i32 %1415, 1
  %gen431 = mul i32 %1424, 1
  %_432 = shl i32 %1415, 1
  %_433 = shl i32 %1415, 1
  %1425 = add i32 0, -967688212
  %1426 = sub i32 %1425, %1415
  %1427 = sub i32 %1426, -967688212
  %_434 = sub i32 0, %1415
  %1428 = sub i32 %1427, 719236391
  %1429 = add i32 %1428, 1
  %1430 = add i32 %1429, 719236391
  %gen435 = add i32 %1427, 1
  %1431 = sub i32 0, %1415
  %1432 = sub i32 0, 1
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %inc140alteredBB = add nsw i32 %1415, 1
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  store i32 %1434, i32* %i.reload518, align 4
  store i32 -352923253, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %1435 = load i32, i32* %i.reload517, align 4
  %cmp143alteredBB = icmp sle i32 %1435, 9
  store i32 448978058, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %n.reload618 = load volatile i32*, i32** %n.reg2mem
  %1436 = load i32, i32* %n.reload618, align 4
  %idxprom150alteredBB = sext i32 %1436 to i64
  %a.reload458 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload458, i64 0, i64 %idxprom150alteredBB
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %1437 = load i32, i32* %i.reload516, align 4
  %idxprom152alteredBB = sext i32 %1437 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %j.reload567 = load volatile i32*, i32** %j.reg2mem
  %1438 = load i32, i32* %j.reload567, align 4
  %idxprom154alteredBB = sext i32 %1438 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1439 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1439)
  store i32 -1740166706, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1440 = load i32, i32* %n.reload, align 4
  %idxprom157alteredBB = sext i32 %1440 to i64
  %a.reload = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reload, i64 0, i64 %idxprom157alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1441 = load i32, i32* %i.reload, align 4
  %idxprom159alteredBB = sext i32 %1441 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1442 = load i32, i32* %j.reload, align 4
  %idxprom161alteredBB = sext i32 %1442 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %1443 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1443)
  store i32 -147643220, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 -1908883659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB424alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB397alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB381alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc169, %for.end167, %for.inc165, %originalBBpart2453, %originalBB451, %if.end164, %originalBBpart2449, %originalBB447, %if.else, %originalBBpart2445, %originalBB443, %if.then149, %for.body147, %for.cond145, %for.body144, %originalBBpart2441, %originalBB439, %for.cond142, %for.end141, %originalBBpart2437, %originalBB424, %for.inc139, %for.end138, %originalBBpart2422, %originalBB415, %for.inc136, %originalBBpart2413, %originalBB411, %if.end, %originalBBpart2409, %originalBB407, %if.then, %lor.lhs.false, %originalBBpart2405, %originalBB397, %for.body123, %for.cond121, %for.body120, %for.cond118, %for.end117, %originalBBpart2395, %originalBB391, %for.inc115, %originalBBpart2389, %originalBB387, %for.end114, %originalBBpart2385, %originalBB381, %for.inc112, %for.end111, %for.inc109, %originalBBpart2379, %originalBB188, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2186, %originalBB184, %for.body15, %for.cond13, %originalBBpart2182, %originalBB180, %for.end9, %for.inc7, %for.end, %originalBBpart2178, %originalBB176, %for.inc, %originalBBpart2174, %originalBB172, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
