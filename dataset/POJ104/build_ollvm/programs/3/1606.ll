; ModuleID = 'source-C-CXX/3/1606.c'
source_filename = "source-C-CXX/3/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %line)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -104474841, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem109 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -104474841, label %for.cond
    i32 -52601403, label %originalBB
    i32 -1878995026, label %originalBBpart2
    i32 -145973053, label %for.body
    i32 -18095017, label %for.cond1
    i32 1499653048, label %for.body4
    i32 -70128905, label %originalBB58
    i32 172568041, label %originalBBpart260
    i32 -971983501, label %for.inc
    i32 892890709, label %for.end
    i32 -1580325830, label %for.inc8
    i32 -1617782426, label %originalBB62
    i32 -1915892337, label %originalBBpart269
    i32 -1131245661, label %for.end10
    i32 -343102473, label %originalBB71
    i32 918087040, label %originalBBpart273
    i32 764202799, label %for.cond11
    i32 -903185186, label %originalBB75
    i32 -259984105, label %originalBBpart285
    i32 1592798895, label %for.body14
    i32 -1878041425, label %do.body
    i32 -209698821, label %do.cond
    i32 1333907152, label %land.rhs
    i32 -1343965951, label %land.end
    i32 -512495313, label %originalBB87
    i32 243072577, label %originalBBpart289
    i32 86194584, label %do.end
    i32 236334255, label %for.inc23
    i32 -1367337972, label %for.end25
    i32 636377865, label %for.cond26
    i32 493789563, label %for.body29
    i32 2019404467, label %originalBB91
    i32 -1370912993, label %originalBBpart295
    i32 -1798400653, label %do.body31
    i32 752596472, label %do.cond39
    i32 142549386, label %land.rhs41
    i32 -1313081399, label %land.end43
    i32 -417171401, label %do.end44
    i32 1028894048, label %originalBB97
    i32 1663121644, label %originalBBpart299
    i32 -536558757, label %for.inc45
    i32 -624892627, label %originalBB101
    i32 -976579747, label %originalBBpart2106
    i32 227549069, label %for.end47
    i32 -1908097883, label %originalBBalteredBB
    i32 1216850068, label %originalBB58alteredBB
    i32 1459717327, label %originalBB62alteredBB
    i32 103156550, label %originalBB71alteredBB
    i32 752819032, label %originalBB75alteredBB
    i32 1546851238, label %originalBB87alteredBB
    i32 -1747046591, label %originalBB91alteredBB
    i32 -541644820, label %originalBB97alteredBB
    i32 -485186131, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 277914498
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 277914498
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
  %26 = select i1 %24, i32 -52601403, i32 -1908097883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %29 = add i32 %28, -1317687733
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1317687733
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1878995026, i32 -1908097883
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -145973053, i32 -1131245661
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -18095017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %line, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp sle i32 %47, %50
  %51 = select i1 %cmp3, i32 1499653048, i32 892890709
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -70128905, i32 1216850068
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 172568041, i32 1216850068
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -971983501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  store i32 -18095017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1580325830, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1284996912
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1284996912
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1617782426, i32 1459717327
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1150908464
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1150908464
  %inc9 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 124465132
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 124465132
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1915892337, i32 1459717327
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -104474841, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1763457483
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1763457483
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
  %159 = select i1 %157, i32 -343102473, i32 103156550
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 535534414
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 535534414
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 918087040, i32 103156550
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 764202799, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -510219359
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -510219359
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -903185186, i32 752819032
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %line, align 4
  %192 = add i32 %191, -852494926
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -852494926
  %sub12 = sub nsw i32 %191, 1
  %cmp13 = icmp sle i32 %190, %194
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -985126318
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -985126318
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -259984105, i32 752819032
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 1592798895, i32 -1367337972
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %n, align 4
  store i32 -1878041425, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %224 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom15
  %225 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %226 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %m, align 4
  %228 = add i32 %227, 583278805
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 583278805
  %inc20 = add nsw i32 %227, 1
  store i32 %230, i32* %m, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  store i32 %235, i32* %n, align 4
  store i32 -209698821, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp21 = icmp ne i32 %236, -1
  %237 = select i1 %cmp21, i32 1333907152, i32 -1343965951
  store i32 %237, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %238, %239
  store i32 -1343965951, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1429547218
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1429547218
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -512495313, i32 1546851238
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1056613562
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1056613562
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 243072577, i32 1546851238
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %282 = select i1 %.reload.reload, i32 -1878041425, i32 86194584
  store i32 %282, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 236334255, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc24 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 764202799, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 636377865, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %row, align 4
  %288 = add i32 %287, -1153157545
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1153157545
  %sub27 = sub nsw i32 %287, 1
  %cmp28 = icmp sle i32 %286, %290
  %291 = select i1 %cmp28, i32 493789563, i32 227549069
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1250271134
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1250271134
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2019404467, i32 -1747046591
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  store i32 %319, i32* %m, align 4
  %320 = load i32, i32* %line, align 4
  %321 = add i32 %320, -675053473
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -675053473
  %sub30 = sub nsw i32 %320, 1
  store i32 %323, i32* %n, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1393467562
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1393467562
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1370912993, i32 -1747046591
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1798400653, i32* %switchVar
  br label %loopEnd

