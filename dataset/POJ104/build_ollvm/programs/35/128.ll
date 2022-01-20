; ModuleID = 'source-C-CXX/35/128.c'
source_filename = "source-C-CXX/35/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @order(i8* %ch, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ch.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -794874795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -794874795, label %for.cond
    i32 699646983, label %originalBB
    i32 3191466, label %originalBBpart2
    i32 1357445629, label %for.body
    i32 -496558392, label %for.cond1
    i32 608501293, label %for.body3
    i32 -246849796, label %if.then
    i32 -1545312866, label %originalBB24
    i32 -1215396627, label %originalBBpart235
    i32 1889897311, label %if.end
    i32 1634051196, label %originalBB37
    i32 130680772, label %originalBBpart239
    i32 -1345175131, label %for.inc
    i32 -1350734209, label %for.end
    i32 1785980874, label %for.inc21
    i32 945851425, label %originalBB41
    i32 607566154, label %originalBBpart246
    i32 -2076210442, label %for.end23
    i32 -1377574111, label %originalBB48
    i32 -894002300, label %originalBBpart250
    i32 -1374239329, label %originalBBalteredBB
    i32 949700127, label %originalBB24alteredBB
    i32 -429223572, label %originalBB37alteredBB
    i32 478816762, label %originalBB41alteredBB
    i32 1574189882, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1274846897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1274846897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 699646983, i32 -1374239329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 3191466, i32 -1374239329
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1357445629, i32 -2076210442
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -496558392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %33, 309023981
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 309023981
  %sub = sub nsw i32 %33, %34
  %cmp2 = icmp slt i32 %32, %37
  %38 = select i1 %cmp2, i32 608501293, i32 -1350734209
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i8*, i8** %ch.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %42 = load i8*, i8** %ch.addr, align 8
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, 1252287481
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1252287481
  %add = add nsw i32 %43, 1
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %42, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  %48 = select i1 %cmp7, i32 -246849796, i32 1889897311
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 34064675
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 34064675
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1545312866, i32 949700127
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %ch.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %76, i64 %idxprom9
  %78 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %78 to i32
  store i32 %conv11, i32* %temp, align 4
  %79 = load i8*, i8** %ch.addr, align 8
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -1567787349
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1567787349
  %add12 = add nsw i32 %80, 1
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %79, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %85 = load i8*, i8** %ch.addr, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %85, i64 %idxprom15
  store i8 %84, i8* %arrayidx16, align 1
  %87 = load i32, i32* %temp, align 4
  %conv17 = trunc i32 %87 to i8
  %88 = load i8*, i8** %ch.addr, align 8
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 473036598
  %91 = add i32 %90, 1
  %92 = add i32 %91, 473036598
  %add18 = add nsw i32 %89, 1
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %88, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1929711490
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1929711490
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1215396627, i32 949700127
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1889897311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1634051196, i32 -429223572
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1777672468
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1777672468
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 130680772, i32 -429223572
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1345175131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 523622449
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 523622449
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -496558392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1785980874, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1530870808
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1530870808
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 945851425, i32 478816762
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc22 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 607566154, i32 478816762
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -794874795, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1259970311
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1259970311
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1377574111, i32 1574189882
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1127265020
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1127265020
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -894002300, i32 1574189882
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 699646983, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %279 = load i8*, i8** %ch.addr, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %280 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %279, i64 %idxprom9alteredBB
  %281 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %281 to i32
  store i32 %conv11alteredBB, i32* %temp, align 4
  %282 = load i8*, i8** %ch.addr, align 8
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -1902914231
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1902914231
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %_25 = shl i32 %283, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %283, %287
  %add12alteredBB = add nsw i32 %283, 1
  %idxprom13alteredBB = sext i32 %288 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %282, i64 %idxprom13alteredBB
  %289 = load i8, i8* %arrayidx14alteredBB, align 1
  %290 = load i8*, i8** %ch.addr, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %291 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %290, i64 %idxprom15alteredBB
  store i8 %289, i8* %arrayidx16alteredBB, align 1
  %292 = load i32, i32* %temp, align 4
  %conv17alteredBB = trunc i32 %292 to i8
  %293 = load i8*, i8** %ch.addr, align 8
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_26 = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen27 = add i32 %296, 1
  %301 = add i32 %294, 37920444
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 37920444
  %_28 = sub i32 %294, 1
  %gen29 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %294, %304
  %_30 = sub i32 %294, 1
  %gen31 = mul i32 %305, 1
  %306 = sub i32 %294, -166352980
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -166352980
  %_32 = sub i32 %294, 1
  %gen33 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %294, %309
  %add18alteredBB = add nsw i32 %294, 1
  %idxprom19alteredBB = sext i32 %310 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %293, i64 %idxprom19alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -1545312866, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1634051196, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 1001650563
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1001650563
  %_42 = sub i32 %311, 1
  %gen43 = mul i32 %314, 1
  %_44 = shl i32 %311, 1
  %315 = sub i32 %311, -354982297
  %316 = add i32 %315, 1
  %317 = add i32 %316, -354982297
  %inc22alteredBB = add nsw i32 %311, 1
  store i32 %317, i32* %i, align 4
  store i32 945851425, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1377574111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB48, %for.end23, %originalBBpart246, %originalBB41, %for.inc21, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB24, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload162.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %ch2.reg2mem = alloca [1000 x i8]*
  %ch1.reg2mem = alloca [1000 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1430687198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1430687198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1736116997, i32* %switchVar
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1736116997, label %first
    i32 -397517560, label %originalBB
    i32 1736564886, label %originalBBpart2
    i32 587562433, label %for.cond
    i32 1216909691, label %for.body
    i32 1348204703, label %originalBB61
    i32 -953197856, label %originalBBpart263
    i32 1614275422, label %for.inc
    i32 -306496186, label %for.end
    i32 1817316533, label %for.cond3
    i32 -2103270007, label %land.rhs
    i32 923354448, label %land.end
    i32 -1808743677, label %for.body8
    i32 820028894, label %for.inc11
    i32 2060563743, label %for.end13
    i32 -2050076842, label %for.cond14
    i32 -1675141708, label %land.rhs17
    i32 -1524392259, label %land.end23
    i32 181794657, label %originalBB65
    i32 -1130750427, label %originalBBpart267
    i32 1117256306, label %for.body24
    i32 -1154110980, label %for.inc27
    i32 405446983, label %originalBB69
    i32 1786354656, label %originalBBpart273
    i32 -1337088504, label %for.end29
    i32 -733532249, label %originalBB75
    i32 1154638183, label %originalBBpart287
    i32 -1364625473, label %for.cond32
    i32 -535031596, label %land.rhs35
    i32 387688437, label %land.end38
    i32 147055346, label %for.body39
    i32 850848811, label %if.then
    i32 1868299264, label %originalBB89
    i32 105732710, label %originalBBpart291
    i32 1545654988, label %if.end
    i32 -595238578, label %for.inc48
    i32 795893092, label %for.end50
    i32 -352591986, label %originalBB93
    i32 -1061055517, label %originalBBpart295
    i32 -1429656868, label %if.then53
    i32 -191370444, label %originalBB97
    i32 1976216396, label %originalBBpart299
    i32 655646356, label %if.end55
    i32 -993542894, label %if.then58
    i32 -729958725, label %originalBB101
    i32 -1021054746, label %originalBBpart2103
    i32 968733994, label %if.end60
    i32 2117993212, label %originalBB105
    i32 897588514, label %originalBBpart2107
    i32 226852892, label %originalBBalteredBB
    i32 533571474, label %originalBB61alteredBB
    i32 -75653221, label %originalBB65alteredBB
    i32 1025703559, label %originalBB69alteredBB
    i32 757912175, label %originalBB75alteredBB
    i32 -1691111527, label %originalBB89alteredBB
    i32 -1844635457, label %originalBB93alteredBB
    i32 -1731039906, label %originalBB97alteredBB
    i32 35379654, label %originalBB101alteredBB
    i32 -975892042, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -397517560, i32 226852892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %ch1, [1000 x i8]** %ch1.reg2mem
  %ch2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %ch2, [1000 x i8]** %ch2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload158, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1736564886, i32 226852892
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 587562433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload151, align 4
  %cmp = icmp slt i32 %41, 1000
  %42 = select i1 %cmp, i32 1216909691, i32 -306496186
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 175383439
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 175383439
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1348204703, i32 533571474
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload150, align 4
  %idxprom = sext i32 %58 to i64
  %ch1.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload116, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload149, align 4
  %idxprom1 = sext i32 %59 to i64
  %ch2.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload121, i64 0, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 421568009
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 421568009
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -953197856, i32 533571474
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1614275422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload148, align 4
  %88 = sub i32 %87, 1097705211
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1097705211
  %inc = add nsw i32 %87, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload147, align 4
  store i32 587562433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1817316533, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload129, align 4
  %cmp4 = icmp slt i32 %91, 1000
  %92 = select i1 %cmp4, i32 -2103270007, i32 923354448
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload124, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i32 923354448, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem159
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %93 = select i1 %.reload160, i32 -1808743677, i32 2060563743
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  %94 = load i8, i8* %c.reload123, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %95 to i64
  %ch1.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload115, i64 0, i64 %idxprom9
  store i8 %94, i8* %arrayidx10, align 1
  store i32 820028894, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload127, align 4
  %97 = add i32 %96, 1855880783
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1855880783
  %inc12 = add nsw i32 %96, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload126, align 4
  store i32 1817316533, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -2050076842, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload137, align 4
  %cmp15 = icmp slt i32 %100, 1000
  %101 = select i1 %cmp15, i32 -1675141708, i32 -1524392259
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs17:                                       ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %conv19 = trunc i32 %call18 to i8
  %c.reload122 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv19, i8* %c.reload122, align 1
  %conv20 = sext i8 %conv19 to i32
  %cmp21 = icmp ne i32 %conv20, 10
  store i32 -1524392259, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem161
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  store i1 %.reload162, i1* %.reload162.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1736581396
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1736581396
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 181794657, i32 -75653221
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1427254470
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1427254470
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1130750427, i32 -75653221
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload162.reload = load volatile i1, i1* %.reload162.reg2mem
  %132 = select i1 %.reload162.reload, i32 1117256306, i32 -1337088504
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %133 = load i8, i8* %c.reload, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload136, align 4
  %idxprom25 = sext i32 %134 to i64
  %ch2.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload120, i64 0, i64 %idxprom25
  store i8 %133, i8* %arrayidx26, align 1
  store i32 -1154110980, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -521889836
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -521889836
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 405446983, i32 1025703559
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload135, align 4
  %163 = add i32 %162, -2051398243
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -2051398243
  %inc28 = add nsw i32 %162, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload134, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1592732869
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1592732869
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1786354656, i32 1025703559
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2050076842, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -141810849
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -141810849
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -733532249, i32 757912175
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %ch1.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload114, i32 0, i32 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload125, align 4
  %197 = sub i32 %196, -1748815121
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1748815121
  %add = add nsw i32 %196, 1
  call void @order(i8* %arraydecay, i32 %199)
  %ch2.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload119, i32 0, i32 0
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload133, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add31 = add nsw i32 %200, 1
  call void @order(i8* %arraydecay30, i32 %202)
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -706722934
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -706722934
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1154638183, i32 757912175
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1364625473, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload145, align 4
  %cmp33 = icmp slt i32 %218, 1000
  %219 = select i1 %cmp33, i32 -535031596, i32 387688437
  store i32 %219, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload157, align 4
  %cmp36 = icmp eq i32 %220, 1
  store i32 387688437, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem163
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  %221 = select i1 %.reload164, i32 147055346, i32 795893092
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload144, align 4
  %idxprom40 = sext i32 %222 to i64
  %ch1.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload113, i64 0, i64 %idxprom40
  %223 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %223 to i32
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload143, align 4
  %idxprom43 = sext i32 %224 to i64
  %ch2.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload118, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %cmp46 = icmp ne i32 %conv42, %conv45
  %226 = select i1 %cmp46, i32 850848811, i32 1545654988
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 849536083
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 849536083
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1868299264, i32 -1691111527
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload156, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -1553941426
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1553941426
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 105732710, i32 -1691111527
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 795893092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -595238578, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload142, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc49 = add nsw i32 %269, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload141, align 4
  store i32 -1364625473, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -1121056923
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1121056923
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -352591986, i32 -1844635457
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload155, align 4
  %cmp51 = icmp eq i32 %289, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -1437685882
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1437685882
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1061055517, i32 -1844635457
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %317 = select i1 %cmp51.reload, i32 -1429656868, i32 655646356
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, -417905501
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -417905501
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -191370444, i32 -1731039906
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, -1977627620
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1977627620
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1976216396, i32 -1731039906
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 655646356, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload154, align 4
  %cmp56 = icmp eq i32 %360, 0
  %361 = select i1 %cmp56, i32 -993542894, i32 968733994
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, -1876545940
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1876545940
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -729958725, i32 35379654
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, -251025011
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -251025011
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1021054746, i32 35379654
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 968733994, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1402469899
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1402469899
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2117993212, i32 -975892042
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, 2003964184
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2003964184
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 897588514, i32 -975892042
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [1000 x i8], align 16
  %ch2alteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -397517560, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload140, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %ch1.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload112, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload139, align 4
  %idxprom1alteredBB = sext i32 %423 to i64
  %ch2.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload117, i64 0, i64 %idxprom1alteredBB
  store i8 32, i8* %arrayidx2alteredBB, align 1
  store i32 1348204703, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 181794657, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload132, align 4
  %425 = sub i32 %424, 2037866719
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2037866719
  %_ = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 0, %424
  %429 = add i32 0, %428
  %_70 = sub i32 0, %424
  %430 = sub i32 %429, -370039711
  %431 = add i32 %430, 1
  %432 = add i32 %431, -370039711
  %gen71 = add i32 %429, 1
  %433 = add i32 %424, 376532460
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 376532460
  %inc28alteredBB = add nsw i32 %424, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload131, align 4
  store i32 405446983, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %ch1.reload = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %_76 = shl i32 %436, 1
  %_77 = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_78 = sub i32 0, %436
  %439 = sub i32 %438, 1395229261
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1395229261
  %gen79 = add i32 %438, 1
  %442 = sub i32 0, %436
  %443 = add i32 0, %442
  %_80 = sub i32 0, %436
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen81 = add i32 %443, 1
  %448 = sub i32 0, %436
  %449 = add i32 0, %448
  %_82 = sub i32 0, %436
  %450 = add i32 %449, 1709932876
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1709932876
  %gen83 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %436, %453
  %addalteredBB = add nsw i32 %436, 1
  call void @order(i8* %arraydecayalteredBB, i32 %454)
  %ch2.reload = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload, align 4
  %456 = add i32 %455, 1737394613
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1737394613
  %_84 = sub i32 %455, 1
  %gen85 = mul i32 %458, 1
  %459 = sub i32 %455, 1831118427
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1831118427
  %add31alteredBB = add nsw i32 %455, 1
  call void @order(i8* %arraydecay30alteredBB, i32 %461)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -733532249, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload153, align 4
  store i32 1868299264, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %462 = load i32, i32* %l.reload, align 4
  %cmp51alteredBB = icmp eq i32 %462, 1
  store i32 -352591986, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -191370444, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -729958725, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2117993212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB105, %if.end60, %originalBBpart2103, %originalBB101, %if.then58, %if.end55, %originalBBpart299, %originalBB97, %if.then53, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body39, %land.end38, %land.rhs35, %for.cond32, %originalBBpart287, %originalBB75, %for.end29, %originalBBpart273, %originalBB69, %for.inc27, %for.body24, %originalBBpart267, %originalBB65, %land.end23, %land.rhs17, %for.cond14, %for.end13, %for.inc11, %for.body8, %land.end, %land.rhs, %for.cond3, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
