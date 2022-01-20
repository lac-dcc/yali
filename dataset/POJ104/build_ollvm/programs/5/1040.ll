; ModuleID = 'source-C-CXX/5/1040.c'
source_filename = "source-C-CXX/5/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1583912144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1583912144, label %for.cond
    i32 -514214399, label %originalBB
    i32 1536965870, label %originalBBpart2
    i32 -689411698, label %for.body
    i32 -1736760197, label %for.cond2
    i32 -1878842046, label %originalBB75
    i32 1062502287, label %originalBBpart277
    i32 1575996237, label %for.body4
    i32 2100107845, label %for.cond5
    i32 -277712371, label %for.body7
    i32 1707522067, label %originalBB79
    i32 -1966339859, label %originalBBpart281
    i32 1363046419, label %for.inc
    i32 -642959551, label %for.end
    i32 1159804108, label %for.inc11
    i32 -1187820955, label %originalBB83
    i32 -2003004640, label %originalBBpart294
    i32 -68486099, label %for.end13
    i32 458250892, label %originalBB96
    i32 126751118, label %originalBBpart298
    i32 -1843298608, label %for.cond14
    i32 -1562494449, label %originalBB100
    i32 -2091226938, label %originalBBpart2102
    i32 -529059675, label %for.body16
    i32 1335121305, label %for.inc20
    i32 -1536176835, label %originalBB104
    i32 146231890, label %originalBBpart2107
    i32 68725098, label %for.end22
    i32 722708777, label %originalBB109
    i32 1822998974, label %originalBBpart2111
    i32 1106429285, label %for.cond23
    i32 -973847887, label %for.body25
    i32 115254500, label %for.inc31
    i32 1856518232, label %originalBB113
    i32 -510807220, label %originalBBpart2131
    i32 -1160404711, label %for.end33
    i32 1585299980, label %for.cond34
    i32 -899486680, label %originalBB133
    i32 474706264, label %originalBBpart2140
    i32 -1614628184, label %for.body37
    i32 1623128278, label %for.inc44
    i32 1567927553, label %for.end46
    i32 -146278863, label %for.cond47
    i32 -86336056, label %for.body50
    i32 -1996007297, label %for.inc55
    i32 -1304978029, label %originalBB142
    i32 -926416642, label %originalBBpart2146
    i32 -1291795534, label %for.end57
    i32 1810692637, label %originalBB148
    i32 -1240814379, label %originalBBpart2183
    i32 1392827153, label %for.inc63
    i32 -1539123309, label %originalBB185
    i32 394154881, label %originalBBpart2196
    i32 1740850686, label %for.end65
    i32 1501287084, label %originalBB198
    i32 -1186159213, label %originalBBpart2200
    i32 2137727457, label %for.cond66
    i32 -1188883950, label %originalBB202
    i32 1101230989, label %originalBBpart2204
    i32 567650153, label %for.body68
    i32 -1832769635, label %for.inc72
    i32 490617019, label %for.end74
    i32 -506533968, label %originalBB206
    i32 -822662305, label %originalBBpart2208
    i32 -143645005, label %originalBBalteredBB
    i32 -959638272, label %originalBB75alteredBB
    i32 -1022625154, label %originalBB79alteredBB
    i32 2112419750, label %originalBB83alteredBB
    i32 -141433888, label %originalBB96alteredBB
    i32 648644718, label %originalBB100alteredBB
    i32 580049036, label %originalBB104alteredBB
    i32 -473921939, label %originalBB109alteredBB
    i32 -800714336, label %originalBB113alteredBB
    i32 980522577, label %originalBB133alteredBB
    i32 -843161573, label %originalBB142alteredBB
    i32 -77884992, label %originalBB148alteredBB
    i32 -1073275946, label %originalBB185alteredBB
    i32 -1929743429, label %originalBB198alteredBB
    i32 -1466869143, label %originalBB202alteredBB
    i32 -981650924, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1777665360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1777665360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -514214399, i32 -143645005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1536965870, i32 -143645005
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -689411698, i32 1740850686
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1736760197, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -505553244
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -505553244
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1878842046, i32 -959638272
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -400784170
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -400784170
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1062502287, i32 -959638272
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1575996237, i32 -68486099
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2100107845, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 -277712371, i32 -642959551
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1422884746
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1422884746
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1707522067, i32 -1022625154
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %132 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1408481605
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1408481605
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1966339859, i32 -1022625154
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1363046419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -1904595600
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1904595600
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 2100107845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1159804108, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1187820955, i32 2112419750
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc12 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -132859836
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -132859836
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2003004640, i32 2112419750
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1736760197, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1227749324
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1227749324
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 458250892, i32 -141433888
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 126751118, i32 -141433888
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1843298608, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1562494449, i32 648644718
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %277, %278
  store i1 %cmp15, i1* %cmp15.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1470124279
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1470124279
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2091226938, i32 648644718
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %294 = select i1 %cmp15.reload, i32 -529059675, i32 68725098
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %295 = load i32, i32* %sum1, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %296 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %296 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %297 = load i32, i32* %arrayidx19, align 4
  %298 = sub i32 0, %295
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add = add nsw i32 %295, %297
  store i32 %301, i32* %sum1, align 4
  store i32 1335121305, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1536176835, i32 580049036
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc21 = add nsw i32 %328, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 146231890, i32 580049036
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1843298608, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 353664092
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 353664092
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 722708777, i32 -473921939
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -548402429
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -548402429
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1822998974, i32 -473921939
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1106429285, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %389, %390
  %391 = select i1 %cmp24, i32 -973847887, i32 -1160404711
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %392 = load i32, i32* %sum2, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %393 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, 1463755443
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1463755443
  %sub = sub nsw i32 %394, 1
  %idxprom28 = sext i32 %397 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %398 = load i32, i32* %arrayidx29, align 4
  %399 = add i32 %392, 1238184570
  %400 = add i32 %399, %398
  %401 = sub i32 %400, 1238184570
  %add30 = add nsw i32 %392, %398
  store i32 %401, i32* %sum2, align 4
  store i32 115254500, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 365207317
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 365207317
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1856518232, i32 -800714336
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -727404305
  %419 = add i32 %418, 1
  %420 = add i32 %419, -727404305
  %inc32 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -510807220, i32 -800714336
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1106429285, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1585299980, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1987611363
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1987611363
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -899486680, i32 980522577
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub35 = sub nsw i32 %475, 1
  %cmp36 = icmp slt i32 %474, %477
  store i1 %cmp36, i1* %cmp36.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -211638651
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -211638651
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 474706264, i32 980522577
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %505 = select i1 %cmp36.reload, i32 -1614628184, i32 1567927553
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %506 = load i32, i32* %sum3, align 4
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 1814359160
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1814359160
  %sub38 = sub nsw i32 %507, 1
  %idxprom39 = sext i32 %510 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %511 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %511 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %512 = load i32, i32* %arrayidx42, align 4
  %513 = sub i32 %506, 387512489
  %514 = add i32 %513, %512
  %515 = add i32 %514, 387512489
  %add43 = add nsw i32 %506, %512
  store i32 %515, i32* %sum3, align 4
  store i32 1623128278, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, 231218608
  %518 = add i32 %517, 1
  %519 = add i32 %518, 231218608
  %inc45 = add nsw i32 %516, 1
  store i32 %519, i32* %j, align 4
  store i32 1585299980, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -146278863, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %m, align 4
  %522 = sub i32 %521, 513061332
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 513061332
  %sub48 = sub nsw i32 %521, 1
  %cmp49 = icmp slt i32 %520, %524
  %525 = select i1 %cmp49, i32 -86336056, i32 -1291795534
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %526 = load i32, i32* %sum4, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %527 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %528 = load i32, i32* %arrayidx53, align 16
  %529 = sub i32 0, %528
  %530 = sub i32 %526, %529
  %add54 = add nsw i32 %526, %528
  store i32 %530, i32* %sum4, align 4
  store i32 -1996007297, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1977616124
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1977616124
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1304978029, i32 -843161573
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 205397350
  %560 = add i32 %559, 1
  %561 = add i32 %560, 205397350
  %inc56 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -926416642, i32 -843161573
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -146278863, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1810692637, i32 -77884992
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %602 = load i32, i32* %sum1, align 4
  %603 = load i32, i32* %sum2, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %602, %604
  %add58 = add nsw i32 %602, %603
  %606 = load i32, i32* %sum3, align 4
  %607 = sub i32 0, %605
  %608 = sub i32 0, %606
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add59 = add nsw i32 %605, %606
  %611 = load i32, i32* %sum4, align 4
  %612 = add i32 %610, -5946944
  %613 = add i32 %612, %611
  %614 = sub i32 %613, -5946944
  %add60 = add nsw i32 %610, %611
  %615 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %615 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %614, i32* %arrayidx62, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -431358756
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -431358756
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1240814379, i32 -77884992
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1392827153, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1138370515
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1138370515
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1539123309, i32 -1073275946
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %658 = load i32, i32* %l, align 4
  %659 = add i32 %658, 872193248
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 872193248
  %inc64 = add nsw i32 %658, 1
  store i32 %661, i32* %l, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 394154881, i32 -1073275946
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1583912144, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1977477151
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1977477151
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1501287084, i32 -1929743429
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1186159213, i32 -1929743429
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2137727457, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 630453588
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 630453588
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1188883950, i32 -1466869143
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %732 = load i32, i32* %l, align 4
  %733 = load i32, i32* %k, align 4
  %cmp67 = icmp sle i32 %732, %733
  store i1 %cmp67, i1* %cmp67.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1101230989, i32 -1466869143
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %748 = select i1 %cmp67.reload, i32 567650153, i32 490617019
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %749 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %749 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %750 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %750)
  store i32 -1832769635, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %751 = load i32, i32* %l, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc73 = add nsw i32 %751, 1
  store i32 %755, i32* %l, align 4
  store i32 2137727457, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1886140655
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1886140655
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -506533968, i32 -981650924
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -822662305, i32 -981650924
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %809 = load i32, i32* %l, align 4
  %810 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %809, %810
  store i32 -514214399, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %811, %812
  store i32 -1878842046, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %813 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %814 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %814 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1707522067, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %_ = shl i32 %815, 1
  %816 = sub i32 %815, -146545475
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -146545475
  %_84 = sub i32 %815, 1
  %gen = mul i32 %818, 1
  %819 = sub i32 0, %815
  %820 = add i32 0, %819
  %_85 = sub i32 0, %815
  %821 = sub i32 %820, -1413967022
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1413967022
  %gen86 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %815, %824
  %_87 = sub i32 %815, 1
  %gen88 = mul i32 %825, 1
  %826 = sub i32 %815, -271126984
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -271126984
  %_89 = sub i32 %815, 1
  %gen90 = mul i32 %828, 1
  %_91 = shl i32 %815, 1
  %_92 = shl i32 %815, 1
  %829 = sub i32 0, %815
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc12alteredBB = add nsw i32 %815, 1
  store i32 %832, i32* %i, align 4
  store i32 -1187820955, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 458250892, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %833, %834
  store i32 -1562494449, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %_105 = shl i32 %835, 1
  %836 = add i32 %835, -284159927
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -284159927
  %inc21alteredBB = add nsw i32 %835, 1
  store i32 %838, i32* %j, align 4
  store i32 -1536176835, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 722708777, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 0, 510609979
  %841 = sub i32 %840, %839
  %842 = add i32 %841, 510609979
  %_114 = sub i32 0, %839
  %843 = add i32 %842, -934420748
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -934420748
  %gen115 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %839, %846
  %_116 = sub i32 %839, 1
  %gen117 = mul i32 %847, 1
  %_118 = shl i32 %839, 1
  %_119 = shl i32 %839, 1
  %848 = sub i32 %839, 95097656
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 95097656
  %_120 = sub i32 %839, 1
  %gen121 = mul i32 %850, 1
  %851 = sub i32 0, -2081603564
  %852 = sub i32 %851, %839
  %853 = add i32 %852, -2081603564
  %_122 = sub i32 0, %839
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen123 = add i32 %853, 1
  %856 = sub i32 0, 1
  %857 = add i32 %839, %856
  %_124 = sub i32 %839, 1
  %gen125 = mul i32 %857, 1
  %858 = sub i32 0, %839
  %859 = add i32 0, %858
  %_126 = sub i32 0, %839
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen127 = add i32 %859, 1
  %862 = add i32 0, -850023208
  %863 = sub i32 %862, %839
  %864 = sub i32 %863, -850023208
  %_128 = sub i32 0, %839
  %865 = add i32 %864, -1602229722
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1602229722
  %gen129 = add i32 %864, 1
  %868 = sub i32 %839, 236169556
  %869 = add i32 %868, 1
  %870 = add i32 %869, 236169556
  %inc32alteredBB = add nsw i32 %839, 1
  store i32 %870, i32* %i, align 4
  store i32 1856518232, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = load i32, i32* %n, align 4
  %_134 = shl i32 %872, 1
  %873 = add i32 %872, -1940072823
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1940072823
  %_135 = sub i32 %872, 1
  %gen136 = mul i32 %875, 1
  %876 = sub i32 %872, -1648729396
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1648729396
  %_137 = sub i32 %872, 1
  %gen138 = mul i32 %878, 1
  %879 = add i32 %872, -342535355
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -342535355
  %sub35alteredBB = sub nsw i32 %872, 1
  %cmp36alteredBB = icmp slt i32 %871, %881
  store i32 -899486680, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 %882, 348475546
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 348475546
  %_143 = sub i32 %882, 1
  %gen144 = mul i32 %885, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %882, %886
  %inc56alteredBB = add nsw i32 %882, 1
  store i32 %887, i32* %i, align 4
  store i32 -1304978029, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %sum1, align 4
  %889 = load i32, i32* %sum2, align 4
  %_149 = shl i32 %888, %889
  %890 = sub i32 0, %889
  %891 = add i32 %888, %890
  %_150 = sub i32 %888, %889
  %gen151 = mul i32 %891, %889
  %_152 = shl i32 %888, %889
  %892 = sub i32 0, %888
  %893 = add i32 0, %892
  %_153 = sub i32 0, %888
  %894 = sub i32 0, %893
  %895 = sub i32 0, %889
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen154 = add i32 %893, %889
  %898 = add i32 %888, 1765865276
  %899 = sub i32 %898, %889
  %900 = sub i32 %899, 1765865276
  %_155 = sub i32 %888, %889
  %gen156 = mul i32 %900, %889
  %901 = sub i32 0, %888
  %902 = add i32 0, %901
  %_157 = sub i32 0, %888
  %903 = sub i32 0, %889
  %904 = sub i32 %902, %903
  %gen158 = add i32 %902, %889
  %905 = sub i32 0, %888
  %906 = add i32 0, %905
  %_159 = sub i32 0, %888
  %907 = sub i32 0, %906
  %908 = sub i32 0, %889
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen160 = add i32 %906, %889
  %911 = sub i32 0, %888
  %912 = add i32 0, %911
  %_161 = sub i32 0, %888
  %913 = sub i32 0, %912
  %914 = sub i32 0, %889
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen162 = add i32 %912, %889
  %917 = add i32 %888, 135332586
  %918 = sub i32 %917, %889
  %919 = sub i32 %918, 135332586
  %_163 = sub i32 %888, %889
  %gen164 = mul i32 %919, %889
  %920 = sub i32 0, %888
  %921 = sub i32 0, %889
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add58alteredBB = add nsw i32 %888, %889
  %924 = load i32, i32* %sum3, align 4
  %_165 = shl i32 %923, %924
  %_166 = shl i32 %923, %924
  %925 = sub i32 %923, 2002073567
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 2002073567
  %_167 = sub i32 %923, %924
  %gen168 = mul i32 %927, %924
  %_169 = shl i32 %923, %924
  %928 = add i32 %923, -393766199
  %929 = sub i32 %928, %924
  %930 = sub i32 %929, -393766199
  %_170 = sub i32 %923, %924
  %gen171 = mul i32 %930, %924
  %931 = sub i32 0, %924
  %932 = add i32 %923, %931
  %_172 = sub i32 %923, %924
  %gen173 = mul i32 %932, %924
  %933 = add i32 %923, 29706643
  %934 = sub i32 %933, %924
  %935 = sub i32 %934, 29706643
  %_174 = sub i32 %923, %924
  %gen175 = mul i32 %935, %924
  %_176 = shl i32 %923, %924
  %936 = sub i32 0, %923
  %937 = sub i32 0, %924
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add59alteredBB = add nsw i32 %923, %924
  %940 = load i32, i32* %sum4, align 4
  %_177 = shl i32 %939, %940
  %941 = sub i32 0, 2018730366
  %942 = sub i32 %941, %939
  %943 = add i32 %942, 2018730366
  %_178 = sub i32 0, %939
  %944 = add i32 %943, 415968816
  %945 = add i32 %944, %940
  %946 = sub i32 %945, 415968816
  %gen179 = add i32 %943, %940
  %947 = sub i32 0, %940
  %948 = add i32 %939, %947
  %_180 = sub i32 %939, %940
  %gen181 = mul i32 %948, %940
  %949 = add i32 %939, 599548885
  %950 = add i32 %949, %940
  %951 = sub i32 %950, 599548885
  %add60alteredBB = add nsw i32 %939, %940
  %952 = load i32, i32* %l, align 4
  %idxprom61alteredBB = sext i32 %952 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %951, i32* %arrayidx62alteredBB, align 4
  store i32 1810692637, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %l, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_186 = sub i32 0, %953
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen187 = add i32 %955, 1
  %958 = sub i32 0, %953
  %959 = add i32 0, %958
  %_188 = sub i32 0, %953
  %960 = sub i32 %959, 1938087478
  %961 = add i32 %960, 1
  %962 = add i32 %961, 1938087478
  %gen189 = add i32 %959, 1
  %963 = sub i32 0, -513519784
  %964 = sub i32 %963, %953
  %965 = add i32 %964, -513519784
  %_190 = sub i32 0, %953
  %966 = sub i32 %965, 1776352151
  %967 = add i32 %966, 1
  %968 = add i32 %967, 1776352151
  %gen191 = add i32 %965, 1
  %_192 = shl i32 %953, 1
  %_193 = shl i32 %953, 1
  %_194 = shl i32 %953, 1
  %969 = add i32 %953, 963568694
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 963568694
  %inc64alteredBB = add nsw i32 %953, 1
  store i32 %971, i32* %l, align 4
  store i32 -1539123309, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1501287084, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %l, align 4
  %973 = load i32, i32* %k, align 4
  %cmp67alteredBB = icmp sle i32 %972, %973
  store i32 -1188883950, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -506533968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB206, %for.end74, %for.inc72, %for.body68, %originalBBpart2204, %originalBB202, %for.cond66, %originalBBpart2200, %originalBB198, %for.end65, %originalBBpart2196, %originalBB185, %for.inc63, %originalBBpart2183, %originalBB148, %for.end57, %originalBBpart2146, %originalBB142, %for.inc55, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body37, %originalBBpart2140, %originalBB133, %for.cond34, %for.end33, %originalBBpart2131, %originalBB113, %for.inc31, %for.body25, %for.cond23, %originalBBpart2111, %originalBB109, %for.end22, %originalBBpart2107, %originalBB104, %for.inc20, %for.body16, %originalBBpart2102, %originalBB100, %for.cond14, %originalBBpart298, %originalBB96, %for.end13, %originalBBpart294, %originalBB83, %for.inc11, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body7, %for.cond5, %for.body4, %originalBBpart277, %originalBB75, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
