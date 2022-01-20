; ModuleID = 'source-C-CXX/71/2809.c'
source_filename = "source-C-CXX/71/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp284.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -266443856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar445 = load i32, i32* %switchVar
  switch i32 %switchVar445, label %switchDefault [
    i32 -266443856, label %for.cond
    i32 -477327134, label %for.body
    i32 -1146520505, label %for.cond1
    i32 -2141803327, label %originalBB
    i32 775253118, label %originalBBpart2
    i32 -1071531887, label %for.body3
    i32 -933368526, label %originalBB319
    i32 390878110, label %originalBBpart2321
    i32 493827771, label %for.inc
    i32 -22499362, label %for.end
    i32 2121866542, label %originalBB323
    i32 -1695717997, label %originalBBpart2325
    i32 578733279, label %for.inc7
    i32 1305733322, label %for.end9
    i32 -1456222630, label %for.cond10
    i32 862948677, label %for.body12
    i32 1509912975, label %originalBB327
    i32 -2017956238, label %originalBBpart2329
    i32 -1816693409, label %for.cond13
    i32 -942226367, label %originalBB331
    i32 381467520, label %originalBBpart2333
    i32 493054663, label %for.body15
    i32 1187214591, label %if.then
    i32 1217808185, label %land.lhs.true
    i32 2123157372, label %land.lhs.true27
    i32 2106576435, label %if.then38
    i32 -371485159, label %if.else
    i32 -1022832593, label %land.lhs.true40
    i32 1921944552, label %originalBB335
    i32 1506739372, label %originalBBpart2338
    i32 426157528, label %land.lhs.true51
    i32 1249960702, label %if.then62
    i32 53923618, label %if.else63
    i32 1170060062, label %land.lhs.true74
    i32 1533595358, label %land.lhs.true85
    i32 225525399, label %if.then96
    i32 813202844, label %if.end
    i32 -1657772343, label %if.end97
    i32 2012367590, label %if.end98
    i32 -397443506, label %if.else99
    i32 286841493, label %if.then102
    i32 -1176639139, label %originalBB340
    i32 2025526308, label %originalBBpart2342
    i32 -992468515, label %land.lhs.true104
    i32 718962175, label %land.lhs.true115
    i32 2017538064, label %originalBB344
    i32 -303876908, label %originalBBpart2354
    i32 -1344226303, label %if.then126
    i32 834387204, label %if.else127
    i32 1017514389, label %land.lhs.true130
    i32 -1670305002, label %land.lhs.true141
    i32 1501490924, label %if.then152
    i32 -851083503, label %originalBB356
    i32 -1159256850, label %originalBBpart2358
    i32 -1845955244, label %if.else153
    i32 -718470669, label %land.lhs.true164
    i32 1945281092, label %land.lhs.true175
    i32 959184636, label %if.then186
    i32 1825953096, label %if.end187
    i32 769571218, label %originalBB360
    i32 434314901, label %originalBBpart2362
    i32 896088634, label %if.end188
    i32 -457084321, label %originalBB364
    i32 -1564898671, label %originalBBpart2366
    i32 702776220, label %if.end189
    i32 -712322364, label %if.else190
    i32 601306603, label %land.lhs.true192
    i32 1089599941, label %originalBB368
    i32 1926382044, label %originalBBpart2381
    i32 1877988434, label %land.lhs.true203
    i32 717991143, label %originalBB383
    i32 1301928604, label %originalBBpart2399
    i32 -75986089, label %land.lhs.true214
    i32 1223704133, label %if.then225
    i32 -239391750, label %if.else226
    i32 -2117214746, label %land.lhs.true229
    i32 617796112, label %land.lhs.true240
    i32 260943160, label %land.lhs.true251
    i32 493456169, label %originalBB401
    i32 436031160, label %originalBBpart2408
    i32 433207515, label %if.then262
    i32 -946735338, label %if.else263
    i32 -942938970, label %land.lhs.true274
    i32 -1429779901, label %originalBB410
    i32 399062624, label %originalBBpart2426
    i32 -18475372, label %land.lhs.true285
    i32 577254070, label %land.lhs.true296
    i32 -39243877, label %if.then307
    i32 -1424029714, label %if.end308
    i32 -2019300695, label %originalBB428
    i32 -1207269098, label %originalBBpart2430
    i32 1831963448, label %if.end309
    i32 -2018487707, label %originalBB432
    i32 1128164428, label %originalBBpart2434
    i32 1086110368, label %if.end310
    i32 -533344417, label %if.end311
    i32 -2107240583, label %if.end312
    i32 -1366843193, label %for.inc313
    i32 -1526818731, label %originalBB436
    i32 253223213, label %originalBBpart2443
    i32 -1047955968, label %for.end315
    i32 -1756624512, label %for.inc316
    i32 923722971, label %for.end318
    i32 1966989031, label %originalBBalteredBB
    i32 852973146, label %originalBB319alteredBB
    i32 121965908, label %originalBB323alteredBB
    i32 1899335828, label %originalBB327alteredBB
    i32 -1988091465, label %originalBB331alteredBB
    i32 -774167429, label %originalBB335alteredBB
    i32 1612443107, label %originalBB340alteredBB
    i32 1035201676, label %originalBB344alteredBB
    i32 -86243936, label %originalBB356alteredBB
    i32 -437940868, label %originalBB360alteredBB
    i32 -377969067, label %originalBB364alteredBB
    i32 744464533, label %originalBB368alteredBB
    i32 1429720332, label %originalBB383alteredBB
    i32 470525504, label %originalBB401alteredBB
    i32 1124927284, label %originalBB410alteredBB
    i32 -1908255030, label %originalBB428alteredBB
    i32 -927992169, label %originalBB432alteredBB
    i32 723086281, label %originalBB436alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -477327134, i32 1305733322
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1146520505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2137466544
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2137466544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2141803327, i32 1966989031
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2056943854
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2056943854
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 775253118, i32 1966989031
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1071531887, i32 -22499362
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -933368526, i32 852973146
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -74743876
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -74743876
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 390878110, i32 852973146
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 493827771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -1146520505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -621452352
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -621452352
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2121866542, i32 121965908
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1236246681
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1236246681
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1695717997, i32 121965908
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 578733279, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1621820499
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1621820499
  %inc8 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -266443856, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1456222630, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 862948677, i32 923722971
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -364183636
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -364183636
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1509912975, i32 1899335828
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %173 = select i1 %171, i32 -2017956238, i32 1899335828
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1816693409, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 569038999
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 569038999
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -942226367, i32 -1988091465
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %189, %190
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 381467520, i32 -1988091465
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 493054663, i32 -1047955968
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %206, 0
  %207 = select i1 %cmp16, i32 1187214591, i32 -397443506
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %208, 0
  %209 = select i1 %cmp17, i32 1217808185, i32 -371485159
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18
  %211 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %211 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %212 = load i32, i32* %arrayidx21, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  %idxprom24 = sext i32 %218 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %219 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %212, %219
  %220 = select i1 %cmp26, i32 2123157372, i32 -371485159
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28
  %222 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add32 = add nsw i32 %224, 1
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33
  %227 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %228 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %223, %228
  %229 = select i1 %cmp37, i32 2106576435, i32 -371485159
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 2012367590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, 960796553
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 960796553
  %sub = sub nsw i32 %231, 1
  %cmp39 = icmp eq i32 %230, %234
  %235 = select i1 %cmp39, i32 -1022832593, i32 53923618
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1921944552, i32 -774167429
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom41
  %263 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %264 = load i32, i32* %arrayidx44, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub47 = sub nsw i32 %266, 1
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %269 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %264, %269
  store i1 %cmp50, i1* %cmp50.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1207615084
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1207615084
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1506739372, i32 -774167429
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %285 = select i1 %cmp50.reload, i32 426157528, i32 53923618
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom52
  %287 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %288 = load i32, i32* %arrayidx55, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -660467223
  %291 = add i32 %290, 1
  %292 = add i32 %291, -660467223
  %add56 = add nsw i32 %289, 1
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57
  %293 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %294 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %288, %294
  %295 = select i1 %cmp61, i32 1249960702, i32 53923618
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1657772343, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64
  %297 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %297 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %298 = load i32, i32* %arrayidx67, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %299 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -1991517841
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1991517841
  %sub70 = sub nsw i32 %300, 1
  %idxprom71 = sext i32 %303 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %304 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %298, %304
  %305 = select i1 %cmp73, i32 1170060062, i32 813202844
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %306 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom75
  %307 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %308 = load i32, i32* %arrayidx78, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %309 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom79
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add81 = add nsw i32 %310, 1
  %idxprom82 = sext i32 %314 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %315 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %308, %315
  %316 = select i1 %cmp84, i32 1533595358, i32 813202844
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %317 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86
  %318 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %318 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %319 = load i32, i32* %arrayidx89, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -447208930
  %322 = add i32 %321, 1
  %323 = add i32 %322, -447208930
  %add90 = add nsw i32 %320, 1
  %idxprom91 = sext i32 %323 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %324 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %324 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %325 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %319, %325
  %326 = select i1 %cmp95, i32 225525399, i32 813202844
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 813202844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1657772343, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 2012367590, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2107240583, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub100 = sub nsw i32 %328, 1
  %cmp101 = icmp eq i32 %327, %330
  %331 = select i1 %cmp101, i32 286841493, i32 -712322364
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -705761217
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -705761217
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1176639139, i32 1612443107
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %cmp103 = icmp eq i32 %347, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 2063328017
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2063328017
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2025526308, i32 1612443107
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %363 = select i1 %cmp103.reload, i32 -992468515, i32 834387204
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %364 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom105
  %365 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %365 to i64
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %366 = load i32, i32* %arrayidx108, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %367 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom109
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, -587033660
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -587033660
  %add111 = add nsw i32 %368, 1
  %idxprom112 = sext i32 %371 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %372 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %366, %372
  %373 = select i1 %cmp114, i32 718962175, i32 834387204
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1280466007
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1280466007
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
  %400 = select i1 %398, i32 2017538064, i32 1035201676
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %401 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom116
  %402 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %402 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %403 = load i32, i32* %arrayidx119, align 4
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1703855048
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1703855048
  %sub120 = sub nsw i32 %404, 1
  %idxprom121 = sext i32 %407 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121
  %408 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %408 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %409 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %403, %409
  store i1 %cmp125, i1* %cmp125.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1538147451
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1538147451
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -303876908, i32 1035201676
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %437 = select i1 %cmp125.reload, i32 -1344226303, i32 834387204
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 702776220, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 %439, 1728166733
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1728166733
  %sub128 = sub nsw i32 %439, 1
  %cmp129 = icmp eq i32 %438, %442
  %443 = select i1 %cmp129, i32 1017514389, i32 -1845955244
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %444 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom131
  %445 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %445 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %446 = load i32, i32* %arrayidx134, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %447 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub137 = sub nsw i32 %448, 1
  %idxprom138 = sext i32 %450 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %451 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %446, %451
  %452 = select i1 %cmp140, i32 -1670305002, i32 -1845955244
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %453 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142
  %454 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %454 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %455 = load i32, i32* %arrayidx145, align 4
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, -1198233433
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1198233433
  %sub146 = sub nsw i32 %456, 1
  %idxprom147 = sext i32 %459 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147
  %460 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %460 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %461 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %455, %461
  %462 = select i1 %cmp151, i32 1501490924, i32 -1845955244
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1609213966
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1609213966
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -851083503, i32 -86243936
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1159256850, i32 -86243936
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 896088634, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %492 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom154
  %493 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %493 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %494 = load i32, i32* %arrayidx157, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %495 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom158
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 %496, 483044763
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 483044763
  %sub160 = sub nsw i32 %496, 1
  %idxprom161 = sext i32 %499 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  %500 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %494, %500
  %501 = select i1 %cmp163, i32 -718470669, i32 1825953096
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %502 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165
  %503 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %503 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %504 = load i32, i32* %arrayidx168, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %505 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169
  %506 = load i32, i32* %j, align 4
  %507 = add i32 %506, 1721262924
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1721262924
  %add171 = add nsw i32 %506, 1
  %idxprom172 = sext i32 %509 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %510 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sge i32 %504, %510
  %511 = select i1 %cmp174, i32 1945281092, i32 1825953096
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %512 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom176
  %513 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %513 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %514 = load i32, i32* %arrayidx179, align 4
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -201270836
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -201270836
  %sub180 = sub nsw i32 %515, 1
  %idxprom181 = sext i32 %518 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom181
  %519 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %519 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %520 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %514, %520
  %521 = select i1 %cmp185, i32 959184636, i32 1825953096
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  store i32 1825953096, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 769571218, i32 -437940868
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1223948174
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1223948174
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 434314901, i32 -437940868
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 896088634, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -457084321, i32 -377969067
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 2027904583
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 2027904583
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1564898671, i32 -377969067
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 702776220, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -533344417, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp191 = icmp eq i32 %604, 0
  %605 = select i1 %cmp191, i32 601306603, i32 -239391750
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 266218029
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 266218029
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1089599941, i32 744464533
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %633 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %634 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %634 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %635 = load i32, i32* %arrayidx196, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %636 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom197
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %add199 = add nsw i32 %637, 1
  %idxprom200 = sext i32 %639 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198, i64 0, i64 %idxprom200
  %640 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %635, %640
  store i1 %cmp202, i1* %cmp202.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1926382044, i32 744464533
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %667 = select i1 %cmp202.reload, i32 1877988434, i32 -239391750
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -704966258
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -704966258
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
  %694 = select i1 %692, i32 717991143, i32 1429720332
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %695 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204
  %696 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %696 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %697 = load i32, i32* %arrayidx207, align 4
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 %698, -433671455
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -433671455
  %sub208 = sub nsw i32 %698, 1
  %idxprom209 = sext i32 %701 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %702 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %702 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %703 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %697, %703
  store i1 %cmp213, i1* %cmp213.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1301928604, i32 1429720332
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %730 = select i1 %cmp213.reload, i32 -75986089, i32 -239391750
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %731 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215
  %732 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %732 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %733 = load i32, i32* %arrayidx218, align 4
  %734 = load i32, i32* %i, align 4
  %735 = add i32 %734, 1236365022
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1236365022
  %add219 = add nsw i32 %734, 1
  %idxprom220 = sext i32 %737 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220
  %738 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %738 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %739 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %733, %739
  %740 = select i1 %cmp224, i32 1223704133, i32 -239391750
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  store i32 1086110368, i32* %switchVar
  br label %loopEnd

if.else226:                                       ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %n, align 4
  %743 = sub i32 %742, -2114984067
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -2114984067
  %sub227 = sub nsw i32 %742, 1
  %cmp228 = icmp eq i32 %741, %745
  %746 = select i1 %cmp228, i32 -2117214746, i32 -946735338
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %747 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230
  %748 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %748 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %749 = load i32, i32* %arrayidx233, align 4
  %750 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %750 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234
  %751 = load i32, i32* %j, align 4
  %752 = add i32 %751, 298728861
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 298728861
  %sub236 = sub nsw i32 %751, 1
  %idxprom237 = sext i32 %754 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom237
  %755 = load i32, i32* %arrayidx238, align 4
  %cmp239 = icmp sge i32 %749, %755
  %756 = select i1 %cmp239, i32 617796112, i32 -946735338
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %757 to i64
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom241
  %758 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %758 to i64
  %arrayidx244 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %759 = load i32, i32* %arrayidx244, align 4
  %760 = load i32, i32* %i, align 4
  %761 = add i32 %760, -187994858
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -187994858
  %sub245 = sub nsw i32 %760, 1
  %idxprom246 = sext i32 %763 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246
  %764 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %764 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %765 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp sge i32 %759, %765
  %766 = select i1 %cmp250, i32 260943160, i32 -946735338
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 707307084
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 707307084
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 493456169, i32 470525504
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %782 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252
  %783 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %783 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %784 = load i32, i32* %arrayidx255, align 4
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add256 = add nsw i32 %785, 1
  %idxprom257 = sext i32 %789 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257
  %790 = load i32, i32* %j, align 4
  %idxprom259 = sext i32 %790 to i64
  %arrayidx260 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  %791 = load i32, i32* %arrayidx260, align 4
  %cmp261 = icmp sge i32 %784, %791
  store i1 %cmp261, i1* %cmp261.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 436031160, i32 470525504
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %818 = select i1 %cmp261.reload, i32 433207515, i32 -946735338
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  store i32 1831963448, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %819 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264
  %820 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %820 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %821 = load i32, i32* %arrayidx267, align 4
  %822 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %822 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom268
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %sub270 = sub nsw i32 %823, 1
  %idxprom271 = sext i32 %825 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %826 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %821, %826
  %827 = select i1 %cmp273, i32 -942938970, i32 -1424029714
  store i32 %827, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1429779901, i32 1124927284
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %854 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom275
  %855 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %855 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %856 = load i32, i32* %arrayidx278, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %857 to i64
  %arrayidx280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom279
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 %858, -99658353
  %860 = add i32 %859, 1
  %861 = add i32 %860, -99658353
  %add281 = add nsw i32 %858, 1
  %idxprom282 = sext i32 %861 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280, i64 0, i64 %idxprom282
  %862 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %856, %862
  store i1 %cmp284, i1* %cmp284.reg2mem
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -2071920761
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -2071920761
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 399062624, i32 1124927284
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %878 = select i1 %cmp284.reload, i32 -18475372, i32 -1424029714
  store i32 %878, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %879 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom286
  %880 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %880 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %881 = load i32, i32* %arrayidx289, align 4
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %sub290 = sub nsw i32 %882, 1
  %idxprom291 = sext i32 %884 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom291
  %885 = load i32, i32* %j, align 4
  %idxprom293 = sext i32 %885 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %886 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %881, %886
  %887 = select i1 %cmp295, i32 577254070, i32 -1424029714
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %888 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom297
  %889 = load i32, i32* %j, align 4
  %idxprom299 = sext i32 %889 to i64
  %arrayidx300 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom299
  %890 = load i32, i32* %arrayidx300, align 4
  %891 = load i32, i32* %i, align 4
  %892 = add i32 %891, -423750680
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -423750680
  %add301 = add nsw i32 %891, 1
  %idxprom302 = sext i32 %894 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom302
  %895 = load i32, i32* %j, align 4
  %idxprom304 = sext i32 %895 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %896 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp sge i32 %890, %896
  %897 = select i1 %cmp306, i32 -39243877, i32 -1424029714
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  store i32 -1424029714, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -1806900762
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1806900762
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -2019300695, i32 -1908255030
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, 507480145
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 507480145
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1207269098, i32 -1908255030
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1831963448, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -2018487707, i32 -927992169
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 1128164428, i32 -927992169
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 1086110368, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  store i32 -533344417, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 -2107240583, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 -1366843193, i32* %switchVar
  br label %loopEnd

for.inc313:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, -1013610378
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1013610378
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -1526818731, i32 723086281
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = sub i32 %1019, 69817525
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 69817525
  %inc314 = add nsw i32 %1019, 1
  store i32 %1022, i32* %j, align 4
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 832018689
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 832018689
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 253223213, i32 723086281
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1816693409, i32* %switchVar
  br label %loopEnd

for.end315:                                       ; preds = %loopEntry
  store i32 -1756624512, i32* %switchVar
  br label %loopEnd

for.inc316:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 %1050, -544623858
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -544623858
  %inc317 = add nsw i32 %1050, 1
  store i32 %1053, i32* %i, align 4
  store i32 -1456222630, i32* %switchVar
  br label %loopEnd

for.end318:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1054 = load i32, i32* %j, align 4
  %1055 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1054, %1055
  store i32 -2141803327, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1056 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1057 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1057 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -933368526, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 2121866542, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1509912975, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1058, %1059
  store i32 -942226367, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1060 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %1061 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1061 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1062 = load i32, i32* %arrayidx44alteredBB, align 4
  %1063 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1063 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %1064 = load i32, i32* %j, align 4
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %_ = sub i32 %1064, 1
  %gen = mul i32 %1066, 1
  %_336 = shl i32 %1064, 1
  %1067 = sub i32 %1064, 997343761
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 997343761
  %sub47alteredBB = sub nsw i32 %1064, 1
  %idxprom48alteredBB = sext i32 %1069 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %1070 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %1062, %1070
  store i32 1921944552, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %cmp103alteredBB = icmp eq i32 %1071, 0
  store i32 -1176639139, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1072 to i64
  %arrayidx117alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom116alteredBB
  %1073 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1073 to i64
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1074 = load i32, i32* %arrayidx119alteredBB, align 4
  %1075 = load i32, i32* %i, align 4
  %_345 = shl i32 %1075, 1
  %1076 = add i32 %1075, 1559428611
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1559428611
  %_346 = sub i32 %1075, 1
  %gen347 = mul i32 %1078, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1075, %1079
  %_348 = sub i32 %1075, 1
  %gen349 = mul i32 %1080, 1
  %1081 = add i32 0, 1493776218
  %1082 = sub i32 %1081, %1075
  %1083 = sub i32 %1082, 1493776218
  %_350 = sub i32 0, %1075
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen351 = add i32 %1083, 1
  %_352 = shl i32 %1075, 1
  %1086 = sub i32 %1075, 1325419223
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1325419223
  %sub120alteredBB = sub nsw i32 %1075, 1
  %idxprom121alteredBB = sext i32 %1088 to i64
  %arrayidx122alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %1089 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1089 to i64
  %arrayidx124alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1090 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp sge i32 %1074, %1090
  store i32 2017538064, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -851083503, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 769571218, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -457084321, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1091 to i64
  %arrayidx194alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193alteredBB
  %1092 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1092 to i64
  %arrayidx196alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1093 = load i32, i32* %arrayidx196alteredBB, align 4
  %1094 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1094 to i64
  %arrayidx198alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom197alteredBB
  %1095 = load i32, i32* %j, align 4
  %1096 = add i32 %1095, -2104215693
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -2104215693
  %_369 = sub i32 %1095, 1
  %gen370 = mul i32 %1098, 1
  %_371 = shl i32 %1095, 1
  %1099 = sub i32 %1095, -1793589889
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1793589889
  %_372 = sub i32 %1095, 1
  %gen373 = mul i32 %1101, 1
  %1102 = add i32 %1095, 1941885130
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1941885130
  %_374 = sub i32 %1095, 1
  %gen375 = mul i32 %1104, 1
  %1105 = add i32 %1095, 633475040
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 633475040
  %_376 = sub i32 %1095, 1
  %gen377 = mul i32 %1107, 1
  %_378 = shl i32 %1095, 1
  %_379 = shl i32 %1095, 1
  %1108 = add i32 %1095, 603248748
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 603248748
  %add199alteredBB = add nsw i32 %1095, 1
  %idxprom200alteredBB = sext i32 %1110 to i64
  %arrayidx201alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198alteredBB, i64 0, i64 %idxprom200alteredBB
  %1111 = load i32, i32* %arrayidx201alteredBB, align 4
  %cmp202alteredBB = icmp sge i32 %1093, %1111
  store i32 1089599941, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1112 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204alteredBB
  %1113 = load i32, i32* %j, align 4
  %idxprom206alteredBB = sext i32 %1113 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205alteredBB, i64 0, i64 %idxprom206alteredBB
  %1114 = load i32, i32* %arrayidx207alteredBB, align 4
  %1115 = load i32, i32* %i, align 4
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %_384 = sub i32 %1115, 1
  %gen385 = mul i32 %1117, 1
  %_386 = shl i32 %1115, 1
  %_387 = shl i32 %1115, 1
  %1118 = sub i32 0, -1690897146
  %1119 = sub i32 %1118, %1115
  %1120 = add i32 %1119, -1690897146
  %_388 = sub i32 0, %1115
  %1121 = sub i32 %1120, 722815601
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 722815601
  %gen389 = add i32 %1120, 1
  %1124 = add i32 0, -215803247
  %1125 = sub i32 %1124, %1115
  %1126 = sub i32 %1125, -215803247
  %_390 = sub i32 0, %1115
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen391 = add i32 %1126, 1
  %1129 = add i32 0, -8694379
  %1130 = sub i32 %1129, %1115
  %1131 = sub i32 %1130, -8694379
  %_392 = sub i32 0, %1115
  %1132 = sub i32 %1131, -1726815792
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -1726815792
  %gen393 = add i32 %1131, 1
  %1135 = add i32 0, -430427275
  %1136 = sub i32 %1135, %1115
  %1137 = sub i32 %1136, -430427275
  %_394 = sub i32 0, %1115
  %1138 = sub i32 %1137, -793696860
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, -793696860
  %gen395 = add i32 %1137, 1
  %1141 = sub i32 0, %1115
  %1142 = add i32 0, %1141
  %_396 = sub i32 0, %1115
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen397 = add i32 %1142, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1115, %1145
  %sub208alteredBB = sub nsw i32 %1115, 1
  %idxprom209alteredBB = sext i32 %1146 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209alteredBB
  %1147 = load i32, i32* %j, align 4
  %idxprom211alteredBB = sext i32 %1147 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210alteredBB, i64 0, i64 %idxprom211alteredBB
  %1148 = load i32, i32* %arrayidx212alteredBB, align 4
  %cmp213alteredBB = icmp sge i32 %1114, %1148
  store i32 717991143, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom252alteredBB = sext i32 %1149 to i64
  %arrayidx253alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252alteredBB
  %1150 = load i32, i32* %j, align 4
  %idxprom254alteredBB = sext i32 %1150 to i64
  %arrayidx255alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253alteredBB, i64 0, i64 %idxprom254alteredBB
  %1151 = load i32, i32* %arrayidx255alteredBB, align 4
  %1152 = load i32, i32* %i, align 4
  %_402 = shl i32 %1152, 1
  %_403 = shl i32 %1152, 1
  %_404 = shl i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %_405 = sub i32 %1152, 1
  %gen406 = mul i32 %1154, 1
  %1155 = sub i32 %1152, -177316893
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -177316893
  %add256alteredBB = add nsw i32 %1152, 1
  %idxprom257alteredBB = sext i32 %1157 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257alteredBB
  %1158 = load i32, i32* %j, align 4
  %idxprom259alteredBB = sext i32 %1158 to i64
  %arrayidx260alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258alteredBB, i64 0, i64 %idxprom259alteredBB
  %1159 = load i32, i32* %arrayidx260alteredBB, align 4
  %cmp261alteredBB = icmp sge i32 %1151, %1159
  store i32 493456169, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %idxprom275alteredBB = sext i32 %1160 to i64
  %arrayidx276alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom275alteredBB
  %1161 = load i32, i32* %j, align 4
  %idxprom277alteredBB = sext i32 %1161 to i64
  %arrayidx278alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276alteredBB, i64 0, i64 %idxprom277alteredBB
  %1162 = load i32, i32* %arrayidx278alteredBB, align 4
  %1163 = load i32, i32* %i, align 4
  %idxprom279alteredBB = sext i32 %1163 to i64
  %arrayidx280alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom279alteredBB
  %1164 = load i32, i32* %j, align 4
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %_411 = sub i32 %1164, 1
  %gen412 = mul i32 %1166, 1
  %1167 = add i32 %1164, 1887704904
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1887704904
  %_413 = sub i32 %1164, 1
  %gen414 = mul i32 %1169, 1
  %_415 = shl i32 %1164, 1
  %1170 = sub i32 0, %1164
  %1171 = add i32 0, %1170
  %_416 = sub i32 0, %1164
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen417 = add i32 %1171, 1
  %1176 = add i32 %1164, 1426986705
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 1426986705
  %_418 = sub i32 %1164, 1
  %gen419 = mul i32 %1178, 1
  %_420 = shl i32 %1164, 1
  %1179 = add i32 %1164, 1083014176
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1083014176
  %_421 = sub i32 %1164, 1
  %gen422 = mul i32 %1181, 1
  %1182 = add i32 %1164, 992760712
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 992760712
  %_423 = sub i32 %1164, 1
  %gen424 = mul i32 %1184, 1
  %1185 = add i32 %1164, 182824988
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 182824988
  %add281alteredBB = add nsw i32 %1164, 1
  %idxprom282alteredBB = sext i32 %1187 to i64
  %arrayidx283alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280alteredBB, i64 0, i64 %idxprom282alteredBB
  %1188 = load i32, i32* %arrayidx283alteredBB, align 4
  %cmp284alteredBB = icmp sge i32 %1162, %1188
  store i32 -1429779901, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 -2019300695, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 -2018487707, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %j, align 4
  %_437 = shl i32 %1189, 1
  %_438 = shl i32 %1189, 1
  %_439 = shl i32 %1189, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %_440 = sub i32 %1189, 1
  %gen441 = mul i32 %1191, 1
  %1192 = sub i32 %1189, -944662563
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -944662563
  %inc314alteredBB = add nsw i32 %1189, 1
  store i32 %1194, i32* %j, align 4
  store i32 -1526818731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB410alteredBB, %originalBB401alteredBB, %originalBB383alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBBalteredBB, %for.inc316, %for.end315, %originalBBpart2443, %originalBB436, %for.inc313, %if.end312, %if.end311, %if.end310, %originalBBpart2434, %originalBB432, %if.end309, %originalBBpart2430, %originalBB428, %if.end308, %if.then307, %land.lhs.true296, %land.lhs.true285, %originalBBpart2426, %originalBB410, %land.lhs.true274, %if.else263, %if.then262, %originalBBpart2408, %originalBB401, %land.lhs.true251, %land.lhs.true240, %land.lhs.true229, %if.else226, %if.then225, %land.lhs.true214, %originalBBpart2399, %originalBB383, %land.lhs.true203, %originalBBpart2381, %originalBB368, %land.lhs.true192, %if.else190, %if.end189, %originalBBpart2366, %originalBB364, %if.end188, %originalBBpart2362, %originalBB360, %if.end187, %if.then186, %land.lhs.true175, %land.lhs.true164, %if.else153, %originalBBpart2358, %originalBB356, %if.then152, %land.lhs.true141, %land.lhs.true130, %if.else127, %if.then126, %originalBBpart2354, %originalBB344, %land.lhs.true115, %land.lhs.true104, %originalBBpart2342, %originalBB340, %if.then102, %if.else99, %if.end98, %if.end97, %if.end, %if.then96, %land.lhs.true85, %land.lhs.true74, %if.else63, %if.then62, %land.lhs.true51, %originalBBpart2338, %originalBB335, %land.lhs.true40, %if.else, %if.then38, %land.lhs.true27, %land.lhs.true, %if.then, %for.body15, %originalBBpart2333, %originalBB331, %for.cond13, %originalBBpart2329, %originalBB327, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2325, %originalBB323, %for.end, %for.inc, %originalBBpart2321, %originalBB319, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
