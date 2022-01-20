; ModuleID = 'source-C-CXX/3/250.c'
source_filename = "source-C-CXX/3/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %xx_row = alloca i32, align 4
  %sx_row = alloca i32, align 4
  %xx_col = alloca i32, align 4
  %sx_col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 733406669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 733406669, label %for.cond
    i32 -647003839, label %for.body
    i32 1644978683, label %for.cond1
    i32 964095181, label %for.body3
    i32 1781026021, label %for.inc
    i32 1879180276, label %for.end
    i32 -1017212218, label %originalBB
    i32 -32275730, label %originalBBpart2
    i32 -1515553898, label %for.inc7
    i32 -161196496, label %for.end9
    i32 -1191457616, label %if.then
    i32 -1219559146, label %for.cond12
    i32 -1555539645, label %for.body14
    i32 -1438115482, label %for.cond15
    i32 -1274342515, label %for.body17
    i32 -1294695318, label %for.inc24
    i32 -2143602186, label %originalBB165
    i32 61852504, label %originalBBpart2172
    i32 -1726556308, label %for.end25
    i32 -1665193593, label %originalBB174
    i32 -1382901493, label %originalBBpart2176
    i32 -530500505, label %for.inc26
    i32 -1680536136, label %for.end28
    i32 -295021370, label %originalBB178
    i32 -2100890987, label %originalBBpart2185
    i32 965299568, label %for.cond29
    i32 -711179606, label %for.body31
    i32 674956722, label %for.cond32
    i32 832023052, label %for.body34
    i32 -956206692, label %originalBB187
    i32 1322087162, label %originalBBpart2201
    i32 -1885278645, label %for.inc41
    i32 1071611253, label %for.end43
    i32 1422956051, label %originalBB203
    i32 -1136539328, label %originalBBpart2205
    i32 -27689326, label %for.inc44
    i32 -929521896, label %for.end46
    i32 -176471073, label %originalBB207
    i32 2067204471, label %originalBBpart2209
    i32 -699101856, label %for.cond47
    i32 971379397, label %for.body49
    i32 1091729236, label %originalBB211
    i32 -1264694385, label %originalBBpart2213
    i32 2055436426, label %for.cond50
    i32 -1889514942, label %for.body52
    i32 1077160912, label %for.inc59
    i32 -1771086417, label %for.end61
    i32 1246324295, label %for.inc62
    i32 -725281886, label %for.end64
    i32 -1812210786, label %if.end
    i32 -818602328, label %if.then66
    i32 -810757335, label %originalBB215
    i32 1143590591, label %originalBBpart2217
    i32 1315133133, label %for.cond67
    i32 -1655833547, label %originalBB219
    i32 66247424, label %originalBBpart2221
    i32 -1609646527, label %for.body69
    i32 -1899973177, label %originalBB223
    i32 -2131253217, label %originalBBpart2225
    i32 -970625464, label %for.cond70
    i32 -1818003971, label %for.body72
    i32 1720430406, label %for.inc79
    i32 996640041, label %for.end81
    i32 1375838131, label %for.inc82
    i32 1870649093, label %for.end84
    i32 570742743, label %for.cond86
    i32 -1401767435, label %for.body89
    i32 1564680964, label %for.cond90
    i32 -2004820579, label %for.body92
    i32 -1626148489, label %for.inc99
    i32 166742419, label %for.end101
    i32 1278712312, label %for.inc102
    i32 771591932, label %originalBB227
    i32 -729689938, label %originalBBpart2232
    i32 -1909630739, label %for.end104
    i32 920667775, label %for.cond106
    i32 -581921834, label %for.body108
    i32 1865497773, label %for.cond109
    i32 -395824570, label %for.body111
    i32 -1235586003, label %for.inc118
    i32 1345432473, label %originalBB234
    i32 1506401955, label %originalBBpart2249
    i32 -1112335373, label %for.end120
    i32 -1121031931, label %for.inc121
    i32 2012814110, label %originalBB251
    i32 1000020706, label %originalBBpart2266
    i32 -1831968606, label %for.end123
    i32 -1126304697, label %if.end124
    i32 -1227729998, label %if.then126
    i32 1001612979, label %for.cond127
    i32 -2070255882, label %for.body129
    i32 1846174338, label %for.cond130
    i32 492866273, label %for.body132
    i32 -1200835150, label %originalBB268
    i32 -1648113206, label %originalBBpart2283
    i32 -914816891, label %for.inc139
    i32 878674964, label %originalBB285
    i32 -1887922717, label %originalBBpart2298
    i32 655584351, label %for.end141
    i32 -1079730847, label %for.inc142
    i32 -1560361, label %for.end144
    i32 1886713268, label %for.cond146
    i32 -698277889, label %originalBB300
    i32 226229069, label %originalBBpart2302
    i32 513944534, label %for.body148
    i32 -444501255, label %for.cond149
    i32 -4763485, label %originalBB304
    i32 1135848541, label %originalBBpart2306
    i32 654450202, label %for.body151
    i32 -971217867, label %for.inc158
    i32 2008476667, label %for.end160
    i32 2064784334, label %for.inc161
    i32 826801724, label %for.end163
    i32 1536398414, label %if.end164
    i32 -1517800725, label %originalBBalteredBB
    i32 218796758, label %originalBB165alteredBB
    i32 -190552383, label %originalBB174alteredBB
    i32 714611904, label %originalBB178alteredBB
    i32 100454554, label %originalBB187alteredBB
    i32 1228397092, label %originalBB203alteredBB
    i32 657895962, label %originalBB207alteredBB
    i32 1562114351, label %originalBB211alteredBB
    i32 686387518, label %originalBB215alteredBB
    i32 -373904348, label %originalBB219alteredBB
    i32 490006690, label %originalBB223alteredBB
    i32 -278824463, label %originalBB227alteredBB
    i32 1674055402, label %originalBB234alteredBB
    i32 -1554875831, label %originalBB251alteredBB
    i32 -1325294574, label %originalBB268alteredBB
    i32 -274240388, label %originalBB285alteredBB
    i32 -2142399922, label %originalBB300alteredBB
    i32 -1779037242, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -647003839, i32 -161196496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1644978683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 964095181, i32 1879180276
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1781026021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -455297377
  %10 = add i32 %9, 1
  %11 = add i32 %10, -455297377
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1644978683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -800857969
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -800857969
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1017212218, i32 -1517800725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -32275730, i32 -1517800725
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515553898, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 733406669, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %xx_row, align 4
  %56 = load i32, i32* %row, align 4
  %57 = sub i32 %56, -792035728
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -792035728
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %sx_row, align 4
  store i32 0, i32* %xx_col, align 4
  %60 = load i32, i32* %col, align 4
  %61 = sub i32 %60, -1978245810
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1978245810
  %sub10 = sub nsw i32 %60, 1
  store i32 %63, i32* %sx_col, align 4
  %64 = load i32, i32* %col, align 4
  %65 = load i32, i32* %row, align 4
  %cmp11 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp11, i32 -1191457616, i32 -1812210786
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %xx_col, align 4
  store i32 %67, i32* %c, align 4
  store i32 -1219559146, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = load i32, i32* %sx_row, align 4
  %cmp13 = icmp sle i32 %68, %69
  %70 = select i1 %cmp13, i32 -1555539645, i32 -1680536136
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* %c, align 4
  store i32 %71, i32* %j, align 4
  store i32 -1438115482, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %xx_col, align 4
  %cmp16 = icmp sge i32 %72, %73
  %74 = select i1 %cmp16, i32 -1274342515, i32 -1726556308
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom18
  %76 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 890660522
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 890660522
  %inc23 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -1294695318, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1543866395
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1543866395
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
  %108 = select i1 %106, i32 -2143602186, i32 218796758
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %dec = add nsw i32 %109, -1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -418529763
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -418529763
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 61852504, i32 218796758
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1438115482, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -145401652
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -145401652
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1665193593, i32 -190552383
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1682267938
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1682267938
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1382901493, i32 -190552383
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -530500505, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc27 = add nsw i32 %183, 1
  store i32 %187, i32* %c, align 4
  store i32 -1219559146, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
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
  %201 = select i1 %199, i32 -295021370, i32 714611904
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %202 = load i32, i32* %sx_row, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 1
  store i32 %206, i32* %c, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -2100890987, i32 714611904
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 965299568, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %234 = load i32, i32* %sx_col, align 4
  %cmp30 = icmp slt i32 %233, %234
  %235 = select i1 %cmp30, i32 -711179606, i32 -929521896
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  store i32 %236, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 674956722, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %sx_row, align 4
  %cmp33 = icmp sle i32 %237, %238
  %239 = select i1 %cmp33, i32 832023052, i32 1071611253
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
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
  %253 = select i1 %251, i32 -956206692, i32 100454554
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %255 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %256 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %dec40 = add nsw i32 %257, -1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1322087162, i32 100454554
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1885278645, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc42 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 674956722, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -338533842
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -338533842
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1422956051, i32 1228397092
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1864251696
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1864251696
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1136539328, i32 1228397092
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -27689326, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = sub i32 %321, -1081710248
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1081710248
  %inc45 = add nsw i32 %321, 1
  store i32 %324, i32* %c, align 4
  store i32 965299568, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1257938212
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1257938212
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -176471073, i32 657895962
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %340 = load i32, i32* %xx_row, align 4
  store i32 %340, i32* %r, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2067204471, i32 657895962
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -699101856, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %367 = load i32, i32* %r, align 4
  %368 = load i32, i32* %sx_row, align 4
  %cmp48 = icmp sle i32 %367, %368
  %369 = select i1 %cmp48, i32 971379397, i32 -725281886
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1880003348
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1880003348
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1091729236, i32 1562114351
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %385 = load i32, i32* %sx_col, align 4
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* %r, align 4
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1264694385, i32 1562114351
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2055436426, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %sx_row, align 4
  %cmp51 = icmp sle i32 %413, %414
  %415 = select i1 %cmp51, i32 -1889514942, i32 -1771086417
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %416 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %417 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %417 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %418 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, 673421293
  %421 = add i32 %420, -1
  %422 = add i32 %421, 673421293
  %dec58 = add nsw i32 %419, -1
  store i32 %422, i32* %j, align 4
  store i32 1077160912, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 1792881913
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1792881913
  %inc60 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 2055436426, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1246324295, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc63 = add nsw i32 %427, 1
  store i32 %429, i32* %r, align 4
  store i32 -699101856, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1812210786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* %col, align 4
  %431 = load i32, i32* %row, align 4
  %cmp65 = icmp slt i32 %430, %431
  %432 = select i1 %cmp65, i32 -818602328, i32 -1126304697
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 142984773
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 142984773
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -810757335, i32 686387518
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %448 = load i32, i32* %xx_col, align 4
  store i32 %448, i32* %c, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -130865726
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -130865726
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1143590591, i32 686387518
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1315133133, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 725640281
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 725640281
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1655833547, i32 -373904348
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %492 = load i32, i32* %sx_col, align 4
  %cmp68 = icmp sle i32 %491, %492
  store i1 %cmp68, i1* %cmp68.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 511744892
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 511744892
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 66247424, i32 -373904348
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %520 = select i1 %cmp68.reload, i32 -1609646527, i32 1870649093
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1278227265
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1278227265
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
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
  %547 = select i1 %545, i32 -1899973177, i32 490006690
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* %c, align 4
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -746736241
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -746736241
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2131253217, i32 490006690
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -970625464, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %xx_col, align 4
  %cmp71 = icmp sge i32 %576, %577
  %578 = select i1 %cmp71, i32 -1818003971, i32 996640041
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %579 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom73
  %580 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %580 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %581 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc78 = add nsw i32 %582, 1
  store i32 %586, i32* %i, align 4
  store i32 1720430406, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %dec80 = add nsw i32 %587, -1
  store i32 %589, i32* %j, align 4
  store i32 -970625464, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1375838131, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %590 = load i32, i32* %c, align 4
  %591 = add i32 %590, 1116675596
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1116675596
  %inc83 = add nsw i32 %590, 1
  store i32 %593, i32* %c, align 4
  store i32 1315133133, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %594 = load i32, i32* %xx_row, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add85 = add nsw i32 %594, 1
  store i32 %598, i32* %r, align 4
  store i32 570742743, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %599 = load i32, i32* %r, align 4
  %600 = load i32, i32* %row, align 4
  %601 = load i32, i32* %col, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %600, %602
  %sub87 = sub nsw i32 %600, %601
  %cmp88 = icmp slt i32 %599, %603
  %604 = select i1 %cmp88, i32 -1401767435, i32 -1909630739
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %605 = load i32, i32* %r, align 4
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* %sx_col, align 4
  store i32 %606, i32* %j, align 4
  store i32 1564680964, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %xx_col, align 4
  %cmp91 = icmp sge i32 %607, %608
  %609 = select i1 %cmp91, i32 -2004820579, i32 166742419
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %610 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom93
  %611 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %611 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %612 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, -1024439652
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1024439652
  %inc98 = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 -1626148489, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, 180701446
  %619 = add i32 %618, -1
  %620 = sub i32 %619, 180701446
  %dec100 = add nsw i32 %617, -1
  store i32 %620, i32* %j, align 4
  store i32 1564680964, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1278712312, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -579192191
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -579192191
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 771591932, i32 -278824463
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %636 = load i32, i32* %r, align 4
  %637 = sub i32 %636, 197960091
  %638 = add i32 %637, 1
  %639 = add i32 %638, 197960091
  %inc103 = add nsw i32 %636, 1
  store i32 %639, i32* %r, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -729689938, i32 -278824463
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 570742743, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %654 = load i32, i32* %row, align 4
  %655 = load i32, i32* %col, align 4
  %656 = add i32 %654, -211652689
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -211652689
  %sub105 = sub nsw i32 %654, %655
  store i32 %658, i32* %r, align 4
  store i32 920667775, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %659 = load i32, i32* %r, align 4
  %660 = load i32, i32* %sx_row, align 4
  %cmp107 = icmp sle i32 %659, %660
  %661 = select i1 %cmp107, i32 -581921834, i32 -1831968606
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %662 = load i32, i32* %sx_col, align 4
  store i32 %662, i32* %j, align 4
  %663 = load i32, i32* %r, align 4
  store i32 %663, i32* %i, align 4
  store i32 1865497773, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %sx_row, align 4
  %cmp110 = icmp sle i32 %664, %665
  %666 = select i1 %cmp110, i32 -395824570, i32 -1112335373
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %667 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom112
  %668 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %668 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %669 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %669)
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, -1
  %672 = sub i32 %670, %671
  %dec117 = add nsw i32 %670, -1
  store i32 %672, i32* %j, align 4
  store i32 -1235586003, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 766054468
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 766054468
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
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
  %699 = select i1 %697, i32 1345432473, i32 1674055402
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, 1339056111
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1339056111
  %inc119 = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 432129814
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 432129814
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1506401955, i32 1674055402
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1865497773, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1121031931, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
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
  %744 = select i1 %742, i32 2012814110, i32 -1554875831
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %745 = load i32, i32* %r, align 4
  %746 = sub i32 %745, 972871932
  %747 = add i32 %746, 1
  %748 = add i32 %747, 972871932
  %inc122 = add nsw i32 %745, 1
  store i32 %748, i32* %r, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -760751171
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -760751171
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1000020706, i32 -1554875831
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 920667775, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1126304697, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %776 = load i32, i32* %col, align 4
  %777 = load i32, i32* %row, align 4
  %cmp125 = icmp eq i32 %776, %777
  %778 = select i1 %cmp125, i32 -1227729998, i32 1536398414
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %779 = load i32, i32* %xx_col, align 4
  store i32 %779, i32* %c, align 4
  store i32 1001612979, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %780 = load i32, i32* %c, align 4
  %781 = load i32, i32* %sx_row, align 4
  %cmp128 = icmp sle i32 %780, %781
  %782 = select i1 %cmp128, i32 -2070255882, i32 -1560361
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %783 = load i32, i32* %c, align 4
  store i32 %783, i32* %j, align 4
  store i32 1846174338, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %xx_col, align 4
  %cmp131 = icmp sge i32 %784, %785
  %786 = select i1 %cmp131, i32 492866273, i32 655584351
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1200835150, i32 -1325294574
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %801 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom133
  %802 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %802 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %803 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %803)
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 %804, 286355765
  %806 = add i32 %805, 1
  %807 = add i32 %806, 286355765
  %inc138 = add nsw i32 %804, 1
  store i32 %807, i32* %i, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1659257512
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1659257512
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1648113206, i32 -1325294574
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -914816891, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 1454386893
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1454386893
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 878674964, i32 -274240388
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 0, -1
  %852 = sub i32 %850, %851
  %dec140 = add nsw i32 %850, -1
  store i32 %852, i32* %j, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -501124154
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -501124154
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1887922717, i32 -274240388
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1846174338, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1079730847, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %880 = load i32, i32* %c, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc143 = add nsw i32 %880, 1
  store i32 %884, i32* %c, align 4
  store i32 1001612979, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %885 = load i32, i32* %xx_row, align 4
  %886 = sub i32 %885, -1889690880
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1889690880
  %add145 = add nsw i32 %885, 1
  store i32 %888, i32* %r, align 4
  store i32 1886713268, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, -403256856
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -403256856
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -698277889, i32 -2142399922
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %904 = load i32, i32* %r, align 4
  %905 = load i32, i32* %sx_row, align 4
  %cmp147 = icmp sle i32 %904, %905
  store i1 %cmp147, i1* %cmp147.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 226229069, i32 -2142399922
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %920 = select i1 %cmp147.reload, i32 513944534, i32 826801724
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %921 = load i32, i32* %sx_col, align 4
  store i32 %921, i32* %j, align 4
  %922 = load i32, i32* %r, align 4
  store i32 %922, i32* %i, align 4
  store i32 -444501255, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -4763485, i32 -1779037242
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %sx_row, align 4
  %cmp150 = icmp sle i32 %949, %950
  store i1 %cmp150, i1* %cmp150.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, -46992673
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -46992673
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
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
  %977 = select i1 %975, i32 1135848541, i32 -1779037242
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %978 = select i1 %cmp150.reload, i32 654450202, i32 2008476667
  store i32 %978, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %979 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom152
  %980 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %980 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %981 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %981)
  %982 = load i32, i32* %j, align 4
  %983 = sub i32 0, -1
  %984 = sub i32 %982, %983
  %dec157 = add nsw i32 %982, -1
  store i32 %984, i32* %j, align 4
  store i32 -971217867, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 %985, -141022256
  %987 = add i32 %986, 1
  %988 = add i32 %987, -141022256
  %inc159 = add nsw i32 %985, 1
  store i32 %988, i32* %i, align 4
  store i32 -444501255, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 2064784334, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %989 = load i32, i32* %r, align 4
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %inc162 = add nsw i32 %989, 1
  store i32 %991, i32* %r, align 4
  store i32 1886713268, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 1536398414, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1017212218, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %_ = sub i32 0, %992
  %995 = sub i32 0, -1
  %996 = sub i32 %994, %995
  %gen = add i32 %994, -1
  %997 = sub i32 0, -1
  %998 = add i32 %992, %997
  %_166 = sub i32 %992, -1
  %gen167 = mul i32 %998, -1
  %_168 = shl i32 %992, -1
  %999 = sub i32 0, -1
  %1000 = add i32 %992, %999
  %_169 = sub i32 %992, -1
  %gen170 = mul i32 %1000, -1
  %1001 = add i32 %992, -1829237093
  %1002 = add i32 %1001, -1
  %1003 = sub i32 %1002, -1829237093
  %decalteredBB = add nsw i32 %992, -1
  store i32 %1003, i32* %j, align 4
  store i32 -2143602186, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1665193593, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %sx_row, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 0, %1005
  %_179 = sub i32 0, %1004
  %1007 = add i32 %1006, -798069806
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -798069806
  %gen180 = add i32 %1006, 1
  %1010 = sub i32 0, -807076894
  %1011 = sub i32 %1010, %1004
  %1012 = add i32 %1011, -807076894
  %_181 = sub i32 0, %1004
  %1013 = add i32 %1012, 355179544
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 355179544
  %gen182 = add i32 %1012, 1
  %_183 = shl i32 %1004, 1
  %1016 = sub i32 %1004, -255089708
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -255089708
  %addalteredBB = add nsw i32 %1004, 1
  store i32 %1018, i32* %c, align 4
  store i32 -295021370, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1019 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %1020 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1020 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1021 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1021)
  %1022 = load i32, i32* %j, align 4
  %1023 = sub i32 0, -1
  %1024 = add i32 %1022, %1023
  %_188 = sub i32 %1022, -1
  %gen189 = mul i32 %1024, -1
  %_190 = shl i32 %1022, -1
  %1025 = sub i32 0, 1332233260
  %1026 = sub i32 %1025, %1022
  %1027 = add i32 %1026, 1332233260
  %_191 = sub i32 0, %1022
  %1028 = sub i32 0, -1
  %1029 = sub i32 %1027, %1028
  %gen192 = add i32 %1027, -1
  %1030 = sub i32 0, -1
  %1031 = add i32 %1022, %1030
  %_193 = sub i32 %1022, -1
  %gen194 = mul i32 %1031, -1
  %1032 = add i32 %1022, -840357095
  %1033 = sub i32 %1032, -1
  %1034 = sub i32 %1033, -840357095
  %_195 = sub i32 %1022, -1
  %gen196 = mul i32 %1034, -1
  %_197 = shl i32 %1022, -1
  %1035 = sub i32 %1022, 1603964747
  %1036 = sub i32 %1035, -1
  %1037 = add i32 %1036, 1603964747
  %_198 = sub i32 %1022, -1
  %gen199 = mul i32 %1037, -1
  %1038 = sub i32 0, %1022
  %1039 = sub i32 0, -1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %dec40alteredBB = add nsw i32 %1022, -1
  store i32 %1041, i32* %j, align 4
  store i32 -956206692, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1422956051, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %xx_row, align 4
  store i32 %1042, i32* %r, align 4
  store i32 -176471073, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %sx_col, align 4
  store i32 %1043, i32* %j, align 4
  %1044 = load i32, i32* %r, align 4
  store i32 %1044, i32* %i, align 4
  store i32 1091729236, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %xx_col, align 4
  store i32 %1045, i32* %c, align 4
  store i32 -810757335, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %c, align 4
  %1047 = load i32, i32* %sx_col, align 4
  %cmp68alteredBB = icmp sle i32 %1046, %1047
  store i32 -1655833547, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1048 = load i32, i32* %c, align 4
  store i32 %1048, i32* %j, align 4
  store i32 -1899973177, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %r, align 4
  %1050 = add i32 0, -294599254
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -294599254
  %_228 = sub i32 0, %1049
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen229 = add i32 %1052, 1
  %_230 = shl i32 %1049, 1
  %1055 = sub i32 0, %1049
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %inc103alteredBB = add nsw i32 %1049, 1
  store i32 %1058, i32* %r, align 4
  store i32 771591932, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = sub i32 0, -1927546760
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, -1927546760
  %_235 = sub i32 0, %1059
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen236 = add i32 %1062, 1
  %1065 = sub i32 0, -627375520
  %1066 = sub i32 %1065, %1059
  %1067 = add i32 %1066, -627375520
  %_237 = sub i32 0, %1059
  %1068 = add i32 %1067, 908165477
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 908165477
  %gen238 = add i32 %1067, 1
  %1071 = add i32 %1059, 1677997700
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1677997700
  %_239 = sub i32 %1059, 1
  %gen240 = mul i32 %1073, 1
  %1074 = sub i32 0, %1059
  %1075 = add i32 0, %1074
  %_241 = sub i32 0, %1059
  %1076 = add i32 %1075, -1048423569
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -1048423569
  %gen242 = add i32 %1075, 1
  %1079 = add i32 0, -2073495279
  %1080 = sub i32 %1079, %1059
  %1081 = sub i32 %1080, -2073495279
  %_243 = sub i32 0, %1059
  %1082 = add i32 %1081, 212460321
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 212460321
  %gen244 = add i32 %1081, 1
  %1085 = sub i32 0, -560171108
  %1086 = sub i32 %1085, %1059
  %1087 = add i32 %1086, -560171108
  %_245 = sub i32 0, %1059
  %1088 = add i32 %1087, -1493118796
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -1493118796
  %gen246 = add i32 %1087, 1
  %_247 = shl i32 %1059, 1
  %1091 = add i32 %1059, 815080037
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 815080037
  %inc119alteredBB = add nsw i32 %1059, 1
  store i32 %1093, i32* %i, align 4
  store i32 1345432473, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %r, align 4
  %1095 = sub i32 0, 1405416488
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, 1405416488
  %_252 = sub i32 0, %1094
  %1098 = sub i32 %1097, -502777321
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -502777321
  %gen253 = add i32 %1097, 1
  %1101 = sub i32 0, %1094
  %1102 = add i32 0, %1101
  %_254 = sub i32 0, %1094
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen255 = add i32 %1102, 1
  %1105 = sub i32 0, %1094
  %1106 = add i32 0, %1105
  %_256 = sub i32 0, %1094
  %1107 = add i32 %1106, 2055392000
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 2055392000
  %gen257 = add i32 %1106, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1094, %1110
  %_258 = sub i32 %1094, 1
  %gen259 = mul i32 %1111, 1
  %_260 = shl i32 %1094, 1
  %1112 = sub i32 %1094, -430453587
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -430453587
  %_261 = sub i32 %1094, 1
  %gen262 = mul i32 %1114, 1
  %1115 = add i32 %1094, -965449815
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -965449815
  %_263 = sub i32 %1094, 1
  %gen264 = mul i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1094, %1118
  %inc122alteredBB = add nsw i32 %1094, 1
  store i32 %1119, i32* %r, align 4
  store i32 2012814110, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1120 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom133alteredBB
  %1121 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %1121 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1122 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1122)
  %1123 = load i32, i32* %i, align 4
  %1124 = add i32 %1123, 1053578047
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1053578047
  %_269 = sub i32 %1123, 1
  %gen270 = mul i32 %1126, 1
  %1127 = add i32 0, -829416385
  %1128 = sub i32 %1127, %1123
  %1129 = sub i32 %1128, -829416385
  %_271 = sub i32 0, %1123
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen272 = add i32 %1129, 1
  %1132 = sub i32 0, -1543582216
  %1133 = sub i32 %1132, %1123
  %1134 = add i32 %1133, -1543582216
  %_273 = sub i32 0, %1123
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen274 = add i32 %1134, 1
  %1137 = add i32 0, 114840887
  %1138 = sub i32 %1137, %1123
  %1139 = sub i32 %1138, 114840887
  %_275 = sub i32 0, %1123
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen276 = add i32 %1139, 1
  %_277 = shl i32 %1123, 1
  %1142 = sub i32 0, 587510843
  %1143 = sub i32 %1142, %1123
  %1144 = add i32 %1143, 587510843
  %_278 = sub i32 0, %1123
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen279 = add i32 %1144, 1
  %1149 = sub i32 %1123, 2052930694
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 2052930694
  %_280 = sub i32 %1123, 1
  %gen281 = mul i32 %1151, 1
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1123, %1152
  %inc138alteredBB = add nsw i32 %1123, 1
  store i32 %1153, i32* %i, align 4
  store i32 -1200835150, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %j, align 4
  %_286 = shl i32 %1154, -1
  %1155 = add i32 %1154, -802492512
  %1156 = sub i32 %1155, -1
  %1157 = sub i32 %1156, -802492512
  %_287 = sub i32 %1154, -1
  %gen288 = mul i32 %1157, -1
  %1158 = sub i32 %1154, -1069375033
  %1159 = sub i32 %1158, -1
  %1160 = add i32 %1159, -1069375033
  %_289 = sub i32 %1154, -1
  %gen290 = mul i32 %1160, -1
  %1161 = sub i32 0, 1622729206
  %1162 = sub i32 %1161, %1154
  %1163 = add i32 %1162, 1622729206
  %_291 = sub i32 0, %1154
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, -1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen292 = add i32 %1163, -1
  %1168 = sub i32 %1154, 1888043220
  %1169 = sub i32 %1168, -1
  %1170 = add i32 %1169, 1888043220
  %_293 = sub i32 %1154, -1
  %gen294 = mul i32 %1170, -1
  %1171 = sub i32 0, 1297059372
  %1172 = sub i32 %1171, %1154
  %1173 = add i32 %1172, 1297059372
  %_295 = sub i32 0, %1154
  %1174 = add i32 %1173, 1928700444
  %1175 = add i32 %1174, -1
  %1176 = sub i32 %1175, 1928700444
  %gen296 = add i32 %1173, -1
  %1177 = add i32 %1154, 1975470823
  %1178 = add i32 %1177, -1
  %1179 = sub i32 %1178, 1975470823
  %dec140alteredBB = add nsw i32 %1154, -1
  store i32 %1179, i32* %j, align 4
  store i32 878674964, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %r, align 4
  %1181 = load i32, i32* %sx_row, align 4
  %cmp147alteredBB = icmp sle i32 %1180, %1181
  store i32 -698277889, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %1183 = load i32, i32* %sx_row, align 4
  %cmp150alteredBB = icmp sle i32 %1182, %1183
  store i32 -4763485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB268alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.end163, %for.inc161, %for.end160, %for.inc158, %for.body151, %originalBBpart2306, %originalBB304, %for.cond149, %for.body148, %originalBBpart2302, %originalBB300, %for.cond146, %for.end144, %for.inc142, %for.end141, %originalBBpart2298, %originalBB285, %for.inc139, %originalBBpart2283, %originalBB268, %for.body132, %for.cond130, %for.body129, %for.cond127, %if.then126, %if.end124, %for.end123, %originalBBpart2266, %originalBB251, %for.inc121, %for.end120, %originalBBpart2249, %originalBB234, %for.inc118, %for.body111, %for.cond109, %for.body108, %for.cond106, %for.end104, %originalBBpart2232, %originalBB227, %for.inc102, %for.end101, %for.inc99, %for.body92, %for.cond90, %for.body89, %for.cond86, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body72, %for.cond70, %originalBBpart2225, %originalBB223, %for.body69, %originalBBpart2221, %originalBB219, %for.cond67, %originalBBpart2217, %originalBB215, %if.then66, %if.end, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body52, %for.cond50, %originalBBpart2213, %originalBB211, %for.body49, %for.cond47, %originalBBpart2209, %originalBB207, %for.end46, %for.inc44, %originalBBpart2205, %originalBB203, %for.end43, %for.inc41, %originalBBpart2201, %originalBB187, %for.body34, %for.cond32, %for.body31, %for.cond29, %originalBBpart2185, %originalBB178, %for.end28, %for.inc26, %originalBBpart2176, %originalBB174, %for.end25, %originalBBpart2172, %originalBB165, %for.inc24, %for.body17, %for.cond15, %for.body14, %for.cond12, %if.then, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