do.body31:                                        ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %351 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom32
  %352 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %352 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %353 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* %m, align 4
  %355 = add i32 %354, -1832942533
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1832942533
  %inc37 = add nsw i32 %354, 1
  store i32 %357, i32* %m, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 %358, -670227914
  %360 = add i32 %359, -1
  %361 = add i32 %360, -670227914
  %dec38 = add nsw i32 %358, -1
  store i32 %361, i32* %n, align 4
  store i32 752596472, i32* %switchVar
  br label %loopEnd

do.cond39:                                        ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %cmp40 = icmp ne i32 %362, -1
  %363 = select i1 %cmp40, i32 142549386, i32 -1313081399
  store i32 %363, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = load i32, i32* %row, align 4
  %cmp42 = icmp slt i32 %364, %365
  store i32 -1313081399, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem109
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %366 = select i1 %.reload110, i32 -1798400653, i32 -417171401
  store i32 %366, i32* %switchVar
  br label %loopEnd

do.end44:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 141186235
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 141186235
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1028894048, i32 -541644820
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1858185637
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1858185637
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1663121644, i32 -541644820
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -536558757, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 2110130518
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2110130518
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -624892627, i32 -485186131
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc46 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 290922847
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 290922847
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -976579747, i32 -485186131
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 636377865, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %row, align 4
  %444 = sub i32 %443, 1836938290
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1836938290
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %_48 = shl i32 %443, 1
  %447 = sub i32 0, %443
  %448 = add i32 0, %447
  %_49 = sub i32 0, %443
  %449 = sub i32 %448, -1773471114
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1773471114
  %gen50 = add i32 %448, 1
  %452 = sub i32 %443, -322234848
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -322234848
  %_51 = sub i32 %443, 1
  %gen52 = mul i32 %454, 1
  %455 = sub i32 0, -439999542
  %456 = sub i32 %455, %443
  %457 = add i32 %456, -439999542
  %_53 = sub i32 0, %443
  %458 = add i32 %457, -765265796
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -765265796
  %gen54 = add i32 %457, 1
  %_55 = shl i32 %443, 1
  %461 = sub i32 %443, 1235488190
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1235488190
  %_56 = sub i32 %443, 1
  %gen57 = mul i32 %463, 1
  %464 = sub i32 %443, 80995374
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 80995374
  %subalteredBB = sub nsw i32 %443, 1
  %cmpalteredBB = icmp sle i32 %442, %466
  store i32 -52601403, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %468 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %468 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -70128905, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_63 = shl i32 %469, 1
  %_64 = shl i32 %469, 1
  %_65 = shl i32 %469, 1
  %470 = add i32 0, 378953975
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 378953975
  %_66 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen67 = add i32 %472, 1
  %477 = sub i32 %469, 1167368856
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1167368856
  %inc9alteredBB = add nsw i32 %469, 1
  store i32 %479, i32* %i, align 4
  store i32 -1617782426, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -343102473, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %line, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_76 = sub i32 %481, 1
  %gen77 = mul i32 %483, 1
  %484 = add i32 %481, 486986033
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 486986033
  %_78 = sub i32 %481, 1
  %gen79 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %481, %487
  %_80 = sub i32 %481, 1
  %gen81 = mul i32 %488, 1
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_82 = sub i32 0, %481
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen83 = add i32 %490, 1
  %493 = sub i32 0, 1
  %494 = add i32 %481, %493
  %sub12alteredBB = sub nsw i32 %481, 1
  %cmp13alteredBB = icmp sle i32 %480, %494
  store i32 -903185186, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -512495313, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  store i32 %495, i32* %m, align 4
  %496 = load i32, i32* %line, align 4
  %497 = add i32 0, 1772082759
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1772082759
  %_92 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen93 = add i32 %499, 1
  %502 = add i32 %496, 124903995
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 124903995
  %sub30alteredBB = sub nsw i32 %496, 1
  store i32 %504, i32* %n, align 4
  store i32 2019404467, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1028894048, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %_102 = shl i32 %505, 1
  %506 = sub i32 0, 1195411433
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1195411433
  %_103 = sub i32 0, %505
  %509 = add i32 %508, 1754143482
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1754143482
  %gen104 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %505, %512
  %inc46alteredBB = add nsw i32 %505, 1
  store i32 %513, i32* %i, align 4
  store i32 -624892627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB101, %for.inc45, %originalBBpart299, %originalBB97, %do.end44, %land.end43, %land.rhs41, %do.cond39, %do.body31, %originalBBpart295, %originalBB91, %for.body29, %for.cond26, %for.end25, %for.inc23, %do.end, %originalBBpart289, %originalBB87, %land.end, %land.rhs, %do.cond, %do.body, %for.body14, %originalBBpart285, %originalBB75, %for.cond11, %originalBBpart273, %originalBB71, %for.end10, %originalBBpart269, %originalBB62, %for.inc8, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
