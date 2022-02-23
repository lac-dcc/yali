; ModuleID = 'source-C-CXX/22/1007.c'
source_filename = "source-C-CXX/22/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -578393662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -578393662
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2144929282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2144929282, label %for.cond
    i32 865912541, label %originalBB
    i32 48178587, label %originalBBpart2
    i32 -790899572, label %for.body
    i32 -874379363, label %originalBB30
    i32 -1148940950, label %originalBBpart232
    i32 723803534, label %if.then
    i32 1359942898, label %for.cond7
    i32 -1932555712, label %for.body10
    i32 -167842890, label %originalBB34
    i32 2023180426, label %originalBBpart236
    i32 -1865888075, label %for.inc
    i32 620246140, label %for.end
    i32 -962566224, label %if.end
    i32 1118860745, label %for.inc16
    i32 1339825006, label %originalBB38
    i32 -1029898011, label %originalBBpart244
    i32 720788745, label %for.end17
    i32 -927934862, label %for.cond18
    i32 -1544274633, label %for.body21
    i32 1305821781, label %originalBB46
    i32 -791565374, label %originalBBpart248
    i32 -683662586, label %for.inc26
    i32 -1777451411, label %originalBB50
    i32 1067361857, label %originalBBpart253
    i32 583073668, label %for.end28
    i32 970886705, label %originalBBalteredBB
    i32 1446292224, label %originalBB30alteredBB
    i32 -631175124, label %originalBB34alteredBB
    i32 -57820851, label %originalBB38alteredBB
    i32 -1012305542, label %originalBB46alteredBB
    i32 17377930, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 279168711
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 279168711
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 865912541, i32 970886705
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1473088848
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1473088848
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 48178587, i32 970886705
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -790899572, i32 720788745
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 599246027
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 599246027
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -874379363, i32 1446292224
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1806086744
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1806086744
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1148940950, i32 1446292224
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 723803534, i32 -962566224
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 1359942898, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %99, %100
  %101 = select i1 %cmp8, i32 -1932555712, i32 620246140
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2068610902
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2068610902
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -167842890, i32 -631175124
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  %118 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %118 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1785824343
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1785824343
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2023180426, i32 -631175124
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1865888075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -1322731705
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1322731705
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 1359942898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %t, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -962566224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1118860745, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1058909025
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1058909025
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1339825006, i32 -57820851
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1243541321
  %168 = add i32 %167, -1
  %169 = add i32 %168, 1243541321
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1689166266
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1689166266
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1029898011, i32 -57820851
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2144929282, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -927934862, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %t, align 4
  %cmp19 = icmp slt i32 %197, %198
  %199 = select i1 %cmp19, i32 -1544274633, i32 583073668
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2029145350
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2029145350
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1305821781, i32 -1012305542
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %228 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %228 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
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
  %242 = select i1 %240, i32 -791565374, i32 -1012305542
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -683662586, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1777451411, i32 17377930
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc27 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1160496871
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1160496871
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1067361857, i32 17377930
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -927934862, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %289, 0
  store i32 865912541, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %291 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -874379363, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %292 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %293 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %293 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13alteredBB)
  store i32 -167842890, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, -689092638
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -689092638
  %_ = sub i32 0, %294
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, -1
  %_39 = shl i32 %294, -1
  %_40 = shl i32 %294, -1
  %_41 = shl i32 %294, -1
  %_42 = shl i32 %294, -1
  %302 = sub i32 %294, 2043269692
  %303 = add i32 %302, -1
  %304 = add i32 %303, 2043269692
  %decalteredBB = add nsw i32 %294, -1
  store i32 %304, i32* %i, align 4
  store i32 1339825006, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %305 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %306 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %306 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 1305821781, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %_51 = shl i32 %307, 1
  %308 = sub i32 %307, -1749865730
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1749865730
  %inc27alteredBB = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 -1777451411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB50, %for.inc26, %originalBBpart248, %originalBB46, %for.body21, %for.cond18, %for.end17, %originalBBpart244, %originalBB38, %for.inc16, %if.end, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body10, %for.cond7, %if.then, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
