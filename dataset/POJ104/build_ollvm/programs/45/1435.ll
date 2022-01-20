; ModuleID = 'source-C-CXX/45/1435.c'
source_filename = "source-C-CXX/45/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1604711632, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1604711632, label %for.cond
    i32 -1066239605, label %for.body
    i32 1575010585, label %originalBB
    i32 1982335108, label %originalBBpart2
    i32 -1378534934, label %for.cond1
    i32 1943643443, label %for.body3
    i32 -1484721175, label %for.inc
    i32 1523370272, label %for.end
    i32 992156284, label %originalBB93
    i32 1663622124, label %originalBBpart295
    i32 -1458906337, label %for.inc7
    i32 -1786898848, label %for.end9
    i32 -1589010187, label %originalBB97
    i32 -554955502, label %originalBBpart2100
    i32 -692662485, label %while.cond
    i32 -1929604695, label %land.rhs
    i32 1892178683, label %originalBB102
    i32 -274848918, label %originalBBpart2104
    i32 1490115231, label %land.end
    i32 -456125046, label %originalBB106
    i32 1286558975, label %originalBBpart2108
    i32 -2059385961, label %while.body
    i32 1459099835, label %originalBB110
    i32 -254458063, label %originalBBpart2112
    i32 -94210639, label %for.cond13
    i32 2135329471, label %for.body15
    i32 1922281000, label %for.inc21
    i32 1321233595, label %originalBB114
    i32 -1199208435, label %originalBBpart2122
    i32 -2102268419, label %for.end23
    i32 -1780835488, label %for.cond24
    i32 2036655401, label %for.body26
    i32 -833472274, label %originalBB124
    i32 311059980, label %originalBBpart2126
    i32 -1080813510, label %for.inc32
    i32 -1863987227, label %originalBB128
    i32 400416356, label %originalBBpart2132
    i32 1863822716, label %for.end34
    i32 1466592700, label %for.cond35
    i32 -1732729079, label %for.body37
    i32 949453936, label %originalBB134
    i32 180326906, label %originalBBpart2136
    i32 -827515406, label %for.inc43
    i32 2085353206, label %for.end44
    i32 -846201405, label %originalBB138
    i32 1072287093, label %originalBBpart2140
    i32 818613539, label %for.cond45
    i32 -1290127686, label %for.body47
    i32 462986866, label %for.inc53
    i32 -345952206, label %for.end55
    i32 1664480507, label %originalBB142
    i32 -261647017, label %originalBBpart2176
    i32 1529945598, label %while.end
    i32 2036602874, label %land.lhs.true
    i32 962228267, label %if.then
    i32 -594874403, label %if.else
    i32 -1331199246, label %originalBB178
    i32 -1861162780, label %originalBBpart2180
    i32 -1712071650, label %if.then68
    i32 1612531059, label %for.cond69
    i32 -238951350, label %originalBB182
    i32 -1489649692, label %originalBBpart2184
    i32 1790966323, label %for.body71
    i32 61800978, label %for.inc77
    i32 -1227542619, label %for.end79
    i32 730982368, label %if.else80
    i32 1158449691, label %for.cond81
    i32 929443251, label %originalBB186
    i32 -546113032, label %originalBBpart2188
    i32 -976469985, label %for.body83
    i32 -461618322, label %for.inc89
    i32 1722606941, label %for.end91
    i32 -1969221457, label %if.end
    i32 1629418317, label %originalBB190
    i32 570421377, label %originalBBpart2192
    i32 2123238047, label %if.end92
    i32 883613376, label %originalBBalteredBB
    i32 -613389658, label %originalBB93alteredBB
    i32 -52274146, label %originalBB97alteredBB
    i32 1404365194, label %originalBB102alteredBB
    i32 -1165958809, label %originalBB106alteredBB
    i32 709577325, label %originalBB110alteredBB
    i32 -1510136149, label %originalBB114alteredBB
    i32 725401591, label %originalBB124alteredBB
    i32 2093637978, label %originalBB128alteredBB
    i32 546472093, label %originalBB134alteredBB
    i32 -429875108, label %originalBB138alteredBB
    i32 579640104, label %originalBB142alteredBB
    i32 -223220769, label %originalBB178alteredBB
    i32 -1247548271, label %originalBB182alteredBB
    i32 -2141373935, label %originalBB186alteredBB
    i32 24762663, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1066239605, i32 -1786898848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1742258252
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1742258252
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1575010585, i32 883613376
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1764926070
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1764926070
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1982335108, i32 883613376
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1378534934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1943643443, i32 1523370272
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1484721175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 -1378534934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2129978965
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2129978965
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 992156284, i32 -613389658
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1663622124, i32 -613389658
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1458906337, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1714580095
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1714580095
  %inc8 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1604711632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1741200921
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1741200921
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1589010187, i32 -52274146
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  store i32 %105, i32* %m1, align 4
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, 642410377
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 642410377
  %sub10 = sub nsw i32 %106, 1
  store i32 %109, i32* %n1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %n2, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1717557646
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1717557646
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -554955502, i32 -52274146
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -692662485, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m1, align 4
  %126 = load i32, i32* %m2, align 4
  %cmp11 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp11, i32 -1929604695, i32 1490115231
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1495451823
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1495451823
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
  %154 = select i1 %152, i32 1892178683, i32 1404365194
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n1, align 4
  %156 = load i32, i32* %n2, align 4
  %cmp12 = icmp sgt i32 %155, %156
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -274848918, i32 1404365194
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1490115231, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -521170233
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -521170233
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -456125046, i32 -1165958809
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1286558975, i32 -1165958809
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %224 = select i1 %.reload.reload, i32 -2059385961, i32 1529945598
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1242526232
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1242526232
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1459099835, i32 709577325
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %252 = load i32, i32* %m2, align 4
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* %n2, align 4
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1116559886
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1116559886
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -254458063, i32 709577325
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -94210639, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n1, align 4
  %cmp14 = icmp slt i32 %269, %270
  %271 = select i1 %cmp14, i32 2135329471, i32 -2102268419
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %272 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %273 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %273 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %274 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 1922281000, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 646380769
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 646380769
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1321233595, i32 -1510136149
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc22 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1879400345
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1879400345
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1199208435, i32 -1510136149
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -94210639, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %320 = load i32, i32* %m2, align 4
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* %n1, align 4
  store i32 %321, i32* %j, align 4
  store i32 -1780835488, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %m1, align 4
  %cmp25 = icmp slt i32 %322, %323
  %324 = select i1 %cmp25, i32 2036655401, i32 1863822716
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -630425374
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -630425374
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -833472274, i32 725401591
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %340 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %341 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %341 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %342 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 142490166
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 142490166
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 311059980, i32 725401591
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1080813510, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -544548125
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -544548125
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1863987227, i32 2093637978
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc33 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 365339604
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 365339604
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 400416356, i32 2093637978
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1780835488, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %417 = load i32, i32* %m1, align 4
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* %n1, align 4
  store i32 %418, i32* %j, align 4
  store i32 1466592700, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n2, align 4
  %cmp36 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp36, i32 -1732729079, i32 2085353206
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 949453936, i32 546472093
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %436 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %437 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %437 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %438 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -615612671
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -615612671
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
  %465 = select i1 %463, i32 180326906, i32 546472093
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -827515406, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %dec = add nsw i32 %466, -1
  store i32 %470, i32* %j, align 4
  store i32 1466592700, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1517715207
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1517715207
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -846201405, i32 -429875108
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %486 = load i32, i32* %m1, align 4
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* %n2, align 4
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -452384903
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -452384903
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1072287093, i32 -429875108
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 818613539, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %m2, align 4
  %cmp46 = icmp sgt i32 %515, %516
  %517 = select i1 %cmp46, i32 -1290127686, i32 -345952206
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %518 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %519 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %519 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %520 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  store i32 462986866, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %dec54 = add nsw i32 %521, -1
  store i32 %525, i32* %i, align 4
  store i32 818613539, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 2005358418
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2005358418
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1664480507, i32 579640104
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %553 = load i32, i32* %m1, align 4
  %554 = sub i32 %553, -1925825925
  %555 = add i32 %554, -1
  %556 = add i32 %555, -1925825925
  %dec56 = add nsw i32 %553, -1
  store i32 %556, i32* %m1, align 4
  %557 = load i32, i32* %n1, align 4
  %558 = add i32 %557, -124788667
  %559 = add i32 %558, -1
  %560 = sub i32 %559, -124788667
  %dec57 = add nsw i32 %557, -1
  store i32 %560, i32* %n1, align 4
  %561 = load i32, i32* %m2, align 4
  %562 = add i32 %561, -14634723
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -14634723
  %inc58 = add nsw i32 %561, 1
  store i32 %564, i32* %m2, align 4
  %565 = load i32, i32* %n2, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc59 = add nsw i32 %565, 1
  store i32 %569, i32* %n2, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1222844482
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1222844482
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -261647017, i32 579640104
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -692662485, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %597 = load i32, i32* %m1, align 4
  %598 = load i32, i32* %m2, align 4
  %cmp60 = icmp eq i32 %597, %598
  %599 = select i1 %cmp60, i32 2036602874, i32 -594874403
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %600 = load i32, i32* %n1, align 4
  %601 = load i32, i32* %n2, align 4
  %cmp61 = icmp eq i32 %600, %601
  %602 = select i1 %cmp61, i32 962228267, i32 -594874403
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %603 = load i32, i32* %m1, align 4
  %idxprom62 = sext i32 %603 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %604 = load i32, i32* %n1, align 4
  %idxprom64 = sext i32 %604 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %605 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  store i32 2123238047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 890029963
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 890029963
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1331199246, i32 -223220769
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %621 = load i32, i32* %m1, align 4
  %622 = load i32, i32* %m2, align 4
  %cmp67 = icmp eq i32 %621, %622
  store i1 %cmp67, i1* %cmp67.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1861162780, i32 -223220769
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %637 = select i1 %cmp67.reload, i32 -1712071650, i32 730982368
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %638 = load i32, i32* %n2, align 4
  store i32 %638, i32* %j, align 4
  store i32 1612531059, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 743922800
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 743922800
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -238951350, i32 -1247548271
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %n1, align 4
  %cmp70 = icmp sle i32 %666, %667
  store i1 %cmp70, i1* %cmp70.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1555386725
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1555386725
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
  %694 = select i1 %692, i32 -1489649692, i32 -1247548271
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %695 = select i1 %cmp70.reload, i32 1790966323, i32 -1227542619
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %696 = load i32, i32* %m1, align 4
  %idxprom72 = sext i32 %696 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %697 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %697 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %698 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %698)
  store i32 61800978, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc78 = add nsw i32 %699, 1
  store i32 %701, i32* %j, align 4
  store i32 1612531059, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1969221457, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %702 = load i32, i32* %m2, align 4
  store i32 %702, i32* %i, align 4
  store i32 1158449691, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 929443251, i32 -2141373935
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %m1, align 4
  %cmp82 = icmp sle i32 %729, %730
  store i1 %cmp82, i1* %cmp82.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -546113032, i32 -2141373935
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %757 = select i1 %cmp82.reload, i32 -976469985, i32 1722606941
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %758 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom84
  %759 = load i32, i32* %n1, align 4
  %idxprom86 = sext i32 %759 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %760 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %760)
  store i32 -461618322, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc90 = add nsw i32 %761, 1
  store i32 %763, i32* %i, align 4
  store i32 1158449691, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1969221457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %777 = select i1 %775, i32 1629418317, i32 24762663
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -1092620239
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1092620239
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 570421377, i32 24762663
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2123238047, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1575010585, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 992156284, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %805 = load i32, i32* %m, align 4
  %806 = add i32 %805, 1498400884
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1498400884
  %_ = sub i32 %805, 1
  %gen = mul i32 %808, 1
  %_98 = shl i32 %805, 1
  %809 = sub i32 %805, -1847363196
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1847363196
  %subalteredBB = sub nsw i32 %805, 1
  store i32 %811, i32* %m1, align 4
  %812 = load i32, i32* %n, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub10alteredBB = sub nsw i32 %812, 1
  store i32 %814, i32* %n1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %n2, align 4
  store i32 -1589010187, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %n1, align 4
  %816 = load i32, i32* %n2, align 4
  %cmp12alteredBB = icmp sgt i32 %815, %816
  store i32 1892178683, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -456125046, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %m2, align 4
  store i32 %817, i32* %i, align 4
  %818 = load i32, i32* %n2, align 4
  store i32 %818, i32* %j, align 4
  store i32 1459099835, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = add i32 0, -1240855793
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, -1240855793
  %_115 = sub i32 0, %819
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen116 = add i32 %822, 1
  %_117 = shl i32 %819, 1
  %825 = add i32 %819, -194450762
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -194450762
  %_118 = sub i32 %819, 1
  %gen119 = mul i32 %827, 1
  %_120 = shl i32 %819, 1
  %828 = add i32 %819, 518303895
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 518303895
  %inc22alteredBB = add nsw i32 %819, 1
  store i32 %830, i32* %j, align 4
  store i32 1321233595, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %831 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %832 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %832 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %833 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %833)
  store i32 -833472274, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 %834, -335140549
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -335140549
  %_129 = sub i32 %834, 1
  %gen130 = mul i32 %837, 1
  %838 = add i32 %834, 1089878038
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1089878038
  %inc33alteredBB = add nsw i32 %834, 1
  store i32 %840, i32* %i, align 4
  store i32 -1863987227, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %841 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %842 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %842 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %843 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %843)
  store i32 949453936, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %m1, align 4
  store i32 %844, i32* %i, align 4
  %845 = load i32, i32* %n2, align 4
  store i32 %845, i32* %j, align 4
  store i32 -846201405, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %m1, align 4
  %847 = sub i32 0, 745361405
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 745361405
  %_143 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, -1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen144 = add i32 %849, -1
  %_145 = shl i32 %846, -1
  %854 = sub i32 0, %846
  %855 = add i32 0, %854
  %_146 = sub i32 0, %846
  %856 = sub i32 %855, -2035508431
  %857 = add i32 %856, -1
  %858 = add i32 %857, -2035508431
  %gen147 = add i32 %855, -1
  %859 = add i32 %846, -2018661244
  %860 = add i32 %859, -1
  %861 = sub i32 %860, -2018661244
  %dec56alteredBB = add nsw i32 %846, -1
  store i32 %861, i32* %m1, align 4
  %862 = load i32, i32* %n1, align 4
  %_148 = shl i32 %862, -1
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_149 = sub i32 0, %862
  %865 = sub i32 %864, -981826112
  %866 = add i32 %865, -1
  %867 = add i32 %866, -981826112
  %gen150 = add i32 %864, -1
  %868 = sub i32 %862, 727041199
  %869 = sub i32 %868, -1
  %870 = add i32 %869, 727041199
  %_151 = sub i32 %862, -1
  %gen152 = mul i32 %870, -1
  %871 = add i32 0, 1662957628
  %872 = sub i32 %871, %862
  %873 = sub i32 %872, 1662957628
  %_153 = sub i32 0, %862
  %874 = sub i32 0, %873
  %875 = sub i32 0, -1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen154 = add i32 %873, -1
  %878 = sub i32 %862, -359964531
  %879 = sub i32 %878, -1
  %880 = add i32 %879, -359964531
  %_155 = sub i32 %862, -1
  %gen156 = mul i32 %880, -1
  %881 = sub i32 %862, 1367346044
  %882 = sub i32 %881, -1
  %883 = add i32 %882, 1367346044
  %_157 = sub i32 %862, -1
  %gen158 = mul i32 %883, -1
  %_159 = shl i32 %862, -1
  %884 = sub i32 0, -1
  %885 = add i32 %862, %884
  %_160 = sub i32 %862, -1
  %gen161 = mul i32 %885, -1
  %_162 = shl i32 %862, -1
  %886 = sub i32 0, -1
  %887 = sub i32 %862, %886
  %dec57alteredBB = add nsw i32 %862, -1
  store i32 %887, i32* %n1, align 4
  %888 = load i32, i32* %m2, align 4
  %_163 = shl i32 %888, 1
  %_164 = shl i32 %888, 1
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %_165 = sub i32 %888, 1
  %gen166 = mul i32 %890, 1
  %_167 = shl i32 %888, 1
  %891 = sub i32 0, 2069656580
  %892 = sub i32 %891, %888
  %893 = add i32 %892, 2069656580
  %_168 = sub i32 0, %888
  %894 = add i32 %893, -696039761
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -696039761
  %gen169 = add i32 %893, 1
  %_170 = shl i32 %888, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %888, %897
  %inc58alteredBB = add nsw i32 %888, 1
  store i32 %898, i32* %m2, align 4
  %899 = load i32, i32* %n2, align 4
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_171 = sub i32 0, %899
  %902 = add i32 %901, -1024351439
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1024351439
  %gen172 = add i32 %901, 1
  %905 = add i32 %899, -1550765225
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1550765225
  %_173 = sub i32 %899, 1
  %gen174 = mul i32 %907, 1
  %908 = sub i32 %899, 1950908488
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1950908488
  %inc59alteredBB = add nsw i32 %899, 1
  store i32 %910, i32* %n2, align 4
  store i32 1664480507, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %m1, align 4
  %912 = load i32, i32* %m2, align 4
  %cmp67alteredBB = icmp eq i32 %911, %912
  store i32 -1331199246, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %n1, align 4
  %cmp70alteredBB = icmp sle i32 %913, %914
  store i32 -238951350, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %m1, align 4
  %cmp82alteredBB = icmp sle i32 %915, %916
  store i32 929443251, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1629418317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %if.end, %for.end91, %for.inc89, %for.body83, %originalBBpart2188, %originalBB186, %for.cond81, %if.else80, %for.end79, %for.inc77, %for.body71, %originalBBpart2184, %originalBB182, %for.cond69, %if.then68, %originalBBpart2180, %originalBB178, %if.else, %if.then, %land.lhs.true, %while.end, %originalBBpart2176, %originalBB142, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart2140, %originalBB138, %for.end44, %for.inc43, %originalBBpart2136, %originalBB134, %for.body37, %for.cond35, %for.end34, %originalBBpart2132, %originalBB128, %for.inc32, %originalBBpart2126, %originalBB124, %for.body26, %for.cond24, %for.end23, %originalBBpart2122, %originalBB114, %for.inc21, %for.body15, %for.cond13, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %while.cond, %originalBBpart2100, %originalBB97, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
