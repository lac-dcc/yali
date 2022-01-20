; ModuleID = 'source-C-CXX/3/403.c'
source_filename = "source-C-CXX/3/403.c"
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
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [99 x [99 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 733755917, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 733755917, label %for.cond
    i32 -1908502893, label %for.body
    i32 911827871, label %originalBB
    i32 -302497325, label %originalBBpart2
    i32 809997692, label %for.cond1
    i32 -1142253507, label %for.body3
    i32 -766593142, label %for.inc
    i32 200857783, label %for.end
    i32 -1006704989, label %for.inc7
    i32 1627411891, label %for.end9
    i32 -1052946220, label %originalBB49
    i32 1732445498, label %originalBBpart251
    i32 275267000, label %for.cond10
    i32 -325829852, label %for.body12
    i32 202882488, label %if.then
    i32 -939654227, label %for.cond14
    i32 -1521094371, label %land.rhs
    i32 -868107395, label %originalBB53
    i32 391329807, label %originalBBpart255
    i32 1413270114, label %land.end
    i32 549831420, label %for.body18
    i32 -459224636, label %originalBB57
    i32 600357472, label %originalBBpart269
    i32 309857973, label %for.inc25
    i32 1846380595, label %for.end27
    i32 -1188914950, label %if.else
    i32 -1135260233, label %for.cond30
    i32 -614975123, label %originalBB71
    i32 -1037039047, label %originalBBpart273
    i32 -1312922686, label %land.rhs32
    i32 263604851, label %land.end35
    i32 333422000, label %for.body36
    i32 516345298, label %originalBB75
    i32 158752951, label %originalBBpart281
    i32 -1936789206, label %for.inc43
    i32 1432397575, label %for.end45
    i32 -1522197721, label %if.end
    i32 1039665997, label %originalBB83
    i32 586865309, label %originalBBpart285
    i32 -1944342949, label %for.inc46
    i32 -1242960428, label %for.end48
    i32 -1754730880, label %originalBB87
    i32 364115819, label %originalBBpart289
    i32 448567015, label %originalBBalteredBB
    i32 -1285623534, label %originalBB49alteredBB
    i32 -1391505943, label %originalBB53alteredBB
    i32 2040539126, label %originalBB57alteredBB
    i32 2024855942, label %originalBB71alteredBB
    i32 -1662685524, label %originalBB75alteredBB
    i32 -811840354, label %originalBB83alteredBB
    i32 -2127306859, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1908502893, i32 1627411891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1320071674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1320071674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 911827871, i32 448567015
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2088517708
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2088517708
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -302497325, i32 448567015
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809997692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1142253507, i32 200857783
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -766593142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 809997692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1006704989, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 733755917, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1052946220, i32 -1285623534
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1732445498, i32 -1285623534
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 275267000, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %99 = load i32, i32* %row, align 4
  %100 = load i32, i32* %col, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %99, %100
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 2
  %cmp11 = icmp sle i32 %98, %106
  %107 = select i1 %cmp11, i32 -325829852, i32 -1242960428
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %t, align 4
  %109 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %108, %109
  %110 = select i1 %cmp13, i32 202882488, i32 -1188914950
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -939654227, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %t, align 4
  %cmp15 = icmp sle i32 %111, %112
  %113 = select i1 %cmp15, i32 -1521094371, i32 1413270114
  store i32 %113, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -868107395, i32 -1391505943
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %row, align 4
  %130 = add i32 %129, -871811782
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -871811782
  %sub16 = sub nsw i32 %129, 1
  %cmp17 = icmp sle i32 %128, %132
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1868829069
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1868829069
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 391329807, i32 -1391505943
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1413270114, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %148 = select i1 %.reload, i32 549831420, i32 1846380595
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -204786306
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -204786306
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -459224636, i32 2040539126
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom19
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %177, 1131166386
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1131166386
  %sub21 = sub nsw i32 %177, %178
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 44600557
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 44600557
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
  %209 = select i1 %207, i32 600357472, i32 2040539126
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 309857973, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1015012542
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1015012542
  %inc26 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -939654227, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1522197721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 %214, -1377078365
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1377078365
  %add28 = add nsw i32 %214, 1
  %218 = load i32, i32* %col, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub29 = sub nsw i32 %217, %218
  store i32 %220, i32* %i, align 4
  store i32 -1135260233, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -614975123, i32 2024855942
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %t, align 4
  %cmp31 = icmp sle i32 %247, %248
  store i1 %cmp31, i1* %cmp31.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 2096870352
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2096870352
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1037039047, i32 2024855942
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %276 = select i1 %cmp31.reload, i32 -1312922686, i32 263604851
  store i32 %276, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %row, align 4
  %279 = add i32 %278, 1662119263
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1662119263
  %sub33 = sub nsw i32 %278, 1
  %cmp34 = icmp sle i32 %277, %281
  store i32 263604851, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem92
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %282 = select i1 %.reload93, i32 333422000, i32 1432397575
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1208356182
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1208356182
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 516345298, i32 -1662685524
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom37
  %299 = load i32, i32* %t, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %299, 1733875924
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1733875924
  %sub39 = sub nsw i32 %299, %300
  %idxprom40 = sext i32 %303 to i64
  %arrayidx41 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 158752951, i32 -1662685524
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1936789206, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc44 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 -1135260233, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1522197721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1039665997, i32 -811840354
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 586865309, i32 -811840354
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1944342949, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc47 = add nsw i32 %388, 1
  store i32 %392, i32* %t, align 4
  store i32 275267000, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -744653291
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -744653291
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1754730880, i32 -2127306859
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 95201023
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 95201023
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 364115819, i32 -2127306859
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 911827871, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1052946220, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %row, align 4
  %449 = add i32 %448, -1361334870
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1361334870
  %_ = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = sub i32 %448, -1629042638
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1629042638
  %sub16alteredBB = sub nsw i32 %448, 1
  %cmp17alteredBB = icmp sle i32 %447, %454
  store i32 -868107395, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %455 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom19alteredBB
  %456 = load i32, i32* %t, align 4
  %457 = load i32, i32* %i, align 4
  %_58 = shl i32 %456, %457
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %_59 = sub i32 %456, %457
  %gen60 = mul i32 %459, %457
  %_61 = shl i32 %456, %457
  %460 = sub i32 %456, 2145262910
  %461 = sub i32 %460, %457
  %462 = add i32 %461, 2145262910
  %_62 = sub i32 %456, %457
  %gen63 = mul i32 %462, %457
  %463 = sub i32 %456, -31778294
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -31778294
  %_64 = sub i32 %456, %457
  %gen65 = mul i32 %465, %457
  %466 = sub i32 0, -1291982390
  %467 = sub i32 %466, %456
  %468 = add i32 %467, -1291982390
  %_66 = sub i32 0, %456
  %469 = add i32 %468, -419957628
  %470 = add i32 %469, %457
  %471 = sub i32 %470, -419957628
  %gen67 = add i32 %468, %457
  %472 = sub i32 0, %457
  %473 = add i32 %456, %472
  %sub21alteredBB = sub nsw i32 %456, %457
  %idxprom22alteredBB = sext i32 %473 to i64
  %arrayidx23alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %474 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  store i32 -459224636, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %t, align 4
  %cmp31alteredBB = icmp sle i32 %475, %476
  store i32 -614975123, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %477 to i64
  %arrayidx38alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom37alteredBB
  %478 = load i32, i32* %t, align 4
  %479 = load i32, i32* %i, align 4
  %480 = add i32 0, -1313275931
  %481 = sub i32 %480, %478
  %482 = sub i32 %481, -1313275931
  %_76 = sub i32 0, %478
  %483 = sub i32 0, %479
  %484 = sub i32 %482, %483
  %gen77 = add i32 %482, %479
  %485 = add i32 0, -897402031
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -897402031
  %_78 = sub i32 0, %478
  %488 = sub i32 0, %479
  %489 = sub i32 %487, %488
  %gen79 = add i32 %487, %479
  %490 = add i32 %478, -313579483
  %491 = sub i32 %490, %479
  %492 = sub i32 %491, -313579483
  %sub39alteredBB = sub nsw i32 %478, %479
  %idxprom40alteredBB = sext i32 %492 to i64
  %arrayidx41alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %493 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  store i32 516345298, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1039665997, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1754730880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %if.end, %for.end45, %for.inc43, %originalBBpart281, %originalBB75, %for.body36, %land.end35, %land.rhs32, %originalBBpart273, %originalBB71, %for.cond30, %if.else, %for.end27, %for.inc25, %originalBBpart269, %originalBB57, %for.body18, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %for.cond14, %if.then, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
