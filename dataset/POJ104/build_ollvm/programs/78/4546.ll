; ModuleID = 'source-C-CXX/78/4546.c'
source_filename = "source-C-CXX/78/4546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %number = alloca i32, align 4
  %del = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %monkeys = alloca [302 x i32], align 16
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1661940862, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1661940862, label %while.cond
    i32 1688182854, label %land.rhs
    i32 1284843666, label %originalBB
    i32 -1971223090, label %originalBBpart2
    i32 2068834337, label %land.end
    i32 -2026758037, label %originalBB43
    i32 -1001490124, label %originalBBpart245
    i32 1747199689, label %while.body
    i32 450129412, label %originalBB47
    i32 1378748703, label %originalBBpart259
    i32 -570727021, label %for.cond
    i32 -1020752870, label %for.body
    i32 358363843, label %originalBB61
    i32 -408126928, label %originalBBpart263
    i32 -2095243591, label %for.inc
    i32 -1213182213, label %originalBB65
    i32 -2005420108, label %originalBBpart276
    i32 1194163615, label %for.end
    i32 -383971962, label %originalBB78
    i32 -1139921481, label %originalBBpart280
    i32 -400519584, label %while.cond4
    i32 1601969692, label %originalBB82
    i32 -1633176828, label %originalBBpart284
    i32 1708091475, label %while.body6
    i32 1125538621, label %if.then
    i32 -780316477, label %originalBB86
    i32 -133468625, label %originalBBpart288
    i32 628137855, label %if.end
    i32 865885346, label %if.then12
    i32 -978962839, label %originalBB90
    i32 -1219043554, label %originalBBpart294
    i32 1625022850, label %if.end14
    i32 604867051, label %if.then16
    i32 -346009585, label %if.end20
    i32 25628526, label %originalBB96
    i32 1764800853, label %originalBBpart298
    i32 1966557296, label %while.end
    i32 331056370, label %originalBB100
    i32 877502006, label %originalBBpart2102
    i32 189085252, label %while.body22
    i32 -1338650935, label %originalBB104
    i32 -1442903893, label %originalBBpart2106
    i32 -1671450067, label %if.then26
    i32 -652466217, label %if.end27
    i32 -426369486, label %while.end29
    i32 1198127379, label %while.end33
    i32 -1747942492, label %for.cond34
    i32 402021834, label %for.body36
    i32 -175747813, label %for.inc40
    i32 697336847, label %for.end42
    i32 500035850, label %originalBBalteredBB
    i32 789686303, label %originalBB43alteredBB
    i32 -1760583255, label %originalBB47alteredBB
    i32 1350470289, label %originalBB61alteredBB
    i32 868978434, label %originalBB65alteredBB
    i32 -309814213, label %originalBB78alteredBB
    i32 -1259976959, label %originalBB82alteredBB
    i32 1685909691, label %originalBB86alteredBB
    i32 1203253378, label %originalBB90alteredBB
    i32 -1390435215, label %originalBB96alteredBB
    i32 -253259536, label %originalBB100alteredBB
    i32 1219205497, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1688182854, i32 2068834337
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2049676010
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2049676010
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1284843666, i32 500035850
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 678255620
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 678255620
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1971223090, i32 500035850
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2068834337, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 489598148
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 489598148
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2026758037, i32 789686303
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2007126606
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2007126606
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1001490124, i32 789686303
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %87 = select i1 %.reload.reload, i32 1747199689, i32 1198127379
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 529623917
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 529623917
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
  %114 = select i1 %112, i32 450129412, i32 -1760583255
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -336807079
  %117 = add i32 %116, 1
  %118 = add i32 %117, -336807079
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -557255826
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -557255826
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1378748703, i32 -1760583255
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -570727021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %146, %147
  %148 = select i1 %cmp2, i32 -1020752870, i32 1194163615
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 358363843, i32 1350470289
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1195853433
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1195853433
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -408126928, i32 1350470289
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2095243591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1213182213, i32 868978434
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 126917455
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 126917455
  %inc3 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1123922014
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1123922014
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
  %235 = select i1 %233, i32 -2005420108, i32 868978434
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -570727021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -383971962, i32 -309814213
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %del, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1112914485
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1112914485
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1139921481, i32 -309814213
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -400519584, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1601969692, i32 -1259976959
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %291 = load i32, i32* %del, align 4
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, 312043268
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 312043268
  %sub = sub nsw i32 %292, 1
  %cmp5 = icmp slt i32 %291, %295
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %309 = select i1 %307, i32 -1633176828, i32 -1259976959
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %310 = select i1 %cmp5.reload, i32 1708091475, i32 1966557296
  store i32 %310, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %311 = load i32, i32* %number, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc7 = add nsw i32 %311, 1
  store i32 %313, i32* %number, align 4
  %314 = load i32, i32* %number, align 4
  %315 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp8, i32 1125538621, i32 628137855
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1644668452
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1644668452
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -780316477, i32 1685909691
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -133468625, i32 1685909691
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 628137855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* %number, align 4
  %idxprom9 = sext i32 %370 to i64
  %arrayidx10 = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom9
  %371 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %371, 1
  %372 = select i1 %cmp11, i32 865885346, i32 1625022850
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1355764457
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1355764457
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -978962839, i32 1203253378
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %400 = load i32, i32* %count, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc13 = add nsw i32 %400, 1
  store i32 %402, i32* %count, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1219043554, i32 1203253378
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1625022850, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %417 = load i32, i32* %count, align 4
  %418 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %417, %418
  %419 = select i1 %cmp15, i32 604867051, i32 -346009585
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %420 = load i32, i32* %number, align 4
  %idxprom17 = sext i32 %420 to i64
  %arrayidx18 = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %421 = load i32, i32* %del, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc19 = add nsw i32 %421, 1
  store i32 %425, i32* %del, align 4
  store i32 0, i32* %count, align 4
  store i32 -346009585, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1866143201
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1866143201
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 25628526, i32 -1390435215
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 661190567
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 661190567
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1764800853, i32 -1390435215
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -400519584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 331056370, i32 -253259536
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 877502006, i32 -253259536
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 189085252, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1338650935, i32 1219205497
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %546 = load i32, i32* %number, align 4
  %idxprom23 = sext i32 %546 to i64
  %arrayidx24 = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom23
  %547 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %547, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1442903893, i32 1219205497
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %562 = select i1 %cmp25.reload, i32 -1671450067, i32 -652466217
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -426369486, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %563 = load i32, i32* %number, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc28 = add nsw i32 %563, 1
  store i32 %565, i32* %number, align 4
  store i32 189085252, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %566 = load i32, i32* %number, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %567 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom30
  store i32 %566, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1661940862, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1747942492, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %568, %569
  %570 = select i1 %cmp35, i32 402021834, i32 697336847
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %571 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom37
  %572 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  store i32 -175747813, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 404122439
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 404122439
  %inc41 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 -1747942492, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sgt i32 %577, 0
  store i32 1284843666, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2026758037, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %_ = shl i32 %578, 1
  %_48 = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_49 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen = add i32 %580, 1
  %_50 = shl i32 %578, 1
  %_51 = shl i32 %578, 1
  %583 = add i32 %578, -2128691670
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -2128691670
  %_52 = sub i32 %578, 1
  %gen53 = mul i32 %585, 1
  %586 = sub i32 0, %578
  %587 = add i32 0, %586
  %_54 = sub i32 0, %578
  %588 = sub i32 %587, 1332698537
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1332698537
  %gen55 = add i32 %587, 1
  %591 = add i32 0, 314197928
  %592 = sub i32 %591, %578
  %593 = sub i32 %592, 314197928
  %_56 = sub i32 0, %578
  %594 = add i32 %593, 1160552191
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1160552191
  %gen57 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %578, %597
  %incalteredBB = add nsw i32 %578, 1
  store i32 %598, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 450129412, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 358363843, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -864186072
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -864186072
  %_66 = sub i32 %600, 1
  %gen67 = mul i32 %603, 1
  %604 = sub i32 %600, 145223878
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 145223878
  %_68 = sub i32 %600, 1
  %gen69 = mul i32 %606, 1
  %_70 = shl i32 %600, 1
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %_71 = sub i32 0, %600
  %609 = sub i32 %608, 127608338
  %610 = add i32 %609, 1
  %611 = add i32 %610, 127608338
  %gen72 = add i32 %608, 1
  %612 = sub i32 0, %600
  %613 = add i32 0, %612
  %_73 = sub i32 0, %600
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen74 = add i32 %613, 1
  %616 = sub i32 %600, 1510303427
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1510303427
  %inc3alteredBB = add nsw i32 %600, 1
  store i32 %618, i32* %i, align 4
  store i32 -1213182213, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %del, align 4
  store i32 -383971962, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %del, align 4
  %620 = load i32, i32* %n, align 4
  %621 = sub i32 %620, -924834804
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -924834804
  %subalteredBB = sub nsw i32 %620, 1
  %cmp5alteredBB = icmp slt i32 %619, %623
  store i32 1601969692, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  store i32 -780316477, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %count, align 4
  %625 = sub i32 %624, 1431181088
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1431181088
  %_91 = sub i32 %624, 1
  %gen92 = mul i32 %627, 1
  %628 = sub i32 0, %624
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc13alteredBB = add nsw i32 %624, 1
  store i32 %631, i32* %count, align 4
  store i32 -978962839, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 25628526, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  store i32 331056370, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %number, align 4
  %idxprom23alteredBB = sext i32 %632 to i64
  %arrayidx24alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %monkeys, i64 0, i64 %idxprom23alteredBB
  %633 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %633, 1
  store i32 -1338650935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond34, %while.end33, %while.end29, %if.end27, %if.then26, %originalBBpart2106, %originalBB104, %while.body22, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB96, %if.end20, %if.then16, %if.end14, %originalBBpart294, %originalBB90, %if.then12, %if.end, %originalBBpart288, %originalBB86, %if.then, %while.body6, %originalBBpart284, %originalBB82, %while.cond4, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart259, %originalBB47, %while.body, %originalBBpart245, %originalBB43, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
