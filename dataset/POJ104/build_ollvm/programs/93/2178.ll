; ModuleID = 'source-C-CXX/93/2178.c'
source_filename = "source-C-CXX/93/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2114444443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2114444443, label %for.cond
    i32 354369267, label %originalBB
    i32 -1003170658, label %originalBBpart2
    i32 466901162, label %for.body
    i32 -1278747403, label %originalBB46
    i32 1434521997, label %originalBBpart249
    i32 -503061701, label %if.then
    i32 -1957826674, label %if.end
    i32 125693831, label %for.inc
    i32 -1256163529, label %for.end
    i32 -630892022, label %originalBB51
    i32 1183470383, label %originalBBpart266
    i32 1817486194, label %for.cond4
    i32 -421891020, label %originalBB68
    i32 1773727184, label %originalBBpart270
    i32 -969107767, label %for.body6
    i32 1351704596, label %for.cond7
    i32 -1831088655, label %for.body9
    i32 -1813669772, label %if.then15
    i32 -1925169212, label %originalBB72
    i32 543774576, label %originalBBpart287
    i32 1390560548, label %if.end26
    i32 1793825414, label %for.inc27
    i32 1158925239, label %originalBB89
    i32 -452079492, label %originalBBpart299
    i32 -1246118288, label %for.end29
    i32 1162119659, label %for.inc30
    i32 1136855698, label %for.end31
    i32 -724759551, label %for.cond32
    i32 -1145881408, label %for.body35
    i32 -1230373517, label %for.inc39
    i32 1642825072, label %originalBB101
    i32 -1255209718, label %originalBBpart2105
    i32 -851181843, label %for.end41
    i32 -879614781, label %originalBBalteredBB
    i32 722206998, label %originalBB46alteredBB
    i32 1786242225, label %originalBB51alteredBB
    i32 -116724881, label %originalBB68alteredBB
    i32 -1962631669, label %originalBB72alteredBB
    i32 -1583250770, label %originalBB89alteredBB
    i32 -38871239, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 716940537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 716940537
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
  %26 = select i1 %24, i32 354369267, i32 -879614781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %54 = select i1 %52, i32 -1003170658, i32 -879614781
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 466901162, i32 -1256163529
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -446688139
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -446688139
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
  %82 = select i1 %80, i32 -1278747403, i32 722206998
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %83 = load i32, i32* %k, align 4
  %rem = srem i32 %83, 2
  %cmp2 = icmp eq i32 %rem, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %97 = select i1 %95, i32 1434521997, i32 722206998
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -503061701, i32 -1957826674
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %99, i32* %arrayidx, align 4
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 430956601
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 430956601
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1957826674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 125693831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1034864400
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1034864400
  %inc3 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -2114444443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1174315932
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1174315932
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -630892022, i32 1786242225
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, 949413770
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 949413770
  %sub = sub nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1183470383, i32 1786242225
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1817486194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -833377654
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -833377654
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -421891020, i32 -116724881
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %181, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1773727184, i32 -116724881
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %196 = select i1 %cmp5.reload, i32 -969107767, i32 1136855698
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1351704596, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %197, %198
  %199 = select i1 %cmp8, i32 -1831088655, i32 -1246118288
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %200 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %201 = load i32, i32* %arrayidx11, align 4
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 1856520150
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1856520150
  %add = add nsw i32 %202, 1
  %idxprom12 = sext i32 %205 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %206 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %201, %206
  %207 = select i1 %cmp14, i32 -1813669772, i32 1390560548
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1925169212, i32 -1962631669
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add16 = add nsw i32 %234, 1
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  store i32 %239, i32* %temp, align 4
  %240 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %241 = load i32, i32* %arrayidx20, align 4
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -448816718
  %244 = add i32 %243, 1
  %245 = add i32 %244, -448816718
  %add21 = add nsw i32 %242, 1
  %idxprom22 = sext i32 %245 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %241, i32* %arrayidx23, align 4
  %246 = load i32, i32* %temp, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %246, i32* %arrayidx25, align 4
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
  %273 = select i1 %271, i32 543774576, i32 -1962631669
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1390560548, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1793825414, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1197699468
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1197699468
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1158925239, i32 -1583250770
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc28 = add nsw i32 %301, 1
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2041341926
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2041341926
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 -452079492, i32 -1583250770
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1351704596, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1162119659, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 332657456
  %333 = add i32 %332, -1
  %334 = sub i32 %333, 332657456
  %dec = add nsw i32 %331, -1
  store i32 %334, i32* %i, align 4
  store i32 1817486194, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -724759551, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -332859376
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -332859376
  %sub33 = sub nsw i32 %336, 1
  %cmp34 = icmp slt i32 %335, %339
  %340 = select i1 %cmp34, i32 -1145881408, i32 -851181843
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %341 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %342 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 -1230373517, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1545715511
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1545715511
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1642825072, i32 -38871239
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -187505247
  %360 = add i32 %359, 1
  %361 = add i32 %360, -187505247
  %inc40 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -847715590
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -847715590
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1255209718, i32 -38871239
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -724759551, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 1766961324
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1766961324
  %sub42 = sub nsw i32 %389, 1
  %idxprom43 = sext i32 %392 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %393 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %394, %395
  store i32 354369267, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %396 = load i32, i32* %k, align 4
  %_ = shl i32 %396, 2
  %_47 = shl i32 %396, 2
  %remalteredBB = srem i32 %396, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1278747403, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %_52 = shl i32 %397, 1
  %398 = add i32 %397, -1508677911
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1508677911
  %_53 = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 0, %397
  %402 = add i32 0, %401
  %_54 = sub i32 0, %397
  %403 = sub i32 %402, -479920062
  %404 = add i32 %403, 1
  %405 = add i32 %404, -479920062
  %gen55 = add i32 %402, 1
  %406 = add i32 %397, 771056466
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 771056466
  %_56 = sub i32 %397, 1
  %gen57 = mul i32 %408, 1
  %_58 = shl i32 %397, 1
  %409 = sub i32 0, %397
  %410 = add i32 0, %409
  %_59 = sub i32 0, %397
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen60 = add i32 %410, 1
  %415 = add i32 0, -2007062460
  %416 = sub i32 %415, %397
  %417 = sub i32 %416, -2007062460
  %_61 = sub i32 0, %397
  %418 = add i32 %417, 890295364
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 890295364
  %gen62 = add i32 %417, 1
  %421 = sub i32 %397, 1890743674
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1890743674
  %_63 = sub i32 %397, 1
  %gen64 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %397, %424
  %subalteredBB = sub nsw i32 %397, 1
  store i32 %425, i32* %i, align 4
  store i32 -630892022, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %426, 0
  store i32 -421891020, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_73 = sub i32 %427, 1
  %gen74 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %427, %430
  %_75 = sub i32 %427, 1
  %gen76 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %427, %432
  %_77 = sub i32 %427, 1
  %gen78 = mul i32 %433, 1
  %_79 = shl i32 %427, 1
  %434 = sub i32 %427, 1757314885
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1757314885
  %_80 = sub i32 %427, 1
  %gen81 = mul i32 %436, 1
  %_82 = shl i32 %427, 1
  %437 = sub i32 0, %427
  %438 = add i32 0, %437
  %_83 = sub i32 0, %427
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen84 = add i32 %438, 1
  %443 = add i32 %427, 180627427
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 180627427
  %add16alteredBB = add nsw i32 %427, 1
  %idxprom17alteredBB = sext i32 %445 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %446 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %446, i32* %temp, align 4
  %447 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %447 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %448 = load i32, i32* %arrayidx20alteredBB, align 4
  %449 = load i32, i32* %k, align 4
  %_85 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add21alteredBB = add nsw i32 %449, 1
  %idxprom22alteredBB = sext i32 %451 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %448, i32* %arrayidx23alteredBB, align 4
  %452 = load i32, i32* %temp, align 4
  %453 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %453 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %452, i32* %arrayidx25alteredBB, align 4
  store i32 -1925169212, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %_90 = shl i32 %454, 1
  %_91 = shl i32 %454, 1
  %455 = add i32 %454, -1873689194
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1873689194
  %_92 = sub i32 %454, 1
  %gen93 = mul i32 %457, 1
  %_94 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_95 = sub i32 0, %454
  %460 = add i32 %459, -773722313
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -773722313
  %gen96 = add i32 %459, 1
  %_97 = shl i32 %454, 1
  %463 = sub i32 0, %454
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc28alteredBB = add nsw i32 %454, 1
  store i32 %466, i32* %k, align 4
  store i32 1158925239, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 51243886
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 51243886
  %_102 = sub i32 %467, 1
  %gen103 = mul i32 %470, 1
  %471 = add i32 %467, 1544512017
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1544512017
  %inc40alteredBB = add nsw i32 %467, 1
  store i32 %473, i32* %i, align 4
  store i32 1642825072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc39, %for.body35, %for.cond32, %for.end31, %for.inc30, %for.end29, %originalBBpart299, %originalBB89, %for.inc27, %if.end26, %originalBBpart287, %originalBB72, %if.then15, %for.body9, %for.cond7, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart266, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
