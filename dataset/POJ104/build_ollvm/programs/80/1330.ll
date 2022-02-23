; ModuleID = 'source-C-CXX/80/1330.c'
source_filename = "source-C-CXX/80/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 673085570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 673085570, label %for.cond
    i32 -1714133541, label %originalBB
    i32 -1669877043, label %originalBBpart2
    i32 -1244953728, label %for.body
    i32 -563108268, label %originalBB38
    i32 -1215421842, label %originalBBpart240
    i32 1568931407, label %for.cond1
    i32 -131286242, label %for.body3
    i32 -61712766, label %originalBB42
    i32 625938573, label %originalBBpart244
    i32 -559952559, label %for.inc
    i32 1518127883, label %for.end
    i32 803039865, label %for.inc6
    i32 459328665, label %for.end8
    i32 -1968735212, label %if.then
    i32 -1682944838, label %originalBB46
    i32 -1834497970, label %originalBBpart248
    i32 -1007741425, label %if.end
    i32 988834637, label %if.then14
    i32 623302149, label %for.cond15
    i32 -778132065, label %originalBB50
    i32 -1933370834, label %originalBBpart252
    i32 2120411129, label %for.body17
    i32 -1730911858, label %originalBB54
    i32 1308845360, label %originalBBpart256
    i32 -1632259591, label %for.cond18
    i32 1907493442, label %for.body20
    i32 917606686, label %if.then27
    i32 336379625, label %originalBB58
    i32 1685535215, label %originalBBpart260
    i32 -689155468, label %if.end28
    i32 1571658698, label %for.inc30
    i32 -1340754930, label %for.end32
    i32 1451719555, label %originalBB62
    i32 2032259884, label %originalBBpart264
    i32 1483416830, label %for.inc34
    i32 720551489, label %for.end36
    i32 -39791285, label %if.end37
    i32 1970959867, label %originalBBalteredBB
    i32 1073061403, label %originalBB38alteredBB
    i32 2136754334, label %originalBB42alteredBB
    i32 504778487, label %originalBB46alteredBB
    i32 -1152012565, label %originalBB50alteredBB
    i32 733150331, label %originalBB54alteredBB
    i32 -1582109350, label %originalBB58alteredBB
    i32 1321803149, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 593580991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 593580991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1714133541, i32 1970959867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 925710786
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 925710786
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1669877043, i32 1970959867
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1244953728, i32 459328665
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1666428998
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1666428998
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -563108268, i32 1073061403
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1215421842, i32 1073061403
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1568931407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 -131286242, i32 1518127883
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1908464844
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1908464844
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -61712766, i32 2136754334
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -207489317
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -207489317
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 625938573, i32 2136754334
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -559952559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 1568931407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 803039865, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc7 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 673085570, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %m, align 4
  %call10 = call i32 @swap([5 x i32]* %arraydecay, i32 %113, i32 %114)
  store i32 %call10, i32* %y, align 4
  %115 = load i32, i32* %y, align 4
  %cmp11 = icmp eq i32 %115, 0
  %116 = select i1 %cmp11, i32 -1968735212, i32 -1007741425
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1682944838, i32 504778487
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -720057529
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -720057529
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1834497970, i32 504778487
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1007741425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %cmp13 = icmp eq i32 %158, 1
  %159 = select i1 %cmp13, i32 988834637, i32 -39791285
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 623302149, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1426552880
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1426552880
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -778132065, i32 -1152012565
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %175, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1933370834, i32 -1152012565
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %202 = select i1 %cmp16.reload, i32 2120411129, i32 720551489
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1730911858, i32 733150331
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1308845360, i32 733150331
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1632259591, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %243, 5
  %244 = select i1 %cmp19, i32 1907493442, i32 -1340754930
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %246 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %247 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %248, 4
  %249 = select i1 %cmp26, i32 917606686, i32 -689155468
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -212502640
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -212502640
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 336379625, i32 -1582109350
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 67124940
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 67124940
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1685535215, i32 -1582109350
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1340754930, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1571658698, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc31 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  store i32 -1632259591, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -380567777
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -380567777
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 1451719555, i32 1321803149
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 365816819
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 365816819
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2032259884, i32 1321803149
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1483416830, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc35 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 623302149, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -39791285, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %332, 5
  store i32 -1714133541, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -563108268, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %334 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -61712766, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1682944838, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %335, 5
  store i32 -778132065, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1730911858, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 336379625, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1451719555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart264, %originalBB62, %for.end32, %for.inc30, %if.end28, %originalBBpart260, %originalBB58, %if.then27, %for.body20, %for.cond18, %originalBBpart256, %originalBB54, %for.body17, %originalBBpart252, %originalBB50, %for.cond15, %if.then14, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @swap([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1271941390
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1271941390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1995397190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1995397190, label %first
    i32 -360323544, label %originalBB
    i32 -1695064003, label %originalBBpart2
    i32 -833145968, label %land.lhs.true
    i32 902626552, label %land.lhs.true2
    i32 -2118768908, label %originalBB27
    i32 -122728354, label %originalBBpart229
    i32 1683239894, label %land.lhs.true4
    i32 1782138148, label %originalBB31
    i32 505609609, label %originalBBpart233
    i32 1940750430, label %if.then
    i32 1086084516, label %for.cond
    i32 1943341194, label %originalBB35
    i32 -525664577, label %originalBBpart237
    i32 -1299652626, label %for.body
    i32 -1224005980, label %originalBB39
    i32 -1791513073, label %originalBBpart241
    i32 1516411680, label %for.cond7
    i32 -766076508, label %for.body9
    i32 -521178047, label %originalBB43
    i32 -1093521135, label %originalBBpart245
    i32 869068153, label %for.inc
    i32 -1518628874, label %originalBB47
    i32 890620599, label %originalBBpart253
    i32 1750068353, label %for.end
    i32 1123897535, label %for.inc24
    i32 1119422427, label %for.end26
    i32 -1191659384, label %if.else
    i32 101089760, label %return
    i32 1906255547, label %originalBBalteredBB
    i32 -2033581394, label %originalBB27alteredBB
    i32 676693164, label %originalBB31alteredBB
    i32 -1217563412, label %originalBB35alteredBB
    i32 -364748770, label %originalBB39alteredBB
    i32 1611534775, label %originalBB43alteredBB
    i32 -1828999785, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -360323544, i32 1906255547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload67 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload67, align 8
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload81, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload72, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1326291154
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1326291154
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1695064003, i32 1906255547
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -833145968, i32 -1191659384
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload71, align 4
  %cmp1 = icmp slt i32 %32, 5
  %33 = select i1 %cmp1, i32 902626552, i32 -1191659384
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2118768908, i32 -2033581394
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload80, align 4
  %cmp3 = icmp sge i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -122728354, i32 -2033581394
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1683239894, i32 -1191659384
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -866305037
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -866305037
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1782138148, i32 676693164
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload79, align 4
  %cmp5 = icmp slt i32 %115, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1910105264
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1910105264
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 505609609, i32 676693164
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1940750430, i32 -1191659384
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1086084516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -255694535
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -255694535
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1943341194, i32 -1217563412
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload84, align 4
  %cmp6 = icmp slt i32 %159, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1521222733
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1521222733
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -525664577, i32 -1217563412
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 -1299652626, i32 1119422427
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -2117543929
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2117543929
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1224005980, i32 -364748770
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1791513073, i32 -364748770
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1516411680, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload98, align 4
  %cmp8 = icmp slt i32 %229, 5
  %230 = select i1 %cmp8, i32 -766076508, i32 1750068353
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -521178047, i32 1611534775
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.addr.reload66 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %257 = load [5 x i32]*, [5 x i32]** %a.addr.reload66, align 8
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %258 = load i32, i32* %n.addr.reload70, align 4
  %idxprom = sext i32 %258 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 %idxprom
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload97, align 4
  %idxprom10 = sext i32 %259 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %260 = load i32, i32* %arrayidx11, align 4
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  store i32 %260, i32* %temp.reload102, align 4
  %a.addr.reload65 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %261 = load [5 x i32]*, [5 x i32]** %a.addr.reload65, align 8
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %262 = load i32, i32* %m.addr.reload78, align 4
  %idxprom12 = sext i32 %262 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 %idxprom12
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload96, align 4
  %idxprom14 = sext i32 %263 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %264 = load i32, i32* %arrayidx15, align 4
  %a.addr.reload64 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %265 = load [5 x i32]*, [5 x i32]** %a.addr.reload64, align 8
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %266 = load i32, i32* %n.addr.reload69, align 4
  %idxprom16 = sext i32 %266 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 %idxprom16
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload95, align 4
  %idxprom18 = sext i32 %267 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %264, i32* %arrayidx19, align 4
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  %268 = load i32, i32* %temp.reload101, align 4
  %a.addr.reload63 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %269 = load [5 x i32]*, [5 x i32]** %a.addr.reload63, align 8
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %270 = load i32, i32* %m.addr.reload77, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 %idxprom20
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload94, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %268, i32* %arrayidx23, align 4
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, -1315957333
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1315957333
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1093521135, i32 1611534775
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 869068153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -32775712
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -32775712
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1518628874, i32 -1828999785
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload93, align 4
  %315 = add i32 %314, 535324445
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 535324445
  %inc = add nsw i32 %314, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload92, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1004003406
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1004003406
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 890620599, i32 -1828999785
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1516411680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1123897535, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload83, align 4
  %346 = sub i32 %345, 753753706
  %347 = add i32 %346, 1
  %348 = add i32 %347, 753753706
  %inc25 = add nsw i32 %345, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload82, align 4
  store i32 1086084516, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload59, align 4
  store i32 101089760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  store i32 101089760, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %349 = load i32, i32* %retval.reload, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %350 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %350, 0
  store i32 -360323544, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %351 = load i32, i32* %m.addr.reload76, align 4
  %cmp3alteredBB = icmp sge i32 %351, 0
  store i32 -2118768908, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %352 = load i32, i32* %m.addr.reload75, align 4
  %cmp5alteredBB = icmp slt i32 %352, 5
  store i32 1782138148, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %353, 5
  store i32 1943341194, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -1224005980, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.addr.reload62 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %354 = load [5 x i32]*, [5 x i32]** %a.addr.reload62, align 8
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %355 = load i32, i32* %n.addr.reload68, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %354, i64 %idxpromalteredBB
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload90, align 4
  %idxprom10alteredBB = sext i32 %356 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom10alteredBB
  %357 = load i32, i32* %arrayidx11alteredBB, align 4
  %temp.reload100 = load volatile i32*, i32** %temp.reg2mem
  store i32 %357, i32* %temp.reload100, align 4
  %a.addr.reload61 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %358 = load [5 x i32]*, [5 x i32]** %a.addr.reload61, align 8
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %359 = load i32, i32* %m.addr.reload74, align 4
  %idxprom12alteredBB = sext i32 %359 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %358, i64 %idxprom12alteredBB
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload89, align 4
  %idxprom14alteredBB = sext i32 %360 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %361 = load i32, i32* %arrayidx15alteredBB, align 4
  %a.addr.reload60 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %362 = load [5 x i32]*, [5 x i32]** %a.addr.reload60, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %363 = load i32, i32* %n.addr.reload, align 4
  %idxprom16alteredBB = sext i32 %363 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %362, i64 %idxprom16alteredBB
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload88, align 4
  %idxprom18alteredBB = sext i32 %364 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %361, i32* %arrayidx19alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %365 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %366 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %367 = load i32, i32* %m.addr.reload, align 4
  %idxprom20alteredBB = sext i32 %367 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %366, i64 %idxprom20alteredBB
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload87, align 4
  %idxprom22alteredBB = sext i32 %368 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %365, i32* %arrayidx23alteredBB, align 4
  store i32 -521178047, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload86, align 4
  %370 = add i32 0, 92961728
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 92961728
  %_ = sub i32 0, %369
  %373 = sub i32 %372, 887225211
  %374 = add i32 %373, 1
  %375 = add i32 %374, 887225211
  %gen = add i32 %372, 1
  %376 = add i32 %369, 2098781382
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2098781382
  %_48 = sub i32 %369, 1
  %gen49 = mul i32 %378, 1
  %379 = sub i32 %369, -1966498708
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1966498708
  %_50 = sub i32 %369, 1
  %gen51 = mul i32 %381, 1
  %382 = sub i32 %369, -988415277
  %383 = add i32 %382, 1
  %384 = add i32 %383, -988415277
  %incalteredBB = add nsw i32 %369, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload, align 4
  store i32 -1518628874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else, %for.end26, %for.inc24, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %for.body9, %for.cond7, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true4, %originalBBpart229, %originalBB27, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
