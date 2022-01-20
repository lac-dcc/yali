; ModuleID = 'source-C-CXX/82/102.c'
source_filename = "source-C-CXX/82/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %y = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %sum = alloca float, align 4
  %GPA = alloca float, align 4
  %p = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1480665622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1480665622, label %for.cond
    i32 -2033490934, label %for.body
    i32 399625605, label %for.inc
    i32 -573888496, label %originalBB
    i32 318293324, label %originalBBpart2
    i32 -1360514792, label %for.end
    i32 1877053880, label %originalBB157
    i32 1571400401, label %originalBBpart2159
    i32 -1455859130, label %for.cond2
    i32 -1292159328, label %for.body4
    i32 1003097323, label %for.inc8
    i32 -1193351530, label %originalBB161
    i32 1237622640, label %originalBBpart2176
    i32 1937940142, label %for.end10
    i32 75293035, label %for.cond11
    i32 975511449, label %for.body13
    i32 279779342, label %land.lhs.true
    i32 266055763, label %if.then
    i32 -1294444493, label %originalBB178
    i32 -2112353137, label %originalBBpart2180
    i32 -588729329, label %if.else
    i32 1391127449, label %originalBB182
    i32 150989845, label %originalBBpart2184
    i32 -1934928825, label %land.lhs.true25
    i32 -1970204215, label %originalBB186
    i32 -1180329597, label %originalBBpart2188
    i32 855040589, label %if.then29
    i32 277191009, label %if.else32
    i32 1307801838, label %land.lhs.true36
    i32 -1767246003, label %if.then40
    i32 2085415910, label %if.else43
    i32 -1818747738, label %land.lhs.true47
    i32 1209475506, label %originalBB190
    i32 1097588481, label %originalBBpart2192
    i32 -1498897739, label %if.then51
    i32 1297460020, label %if.else54
    i32 2061388681, label %originalBB194
    i32 1703285604, label %originalBBpart2196
    i32 -1909370261, label %land.lhs.true58
    i32 -61756173, label %if.then62
    i32 1479346537, label %if.else65
    i32 682816762, label %land.lhs.true69
    i32 1359780251, label %if.then73
    i32 -453594179, label %if.else76
    i32 1813470849, label %land.lhs.true80
    i32 -210763963, label %if.then84
    i32 -1604962679, label %originalBB198
    i32 -1830993238, label %originalBBpart2200
    i32 -905579147, label %if.else87
    i32 1959828790, label %land.lhs.true91
    i32 1550679427, label %if.then95
    i32 -1186694898, label %if.else98
    i32 2023073420, label %land.lhs.true102
    i32 -8225406, label %if.then106
    i32 1312029518, label %if.else109
    i32 39286193, label %if.end
    i32 -722453381, label %if.end112
    i32 -1394075357, label %originalBB202
    i32 1044670798, label %originalBBpart2204
    i32 -1619040491, label %if.end113
    i32 -788825005, label %originalBB206
    i32 -108954338, label %originalBBpart2208
    i32 -1214988724, label %if.end114
    i32 76453140, label %if.end115
    i32 -1976040002, label %if.end116
    i32 258785025, label %originalBB210
    i32 313419923, label %originalBBpart2212
    i32 766083513, label %if.end117
    i32 1147982740, label %originalBB214
    i32 1882874132, label %originalBBpart2216
    i32 474291292, label %if.end118
    i32 -1996952263, label %if.end119
    i32 1374947560, label %for.inc120
    i32 1925003498, label %originalBB218
    i32 1355904920, label %originalBBpart2222
    i32 1119145951, label %for.end122
    i32 -559618871, label %for.cond123
    i32 -1212239820, label %originalBB224
    i32 140296810, label %originalBBpart2226
    i32 -448405488, label %for.body125
    i32 -1274355207, label %originalBB228
    i32 2025979985, label %originalBBpart2236
    i32 -1593842168, label %for.inc130
    i32 124881612, label %for.end132
    i32 -887213214, label %for.cond133
    i32 -17512966, label %originalBB238
    i32 -820969649, label %originalBBpart2240
    i32 360565776, label %for.body136
    i32 -1708366831, label %for.inc141
    i32 1890392175, label %for.end143
    i32 31580456, label %originalBBalteredBB
    i32 -1990550358, label %originalBB157alteredBB
    i32 1641762899, label %originalBB161alteredBB
    i32 1163062742, label %originalBB178alteredBB
    i32 -1880974726, label %originalBB182alteredBB
    i32 -601955503, label %originalBB186alteredBB
    i32 -282146294, label %originalBB190alteredBB
    i32 1796730122, label %originalBB194alteredBB
    i32 877512831, label %originalBB198alteredBB
    i32 -1319375751, label %originalBB202alteredBB
    i32 1224933271, label %originalBB206alteredBB
    i32 -1249046308, label %originalBB210alteredBB
    i32 1364368266, label %originalBB214alteredBB
    i32 -1153830133, label %originalBB218alteredBB
    i32 1199731234, label %originalBB224alteredBB
    i32 -617239238, label %originalBB228alteredBB
    i32 1965835867, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2033490934, i32 -1360514792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 399625605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 506526386
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 506526386
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -573888496, i32 31580456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -559059836
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -559059836
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1913742963
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1913742963
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 318293324, i32 31580456
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1480665622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 768947083
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 768947083
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1877053880, i32 -1990550358
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1425140779
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1425140779
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1571400401, i32 -1990550358
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1455859130, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -1292159328, i32 1937940142
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1003097323, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1193351530, i32 1641762899
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 968638579
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 968638579
  %inc9 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 55225244
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 55225244
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1237622640, i32 1641762899
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1455859130, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 75293035, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %153, %154
  %155 = select i1 %cmp12, i32 975511449, i32 1119145951
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %157, 90
  %158 = select i1 %cmp16, i32 279779342, i32 -588729329
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %160, 100
  %161 = select i1 %cmp19, i32 266055763, i32 -588729329
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1938548680
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1938548680
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1294444493, i32 1163062742
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2112353137, i32 1163062742
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1996952263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1827072040
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1827072040
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1391127449, i32 -1880974726
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %220, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1662284829
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1662284829
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 150989845, i32 -1880974726
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 -1934928825, i32 277191009
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -239507082
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -239507082
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -1970204215, i32 -601955503
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %264 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %265 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %265, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -542546522
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -542546522
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1180329597, i32 -601955503
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %281 = select i1 %cmp28.reload, i32 855040589, i32 277191009
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %282 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 474291292, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %284 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %284, 82
  %285 = select i1 %cmp35, i32 1307801838, i32 2085415910
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %287 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %287, 84
  %288 = select i1 %cmp39, i32 -1767246003, i32 2085415910
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 766083513, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %291, 78
  %292 = select i1 %cmp46, i32 -1818747738, i32 1297460020
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1881728521
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1881728521
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1209475506, i32 -282146294
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %309 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %309, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1426977063
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1426977063
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1097588481, i32 -282146294
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %337 = select i1 %cmp50.reload, i32 -1498897739, i32 1297460020
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 -1976040002, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2061388681, i32 1796730122
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %365 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55
  %366 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %366, 75
  store i1 %cmp57, i1* %cmp57.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1703285604, i32 1796730122
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %393 = select i1 %cmp57.reload, i32 -1909370261, i32 1479346537
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %394 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom59
  %395 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %395, 77
  %396 = select i1 %cmp61, i32 -61756173, i32 1479346537
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %397 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 76453140, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66
  %399 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %399, 72
  %400 = select i1 %cmp68, i32 682816762, i32 -453594179
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %401 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %402 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %402, 74
  %403 = select i1 %cmp72, i32 1359780251, i32 -453594179
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %404 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 -1214988724, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %405 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %406 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %406, 68
  %407 = select i1 %cmp79, i32 1813470849, i32 -905579147
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %408 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81
  %409 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %409, 71
  %410 = select i1 %cmp83, i32 -210763963, i32 -905579147
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1604962679, i32 877512831
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %425 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1186924953
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1186924953
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1830993238, i32 877512831
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1619040491, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88
  %442 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %442, 64
  %443 = select i1 %cmp90, i32 1959828790, i32 -1186694898
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %444 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
  %445 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %445, 67
  %446 = select i1 %cmp94, i32 1550679427, i32 -1186694898
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %447 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 -722453381, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %448 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom99
  %449 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %449, 60
  %450 = select i1 %cmp101, i32 2023073420, i32 1312029518
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %451 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %452 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %452, 63
  %453 = select i1 %cmp105, i32 -8225406, i32 1312029518
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %454 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 39286193, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %455 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  store i32 39286193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -722453381, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -300910728
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -300910728
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1394075357, i32 -1319375751
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1733599831
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1733599831
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1044670798, i32 -1319375751
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1619040491, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 215387294
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 215387294
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -788825005, i32 1224933271
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -108954338, i32 1224933271
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1214988724, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 76453140, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1976040002, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 258785025, i32 -1249046308
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 313419923, i32 -1249046308
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 766083513, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 386068610
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 386068610
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1147982740, i32 1364368266
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 899839050
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 899839050
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
  %632 = select i1 %630, i32 1882874132, i32 1364368266
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 474291292, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1996952263, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1374947560, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1793695494
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1793695494
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1925003498, i32 -1153830133
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = add i32 %648, -636174293
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -636174293
  %inc121 = add nsw i32 %648, 1
  store i32 %651, i32* %k, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1355904920, i32 -1153830133
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 75293035, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -559618871, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -375218539
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -375218539
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1212239820, i32 1199731234
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %693 = load i32, i32* %h, align 4
  %694 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %693, %694
  store i1 %cmp124, i1* %cmp124.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 140296810, i32 1199731234
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %721 = select i1 %cmp124.reload, i32 -448405488, i32 124881612
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -336279609
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -336279609
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1274355207, i32 -617239238
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %737 = load float, float* %sum, align 4
  %738 = load i32, i32* %h, align 4
  %idxprom126 = sext i32 %738 to i64
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126
  %739 = load float, float* %arrayidx127, align 4
  %740 = load i32, i32* %h, align 4
  %idxprom128 = sext i32 %740 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom128
  %741 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %741 to float
  %mul = fmul float %739, %conv
  %add = fadd float %737, %mul
  store float %add, float* %sum, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 2025979985, i32 -617239238
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1593842168, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %768 = load i32, i32* %h, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc131 = add nsw i32 %768, 1
  store i32 %770, i32* %h, align 4
  store i32 -559618871, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -887213214, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -17512966, i32 1965835867
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %797 = load i32, i32* %y, align 4
  %798 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %797, %798
  store i1 %cmp134, i1* %cmp134.reg2mem
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, -768298257
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -768298257
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -820969649, i32 1965835867
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %826 = select i1 %cmp134.reload, i32 360565776, i32 1890392175
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %827 = load i32, i32* %y, align 4
  %idxprom137 = sext i32 %827 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom137
  %828 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %828 to float
  %829 = load float, float* %p, align 4
  %add140 = fadd float %829, %conv139
  store float %add140, float* %p, align 4
  store i32 -1708366831, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %830 = load i32, i32* %y, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %inc142 = add nsw i32 %830, 1
  store i32 %832, i32* %y, align 4
  store i32 -887213214, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %833 = load float, float* %sum, align 4
  %834 = load float, float* %p, align 4
  %div = fdiv float %833, %834
  store float %div, float* %GPA, align 4
  %835 = load float, float* %GPA, align 4
  %conv144 = fpext float %835 to double
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv144)
  %836 = load i32, i32* %retval, align 4
  ret i32 %836

