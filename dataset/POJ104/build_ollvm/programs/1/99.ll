; ModuleID = 'source-C-CXX/1/99.c'
source_filename = "source-C-CXX/1/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %maxnumber = alloca i32, align 4
  %booknum = alloca [1000 x i32], align 16
  %k = alloca [1000 x [30 x i8]], align 16
  %author = alloca [27 x i32], align 16
  %max = alloca i32, align 4
  %who = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = bitcast [27 x i32]* %author to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -418555295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -418555295, label %for.cond
    i32 -716418566, label %for.body
    i32 -801576773, label %originalBB
    i32 -1284330122, label %originalBBpart2
    i32 -1157729705, label %for.cond4
    i32 2082857738, label %for.body11
    i32 1978450448, label %for.inc
    i32 -122176811, label %originalBB74
    i32 -557345026, label %originalBBpart276
    i32 -1128028006, label %for.end
    i32 -1080997304, label %for.inc20
    i32 -1918184180, label %originalBB78
    i32 -263740030, label %originalBBpart285
    i32 1086926423, label %for.end22
    i32 313590408, label %for.cond23
    i32 768857591, label %originalBB87
    i32 -1251879740, label %originalBBpart289
    i32 1288459370, label %for.body26
    i32 -2018546611, label %if.then
    i32 -562687963, label %originalBB91
    i32 -311492853, label %originalBBpart293
    i32 1499459969, label %if.end
    i32 -469963394, label %for.inc33
    i32 50798233, label %for.end35
    i32 -678590600, label %for.cond42
    i32 1538155101, label %for.body45
    i32 315802316, label %for.cond46
    i32 -48192475, label %for.body54
    i32 -2012221269, label %if.then63
    i32 1183244939, label %if.end67
    i32 789860967, label %originalBB95
    i32 1810397861, label %originalBBpart297
    i32 -2012406153, label %for.inc68
    i32 -1279385415, label %originalBB99
    i32 2095676737, label %originalBBpart2108
    i32 -1872615774, label %for.end70
    i32 375370871, label %for.inc71
    i32 37557400, label %for.end73
    i32 1425134347, label %originalBBalteredBB
    i32 1196283727, label %originalBB74alteredBB
    i32 2132719544, label %originalBB78alteredBB
    i32 -1899754861, label %originalBB87alteredBB
    i32 -1787737356, label %originalBB91alteredBB
    i32 1768985824, label %originalBB95alteredBB
    i32 -883205495, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -716418566, i32 1086926423
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -801576773, i32 1425134347
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %booknum, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -960721721
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -960721721
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1284330122, i32 1425134347
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1157729705, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom5
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %49 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp9, i32 2082857738, i32 -1128028006
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom12
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = sub i32 %conv16, -1057300363
  %55 = sub i32 %54, 65
  %56 = add i32 %55, -1057300363
  %sub = sub nsw i32 %conv16, 65
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %arrayidx18, align 4
  store i32 1978450448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 779566762
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 779566762
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -122176811, i32 1196283727
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1354669843
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1354669843
  %inc19 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1885399448
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1885399448
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -557345026, i32 1196283727
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1157729705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1080997304, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1399654740
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1399654740
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1918184180, i32 2132719544
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc21 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -263740030, i32 2132719544
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -418555295, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 313590408, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1622904011
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1622904011
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 768857591, i32 -1899754861
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %193, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1251879740, i32 -1899754861
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %220 = select i1 %cmp24.reload, i32 1288459370, i32 50798233
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom27
  %222 = load i32, i32* %arrayidx28, align 4
  %223 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp29, i32 -2018546611, i32 1499459969
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 804198757
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 804198757
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -562687963, i32 -1787737356
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  store i32 %253, i32* %max, align 4
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %maxnumber, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -535279245
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -535279245
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
  %281 = select i1 %279, i32 -311492853, i32 -1787737356
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1499459969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -469963394, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc34 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 313590408, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %285 = load i32, i32* %maxnumber, align 4
  %286 = sub i32 0, 65
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add36 = add nsw i32 65, %285
  %290 = add i32 %289, 299216309
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 299216309
  %sub37 = sub nsw i32 %289, 1
  %conv38 = trunc i32 %292 to i8
  store i8 %conv38, i8* %who, align 1
  %293 = load i8, i8* %who, align 1
  %conv39 = sext i8 %293 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  %294 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 1, i32* %i, align 4
  store i32 -678590600, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %m, align 4
  %cmp43 = icmp sle i32 %295, %296
  %297 = select i1 %cmp43, i32 1538155101, i32 37557400
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 315802316, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %conv47 = sext i32 %298 to i64
  %299 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %299 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %cmp52 = icmp ult i64 %conv47, %call51
  %300 = select i1 %cmp52, i32 -48192475, i32 -1872615774
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %301 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom55
  %302 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %303 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %303 to i32
  %304 = load i8, i8* %who, align 1
  %conv60 = sext i8 %304 to i32
  %cmp61 = icmp eq i32 %conv59, %conv60
  %305 = select i1 %cmp61, i32 -2012221269, i32 1183244939
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %booknum, i64 0, i64 %idxprom64
  %307 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 1183244939, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 617028477
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 617028477
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 789860967, i32 1768985824
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 471192258
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 471192258
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1810397861, i32 1768985824
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2012406153, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 845007808
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 845007808
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1279385415, i32 -883205495
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc69 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2095676737, i32 -883205495
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 315802316, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 375370871, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc72 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 -678590600, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %booknum, i64 0, i64 %idxpromalteredBB
  %376 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %376 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -801576773, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %_ = shl i32 %377, 1
  %378 = add i32 %377, -798739515
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -798739515
  %inc19alteredBB = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -122176811, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_79 = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %_80 = shl i32 %381, 1
  %384 = sub i32 %381, -1054564204
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1054564204
  %_81 = sub i32 %381, 1
  %gen82 = mul i32 %386, 1
  %_83 = shl i32 %381, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %381, %387
  %inc21alteredBB = add nsw i32 %381, 1
  store i32 %388, i32* %i, align 4
  store i32 -1918184180, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp sle i32 %389, 26
  store i32 768857591, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %390 to i64
  %arrayidx32alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom31alteredBB
  %391 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %391, i32* %max, align 4
  %392 = load i32, i32* %i, align 4
  store i32 %392, i32* %maxnumber, align 4
  store i32 -562687963, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 789860967, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %_100 = shl i32 %393, 1
  %394 = add i32 0, 984057128
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 984057128
  %_101 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen102 = add i32 %396, 1
  %399 = sub i32 0, -675497240
  %400 = sub i32 %399, %393
  %401 = add i32 %400, -675497240
  %_103 = sub i32 0, %393
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen104 = add i32 %401, 1
  %406 = sub i32 %393, 1373609696
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1373609696
  %_105 = sub i32 %393, 1
  %gen106 = mul i32 %408, 1
  %409 = add i32 %393, 1219668157
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1219668157
  %inc69alteredBB = add nsw i32 %393, 1
  store i32 %411, i32* %j, align 4
  store i32 -1279385415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %originalBBpart2108, %originalBB99, %for.inc68, %originalBBpart297, %originalBB95, %if.end67, %if.then63, %for.body54, %for.cond46, %for.body45, %for.cond42, %for.end35, %for.inc33, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body26, %originalBBpart289, %originalBB87, %for.cond23, %for.end22, %originalBBpart285, %originalBB78, %for.inc20, %for.end, %originalBBpart276, %originalBB74, %for.inc, %for.body11, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
