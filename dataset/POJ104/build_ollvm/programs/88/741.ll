; ModuleID = 'source-C-CXX/88/741.c'
source_filename = "source-C-CXX/88/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz1 = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %sz2 = alloca [10000 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1959612615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1959612615, label %for.cond
    i32 1826762274, label %for.body
    i32 -111746419, label %originalBB
    i32 -404315053, label %originalBBpart2
    i32 850283486, label %for.inc
    i32 567616255, label %for.end
    i32 -888259406, label %originalBB28
    i32 1568537710, label %originalBBpart230
    i32 -1944470525, label %while.cond
    i32 1761538175, label %originalBB32
    i32 -770852828, label %originalBBpart240
    i32 1485083325, label %while.body
    i32 -260227950, label %while.end
    i32 1621764193, label %for.cond10
    i32 659749159, label %for.body12
    i32 -303885067, label %land.lhs.true
    i32 1470022221, label %if.then
    i32 -2134253557, label %originalBB42
    i32 1742149023, label %originalBBpart258
    i32 -1250067562, label %if.end
    i32 1715227457, label %originalBB60
    i32 -1054316429, label %originalBBpart262
    i32 1668685857, label %for.inc21
    i32 -2058607836, label %for.end23
    i32 661329377, label %if.then25
    i32 1700397621, label %if.end27
    i32 1932839925, label %originalBBalteredBB
    i32 813878611, label %originalBB28alteredBB
    i32 -1230359620, label %originalBB32alteredBB
    i32 -1640441302, label %originalBB42alteredBB
    i32 -390837675, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1826762274, i32 567616255
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 309327002
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 309327002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -111746419, i32 1932839925
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 414180495
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 414180495
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -404315053, i32 1932839925
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850283486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  store i32 -1959612615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -382665810
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -382665810
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -888259406, i32 813878611
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1568537710, i32 813878611
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1944470525, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1761538175, i32 -1230359620
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = xor i32 %105, -1
  %108 = xor i32 %106, -1
  %109 = xor i32 1276822915, -1
  %110 = and i32 %107, 1276822915
  %111 = and i32 %105, %109
  %112 = and i32 %108, 1276822915
  %113 = and i32 %106, %109
  %114 = or i32 %110, %111
  %115 = or i32 %112, %113
  %116 = xor i32 %114, %115
  %117 = or i32 %107, %108
  %118 = xor i32 %117, -1
  %119 = or i32 1276822915, %109
  %120 = and i32 %118, %119
  %121 = or i32 %116, %120
  %or = or i32 %105, %106
  %tobool = icmp ne i32 %121, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 171151495
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 171151495
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -770852828, i32 -1230359620
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %149 = select i1 %tobool.reload, i32 1485083325, i32 -260227950
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %150 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom4
  %151 = load i32, i32* %arrayidx5, align 4
  %152 = add i32 %151, -1928836556
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1928836556
  %inc6 = add nsw i32 %151, 1
  store i32 %154, i32* %arrayidx5, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %157 = add i32 %156, 854814270
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 854814270
  %inc9 = add nsw i32 %156, 1
  store i32 %159, i32* %arrayidx8, align 4
  store i32 -1944470525, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1621764193, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %160, %161
  %162 = select i1 %cmp11, i32 659749159, i32 -2058607836
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %164, 0
  %165 = select i1 %cmp15, i32 -303885067, i32 -1250067562
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -1935357954
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1935357954
  %sub = sub nsw i32 %168, 1
  %cmp18 = icmp eq i32 %167, %171
  %172 = select i1 %cmp18, i32 1470022221, i32 -1250067562
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1620348748
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1620348748
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2134253557, i32 -1640441302
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %e, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc20 = add nsw i32 %201, 1
  store i32 %203, i32* %e, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1742149023, i32 -1640441302
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1250067562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1548430346
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1548430346
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1715227457, i32 -390837675
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1409197896
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1409197896
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1054316429, i32 -390837675
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1668685857, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc22 = add nsw i32 %260, 1
  store i32 %264, i32* %k, align 4
  store i32 1621764193, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %265, 0
  %266 = select i1 %cmp24, i32 661329377, i32 1700397621
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1700397621, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %268 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %268 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -111746419, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -888259406, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %_ = shl i32 %269, %270
  %271 = sub i32 %269, -672463097
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -672463097
  %_33 = sub i32 %269, %270
  %gen = mul i32 %273, %270
  %_34 = shl i32 %269, %270
  %274 = sub i32 0, %269
  %275 = add i32 0, %274
  %_35 = sub i32 0, %269
  %276 = add i32 %275, -1260931876
  %277 = add i32 %276, %270
  %278 = sub i32 %277, -1260931876
  %gen36 = add i32 %275, %270
  %279 = sub i32 0, %270
  %280 = add i32 %269, %279
  %_37 = sub i32 %269, %270
  %gen38 = mul i32 %280, %270
  %281 = xor i32 %269, -1
  %282 = xor i32 %270, -1
  %283 = xor i32 729187671, -1
  %284 = and i32 %281, 729187671
  %285 = and i32 %269, %283
  %286 = and i32 %282, 729187671
  %287 = and i32 %270, %283
  %288 = or i32 %284, %285
  %289 = or i32 %286, %287
  %290 = xor i32 %288, %289
  %291 = or i32 %281, %282
  %292 = xor i32 %291, -1
  %293 = or i32 729187671, %283
  %294 = and i32 %292, %293
  %295 = or i32 %290, %294
  %oralteredBB = or i32 %269, %270
  %toboolalteredBB = icmp ne i32 %295, 0
  store i32 1761538175, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* %e, align 4
  %298 = add i32 %297, 1690419086
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1690419086
  %_43 = sub i32 %297, 1
  %gen44 = mul i32 %300, 1
  %301 = add i32 0, 490264641
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, 490264641
  %_45 = sub i32 0, %297
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen46 = add i32 %303, 1
  %308 = sub i32 0, -1092712456
  %309 = sub i32 %308, %297
  %310 = add i32 %309, -1092712456
  %_47 = sub i32 0, %297
  %311 = add i32 %310, 883291210
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 883291210
  %gen48 = add i32 %310, 1
  %314 = add i32 0, 1664761056
  %315 = sub i32 %314, %297
  %316 = sub i32 %315, 1664761056
  %_49 = sub i32 0, %297
  %317 = sub i32 %316, -2063335684
  %318 = add i32 %317, 1
  %319 = add i32 %318, -2063335684
  %gen50 = add i32 %316, 1
  %320 = add i32 0, -220739088
  %321 = sub i32 %320, %297
  %322 = sub i32 %321, -220739088
  %_51 = sub i32 0, %297
  %323 = add i32 %322, -2022119700
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2022119700
  %gen52 = add i32 %322, 1
  %326 = add i32 %297, 733933168
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 733933168
  %_53 = sub i32 %297, 1
  %gen54 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %297, %329
  %_55 = sub i32 %297, 1
  %gen56 = mul i32 %330, 1
  %331 = sub i32 %297, 316019115
  %332 = add i32 %331, 1
  %333 = add i32 %332, 316019115
  %inc20alteredBB = add nsw i32 %297, 1
  store i32 %333, i32* %e, align 4
  store i32 -2134253557, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1715227457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end23, %for.inc21, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB42, %if.then, %land.lhs.true, %for.body12, %for.cond10, %while.end, %while.body, %originalBBpart240, %originalBB32, %while.cond, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
