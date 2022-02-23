; ModuleID = 'source-C-CXX/85/1332.c'
source_filename = "source-C-CXX/85/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1696621729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1696621729, label %for.cond
    i32 -22590423, label %for.body
    i32 295694042, label %if.then
    i32 1355231033, label %if.end
    i32 -1333123704, label %for.cond4
    i32 1591835602, label %for.body6
    i32 -25327580, label %for.inc
    i32 -1842300420, label %for.end
    i32 -1539314690, label %originalBB
    i32 563464386, label %originalBBpart2
    i32 -2121693449, label %for.cond8
    i32 -186649032, label %for.body10
    i32 -1084690491, label %originalBB50
    i32 -1581564453, label %originalBBpart252
    i32 -2121463876, label %if.then12
    i32 590951997, label %land.lhs.true
    i32 -2029741354, label %if.then22
    i32 354387448, label %if.then31
    i32 -1887233462, label %originalBB54
    i32 1881099469, label %originalBBpart267
    i32 2088683397, label %if.else
    i32 -1746360808, label %if.end38
    i32 -445952159, label %if.else39
    i32 1717111930, label %originalBB69
    i32 570802867, label %originalBBpart280
    i32 1374165721, label %if.end43
    i32 2045399451, label %for.inc44
    i32 755707499, label %originalBB82
    i32 -2042506163, label %originalBBpart289
    i32 -579027549, label %for.end46
    i32 -1662190898, label %originalBB91
    i32 -715267422, label %originalBBpart293
    i32 1884429105, label %for.inc47
    i32 -687473104, label %originalBB95
    i32 -1219771670, label %originalBBpart2108
    i32 -1515975325, label %for.end49
    i32 -1899790025, label %originalBBalteredBB
    i32 -1888239997, label %originalBB50alteredBB
    i32 659409731, label %originalBB54alteredBB
    i32 1177799115, label %originalBB69alteredBB
    i32 617212364, label %originalBB82alteredBB
    i32 174431506, label %originalBB91alteredBB
    i32 -350593826, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -22590423, i32 -1515975325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %3 = load i32, i32* %sum, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 295694042, i32 1355231033
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1884429105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1333123704, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %sum, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 1591835602, i32 -1842300420
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -25327580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, 357145304
  %11 = add i32 %10, 1
  %12 = add i32 %11, 357145304
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1333123704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 488966631
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 488966631
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1539314690, i32 -1899790025
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 218182330
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 218182330
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 563464386, i32 -1899790025
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121693449, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %sum, align 4
  %cmp9 = icmp sle i32 %55, %56
  %57 = select i1 %cmp9, i32 -186649032, i32 -579027549
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 662189177
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 662189177
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1084690491, i32 -1888239997
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %sum, align 4
  %cmp11 = icmp ne i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1581564453, i32 -1888239997
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 -2121463876, i32 -445952159
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 1873040237
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1873040237
  %sub = sub nsw i32 %102, 1
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %107 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %107, 3
  %108 = sub i32 0, %mul
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %mul
  %cmp15 = icmp slt i32 %109, 60
  %110 = select i1 %cmp15, i32 590951997, i32 -1746360808
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1327572774
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1327572774
  %add18 = add nsw i32 %113, 1
  %mul19 = mul nsw i32 %116, 3
  %117 = add i32 %112, -355720114
  %118 = add i32 %117, %mul19
  %119 = sub i32 %118, -355720114
  %add20 = add nsw i32 %112, %mul19
  %cmp21 = icmp sge i32 %119, 60
  %120 = select i1 %cmp21, i32 -2029741354, i32 -1746360808
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub23 = sub nsw i32 %121, 1
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %125 = load i32, i32* %j, align 4
  %mul26 = mul nsw i32 %125, 3
  %126 = sub i32 0, %124
  %127 = sub i32 0, %mul26
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add27 = add nsw i32 %124, %mul26
  %130 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %129, %131
  %132 = select i1 %cmp30, i32 354387448, i32 2088683397
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 553253176
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 553253176
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1887233462, i32 659409731
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %mul32 = mul nsw i32 %160, 3
  %161 = sub i32 60, 1124983199
  %162 = sub i32 %161, %mul32
  %163 = add i32 %162, 1124983199
  %sub33 = sub nsw i32 60, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1881099469, i32 659409731
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -579027549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -579027549, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1374165721, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1717111930, i32 1177799115
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 %218, 3
  %219 = add i32 60, -116835732
  %220 = sub i32 %219, %mul40
  %221 = sub i32 %220, -116835732
  %sub41 = sub nsw i32 60, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 570802867, i32 1177799115
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1374165721, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2045399451, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 755707499, i32 617212364
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -300385594
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -300385594
  %inc45 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 380760796
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 380760796
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2042506163, i32 617212364
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2121693449, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 182497229
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 182497229
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1662190898, i32 174431506
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -685057021
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -685057021
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -715267422, i32 174431506
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1884429105, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1898443470
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1898443470
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -687473104, i32 -350593826
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc48 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1219771670, i32 -350593826
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1696621729, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1539314690, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %sum, align 4
  %cmp11alteredBB = icmp ne i32 %381, %382
  store i32 -1084690491, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 3
  %385 = add i32 %383, %384
  %_ = sub i32 %383, 3
  %gen = mul i32 %385, 3
  %mul32alteredBB = mul nsw i32 %383, 3
  %386 = sub i32 0, %mul32alteredBB
  %387 = add i32 60, %386
  %_55 = sub i32 60, %mul32alteredBB
  %gen56 = mul i32 %387, %mul32alteredBB
  %388 = sub i32 60, 1084536770
  %389 = sub i32 %388, %mul32alteredBB
  %390 = add i32 %389, 1084536770
  %_57 = sub i32 60, %mul32alteredBB
  %gen58 = mul i32 %390, %mul32alteredBB
  %_59 = shl i32 60, %mul32alteredBB
  %391 = add i32 60, -488428746
  %392 = sub i32 %391, %mul32alteredBB
  %393 = sub i32 %392, -488428746
  %_60 = sub i32 60, %mul32alteredBB
  %gen61 = mul i32 %393, %mul32alteredBB
  %394 = sub i32 60, -1293079057
  %395 = sub i32 %394, %mul32alteredBB
  %396 = add i32 %395, -1293079057
  %_62 = sub i32 60, %mul32alteredBB
  %gen63 = mul i32 %396, %mul32alteredBB
  %397 = sub i32 0, 60
  %398 = add i32 0, %397
  %_64 = sub i32 0, 60
  %399 = add i32 %398, -123654905
  %400 = add i32 %399, %mul32alteredBB
  %401 = sub i32 %400, -123654905
  %gen65 = add i32 %398, %mul32alteredBB
  %402 = sub i32 0, %mul32alteredBB
  %403 = add i32 60, %402
  %sub33alteredBB = sub nsw i32 60, %mul32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 -1887233462, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %_70 = shl i32 %404, 3
  %_71 = shl i32 %404, 3
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_72 = sub i32 0, %404
  %407 = add i32 %406, 1487795380
  %408 = add i32 %407, 3
  %409 = sub i32 %408, 1487795380
  %gen73 = add i32 %406, 3
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_74 = sub i32 0, %404
  %412 = sub i32 0, %411
  %413 = sub i32 0, 3
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen75 = add i32 %411, 3
  %mul40alteredBB = mul nsw i32 %404, 3
  %_76 = shl i32 60, %mul40alteredBB
  %416 = add i32 60, 396431377
  %417 = sub i32 %416, %mul40alteredBB
  %418 = sub i32 %417, 396431377
  %_77 = sub i32 60, %mul40alteredBB
  %gen78 = mul i32 %418, %mul40alteredBB
  %419 = add i32 60, -1660790149
  %420 = sub i32 %419, %mul40alteredBB
  %421 = sub i32 %420, -1660790149
  %sub41alteredBB = sub nsw i32 60, %mul40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 1717111930, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %_83 = shl i32 %422, 1
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_84 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen85 = add i32 %424, 1
  %427 = add i32 %422, -186945303
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -186945303
  %_86 = sub i32 %422, 1
  %gen87 = mul i32 %429, 1
  %430 = add i32 %422, -701478757
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -701478757
  %inc45alteredBB = add nsw i32 %422, 1
  store i32 %432, i32* %j, align 4
  store i32 755707499, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1662190898, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 508881691
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 508881691
  %_96 = sub i32 %433, 1
  %gen97 = mul i32 %436, 1
  %_98 = shl i32 %433, 1
  %437 = add i32 0, -969299380
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -969299380
  %_99 = sub i32 0, %433
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen100 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %433, %444
  %_101 = sub i32 %433, 1
  %gen102 = mul i32 %445, 1
  %446 = add i32 %433, 981291306
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 981291306
  %_103 = sub i32 %433, 1
  %gen104 = mul i32 %448, 1
  %_105 = shl i32 %433, 1
  %_106 = shl i32 %433, 1
  %449 = sub i32 0, %433
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc48alteredBB = add nsw i32 %433, 1
  store i32 %452, i32* %i, align 4
  store i32 -687473104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc47, %originalBBpart293, %originalBB91, %for.end46, %originalBBpart289, %originalBB82, %for.inc44, %if.end43, %originalBBpart280, %originalBB69, %if.else39, %if.end38, %if.else, %originalBBpart267, %originalBB54, %if.then31, %if.then22, %land.lhs.true, %if.then12, %originalBBpart252, %originalBB50, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
