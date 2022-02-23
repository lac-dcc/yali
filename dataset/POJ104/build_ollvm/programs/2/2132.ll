; ModuleID = 'source-C-CXX/2/2132.c'
source_filename = "source-C-CXX/2/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 496428114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 496428114, label %for.cond
    i32 -401863070, label %for.body
    i32 -403989380, label %for.inc
    i32 1264982451, label %for.end
    i32 -2051691900, label %for.cond2
    i32 -360309408, label %originalBB
    i32 -904100258, label %originalBBpart2
    i32 1692556909, label %for.body5
    i32 1987657627, label %originalBB46
    i32 736560528, label %originalBBpart254
    i32 1604081917, label %for.cond6
    i32 1806899371, label %for.body9
    i32 2096946099, label %if.then
    i32 1913641737, label %originalBB56
    i32 291278831, label %originalBBpart258
    i32 1405370106, label %if.end
    i32 675153227, label %for.inc17
    i32 1817529320, label %originalBB60
    i32 1437093283, label %originalBBpart269
    i32 1202402730, label %for.end19
    i32 787202817, label %if.then26
    i32 -573888887, label %originalBB71
    i32 1964391740, label %originalBBpart273
    i32 -1427271247, label %if.end27
    i32 -1088104792, label %for.inc28
    i32 -557804339, label %for.end30
    i32 -1193451706, label %originalBB75
    i32 -1152207845, label %originalBBpart289
    i32 206214756, label %if.then37
    i32 -601261234, label %if.end39
    i32 1498015136, label %originalBBalteredBB
    i32 132129059, label %originalBB46alteredBB
    i32 1680548281, label %originalBB56alteredBB
    i32 475820869, label %originalBB60alteredBB
    i32 1777546378, label %originalBB71alteredBB
    i32 546853447, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -401863070, i32 1264982451
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -403989380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 496428114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2051691900, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -360309408, i32 1498015136
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, -347376439
  %38 = sub i32 %37, 2
  %39 = add i32 %38, -347376439
  %sub3 = sub nsw i32 %36, 2
  %cmp4 = icmp sle i32 %35, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -904100258, i32 1498015136
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 1692556909, i32 -557804339
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1400626029
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1400626029
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1987657627, i32 132129059
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -147639517
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -147639517
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 736560528, i32 132129059
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1604081917, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, 1024281117
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1024281117
  %sub7 = sub nsw i32 %101, 1
  %cmp8 = icmp sle i32 %100, %104
  %105 = select i1 %cmp8, i32 1806899371, i32 1202402730
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %add14 = add nsw i32 %107, %109
  %112 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %111, %112
  %113 = select i1 %cmp15, i32 2096946099, i32 1405370106
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1314347737
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1314347737
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1913641737, i32 1680548281
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -203565744
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -203565744
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 291278831, i32 1680548281
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1202402730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 675153227, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 882142226
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 882142226
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1817529320, i32 475820869
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc18 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1437093283, i32 475820869
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1604081917, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %218 = sub i32 %215, -1910193760
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1910193760
  %add24 = add nsw i32 %215, %217
  %221 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %220, %221
  %222 = select i1 %cmp25, i32 787202817, i32 -1427271247
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 654852747
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 654852747
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -573888887, i32 1777546378
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1964391740, i32 1777546378
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -557804339, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1088104792, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 640207186
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 640207186
  %inc29 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -2051691900, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1293230686
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1293230686
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1193451706, i32 546853447
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %272 = load i32, i32* %arrayidx32, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %274 = load i32, i32* %arrayidx34, align 4
  %275 = add i32 %272, -1716019360
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -1716019360
  %add35 = add nsw i32 %272, %274
  %278 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %277, %278
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1955897524
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1955897524
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1152207845, i32 546853447
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %306 = select i1 %cmp36.reload, i32 206214756, i32 -601261234
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -601261234, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %_ = shl i32 %308, 2
  %_40 = shl i32 %308, 2
  %_41 = shl i32 %308, 2
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_42 = sub i32 0, %308
  %311 = sub i32 0, %310
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen = add i32 %310, 2
  %315 = sub i32 0, %308
  %316 = add i32 0, %315
  %_43 = sub i32 0, %308
  %317 = add i32 %316, -1127714694
  %318 = add i32 %317, 2
  %319 = sub i32 %318, -1127714694
  %gen44 = add i32 %316, 2
  %_45 = shl i32 %308, 2
  %320 = sub i32 0, 2
  %321 = add i32 %308, %320
  %sub3alteredBB = sub nsw i32 %308, 2
  %cmp4alteredBB = icmp sle i32 %307, %321
  store i32 -360309408, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_47 = shl i32 %322, 1
  %323 = add i32 0, 994503417
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 994503417
  %_48 = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen49 = add i32 %325, 1
  %328 = sub i32 0, %322
  %329 = add i32 0, %328
  %_50 = sub i32 0, %322
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen51 = add i32 %329, 1
  %_52 = shl i32 %322, 1
  %334 = sub i32 %322, -1603103207
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1603103207
  %addalteredBB = add nsw i32 %322, 1
  store i32 %336, i32* %j, align 4
  store i32 1987657627, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1913641737, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %_61 = shl i32 %337, 1
  %_62 = shl i32 %337, 1
  %_63 = shl i32 %337, 1
  %338 = sub i32 %337, -2119521535
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2119521535
  %_64 = sub i32 %337, 1
  %gen65 = mul i32 %340, 1
  %341 = sub i32 %337, -1327935393
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1327935393
  %_66 = sub i32 %337, 1
  %gen67 = mul i32 %343, 1
  %344 = sub i32 %337, -1414390154
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1414390154
  %inc18alteredBB = add nsw i32 %337, 1
  store i32 %346, i32* %j, align 4
  store i32 1817529320, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -573888887, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %347 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %348 = load i32, i32* %arrayidx32alteredBB, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %349 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %350 = load i32, i32* %arrayidx34alteredBB, align 4
  %_76 = shl i32 %348, %350
  %351 = sub i32 %348, 406769508
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 406769508
  %_77 = sub i32 %348, %350
  %gen78 = mul i32 %353, %350
  %_79 = shl i32 %348, %350
  %354 = sub i32 0, %350
  %355 = add i32 %348, %354
  %_80 = sub i32 %348, %350
  %gen81 = mul i32 %355, %350
  %356 = sub i32 0, 253011461
  %357 = sub i32 %356, %348
  %358 = add i32 %357, 253011461
  %_82 = sub i32 0, %348
  %359 = sub i32 0, %350
  %360 = sub i32 %358, %359
  %gen83 = add i32 %358, %350
  %361 = sub i32 %348, -966982153
  %362 = sub i32 %361, %350
  %363 = add i32 %362, -966982153
  %_84 = sub i32 %348, %350
  %gen85 = mul i32 %363, %350
  %_86 = shl i32 %348, %350
  %_87 = shl i32 %348, %350
  %364 = sub i32 0, %348
  %365 = sub i32 0, %350
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add35alteredBB = add nsw i32 %348, %350
  %368 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp ne i32 %367, %368
  store i32 -1193451706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart289, %originalBB75, %for.end30, %for.inc28, %if.end27, %originalBBpart273, %originalBB71, %if.then26, %for.end19, %originalBBpart269, %originalBB60, %for.inc17, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body9, %for.cond6, %originalBBpart254, %originalBB46, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