originalBBalteredBB:                              ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = add i32 %837, -1000814893
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1000814893
  %_ = sub i32 %837, 1
  %gen = mul i32 %840, 1
  %841 = sub i32 0, %837
  %842 = add i32 0, %841
  %_146 = sub i32 0, %837
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen147 = add i32 %842, 1
  %845 = sub i32 0, %837
  %846 = add i32 0, %845
  %_148 = sub i32 0, %837
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen149 = add i32 %846, 1
  %849 = sub i32 0, 1
  %850 = add i32 %837, %849
  %_150 = sub i32 %837, 1
  %gen151 = mul i32 %850, 1
  %_152 = shl i32 %837, 1
  %851 = sub i32 0, 1
  %852 = add i32 %837, %851
  %_153 = sub i32 %837, 1
  %gen154 = mul i32 %852, 1
  %853 = sub i32 0, 411848496
  %854 = sub i32 %853, %837
  %855 = add i32 %854, 411848496
  %_155 = sub i32 0, %837
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen156 = add i32 %855, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %837, %858
  %incalteredBB = add nsw i32 %837, 1
  store i32 %859, i32* %i, align 4
  store i32 -573888496, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1877053880, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = add i32 0, -268055414
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -268055414
  %_162 = sub i32 0, %860
  %864 = add i32 %863, 1038671403
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 1038671403
  %gen163 = add i32 %863, 1
  %867 = sub i32 %860, -2120542132
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -2120542132
  %_164 = sub i32 %860, 1
  %gen165 = mul i32 %869, 1
  %870 = add i32 0, -1774086763
  %871 = sub i32 %870, %860
  %872 = sub i32 %871, -1774086763
  %_166 = sub i32 0, %860
  %873 = add i32 %872, 1423095488
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1423095488
  %gen167 = add i32 %872, 1
  %876 = sub i32 0, %860
  %877 = add i32 0, %876
  %_168 = sub i32 0, %860
  %878 = add i32 %877, -1554556585
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1554556585
  %gen169 = add i32 %877, 1
  %881 = sub i32 %860, -957237922
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -957237922
  %_170 = sub i32 %860, 1
  %gen171 = mul i32 %883, 1
  %_172 = shl i32 %860, 1
  %884 = sub i32 0, 18921273
  %885 = sub i32 %884, %860
  %886 = add i32 %885, 18921273
  %_173 = sub i32 0, %860
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen174 = add i32 %886, 1
  %891 = sub i32 0, %860
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc9alteredBB = add nsw i32 %860, 1
  store i32 %894, i32* %j, align 4
  store i32 -1193351530, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %895 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  store i32 -1294444493, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %896 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %897 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %897, 85
  store i32 1391127449, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %898 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %899 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %899, 89
  store i32 -1970204215, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %900 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %901 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %901, 81
  store i32 1209475506, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %902 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %903 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %903, 75
  store i32 2061388681, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %904 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  store i32 -1604962679, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1394075357, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -788825005, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 258785025, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1147982740, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %906 = add i32 0, -553177930
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -553177930
  %_219 = sub i32 0, %905
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen220 = add i32 %908, 1
  %913 = add i32 %905, -983581034
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -983581034
  %inc121alteredBB = add nsw i32 %905, 1
  store i32 %915, i32* %k, align 4
  store i32 1925003498, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %h, align 4
  %917 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp slt i32 %916, %917
  store i32 -1212239820, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %918 = load float, float* %sum, align 4
  %919 = load i32, i32* %h, align 4
  %idxprom126alteredBB = sext i32 %919 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126alteredBB
  %920 = load float, float* %arrayidx127alteredBB, align 4
  %921 = load i32, i32* %h, align 4
  %idxprom128alteredBB = sext i32 %921 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom128alteredBB
  %922 = load i32, i32* %arrayidx129alteredBB, align 4
  %convalteredBB = sitofp i32 %922 to float
  %_229 = fsub float -0.000000e+00, %920
  %gen230 = fadd float %_229, %convalteredBB
  %mulalteredBB = fmul float %920, %convalteredBB
  %_231 = fsub float %918, %mulalteredBB
  %gen232 = fmul float %_231, %mulalteredBB
  %_233 = fsub float -0.000000e+00, %918
  %gen234 = fadd float %_233, %mulalteredBB
  %addalteredBB = fadd float %918, %mulalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -1274355207, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %y, align 4
  %924 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp slt i32 %923, %924
  store i32 -17512966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc141, %for.body136, %originalBBpart2240, %originalBB238, %for.cond133, %for.end132, %for.inc130, %originalBBpart2236, %originalBB228, %for.body125, %originalBBpart2226, %originalBB224, %for.cond123, %for.end122, %originalBBpart2222, %originalBB218, %for.inc120, %if.end119, %if.end118, %originalBBpart2216, %originalBB214, %if.end117, %originalBBpart2212, %originalBB210, %if.end116, %if.end115, %if.end114, %originalBBpart2208, %originalBB206, %if.end113, %originalBBpart2204, %originalBB202, %if.end112, %if.end, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %originalBBpart2200, %originalBB198, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %originalBBpart2196, %originalBB194, %if.else54, %if.then51, %originalBBpart2192, %originalBB190, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %originalBBpart2188, %originalBB186, %land.lhs.true25, %originalBBpart2184, %originalBB182, %if.else, %originalBBpart2180, %originalBB178, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2176, %originalBB161, %for.inc8, %for.body4, %for.cond2, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
