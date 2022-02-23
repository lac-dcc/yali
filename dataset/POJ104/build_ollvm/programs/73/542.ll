; ModuleID = 'source-C-CXX/73/542.c'
source_filename = "source-C-CXX/73/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool32.reg2mem = alloca i1
  %tobool30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tobool15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ar = alloca [10 x i32], align 16
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %first = alloca i32, align 4
  %prime = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [10 x i32]* %ar to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1573730404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1573730404, label %while.cond
    i32 -1683795084, label %originalBB
    i32 -866159308, label %originalBBpart2
    i32 -149041665, label %while.body
    i32 510946114, label %originalBB71
    i32 258243969, label %originalBBpart284
    i32 512601415, label %while.end
    i32 1808789359, label %for.cond
    i32 4469131, label %for.body
    i32 -530624445, label %for.cond1
    i32 101629679, label %for.body4
    i32 1676230702, label %if.then
    i32 -1554991092, label %if.end
    i32 1981536061, label %for.inc
    i32 2065074153, label %originalBB86
    i32 -1793785730, label %originalBBpart294
    i32 431157235, label %for.end
    i32 691664901, label %originalBB96
    i32 1464574587, label %originalBBpart299
    i32 610295957, label %land.lhs.true
    i32 2059553088, label %originalBB101
    i32 -481229617, label %originalBBpart2113
    i32 -288987744, label %if.then16
    i32 -1936327085, label %for.cond17
    i32 1572438014, label %originalBB115
    i32 -978574196, label %originalBBpart2117
    i32 -1053345068, label %for.body22
    i32 110480087, label %originalBB119
    i32 1864029166, label %originalBBpart2126
    i32 -511461818, label %if.then26
    i32 858482981, label %if.end27
    i32 -1640814265, label %originalBB128
    i32 -424840918, label %originalBBpart2130
    i32 768957055, label %for.inc28
    i32 -1830230957, label %for.end29
    i32 -120058727, label %originalBB132
    i32 -863645450, label %originalBBpart2134
    i32 2100484436, label %if.then31
    i32 -1148220102, label %originalBB136
    i32 -1462777570, label %originalBBpart2138
    i32 -410858428, label %if.then33
    i32 -1941661404, label %if.else
    i32 -183594900, label %if.end35
    i32 -91039835, label %if.end37
    i32 29627070, label %if.end38
    i32 -2033399834, label %while.cond39
    i32 740762709, label %while.body44
    i32 -1405300540, label %while.end46
    i32 1866174438, label %originalBB140
    i32 185062807, label %originalBBpart2143
    i32 2119426960, label %for.cond50
    i32 214594954, label %for.body53
    i32 -1212063853, label %for.inc56
    i32 1059109067, label %for.end58
    i32 1774323009, label %if.then61
    i32 385684079, label %if.end63
    i32 1694383840, label %for.inc64
    i32 -89613675, label %for.end66
    i32 -840110380, label %if.then68
    i32 -2081412577, label %if.end70
    i32 -99709332, label %originalBBalteredBB
    i32 -1842167809, label %originalBB71alteredBB
    i32 1495825418, label %originalBB86alteredBB
    i32 1378424898, label %originalBB96alteredBB
    i32 537580543, label %originalBB101alteredBB
    i32 2023705039, label %originalBB115alteredBB
    i32 744911187, label %originalBB119alteredBB
    i32 839191088, label %originalBB128alteredBB
    i32 -988389641, label %originalBB132alteredBB
    i32 -1265372927, label %originalBB136alteredBB
    i32 1384512286, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1683795084, i32 -99709332
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1926768145
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1926768145
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -866159308, i32 -99709332
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -149041665, i32 512601415
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1217908792
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1217908792
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 510946114, i32 -1842167809
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %rem = srem i32 %72, 10
  %73 = load i32, i32* %s, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %s, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %78 = load i32, i32* %p, align 4
  %div = sdiv i32 %78, 10
  store i32 %div, i32* %p, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1773535966
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1773535966
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 258243969, i32 -1842167809
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1573730404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  %106 = load i32, i32* %m, align 4
  store i32 %106, i32* %i, align 4
  store i32 1808789359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %107, %108
  %109 = select i1 %cmp, i32 4469131, i32 -89613675
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -530624445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %s, align 4
  %div2 = sdiv i32 %111, 2
  %cmp3 = icmp slt i32 %110, %div2
  %112 = select i1 %cmp3, i32 101629679, i32 431157235
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %115 = load i32, i32* %s, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %117, 1106826847
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1106826847
  %sub7 = sub nsw i32 %117, %118
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %114, %122
  %123 = select i1 %cmp10, i32 1676230702, i32 -1554991092
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 431157235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1981536061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1207358554
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1207358554
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2065074153, i32 1495825418
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc11 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1793785730, i32 1495825418
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -530624445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -661026903
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -661026903
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 691664901, i32 1378424898
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %s, align 4
  %div12 = sdiv i32 %198, 2
  %cmp13 = icmp eq i32 %197, %div12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1464574587, i32 1378424898
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 610295957, i32 29627070
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 379665470
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 379665470
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2059553088, i32 537580543
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %rem14 = srem i32 %241, 2
  %tobool15 = icmp ne i32 %rem14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -481229617, i32 537580543
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %256 = select i1 %tobool15.reload, i32 -288987744, i32 29627070
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %prime, align 4
  store i32 3, i32* %j, align 4
  store i32 -1936327085, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1991302756
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1991302756
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1572438014, i32 2023705039
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %conv = sitofp i32 %284 to double
  %285 = load i32, i32* %i, align 4
  %conv18 = sitofp i32 %285 to double
  %call19 = call double @sqrt(double %conv18) #4
  %cmp20 = fcmp ole double %conv, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -978574196, i32 2023705039
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %312 = select i1 %cmp20.reload, i32 -1053345068, i32 -1830230957
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 932680058
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 932680058
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 110480087, i32 744911187
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %j, align 4
  %rem23 = srem i32 %328, %329
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -2117783261
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2117783261
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1864029166, i32 744911187
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %345 = select i1 %cmp24.reload, i32 -511461818, i32 858482981
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %prime, align 4
  store i32 -1830230957, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1640814265, i32 839191088
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -252065878
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -252065878
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -424840918, i32 839191088
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 768957055, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 270503577
  %389 = add i32 %388, 2
  %390 = sub i32 %389, 270503577
  %add = add nsw i32 %387, 2
  store i32 %390, i32* %j, align 4
  store i32 -1936327085, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1279338137
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1279338137
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -120058727, i32 -988389641
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %418 = load i32, i32* %prime, align 4
  %tobool30 = icmp ne i32 %418, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1114067372
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1114067372
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -863645450, i32 -988389641
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %434 = select i1 %tobool30.reload, i32 2100484436, i32 -91039835
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -7169134
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -7169134
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1148220102, i32 -1265372927
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %450 = load i32, i32* %first, align 4
  %tobool32 = icmp ne i32 %450, 0
  store i1 %tobool32, i1* %tobool32.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1462777570, i32 -1265372927
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %tobool32.reload = load volatile i1, i1* %tobool32.reg2mem
  %477 = select i1 %tobool32.reload, i32 -410858428, i32 -1941661404
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 -183594900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183594900, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  store i32 -91039835, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 29627070, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2033399834, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %479 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom40
  %480 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %480, 9
  %481 = select i1 %cmp42, i32 740762709, i32 -1405300540
  store i32 %481, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -68806222
  %484 = add i32 %483, 1
  %485 = add i32 %484, -68806222
  %inc45 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 -2033399834, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1470293949
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1470293949
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1866174438, i32 1384512286
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %513 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom47
  %514 = load i32, i32* %arrayidx48, align 4
  %515 = sub i32 %514, -180578688
  %516 = add i32 %515, 1
  %517 = add i32 %516, -180578688
  %inc49 = add nsw i32 %514, 1
  store i32 %517, i32* %arrayidx48, align 4
  store i32 0, i32* %k, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1248457321
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1248457321
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 185062807, i32 1384512286
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2119426960, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %545, %546
  %547 = select i1 %cmp51, i32 214594954, i32 1059109067
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %548 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -1212063853, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc57 = add nsw i32 %549, 1
  store i32 %551, i32* %k, align 4
  store i32 2119426960, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %s, align 4
  %cmp59 = icmp eq i32 %552, %553
  %554 = select i1 %cmp59, i32 1774323009, i32 385684079
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %555 = load i32, i32* %s, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc62 = add nsw i32 %555, 1
  store i32 %559, i32* %s, align 4
  store i32 385684079, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1694383840, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 %560, -823584352
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -823584352
  %inc65 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 1808789359, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %564 = load i32, i32* %first, align 4
  %tobool67 = icmp ne i32 %564, 0
  %565 = select i1 %tobool67, i32 -840110380, i32 -2081412577
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2081412577, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %p, align 4
  %toboolalteredBB = icmp ne i32 %566, 0
  store i32 -1683795084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %p, align 4
  %568 = add i32 0, 1971268377
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1971268377
  %_ = sub i32 0, %567
  %571 = add i32 %570, 269852438
  %572 = add i32 %571, 10
  %573 = sub i32 %572, 269852438
  %gen = add i32 %570, 10
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_72 = sub i32 0, %567
  %576 = sub i32 0, 10
  %577 = sub i32 %575, %576
  %gen73 = add i32 %575, 10
  %_74 = shl i32 %567, 10
  %578 = add i32 %567, 1441389379
  %579 = sub i32 %578, 10
  %580 = sub i32 %579, 1441389379
  %_75 = sub i32 %567, 10
  %gen76 = mul i32 %580, 10
  %581 = add i32 %567, -1085818811
  %582 = sub i32 %581, 10
  %583 = sub i32 %582, -1085818811
  %_77 = sub i32 %567, 10
  %gen78 = mul i32 %583, 10
  %remalteredBB = srem i32 %567, 10
  %584 = load i32, i32* %s, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_79 = sub i32 %584, 1
  %gen80 = mul i32 %586, 1
  %_81 = shl i32 %584, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %584, %587
  %incalteredBB = add nsw i32 %584, 1
  store i32 %588, i32* %s, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %589 = load i32, i32* %p, align 4
  %_82 = shl i32 %589, 10
  %divalteredBB = sdiv i32 %589, 10
  store i32 %divalteredBB, i32* %p, align 4
  store i32 510946114, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %_87 = shl i32 %590, 1
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_88 = sub i32 0, %590
  %593 = sub i32 %592, -396834143
  %594 = add i32 %593, 1
  %595 = add i32 %594, -396834143
  %gen89 = add i32 %592, 1
  %_90 = shl i32 %590, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %_91 = sub i32 %590, 1
  %gen92 = mul i32 %597, 1
  %598 = add i32 %590, 689270647
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 689270647
  %inc11alteredBB = add nsw i32 %590, 1
  store i32 %600, i32* %j, align 4
  store i32 2065074153, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %s, align 4
  %_97 = shl i32 %602, 2
  %div12alteredBB = sdiv i32 %602, 2
  %cmp13alteredBB = icmp eq i32 %601, %div12alteredBB
  store i32 691664901, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, 572921958
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 572921958
  %_102 = sub i32 0, %603
  %607 = sub i32 0, 2
  %608 = sub i32 %606, %607
  %gen103 = add i32 %606, 2
  %609 = add i32 %603, 265821875
  %610 = sub i32 %609, 2
  %611 = sub i32 %610, 265821875
  %_104 = sub i32 %603, 2
  %gen105 = mul i32 %611, 2
  %612 = sub i32 0, 2
  %613 = add i32 %603, %612
  %_106 = sub i32 %603, 2
  %gen107 = mul i32 %613, 2
  %614 = sub i32 %603, 2033747826
  %615 = sub i32 %614, 2
  %616 = add i32 %615, 2033747826
  %_108 = sub i32 %603, 2
  %gen109 = mul i32 %616, 2
  %_110 = shl i32 %603, 2
  %_111 = shl i32 %603, 2
  %rem14alteredBB = srem i32 %603, 2
  %tobool15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 2059553088, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %617 to double
  %618 = load i32, i32* %i, align 4
  %conv18alteredBB = sitofp i32 %618 to double
  %call19alteredBB = call double @sqrt(double %conv18alteredBB) #4
  %cmp20alteredBB = fcmp ole double %convalteredBB, %call19alteredBB
  store i32 1572438014, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 %619, -10229607
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -10229607
  %_120 = sub i32 %619, %620
  %gen121 = mul i32 %623, %620
  %624 = sub i32 %619, -827555844
  %625 = sub i32 %624, %620
  %626 = add i32 %625, -827555844
  %_122 = sub i32 %619, %620
  %gen123 = mul i32 %626, %620
  %_124 = shl i32 %619, %620
  %rem23alteredBB = srem i32 %619, %620
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 110480087, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1640814265, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %prime, align 4
  %tobool30alteredBB = icmp ne i32 %627, 0
  store i32 -120058727, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %first, align 4
  %tobool32alteredBB = icmp ne i32 %628, 0
  store i32 -1148220102, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %629 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ar, i64 0, i64 %idxprom47alteredBB
  %630 = load i32, i32* %arrayidx48alteredBB, align 4
  %_141 = shl i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc49alteredBB = add nsw i32 %630, 1
  store i32 %632, i32* %arrayidx48alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1866174438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %if.end63, %if.then61, %for.end58, %for.inc56, %for.body53, %for.cond50, %originalBBpart2143, %originalBB140, %while.end46, %while.body44, %while.cond39, %if.end38, %if.end37, %if.end35, %if.else, %if.then33, %originalBBpart2138, %originalBB136, %if.then31, %originalBBpart2134, %originalBB132, %for.end29, %for.inc28, %originalBBpart2130, %originalBB128, %if.end27, %if.then26, %originalBBpart2126, %originalBB119, %for.body22, %originalBBpart2117, %originalBB115, %for.cond17, %if.then16, %originalBBpart2113, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB96, %for.end, %originalBBpart294, %originalBB86, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %while.end, %originalBBpart284, %originalBB71, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
