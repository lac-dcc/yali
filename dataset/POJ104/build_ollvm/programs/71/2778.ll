; ModuleID = 'source-C-CXX/71/2778.c'
source_filename = "source-C-CXX/71/2778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp202.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 323202960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar386 = load i32, i32* %switchVar
  switch i32 %switchVar386, label %switchDefault [
    i32 323202960, label %for.cond
    i32 64701322, label %for.body
    i32 -1232334266, label %for.cond1
    i32 1970120315, label %for.body4
    i32 1804652327, label %for.inc
    i32 -230735477, label %for.end
    i32 -424760375, label %originalBB
    i32 964116256, label %originalBBpart2
    i32 -1149740595, label %for.inc8
    i32 1754543247, label %for.end10
    i32 1781798444, label %originalBB295
    i32 -222408015, label %originalBBpart2297
    i32 1736473635, label %for.cond11
    i32 490920725, label %originalBB299
    i32 1691433989, label %originalBBpart2303
    i32 1395464070, label %for.body14
    i32 1691383749, label %originalBB305
    i32 -662841512, label %originalBBpart2307
    i32 832524189, label %for.cond15
    i32 1776438475, label %for.body18
    i32 -2102633073, label %land.lhs.true
    i32 437396840, label %land.lhs.true21
    i32 -477481964, label %land.lhs.true32
    i32 545003659, label %land.lhs.true42
    i32 -1797818521, label %originalBB309
    i32 1790631547, label %originalBBpart2316
    i32 -1955340514, label %land.lhs.true53
    i32 -1670983549, label %if.then
    i32 -1351462235, label %if.else
    i32 -1387172576, label %land.lhs.true66
    i32 680050195, label %land.lhs.true68
    i32 1631606015, label %originalBB318
    i32 966568581, label %originalBBpart2322
    i32 219547750, label %land.lhs.true79
    i32 -1735413, label %land.lhs.true90
    i32 1474597969, label %if.then101
    i32 -1363939905, label %if.else103
    i32 714241195, label %originalBB324
    i32 266764084, label %originalBBpart2326
    i32 -442686957, label %land.lhs.true105
    i32 -496372163, label %land.lhs.true107
    i32 -463695795, label %originalBB328
    i32 -1589261770, label %originalBBpart2335
    i32 -192243367, label %land.lhs.true118
    i32 182161458, label %land.lhs.true129
    i32 -24251613, label %if.then140
    i32 2117333586, label %if.else142
    i32 -580670627, label %land.lhs.true144
    i32 -2011981569, label %land.lhs.true146
    i32 -1598149624, label %land.lhs.true157
    i32 19623702, label %if.then168
    i32 1513514326, label %if.else170
    i32 -1033571812, label %land.lhs.true173
    i32 934414812, label %land.lhs.true176
    i32 -1700558345, label %land.lhs.true187
    i32 374335780, label %originalBB337
    i32 317655809, label %originalBBpart2348
    i32 1157079847, label %if.then198
    i32 -1522855584, label %originalBB350
    i32 -754921004, label %originalBBpart2352
    i32 1322932722, label %if.else200
    i32 -343408660, label %originalBB354
    i32 323714927, label %originalBBpart2358
    i32 1310849342, label %land.lhs.true203
    i32 -1237267097, label %land.lhs.true206
    i32 1734435739, label %land.lhs.true217
    i32 -1080253519, label %land.lhs.true228
    i32 -1366790590, label %if.then239
    i32 1667748895, label %if.else241
    i32 1427844838, label %land.lhs.true244
    i32 -1543843353, label %land.lhs.true247
    i32 -1583761786, label %land.lhs.true258
    i32 -398916073, label %land.lhs.true269
    i32 1215657371, label %if.then280
    i32 1650780208, label %originalBB360
    i32 1832411754, label %originalBBpart2362
    i32 -1991760479, label %if.else282
    i32 1781023451, label %if.end
    i32 1358372022, label %originalBB364
    i32 -765811154, label %originalBBpart2366
    i32 -1236102380, label %if.end283
    i32 -574280745, label %originalBB368
    i32 380313752, label %originalBBpart2370
    i32 -2120964600, label %if.end284
    i32 -1633252227, label %if.end285
    i32 1208403593, label %if.end286
    i32 -1186747265, label %if.end287
    i32 610458788, label %originalBB372
    i32 1674304529, label %originalBBpart2374
    i32 -1009586707, label %if.end288
    i32 24987750, label %originalBB376
    i32 614888833, label %originalBBpart2378
    i32 -362950651, label %for.inc289
    i32 -604721488, label %originalBB380
    i32 -379781349, label %originalBBpart2384
    i32 -549875367, label %for.end291
    i32 -1418883807, label %for.inc292
    i32 -556924469, label %for.end294
    i32 884553698, label %originalBBalteredBB
    i32 -124673545, label %originalBB295alteredBB
    i32 1640966253, label %originalBB299alteredBB
    i32 -1823157044, label %originalBB305alteredBB
    i32 -1161509464, label %originalBB309alteredBB
    i32 -1517003533, label %originalBB318alteredBB
    i32 -501953510, label %originalBB324alteredBB
    i32 307008572, label %originalBB328alteredBB
    i32 -1199896802, label %originalBB337alteredBB
    i32 160215289, label %originalBB350alteredBB
    i32 -1899182512, label %originalBB354alteredBB
    i32 -389673441, label %originalBB360alteredBB
    i32 1826100430, label %originalBB364alteredBB
    i32 626983361, label %originalBB368alteredBB
    i32 -790127926, label %originalBB372alteredBB
    i32 -927219835, label %originalBB376alteredBB
    i32 1830755409, label %originalBB380alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 64701322, i32 1754543247
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1232334266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -355680401
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -355680401
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %9
  %10 = select i1 %cmp3, i32 1970120315, i32 -230735477
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1804652327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -1232334266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -424760375, i32 884553698
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 964116256, i32 884553698
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149740595, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1695026267
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1695026267
  %inc9 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 323202960, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1781798444, i32 -124673545
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1201453924
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1201453924
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -222408015, i32 -124673545
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1736473635, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 490920725, i32 1640966253
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %142, -1542180075
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1542180075
  %sub12 = sub nsw i32 %142, 1
  %cmp13 = icmp sle i32 %141, %145
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1691433989, i32 1640966253
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 1395464070, i32 -556924469
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1558515046
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1558515046
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1691383749, i32 -1823157044
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -662841512, i32 -1823157044
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 832524189, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub16 = sub nsw i32 %203, 1
  %cmp17 = icmp sle i32 %202, %205
  %206 = select i1 %cmp17, i32 1776438475, i32 -549875367
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp19 = icmp ne i32 %207, 0
  %208 = select i1 %cmp19, i32 -2102633073, i32 -1351462235
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp20 = icmp ne i32 %209, 0
  %210 = select i1 %cmp20, i32 437396840, i32 -1351462235
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %212 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -2141214542
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2141214542
  %sub26 = sub nsw i32 %214, 1
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %218 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %219 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %213, %219
  %220 = select i1 %cmp31, i32 -477481964, i32 -1351462235
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %222 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -2527533
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2527533
  %add = add nsw i32 %224, 1
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %228 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %229 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %223, %229
  %230 = select i1 %cmp41, i32 545003659, i32 -1351462235
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1881883267
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1881883267
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1797818521, i32 -1161509464
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %259 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %260 = load i32, i32* %arrayidx46, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, -1692767868
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1692767868
  %sub49 = sub nsw i32 %262, 1
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %260, %266
  store i1 %cmp52, i1* %cmp52.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1790631547, i32 -1161509464
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %281 = select i1 %cmp52.reload, i32 -1955340514, i32 -1351462235
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %283 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %283 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %284 = load i32, i32* %arrayidx57, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %285 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add60 = add nsw i32 %286, 1
  %idxprom61 = sext i32 %288 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %289 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %284, %289
  %290 = select i1 %cmp63, i32 -1670983549, i32 -1351462235
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  store i32 -1009586707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp65 = icmp ne i32 %293, 0
  %294 = select i1 %cmp65, i32 -1387172576, i32 -1363939905
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %295, 0
  %296 = select i1 %cmp67, i32 680050195, i32 -1363939905
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 614920434
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 614920434
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1631606015, i32 -1517003533
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %312 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %313 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %313 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %314 = load i32, i32* %arrayidx72, align 4
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -2116069335
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2116069335
  %sub73 = sub nsw i32 %315, 1
  %idxprom74 = sext i32 %318 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %319 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %319 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %320 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %314, %320
  store i1 %cmp78, i1* %cmp78.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 966568581, i32 -1517003533
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %335 = select i1 %cmp78.reload, i32 219547750, i32 -1363939905
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %336 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %337 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %337 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %338 = load i32, i32* %arrayidx83, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1329267712
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1329267712
  %add84 = add nsw i32 %339, 1
  %idxprom85 = sext i32 %342 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %343 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %343 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %344 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %338, %344
  %345 = select i1 %cmp89, i32 -1735413, i32 -1363939905
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91
  %347 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %347 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %348 = load i32, i32* %arrayidx94, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %349 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add97 = add nsw i32 %350, 1
  %idxprom98 = sext i32 %352 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %353 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %348, %353
  %354 = select i1 %cmp100, i32 1474597969, i32 -1363939905
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  store i32 -1186747265, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -664509997
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -664509997
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 714241195, i32 -501953510
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp104 = icmp eq i32 %372, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2099480564
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2099480564
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 266764084, i32 -501953510
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %400 = select i1 %cmp104.reload, i32 -442686957, i32 2117333586
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp106 = icmp ne i32 %401, 0
  %402 = select i1 %cmp106, i32 -496372163, i32 2117333586
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1651524187
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1651524187
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -463695795, i32 307008572
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %430 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %431 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %431 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %432 = load i32, i32* %arrayidx111, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 2104538756
  %435 = add i32 %434, 1
  %436 = add i32 %435, 2104538756
  %add112 = add nsw i32 %433, 1
  %idxprom113 = sext i32 %436 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %437 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %437 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %438 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %432, %438
  store i1 %cmp117, i1* %cmp117.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -239163923
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -239163923
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
  %465 = select i1 %463, i32 -1589261770, i32 307008572
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %466 = select i1 %cmp117.reload, i32 -192243367, i32 2117333586
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %467 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119
  %468 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %468 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %469 = load i32, i32* %arrayidx122, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %470 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, 1644696684
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1644696684
  %sub125 = sub nsw i32 %471, 1
  %idxprom126 = sext i32 %474 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %475 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %469, %475
  %476 = select i1 %cmp128, i32 182161458, i32 2117333586
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %477 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %478 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %478 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %479 = load i32, i32* %arrayidx133, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %480 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom134
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, 1686260904
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1686260904
  %add136 = add nsw i32 %481, 1
  %idxprom137 = sext i32 %484 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %485 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %479, %485
  %486 = select i1 %cmp139, i32 -24251613, i32 2117333586
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %j, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %488)
  store i32 1208403593, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp143 = icmp eq i32 %489, 0
  %490 = select i1 %cmp143, i32 -580670627, i32 1513514326
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp145 = icmp eq i32 %491, 0
  %492 = select i1 %cmp145, i32 -2011981569, i32 1513514326
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %493 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147
  %494 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %494 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %495 = load i32, i32* %arrayidx150, align 4
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, -1161176704
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1161176704
  %add151 = add nsw i32 %496, 1
  %idxprom152 = sext i32 %499 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152
  %500 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %500 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %501 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %495, %501
  %502 = select i1 %cmp156, i32 -1598149624, i32 1513514326
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %503 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom158
  %504 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %504 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %505 = load i32, i32* %arrayidx161, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %506 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom162
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add164 = add nsw i32 %507, 1
  %idxprom165 = sext i32 %511 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %512 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sge i32 %505, %512
  %513 = select i1 %cmp167, i32 19623702, i32 1513514326
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %j, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %514, i32 %515)
  store i32 -1633252227, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %m, align 4
  %518 = add i32 %517, -771580835
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -771580835
  %sub171 = sub nsw i32 %517, 1
  %cmp172 = icmp eq i32 %516, %520
  %521 = select i1 %cmp172, i32 -1033571812, i32 1322932722
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub174 = sub nsw i32 %523, 1
  %cmp175 = icmp eq i32 %522, %525
  %526 = select i1 %cmp175, i32 934414812, i32 1322932722
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %527 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom177
  %528 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %528 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %529 = load i32, i32* %arrayidx180, align 4
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub181 = sub nsw i32 %530, 1
  %idxprom182 = sext i32 %532 to i64
  %arrayidx183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom182
  %533 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %533 to i64
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %534 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %529, %534
  %535 = select i1 %cmp186, i32 -1700558345, i32 1322932722
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
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
  %549 = select i1 %547, i32 374335780, i32 -1199896802
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %550 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom188
  %551 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %551 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %552 = load i32, i32* %arrayidx191, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %553 to i64
  %arrayidx193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom192
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %sub194 = sub nsw i32 %554, 1
  %idxprom195 = sext i32 %556 to i64
  %arrayidx196 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %557 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %552, %557
  store i1 %cmp197, i1* %cmp197.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1147054658
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1147054658
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 317655809, i32 -1199896802
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %573 = select i1 %cmp197.reload, i32 1157079847, i32 1322932722
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1361776482
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1361776482
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1522855584, i32 160215289
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %j, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %601, i32 %602)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1442622875
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1442622875
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -754921004, i32 160215289
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -2120964600, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -343408660, i32 -1899182512
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %m, align 4
  %634 = add i32 %633, -1631233250
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1631233250
  %sub201 = sub nsw i32 %633, 1
  %cmp202 = icmp eq i32 %632, %636
  store i1 %cmp202, i1* %cmp202.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 323714927, i32 -1899182512
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %651 = select i1 %cmp202.reload, i32 1310849342, i32 1667748895
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %n, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %sub204 = sub nsw i32 %653, 1
  %cmp205 = icmp ne i32 %652, %655
  %656 = select i1 %cmp205, i32 -1237267097, i32 1667748895
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %657 to i64
  %arrayidx208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom207
  %658 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %658 to i64
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %659 = load i32, i32* %arrayidx210, align 4
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, -447692762
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -447692762
  %sub211 = sub nsw i32 %660, 1
  %idxprom212 = sext i32 %663 to i64
  %arrayidx213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom212
  %664 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %664 to i64
  %arrayidx215 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %665 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %659, %665
  %666 = select i1 %cmp216, i32 1734435739, i32 1667748895
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %667 to i64
  %arrayidx219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom218
  %668 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %668 to i64
  %arrayidx221 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %669 = load i32, i32* %arrayidx221, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %670 to i64
  %arrayidx223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom222
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub224 = sub nsw i32 %671, 1
  %idxprom225 = sext i32 %673 to i64
  %arrayidx226 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %674 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %669, %674
  %675 = select i1 %cmp227, i32 -1080253519, i32 1667748895
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %676 to i64
  %arrayidx230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom229
  %677 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %677 to i64
  %arrayidx232 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %678 = load i32, i32* %arrayidx232, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %679 to i64
  %arrayidx234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom233
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 %680, 116565729
  %682 = add i32 %681, 1
  %683 = add i32 %682, 116565729
  %add235 = add nsw i32 %680, 1
  %idxprom236 = sext i32 %683 to i64
  %arrayidx237 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx234, i64 0, i64 %idxprom236
  %684 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %678, %684
  %685 = select i1 %cmp238, i32 -1366790590, i32 1667748895
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %j, align 4
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %686, i32 %687)
  store i32 -1236102380, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %m, align 4
  %690 = add i32 %689, -1721970072
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1721970072
  %sub242 = sub nsw i32 %689, 1
  %cmp243 = icmp ne i32 %688, %692
  %693 = select i1 %cmp243, i32 1427844838, i32 -1991760479
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %n, align 4
  %696 = add i32 %695, -368948470
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -368948470
  %sub245 = sub nsw i32 %695, 1
  %cmp246 = icmp eq i32 %694, %698
  %699 = select i1 %cmp246, i32 -1543843353, i32 -1991760479
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %700 to i64
  %arrayidx249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom248
  %701 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %701 to i64
  %arrayidx251 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %702 = load i32, i32* %arrayidx251, align 4
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, -1167212612
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1167212612
  %sub252 = sub nsw i32 %703, 1
  %idxprom253 = sext i32 %706 to i64
  %arrayidx254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom253
  %707 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %707 to i64
  %arrayidx256 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %708 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %702, %708
  %709 = select i1 %cmp257, i32 -1583761786, i32 -1991760479
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %710 to i64
  %arrayidx260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom259
  %711 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %711 to i64
  %arrayidx262 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %712 = load i32, i32* %arrayidx262, align 4
  %713 = load i32, i32* %i, align 4
  %714 = add i32 %713, 1860829356
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1860829356
  %add263 = add nsw i32 %713, 1
  %idxprom264 = sext i32 %716 to i64
  %arrayidx265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom264
  %717 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %717 to i64
  %arrayidx267 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %718 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %712, %718
  %719 = select i1 %cmp268, i32 -398916073, i32 -1991760479
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %720 to i64
  %arrayidx271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom270
  %721 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %721 to i64
  %arrayidx273 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %722 = load i32, i32* %arrayidx273, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %723 to i64
  %arrayidx275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom274
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 %724, -427871266
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -427871266
  %sub276 = sub nsw i32 %724, 1
  %idxprom277 = sext i32 %727 to i64
  %arrayidx278 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx275, i64 0, i64 %idxprom277
  %728 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp sge i32 %722, %728
  %729 = select i1 %cmp279, i32 1215657371, i32 -1991760479
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -386353912
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -386353912
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1650780208, i32 -389673441
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %j, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %757, i32 %758)
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, -185372900
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -185372900
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1832411754, i32 -389673441
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1781023451, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1781023451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 1037427111
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1037427111
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1358372022, i32 1826100430
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 1307221979
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1307221979
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -765811154, i32 1826100430
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1236102380, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -574280745, i32 626983361
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1673419909
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1673419909
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 380313752, i32 626983361
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -2120964600, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  store i32 -1633252227, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  store i32 1208403593, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  store i32 -1186747265, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, -1607024701
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1607024701
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 610458788, i32 -790127926
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, 753335114
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 753335114
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1674304529, i32 -790127926
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -1009586707, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
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
  %888 = select i1 %886, i32 24987750, i32 -927219835
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1129500046
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1129500046
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 614888833, i32 -927219835
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -362950651, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -940707878
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -940707878
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -604721488, i32 1830755409
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc290 = add nsw i32 %931, 1
  store i32 %935, i32* %j, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -379781349, i32 1830755409
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 832524189, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  store i32 -1418883807, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %inc293 = add nsw i32 %962, 1
  store i32 %964, i32* %i, align 4
  store i32 1736473635, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -424760375, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1781798444, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = load i32, i32* %m, align 4
  %967 = add i32 0, 1025213034
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 1025213034
  %_ = sub i32 0, %966
  %970 = sub i32 %969, 1438798823
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1438798823
  %gen = add i32 %969, 1
  %973 = add i32 %966, 16299732
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 16299732
  %_300 = sub i32 %966, 1
  %gen301 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %966, %976
  %sub12alteredBB = sub nsw i32 %966, 1
  %cmp13alteredBB = icmp sle i32 %965, %977
  store i32 490920725, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1691383749, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %978 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %979 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %979 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %980 = load i32, i32* %arrayidx46alteredBB, align 4
  %981 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %981 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %982 = load i32, i32* %j, align 4
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_310 = sub i32 0, %982
  %985 = add i32 %984, -1139948774
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1139948774
  %gen311 = add i32 %984, 1
  %_312 = shl i32 %982, 1
  %988 = sub i32 0, -82738009
  %989 = sub i32 %988, %982
  %990 = add i32 %989, -82738009
  %_313 = sub i32 0, %982
  %991 = sub i32 %990, 1497580608
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1497580608
  %gen314 = add i32 %990, 1
  %994 = sub i32 0, 1
  %995 = add i32 %982, %994
  %sub49alteredBB = sub nsw i32 %982, 1
  %idxprom50alteredBB = sext i32 %995 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %996 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %980, %996
  store i32 -1797818521, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %997 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %998 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %998 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %999 = load i32, i32* %arrayidx72alteredBB, align 4
  %1000 = load i32, i32* %i, align 4
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %_319 = sub i32 %1000, 1
  %gen320 = mul i32 %1002, 1
  %1003 = add i32 %1000, -1181300395
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1181300395
  %sub73alteredBB = sub nsw i32 %1000, 1
  %idxprom74alteredBB = sext i32 %1005 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %1006 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1006 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1007 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %999, %1007
  store i32 1631606015, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp eq i32 %1008, 0
  store i32 714241195, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1009 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %1010 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1010 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1011 = load i32, i32* %arrayidx111alteredBB, align 4
  %1012 = load i32, i32* %i, align 4
  %1013 = add i32 %1012, -1470925341
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1470925341
  %_329 = sub i32 %1012, 1
  %gen330 = mul i32 %1015, 1
  %_331 = shl i32 %1012, 1
  %1016 = sub i32 %1012, 735630896
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 735630896
  %_332 = sub i32 %1012, 1
  %gen333 = mul i32 %1018, 1
  %1019 = sub i32 0, %1012
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %add112alteredBB = add nsw i32 %1012, 1
  %idxprom113alteredBB = sext i32 %1022 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %1023 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1023 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1024 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sge i32 %1011, %1024
  store i32 -463695795, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1025 to i64
  %arrayidx189alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom188alteredBB
  %1026 = load i32, i32* %j, align 4
  %idxprom190alteredBB = sext i32 %1026 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  %1027 = load i32, i32* %arrayidx191alteredBB, align 4
  %1028 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1028 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom192alteredBB
  %1029 = load i32, i32* %j, align 4
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %_338 = sub i32 %1029, 1
  %gen339 = mul i32 %1031, 1
  %1032 = sub i32 %1029, 1966200517
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1966200517
  %_340 = sub i32 %1029, 1
  %gen341 = mul i32 %1034, 1
  %1035 = add i32 0, -1659527909
  %1036 = sub i32 %1035, %1029
  %1037 = sub i32 %1036, -1659527909
  %_342 = sub i32 0, %1029
  %1038 = sub i32 %1037, 117222189
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 117222189
  %gen343 = add i32 %1037, 1
  %_344 = shl i32 %1029, 1
  %1041 = sub i32 0, -845641853
  %1042 = sub i32 %1041, %1029
  %1043 = add i32 %1042, -845641853
  %_345 = sub i32 0, %1029
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen346 = add i32 %1043, 1
  %1048 = add i32 %1029, -578587992
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -578587992
  %sub194alteredBB = sub nsw i32 %1029, 1
  %idxprom195alteredBB = sext i32 %1050 to i64
  %arrayidx196alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx193alteredBB, i64 0, i64 %idxprom195alteredBB
  %1051 = load i32, i32* %arrayidx196alteredBB, align 4
  %cmp197alteredBB = icmp sge i32 %1027, %1051
  store i32 374335780, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = load i32, i32* %j, align 4
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1052, i32 %1053)
  store i32 -1522855584, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = load i32, i32* %m, align 4
  %1056 = add i32 0, 942294183
  %1057 = sub i32 %1056, %1055
  %1058 = sub i32 %1057, 942294183
  %_355 = sub i32 0, %1055
  %1059 = sub i32 %1058, 1874689566
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 1874689566
  %gen356 = add i32 %1058, 1
  %1062 = sub i32 %1055, -57564232
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -57564232
  %sub201alteredBB = sub nsw i32 %1055, 1
  %cmp202alteredBB = icmp eq i32 %1054, %1064
  store i32 -343408660, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = load i32, i32* %j, align 4
  %call281alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1065, i32 %1066)
  store i32 1650780208, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 1358372022, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 -574280745, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 610458788, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 24987750, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 0, %1068
  %_381 = sub i32 0, %1067
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %gen382 = add i32 %1069, 1
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1067, %1072
  %inc290alteredBB = add nsw i32 %1067, 1
  store i32 %1073, i32* %j, align 4
  store i32 -604721488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB337alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBBalteredBB, %for.inc292, %for.end291, %originalBBpart2384, %originalBB380, %for.inc289, %originalBBpart2378, %originalBB376, %if.end288, %originalBBpart2374, %originalBB372, %if.end287, %if.end286, %if.end285, %if.end284, %originalBBpart2370, %originalBB368, %if.end283, %originalBBpart2366, %originalBB364, %if.end, %if.else282, %originalBBpart2362, %originalBB360, %if.then280, %land.lhs.true269, %land.lhs.true258, %land.lhs.true247, %land.lhs.true244, %if.else241, %if.then239, %land.lhs.true228, %land.lhs.true217, %land.lhs.true206, %land.lhs.true203, %originalBBpart2358, %originalBB354, %if.else200, %originalBBpart2352, %originalBB350, %if.then198, %originalBBpart2348, %originalBB337, %land.lhs.true187, %land.lhs.true176, %land.lhs.true173, %if.else170, %if.then168, %land.lhs.true157, %land.lhs.true146, %land.lhs.true144, %if.else142, %if.then140, %land.lhs.true129, %land.lhs.true118, %originalBBpart2335, %originalBB328, %land.lhs.true107, %land.lhs.true105, %originalBBpart2326, %originalBB324, %if.else103, %if.then101, %land.lhs.true90, %land.lhs.true79, %originalBBpart2322, %originalBB318, %land.lhs.true68, %land.lhs.true66, %if.else, %if.then, %land.lhs.true53, %originalBBpart2316, %originalBB309, %land.lhs.true42, %land.lhs.true32, %land.lhs.true21, %land.lhs.true, %for.body18, %for.cond15, %originalBBpart2307, %originalBB305, %for.body14, %originalBBpart2303, %originalBB299, %for.cond11, %originalBBpart2297, %originalBB295, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
