; ModuleID = 'source-C-CXX/90/1100.c'
source_filename = "source-C-CXX/90/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ori = alloca [100 x i8], align 16
  %change = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1083999647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1083999647, label %for.cond
    i32 1185252924, label %originalBB
    i32 -171267079, label %originalBBpart2
    i32 -221288790, label %for.body
    i32 -1433033708, label %if.then
    i32 -1213230667, label %if.else
    i32 -1455851831, label %if.end
    i32 1530371099, label %originalBB34
    i32 -833035470, label %originalBBpart236
    i32 1006482765, label %for.inc
    i32 -1309601408, label %originalBB38
    i32 589375236, label %originalBBpart240
    i32 1282174517, label %for.end
    i32 401211571, label %originalBB42
    i32 -1576395853, label %originalBBpart244
    i32 917768511, label %for.cond23
    i32 994989489, label %for.body26
    i32 -862732710, label %originalBB46
    i32 980789343, label %originalBBpart248
    i32 -1844531973, label %for.inc31
    i32 -254635045, label %originalBB50
    i32 46136190, label %originalBBpart252
    i32 1219344171, label %for.end33
    i32 -1128302139, label %originalBBalteredBB
    i32 -78914006, label %originalBB34alteredBB
    i32 1651660189, label %originalBB38alteredBB
    i32 461410311, label %originalBB42alteredBB
    i32 610551632, label %originalBB46alteredBB
    i32 -648882332, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1813465884
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1813465884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1185252924, i32 -1128302139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 177080504
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 177080504
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -171267079, i32 -1128302139
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -221288790, i32 1282174517
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 %46, -1556079009
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1556079009
  %sub = sub nsw i32 %46, 1
  %cmp4 = icmp slt i32 %45, %49
  %50 = select i1 %cmp4, i32 -1433033708, i32 -1213230667
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %52 to i32
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i64 0, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %58 to i32
  %59 = add i32 %conv6, 608962342
  %60 = add i32 %59, %conv9
  %61 = sub i32 %60, 608962342
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %61 to i8
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %change, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1455851831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i64 0, i64 0
  %65 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %65 to i32
  %66 = sub i32 0, %conv16
  %67 = sub i32 0, %conv18
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %69 to i8
  %70 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %change, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -1455851831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -517547714
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -517547714
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1530371099, i32 -78914006
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -833035470, i32 -78914006
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1006482765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 318278813
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 318278813
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1309601408, i32 1651660189
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1658670717
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1658670717
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 589375236, i32 1651660189
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1083999647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 228734328
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 228734328
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 401211571, i32 461410311
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1576395853, i32 461410311
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 917768511, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %210, %211
  %212 = select i1 %cmp24, i32 994989489, i32 1219344171
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1655047097
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1655047097
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -862732710, i32 610551632
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %228 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %change, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1501051789
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1501051789
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 980789343, i32 610551632
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1844531973, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2091426084
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2091426084
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -254635045, i32 -648882332
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc32 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 207822982
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 207822982
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 46136190, i32 -648882332
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 917768511, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 1185252924, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1530371099, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 2001012032
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 2001012032
  %_ = sub i32 0, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %306, %312
  %incalteredBB = add nsw i32 %306, 1
  store i32 %313, i32* %i, align 4
  store i32 -1309601408, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 401211571, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %314 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %change, i64 0, i64 %idxprom27alteredBB
  %315 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %315 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -862732710, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -782264264
  %318 = add i32 %317, 1
  %319 = add i32 %318, -782264264
  %inc32alteredBB = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -254635045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc31, %originalBBpart248, %originalBB46, %for.body26, %for.cond23, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
