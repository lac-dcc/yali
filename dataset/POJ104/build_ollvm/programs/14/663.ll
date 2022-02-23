; ModuleID = 'source-C-CXX/14/663.c'
source_filename = "source-C-CXX/14/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tumour = alloca [256 x [256 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %x1, align 4
  store i32 -1, i32* %x2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 779279243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 779279243, label %for.cond
    i32 1170027546, label %originalBB
    i32 1584565114, label %originalBBpart2
    i32 1555677667, label %for.body
    i32 1556034019, label %for.cond1
    i32 143983278, label %for.body3
    i32 1168644029, label %originalBB55
    i32 -991395313, label %originalBBpart257
    i32 -261676612, label %for.inc
    i32 -253551051, label %for.end
    i32 -1144045211, label %for.inc7
    i32 1802831467, label %originalBB59
    i32 1081487425, label %originalBBpart268
    i32 2094867617, label %for.end9
    i32 248200977, label %for.cond10
    i32 416100531, label %for.body12
    i32 -1520446223, label %for.cond13
    i32 -1287455362, label %originalBB70
    i32 846223044, label %originalBBpart272
    i32 1540611376, label %for.body15
    i32 681464532, label %originalBB74
    i32 1961759830, label %originalBBpart276
    i32 -1428603536, label %if.then
    i32 -193162250, label %if.else
    i32 -26598283, label %originalBB78
    i32 -475009554, label %originalBBpart280
    i32 1610049625, label %for.inc20
    i32 1863294513, label %originalBB82
    i32 -2036403970, label %originalBBpart296
    i32 -1142980893, label %for.end22
    i32 -952192882, label %if.then24
    i32 -119432081, label %if.end
    i32 1719023943, label %for.inc25
    i32 1417085816, label %originalBB98
    i32 -434056169, label %originalBBpart2112
    i32 1735413200, label %for.end27
    i32 2105803698, label %originalBB114
    i32 -148421435, label %originalBBpart2122
    i32 1374134860, label %for.cond28
    i32 484900608, label %for.body30
    i32 -1046522235, label %originalBB124
    i32 -981211008, label %originalBBpart2132
    i32 -818696626, label %for.cond32
    i32 -357870059, label %originalBB134
    i32 1207038682, label %originalBBpart2136
    i32 2141965315, label %for.body34
    i32 -1716960132, label %if.then40
    i32 -1830205539, label %originalBB138
    i32 1600492336, label %originalBBpart2140
    i32 -670001779, label %if.else41
    i32 2111268598, label %for.inc42
    i32 1029561364, label %for.end43
    i32 -875311997, label %if.then45
    i32 1549676915, label %if.end46
    i32 -109685122, label %for.inc47
    i32 1431419830, label %for.end49
    i32 1527571178, label %originalBB142
    i32 -1994302383, label %originalBBpart2185
    i32 135013006, label %originalBBalteredBB
    i32 -1886155566, label %originalBB55alteredBB
    i32 -740942128, label %originalBB59alteredBB
    i32 258622239, label %originalBB70alteredBB
    i32 1436309347, label %originalBB74alteredBB
    i32 682093095, label %originalBB78alteredBB
    i32 1034947719, label %originalBB82alteredBB
    i32 -760005867, label %originalBB98alteredBB
    i32 -2086333990, label %originalBB114alteredBB
    i32 887803325, label %originalBB124alteredBB
    i32 -848574793, label %originalBB134alteredBB
    i32 -2084889397, label %originalBB138alteredBB
    i32 -1207473543, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1698699374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1698699374
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
  %26 = select i1 %24, i32 1170027546, i32 135013006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1617072854
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1617072854
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1584565114, i32 135013006
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1555677667, i32 2094867617
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1556034019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 143983278, i32 -253551051
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1843273321
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1843273321
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1168644029, i32 -1886155566
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -991395313, i32 -1886155566
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -261676612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -1901409946
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1901409946
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 1556034019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1144045211, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1175002741
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1175002741
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1802831467, i32 -740942128
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1905829053
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1905829053
  %inc8 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1232494662
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1232494662
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1081487425, i32 -740942128
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 779279243, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 248200977, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 416100531, i32 1735413200
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1520446223, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 435934321
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 435934321
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1287455362, i32 258622239
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %171, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1597129111
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1597129111
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 846223044, i32 258622239
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 1540611376, i32 -1142980893
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1721277139
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1721277139
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 681464532, i32 1436309347
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxprom16
  %217 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %tobool = icmp ne i32 %218, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1219449868
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1219449868
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1961759830, i32 1436309347
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %246 = select i1 %tobool.reload, i32 -1428603536, i32 -193162250
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1610049625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1249545964
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1249545964
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -26598283, i32 682093095
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %x1, align 4
  %263 = load i32, i32* %j, align 4
  store i32 %263, i32* %y1, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 944658724
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 944658724
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -475009554, i32 682093095
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1142980893, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1863294513, i32 1034947719
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc21 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2036403970, i32 1034947719
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1520446223, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %310 = load i32, i32* %x1, align 4
  %cmp23 = icmp sge i32 %310, 0
  %311 = select i1 %cmp23, i32 -952192882, i32 -119432081
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1735413200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1719023943, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1621560039
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1621560039
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1417085816, i32 -760005867
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 186434237
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 186434237
  %inc26 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -986218799
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -986218799
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -434056169, i32 -760005867
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 248200977, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1775536725
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1775536725
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2105803698, i32 -2086333990
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 %373, -347090445
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -347090445
  %sub = sub nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1536452490
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1536452490
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -148421435, i32 -2086333990
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1374134860, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %404, 0
  %405 = select i1 %cmp29, i32 484900608, i32 1431419830
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1046522235, i32 887803325
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %421 = add i32 %420, 763131816
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 763131816
  %sub31 = sub nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1476585859
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1476585859
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -981211008, i32 887803325
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -818696626, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 789207959
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 789207959
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -357870059, i32 -848574793
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %454, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1929676372
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1929676372
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1207038682, i32 -848574793
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %470 = select i1 %cmp33.reload, i32 2141965315, i32 1029561364
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %471 to i64
  %arrayidx36 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxprom35
  %472 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %472 to i64
  %arrayidx38 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %473 = load i32, i32* %arrayidx38, align 4
  %tobool39 = icmp ne i32 %473, 0
  %474 = select i1 %tobool39, i32 -1716960132, i32 -670001779
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -166321560
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -166321560
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1830205539, i32 -2084889397
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1513238234
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1513238234
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1600492336, i32 -2084889397
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2111268598, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  store i32 %529, i32* %x2, align 4
  %530 = load i32, i32* %j, align 4
  store i32 %530, i32* %y2, align 4
  store i32 1029561364, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, -1
  %533 = sub i32 %531, %532
  %dec = add nsw i32 %531, -1
  store i32 %533, i32* %j, align 4
  store i32 -818696626, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %534 = load i32, i32* %x2, align 4
  %cmp44 = icmp sge i32 %534, 0
  %535 = select i1 %cmp44, i32 -875311997, i32 1549676915
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1431419830, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -109685122, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 1624751799
  %538 = add i32 %537, -1
  %539 = sub i32 %538, 1624751799
  %dec48 = add nsw i32 %536, -1
  store i32 %539, i32* %i, align 4
  store i32 1374134860, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1232869012
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1232869012
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1527571178, i32 -1207473543
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %555 = load i32, i32* %x2, align 4
  %556 = load i32, i32* %x1, align 4
  %557 = add i32 %555, 559401676
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 559401676
  %sub50 = sub nsw i32 %555, %556
  %560 = sub i32 %559, 217640066
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 217640066
  %sub51 = sub nsw i32 %559, 1
  %563 = load i32, i32* %y2, align 4
  %564 = load i32, i32* %y1, align 4
  %565 = add i32 %563, -566737826
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -566737826
  %sub52 = sub nsw i32 %563, %564
  %568 = sub i32 %567, 1608453450
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1608453450
  %sub53 = sub nsw i32 %567, 1
  %mul = mul nsw i32 %562, %570
  store i32 %mul, i32* %s, align 4
  %571 = load i32, i32* %s, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1994302383, i32 -1207473543
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %586, %587
  store i32 1170027546, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %588 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxpromalteredBB
  %589 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %589 to i64
  %arrayidx5alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1168644029, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_ = sub i32 0, %590
  %593 = sub i32 %592, -1897997314
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1897997314
  %gen = add i32 %592, 1
  %_60 = shl i32 %590, 1
  %596 = add i32 %590, -2097497428
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -2097497428
  %_61 = sub i32 %590, 1
  %gen62 = mul i32 %598, 1
  %_63 = shl i32 %590, 1
  %599 = sub i32 0, 1119426530
  %600 = sub i32 %599, %590
  %601 = add i32 %600, 1119426530
  %_64 = sub i32 0, %590
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen65 = add i32 %601, 1
  %_66 = shl i32 %590, 1
  %606 = add i32 %590, 1257601156
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1257601156
  %inc8alteredBB = add nsw i32 %590, 1
  store i32 %608, i32* %i, align 4
  store i32 1802831467, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %609, %610
  store i32 -1287455362, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %611 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %tumour, i64 0, i64 %idxprom16alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %612 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %613 = load i32, i32* %arrayidx19alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %613, 0
  store i32 681464532, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  store i32 %614, i32* %x1, align 4
  %615 = load i32, i32* %j, align 4
  store i32 %615, i32* %y1, align 4
  store i32 -26598283, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1308632140
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1308632140
  %_83 = sub i32 0, %616
  %620 = add i32 %619, -1161943078
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1161943078
  %gen84 = add i32 %619, 1
  %623 = add i32 %616, 1595646742
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1595646742
  %_85 = sub i32 %616, 1
  %gen86 = mul i32 %625, 1
  %626 = add i32 %616, -1503144591
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1503144591
  %_87 = sub i32 %616, 1
  %gen88 = mul i32 %628, 1
  %629 = add i32 0, 103698022
  %630 = sub i32 %629, %616
  %631 = sub i32 %630, 103698022
  %_89 = sub i32 0, %616
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen90 = add i32 %631, 1
  %636 = sub i32 %616, 1887895447
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1887895447
  %_91 = sub i32 %616, 1
  %gen92 = mul i32 %638, 1
  %_93 = shl i32 %616, 1
  %_94 = shl i32 %616, 1
  %639 = sub i32 %616, -466873970
  %640 = add i32 %639, 1
  %641 = add i32 %640, -466873970
  %inc21alteredBB = add nsw i32 %616, 1
  store i32 %641, i32* %j, align 4
  store i32 1863294513, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, 1615993193
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1615993193
  %_99 = sub i32 %642, 1
  %gen100 = mul i32 %645, 1
  %_101 = shl i32 %642, 1
  %646 = add i32 0, 1877192956
  %647 = sub i32 %646, %642
  %648 = sub i32 %647, 1877192956
  %_102 = sub i32 0, %642
  %649 = add i32 %648, -1541874505
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1541874505
  %gen103 = add i32 %648, 1
  %652 = add i32 %642, 1288089359
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1288089359
  %_104 = sub i32 %642, 1
  %gen105 = mul i32 %654, 1
  %_106 = shl i32 %642, 1
  %655 = add i32 %642, -920120938
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -920120938
  %_107 = sub i32 %642, 1
  %gen108 = mul i32 %657, 1
  %658 = add i32 0, 17467566
  %659 = sub i32 %658, %642
  %660 = sub i32 %659, 17467566
  %_109 = sub i32 0, %642
  %661 = sub i32 %660, 1222960463
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1222960463
  %gen110 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %642, %664
  %inc26alteredBB = add nsw i32 %642, 1
  store i32 %665, i32* %i, align 4
  store i32 1417085816, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %n, align 4
  %667 = add i32 %666, 1959628416
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1959628416
  %_115 = sub i32 %666, 1
  %gen116 = mul i32 %669, 1
  %670 = sub i32 0, -870731018
  %671 = sub i32 %670, %666
  %672 = add i32 %671, -870731018
  %_117 = sub i32 0, %666
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen118 = add i32 %672, 1
  %677 = sub i32 0, %666
  %678 = add i32 0, %677
  %_119 = sub i32 0, %666
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen120 = add i32 %678, 1
  %681 = add i32 %666, 616674053
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 616674053
  %subalteredBB = sub nsw i32 %666, 1
  store i32 %683, i32* %i, align 4
  store i32 2105803698, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %n, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_125 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen126 = add i32 %686, 1
  %689 = add i32 %684, -1696388260
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1696388260
  %_127 = sub i32 %684, 1
  %gen128 = mul i32 %691, 1
  %692 = add i32 %684, -1375436247
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1375436247
  %_129 = sub i32 %684, 1
  %gen130 = mul i32 %694, 1
  %695 = add i32 %684, -1970470146
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1970470146
  %sub31alteredBB = sub nsw i32 %684, 1
  store i32 %697, i32* %j, align 4
  store i32 -1046522235, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sge i32 %698, 0
  store i32 -357870059, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1830205539, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %x2, align 4
  %700 = load i32, i32* %x1, align 4
  %701 = sub i32 %699, 353350979
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 353350979
  %_143 = sub i32 %699, %700
  %gen144 = mul i32 %703, %700
  %704 = sub i32 0, 1072230654
  %705 = sub i32 %704, %699
  %706 = add i32 %705, 1072230654
  %_145 = sub i32 0, %699
  %707 = sub i32 0, %706
  %708 = sub i32 0, %700
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen146 = add i32 %706, %700
  %711 = sub i32 0, %700
  %712 = add i32 %699, %711
  %_147 = sub i32 %699, %700
  %gen148 = mul i32 %712, %700
  %713 = sub i32 0, %700
  %714 = add i32 %699, %713
  %sub50alteredBB = sub nsw i32 %699, %700
  %715 = sub i32 %714, -612392613
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -612392613
  %_149 = sub i32 %714, 1
  %gen150 = mul i32 %717, 1
  %718 = sub i32 0, %714
  %719 = add i32 0, %718
  %_151 = sub i32 0, %714
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen152 = add i32 %719, 1
  %722 = sub i32 0, 1
  %723 = add i32 %714, %722
  %_153 = sub i32 %714, 1
  %gen154 = mul i32 %723, 1
  %_155 = shl i32 %714, 1
  %724 = sub i32 %714, -299688565
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -299688565
  %sub51alteredBB = sub nsw i32 %714, 1
  %727 = load i32, i32* %y2, align 4
  %728 = load i32, i32* %y1, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %727, %729
  %_156 = sub i32 %727, %728
  %gen157 = mul i32 %730, %728
  %731 = sub i32 0, %728
  %732 = add i32 %727, %731
  %_158 = sub i32 %727, %728
  %gen159 = mul i32 %732, %728
  %_160 = shl i32 %727, %728
  %733 = sub i32 0, %727
  %734 = add i32 0, %733
  %_161 = sub i32 0, %727
  %735 = sub i32 %734, 1234073069
  %736 = add i32 %735, %728
  %737 = add i32 %736, 1234073069
  %gen162 = add i32 %734, %728
  %_163 = shl i32 %727, %728
  %_164 = shl i32 %727, %728
  %738 = sub i32 0, %728
  %739 = add i32 %727, %738
  %sub52alteredBB = sub nsw i32 %727, %728
  %_165 = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_166 = sub i32 %739, 1
  %gen167 = mul i32 %741, 1
  %742 = sub i32 0, 1004792918
  %743 = sub i32 %742, %739
  %744 = add i32 %743, 1004792918
  %_168 = sub i32 0, %739
  %745 = sub i32 %744, -427416326
  %746 = add i32 %745, 1
  %747 = add i32 %746, -427416326
  %gen169 = add i32 %744, 1
  %_170 = shl i32 %739, 1
  %_171 = shl i32 %739, 1
  %748 = sub i32 %739, -470231574
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -470231574
  %_172 = sub i32 %739, 1
  %gen173 = mul i32 %750, 1
  %751 = add i32 %739, 1371043393
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1371043393
  %sub53alteredBB = sub nsw i32 %739, 1
  %754 = sub i32 0, -1791693466
  %755 = sub i32 %754, %726
  %756 = add i32 %755, -1791693466
  %_174 = sub i32 0, %726
  %757 = sub i32 0, %756
  %758 = sub i32 0, %753
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen175 = add i32 %756, %753
  %761 = add i32 0, 1414200620
  %762 = sub i32 %761, %726
  %763 = sub i32 %762, 1414200620
  %_176 = sub i32 0, %726
  %764 = sub i32 0, %763
  %765 = sub i32 0, %753
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen177 = add i32 %763, %753
  %_178 = shl i32 %726, %753
  %_179 = shl i32 %726, %753
  %768 = sub i32 0, %753
  %769 = add i32 %726, %768
  %_180 = sub i32 %726, %753
  %gen181 = mul i32 %769, %753
  %770 = sub i32 %726, 316738994
  %771 = sub i32 %770, %753
  %772 = add i32 %771, 316738994
  %_182 = sub i32 %726, %753
  %gen183 = mul i32 %772, %753
  %mulalteredBB = mul nsw i32 %726, %753
  store i32 %mulalteredBB, i32* %s, align 4
  %773 = load i32, i32* %s, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  store i32 1527571178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB142, %for.end49, %for.inc47, %if.end46, %if.then45, %for.end43, %for.inc42, %if.else41, %originalBBpart2140, %originalBB138, %if.then40, %for.body34, %originalBBpart2136, %originalBB134, %for.cond32, %originalBBpart2132, %originalBB124, %for.body30, %for.cond28, %originalBBpart2122, %originalBB114, %for.end27, %originalBBpart2112, %originalBB98, %for.inc25, %if.end, %if.then24, %for.end22, %originalBBpart296, %originalBB82, %for.inc20, %originalBBpart280, %originalBB78, %if.else, %if.then, %originalBBpart276, %originalBB74, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB59, %for.inc7, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
