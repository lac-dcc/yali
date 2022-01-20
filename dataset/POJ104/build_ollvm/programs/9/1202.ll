; ModuleID = 'source-C-CXX/9/1202.c'
source_filename = "source-C-CXX/9/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1672252679, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1672252679, label %for.cond
    i32 -1149389564, label %originalBB
    i32 1159114887, label %originalBBpart2
    i32 -398764796, label %for.body
    i32 1742418690, label %for.inc
    i32 -1833459875, label %originalBB50
    i32 -111373953, label %originalBBpart252
    i32 2120072120, label %for.end
    i32 527205925, label %originalBB54
    i32 -1887268344, label %originalBBpart256
    i32 -1715790201, label %for.cond2
    i32 298223195, label %for.body4
    i32 -1434718709, label %originalBB58
    i32 -636051511, label %originalBBpart260
    i32 1550528274, label %for.inc7
    i32 2036612420, label %for.end9
    i32 650924204, label %for.cond10
    i32 -976974538, label %for.body12
    i32 1949804987, label %originalBB62
    i32 1334743545, label %originalBBpart273
    i32 1217167592, label %for.cond13
    i32 -1941473916, label %for.body15
    i32 -920006796, label %land.lhs.true
    i32 -432352297, label %if.then
    i32 -988264430, label %if.end
    i32 1228453319, label %for.inc32
    i32 1264821631, label %for.end34
    i32 1288004411, label %originalBB75
    i32 -1826542699, label %originalBBpart277
    i32 1772813052, label %for.inc35
    i32 -1161618521, label %originalBB79
    i32 1534142307, label %originalBBpart298
    i32 75099909, label %for.end36
    i32 705645942, label %for.cond37
    i32 1652219465, label %originalBB100
    i32 -1619960987, label %originalBBpart2106
    i32 129919460, label %for.body40
    i32 632506087, label %originalBB108
    i32 -9131851, label %originalBBpart2110
    i32 -705058482, label %cond.true
    i32 -1309044486, label %cond.false
    i32 2073440767, label %cond.end
    i32 1565826113, label %originalBB112
    i32 1017299313, label %originalBBpart2114
    i32 810402094, label %for.inc46
    i32 2048368183, label %for.end48
    i32 -58598162, label %originalBB116
    i32 343932541, label %originalBBpart2118
    i32 1547915515, label %originalBBalteredBB
    i32 -1901428351, label %originalBB50alteredBB
    i32 1596633174, label %originalBB54alteredBB
    i32 1745094036, label %originalBB58alteredBB
    i32 1932139743, label %originalBB62alteredBB
    i32 -2007225669, label %originalBB75alteredBB
    i32 -464494077, label %originalBB79alteredBB
    i32 110108723, label %originalBB100alteredBB
    i32 -200891304, label %originalBB108alteredBB
    i32 1346642546, label %originalBB112alteredBB
    i32 1137122567, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1149389564, i32 1547915515
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 227825836
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 227825836
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1159114887, i32 1547915515
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -398764796, i32 2120072120
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1742418690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1833459875, i32 -1901428351
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1551406485
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1551406485
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -111373953, i32 -1901428351
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1672252679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2061272583
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2061272583
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 527205925, i32 1596633174
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1887268344, i32 1596633174
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1715790201, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %168, %169
  %170 = select i1 %cmp3, i32 298223195, i32 2036612420
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1118401775
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1118401775
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1434718709, i32 1745094036
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %186 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1017555881
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1017555881
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -636051511, i32 1745094036
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1550528274, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc8 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1715790201, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 2
  store i32 %207, i32* %i, align 4
  store i32 650924204, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %208, 0
  %209 = select i1 %cmp11, i32 -976974538, i32 75099909
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1949804987, i32 1932139743
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 792975767
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 792975767
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1334743545, i32 1932139743
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1217167592, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %254, %255
  %256 = select i1 %cmp14, i32 -1941473916, i32 1264821631
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %258 = load i32, i32* %arrayidx17, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %259 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %260 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %258, %260
  %261 = select i1 %cmp20, i32 -920006796, i32 -988264430
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  %263 = load i32, i32* %arrayidx22, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %264 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %266 = sub i32 %265, -1950305475
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1950305475
  %add25 = add nsw i32 %265, 1
  %cmp26 = icmp slt i32 %263, %268
  %269 = select i1 %cmp26, i32 -432352297, i32 -988264430
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %270 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %271 = load i32, i32* %arrayidx28, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add29 = add nsw i32 %271, 1
  %274 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom30
  store i32 %273, i32* %arrayidx31, align 4
  store i32 -988264430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1228453319, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc33 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 1217167592, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1288004411, i32 -2007225669
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1449013126
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1449013126
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1826542699, i32 -2007225669
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1772813052, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1161618521, i32 -464494077
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 543156375
  %323 = add i32 %322, -1
  %324 = add i32 %323, 543156375
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1534142307, i32 -464494077
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 650924204, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 705645942, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1937623983
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1937623983
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1652219465, i32 110108723
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = add i32 %367, 936106369
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 936106369
  %sub38 = sub nsw i32 %367, 1
  %cmp39 = icmp slt i32 %366, %370
  store i1 %cmp39, i1* %cmp39.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1619960987, i32 110108723
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %385 = select i1 %cmp39.reload, i32 129919460, i32 2048368183
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1311103355
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1311103355
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 632506087, i32 -200891304
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %401 = load i32, i32* %max, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %402 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41
  %403 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %401, %403
  store i1 %cmp43, i1* %cmp43.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -866648552
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -866648552
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -9131851, i32 -200891304
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %419 = select i1 %cmp43.reload, i32 -705058482, i32 -1309044486
  store i32 %419, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %420 = load i32, i32* %max, align 4
  store i32 2073440767, i32* %switchVar
  store i32 %420, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %421 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom44
  %422 = load i32, i32* %arrayidx45, align 4
  store i32 2073440767, i32* %switchVar
  store i32 %422, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1565826113, i32 1346642546
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -2114491256
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2114491256
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1017299313, i32 1346642546
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 810402094, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc47 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 705645942, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -58598162, i32 1137122567
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %471 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1004126654
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1004126654
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 343932541, i32 1137122567
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 -1149389564, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_ = shl i32 %501, 1
  %502 = add i32 %501, 1678318448
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1678318448
  %incalteredBB = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -1833459875, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 527205925, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %505 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1434718709, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -925519427
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -925519427
  %_63 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = add i32 0, -1887616453
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -1887616453
  %_64 = sub i32 0, %506
  %513 = add i32 %512, 518656213
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 518656213
  %gen65 = add i32 %512, 1
  %_66 = shl i32 %506, 1
  %_67 = shl i32 %506, 1
  %516 = sub i32 0, %506
  %517 = add i32 0, %516
  %_68 = sub i32 0, %506
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen69 = add i32 %517, 1
  %_70 = shl i32 %506, 1
  %_71 = shl i32 %506, 1
  %522 = sub i32 %506, -1820954790
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1820954790
  %addalteredBB = add nsw i32 %506, 1
  store i32 %524, i32* %j, align 4
  store i32 1949804987, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1288004411, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %_80 = sub i32 %525, -1
  %gen81 = mul i32 %527, -1
  %528 = sub i32 0, %525
  %529 = add i32 0, %528
  %_82 = sub i32 0, %525
  %530 = sub i32 %529, -1575326727
  %531 = add i32 %530, -1
  %532 = add i32 %531, -1575326727
  %gen83 = add i32 %529, -1
  %_84 = shl i32 %525, -1
  %533 = sub i32 0, -1604577036
  %534 = sub i32 %533, %525
  %535 = add i32 %534, -1604577036
  %_85 = sub i32 0, %525
  %536 = sub i32 0, %535
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen86 = add i32 %535, -1
  %540 = sub i32 0, -1359134988
  %541 = sub i32 %540, %525
  %542 = add i32 %541, -1359134988
  %_87 = sub i32 0, %525
  %543 = sub i32 %542, -1118066449
  %544 = add i32 %543, -1
  %545 = add i32 %544, -1118066449
  %gen88 = add i32 %542, -1
  %546 = sub i32 %525, -687817618
  %547 = sub i32 %546, -1
  %548 = add i32 %547, -687817618
  %_89 = sub i32 %525, -1
  %gen90 = mul i32 %548, -1
  %549 = sub i32 0, -2001151542
  %550 = sub i32 %549, %525
  %551 = add i32 %550, -2001151542
  %_91 = sub i32 0, %525
  %552 = sub i32 %551, -1779897517
  %553 = add i32 %552, -1
  %554 = add i32 %553, -1779897517
  %gen92 = add i32 %551, -1
  %555 = sub i32 %525, 1427766469
  %556 = sub i32 %555, -1
  %557 = add i32 %556, 1427766469
  %_93 = sub i32 %525, -1
  %gen94 = mul i32 %557, -1
  %558 = sub i32 0, %525
  %559 = add i32 0, %558
  %_95 = sub i32 0, %525
  %560 = sub i32 0, %559
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen96 = add i32 %559, -1
  %564 = add i32 %525, -1795667107
  %565 = add i32 %564, -1
  %566 = sub i32 %565, -1795667107
  %decalteredBB = add nsw i32 %525, -1
  store i32 %566, i32* %i, align 4
  store i32 -1161618521, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %569 = add i32 0, -616038629
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -616038629
  %_101 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen102 = add i32 %571, 1
  %576 = sub i32 0, 2115010021
  %577 = sub i32 %576, %568
  %578 = add i32 %577, 2115010021
  %_103 = sub i32 0, %568
  %579 = sub i32 %578, -2100239673
  %580 = add i32 %579, 1
  %581 = add i32 %580, -2100239673
  %gen104 = add i32 %578, 1
  %582 = add i32 %568, 1222966388
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1222966388
  %sub38alteredBB = sub nsw i32 %568, 1
  %cmp39alteredBB = icmp slt i32 %567, %584
  store i32 1652219465, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %max, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %586 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41alteredBB
  %587 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %585, %587
  store i32 632506087, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload121 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload121, i32* %max, align 4
  store i32 1565826113, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %max, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %588)
  store i32 -58598162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB116, %for.end48, %for.inc46, %originalBBpart2114, %originalBB112, %cond.end, %cond.false, %cond.true, %originalBBpart2110, %originalBB108, %for.body40, %originalBBpart2106, %originalBB100, %for.cond37, %for.end36, %originalBBpart298, %originalBB79, %for.inc35, %originalBBpart277, %originalBB75, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart273, %originalBB62, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.body4, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
