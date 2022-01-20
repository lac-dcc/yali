; ModuleID = 'source-C-CXX/14/1627.c'
source_filename = "source-C-CXX/14/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1871676393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1871676393, label %for.cond
    i32 -373857441, label %for.body
    i32 907978551, label %for.cond1
    i32 -268517657, label %for.body3
    i32 -1243542942, label %for.inc
    i32 491775940, label %for.end
    i32 1931430979, label %originalBB
    i32 1831322233, label %originalBBpart2
    i32 -1907291407, label %for.inc7
    i32 1337564607, label %originalBB63
    i32 700795719, label %originalBBpart269
    i32 -269534659, label %for.end9
    i32 1600800914, label %originalBB71
    i32 -1749105996, label %originalBBpart273
    i32 -1101483569, label %for.cond10
    i32 -140323721, label %for.body12
    i32 -1905374169, label %for.cond13
    i32 684123297, label %originalBB75
    i32 -17759098, label %originalBBpart277
    i32 176549545, label %for.body15
    i32 1849907167, label %originalBB79
    i32 1926899183, label %originalBBpart281
    i32 1030461088, label %if.then
    i32 -238937394, label %if.end
    i32 -1409754901, label %for.inc21
    i32 -823796569, label %originalBB83
    i32 -1364048610, label %originalBBpart296
    i32 1631080344, label %for.end23
    i32 -1935786014, label %land.lhs.true
    i32 -1131726899, label %originalBB98
    i32 -827079091, label %originalBBpart2100
    i32 -1056242440, label %if.then26
    i32 587610726, label %if.end27
    i32 2038980302, label %for.inc28
    i32 -22636975, label %originalBB102
    i32 -235469156, label %originalBBpart2107
    i32 -1675243654, label %for.end30
    i32 -1098580268, label %originalBB109
    i32 -1346588506, label %originalBBpart2111
    i32 529658022, label %for.cond31
    i32 -118347514, label %for.body33
    i32 693760226, label %originalBB113
    i32 797234170, label %originalBBpart2115
    i32 1523458225, label %if.then39
    i32 1142931377, label %if.end40
    i32 -255209970, label %originalBB117
    i32 -1426035043, label %originalBBpart2119
    i32 -1806375814, label %for.inc41
    i32 162754222, label %originalBB121
    i32 -576802256, label %originalBBpart2126
    i32 -1324391799, label %for.end43
    i32 -297830958, label %for.cond44
    i32 614302807, label %for.body46
    i32 1217890526, label %if.then52
    i32 1588190904, label %if.end54
    i32 -1074131346, label %originalBB128
    i32 -693189776, label %originalBBpart2130
    i32 1727129918, label %for.inc55
    i32 1024003774, label %for.end57
    i32 -1764395641, label %originalBBalteredBB
    i32 -496424952, label %originalBB63alteredBB
    i32 954040666, label %originalBB71alteredBB
    i32 -2074352197, label %originalBB75alteredBB
    i32 -923792820, label %originalBB79alteredBB
    i32 -12273630, label %originalBB83alteredBB
    i32 -1492282036, label %originalBB98alteredBB
    i32 -1792429157, label %originalBB102alteredBB
    i32 742674763, label %originalBB109alteredBB
    i32 -1113569739, label %originalBB113alteredBB
    i32 -1184543295, label %originalBB117alteredBB
    i32 -2114342838, label %originalBB121alteredBB
    i32 -1375710077, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -373857441, i32 -269534659
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 907978551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -268517657, i32 491775940
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1243542942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -920868524
  %10 = add i32 %9, 1
  %11 = add i32 %10, -920868524
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 907978551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1931430979, i32 -1764395641
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1831322233, i32 -1764395641
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1907291407, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1337564607, i32 -496424952
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc8 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 700795719, i32 -496424952
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1871676393, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1670670748
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1670670748
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1600800914, i32 954040666
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1749105996, i32 954040666
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1101483569, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 -140323721, i32 -1675243654
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1905374169, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 684123297, i32 -2074352197
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %179, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1997669702
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1997669702
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -17759098, i32 -2074352197
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 176549545, i32 1631080344
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1138730589
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1138730589
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1849907167, i32 -923792820
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %236 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %237 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %237 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %238 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %238, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1223439846
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1223439846
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1926899183, i32 -923792820
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %254 = select i1 %cmp20.reload, i32 1030461088, i32 -238937394
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  store i32 %255, i32* %a1, align 4
  %256 = load i32, i32* %j, align 4
  store i32 %256, i32* %b1, align 4
  store i32 1631080344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1409754901, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -823796569, i32 -12273630
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc22 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -317327368
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -317327368
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1364048610, i32 -12273630
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1905374169, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %303 = load i32, i32* %a1, align 4
  %304 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %303, %304
  %305 = select i1 %cmp24, i32 -1935786014, i32 587610726
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 193468550
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 193468550
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1131726899, i32 -1492282036
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %333 = load i32, i32* %b1, align 4
  %334 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %333, %334
  store i1 %cmp25, i1* %cmp25.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -827079091, i32 -1492282036
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %349 = select i1 %cmp25.reload, i32 -1056242440, i32 587610726
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1675243654, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2038980302, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -22636975, i32 -1792429157
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc29 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 282803924
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 282803924
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -235469156, i32 -1792429157
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1101483569, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 600067623
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 600067623
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1098580268, i32 742674763
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %411 = load i32, i32* %b1, align 4
  store i32 %411, i32* %y, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 93168645
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 93168645
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1346588506, i32 742674763
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 529658022, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %439 = load i32, i32* %y, align 4
  %440 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %439, %440
  %441 = select i1 %cmp32, i32 -118347514, i32 -1324391799
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 734012881
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 734012881
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 693760226, i32 -1113569739
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %469 = load i32, i32* %a1, align 4
  %idxprom34 = sext i32 %469 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34
  %470 = load i32, i32* %y, align 4
  %idxprom36 = sext i32 %470 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %471 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %471, 255
  store i1 %cmp38, i1* %cmp38.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 797234170, i32 -1113569739
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %498 = select i1 %cmp38.reload, i32 1523458225, i32 1142931377
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %499 = load i32, i32* %y, align 4
  %500 = sub i32 %499, -418416227
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -418416227
  %sub = sub nsw i32 %499, 1
  store i32 %502, i32* %b2, align 4
  store i32 -1324391799, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1213526602
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1213526602
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -255209970, i32 -1184543295
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1426035043, i32 -1184543295
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1806375814, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1714069735
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1714069735
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 162754222, i32 -2114342838
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %559 = load i32, i32* %y, align 4
  %560 = sub i32 %559, -1421687929
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1421687929
  %inc42 = add nsw i32 %559, 1
  store i32 %562, i32* %y, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 861455814
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 861455814
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -576802256, i32 -2114342838
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 529658022, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %590 = load i32, i32* %a1, align 4
  store i32 %590, i32* %x, align 4
  store i32 -297830958, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %591 = load i32, i32* %x, align 4
  %592 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %591, %592
  %593 = select i1 %cmp45, i32 614302807, i32 1024003774
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %594 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %594 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom47
  %595 = load i32, i32* %b1, align 4
  %idxprom49 = sext i32 %595 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %596 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %596, 255
  %597 = select i1 %cmp51, i32 1217890526, i32 1588190904
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %598 = load i32, i32* %x, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub53 = sub nsw i32 %598, 1
  store i32 %600, i32* %a2, align 4
  store i32 1024003774, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -968695118
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -968695118
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1074131346, i32 -1375710077
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -828406193
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -828406193
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -693189776, i32 -1375710077
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1727129918, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %655 = load i32, i32* %x, align 4
  %656 = add i32 %655, 1704819314
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1704819314
  %inc56 = add nsw i32 %655, 1
  store i32 %658, i32* %x, align 4
  store i32 -297830958, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %659 = load i32, i32* %a2, align 4
  %660 = load i32, i32* %a1, align 4
  %661 = sub i32 %659, 670804912
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 670804912
  %sub58 = sub nsw i32 %659, %660
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %sub59 = sub nsw i32 %663, 1
  %666 = load i32, i32* %b2, align 4
  %667 = load i32, i32* %b1, align 4
  %668 = add i32 %666, 1372012104
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1372012104
  %sub60 = sub nsw i32 %666, %667
  %671 = sub i32 %670, 670815152
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 670815152
  %sub61 = sub nsw i32 %670, 1
  %mul = mul nsw i32 %665, %673
  store i32 %mul, i32* %t, align 4
  %674 = load i32, i32* %t, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1931430979, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %_ = shl i32 %675, 1
  %_64 = shl i32 %675, 1
  %676 = sub i32 0, -394922245
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -394922245
  %_65 = sub i32 0, %675
  %679 = sub i32 %678, 1864918680
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1864918680
  %gen = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %675, %682
  %_66 = sub i32 %675, 1
  %gen67 = mul i32 %683, 1
  %684 = sub i32 %675, -1738200157
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1738200157
  %inc8alteredBB = add nsw i32 %675, 1
  store i32 %686, i32* %i, align 4
  store i32 1337564607, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1600800914, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %687, %688
  store i32 684123297, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %689 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %690 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %690 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %691 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %691, 0
  store i32 1849907167, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 %692, -344713993
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -344713993
  %_84 = sub i32 %692, 1
  %gen85 = mul i32 %695, 1
  %696 = sub i32 %692, 590676153
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 590676153
  %_86 = sub i32 %692, 1
  %gen87 = mul i32 %698, 1
  %699 = add i32 %692, -1267154884
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1267154884
  %_88 = sub i32 %692, 1
  %gen89 = mul i32 %701, 1
  %702 = sub i32 %692, 279847517
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 279847517
  %_90 = sub i32 %692, 1
  %gen91 = mul i32 %704, 1
  %705 = sub i32 %692, -1985530385
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1985530385
  %_92 = sub i32 %692, 1
  %gen93 = mul i32 %707, 1
  %_94 = shl i32 %692, 1
  %708 = add i32 %692, 1938815926
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1938815926
  %inc22alteredBB = add nsw i32 %692, 1
  store i32 %710, i32* %j, align 4
  store i32 -823796569, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %b1, align 4
  %712 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %711, %712
  store i32 -1131726899, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 %713, -1465288864
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1465288864
  %_103 = sub i32 %713, 1
  %gen104 = mul i32 %716, 1
  %_105 = shl i32 %713, 1
  %717 = add i32 %713, 1004127726
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1004127726
  %inc29alteredBB = add nsw i32 %713, 1
  store i32 %719, i32* %i, align 4
  store i32 -22636975, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %b1, align 4
  store i32 %720, i32* %y, align 4
  store i32 -1098580268, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %a1, align 4
  %idxprom34alteredBB = sext i32 %721 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB
  %722 = load i32, i32* %y, align 4
  %idxprom36alteredBB = sext i32 %722 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %723 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %723, 255
  store i32 693760226, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -255209970, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %y, align 4
  %_122 = shl i32 %724, 1
  %725 = sub i32 %724, -832320200
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -832320200
  %_123 = sub i32 %724, 1
  %gen124 = mul i32 %727, 1
  %728 = sub i32 0, %724
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc42alteredBB = add nsw i32 %724, 1
  store i32 %731, i32* %y, align 4
  store i32 162754222, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1074131346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2130, %originalBB128, %if.end54, %if.then52, %for.body46, %for.cond44, %for.end43, %originalBBpart2126, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB117, %if.end40, %if.then39, %originalBBpart2115, %originalBB113, %for.body33, %for.cond31, %originalBBpart2111, %originalBB109, %for.end30, %originalBBpart2107, %originalBB102, %for.inc28, %if.end27, %if.then26, %originalBBpart2100, %originalBB98, %land.lhs.true, %for.end23, %originalBBpart296, %originalBB83, %for.inc21, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
