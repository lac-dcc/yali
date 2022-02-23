; ModuleID = 'source-C-CXX/99/1749.c'
source_filename = "source-C-CXX/99/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zf = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -718250611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -718250611, label %for.cond
    i32 -327607139, label %for.body
    i32 292051976, label %land.lhs.true
    i32 1658907368, label %originalBB
    i32 -1719796515, label %originalBBpart2
    i32 1332581480, label %lor.lhs.false
    i32 -44981801, label %land.lhs.true11
    i32 2105943686, label %originalBB41
    i32 694359757, label %originalBBpart243
    i32 -771560463, label %if.then
    i32 -1117586078, label %originalBB45
    i32 -1848298211, label %originalBBpart259
    i32 1833608049, label %if.end
    i32 1042100412, label %for.inc
    i32 -541884957, label %for.end
    i32 -1992767091, label %if.then20
    i32 -1467096415, label %originalBB61
    i32 1648728396, label %originalBBpart263
    i32 387749643, label %if.else
    i32 -963452853, label %for.cond22
    i32 303292360, label %for.body25
    i32 -1084750538, label %if.then30
    i32 1530364359, label %originalBB65
    i32 226418702, label %originalBBpart267
    i32 1304919439, label %if.end36
    i32 1778848670, label %originalBB69
    i32 -1234191244, label %originalBBpart271
    i32 -610417081, label %for.inc37
    i32 -269575080, label %for.end39
    i32 1611151629, label %if.end40
    i32 1827532501, label %originalBBalteredBB
    i32 -138466916, label %originalBB41alteredBB
    i32 -627804206, label %originalBB45alteredBB
    i32 -972813336, label %originalBB61alteredBB
    i32 1324601, label %originalBB65alteredBB
    i32 -1137955409, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -327607139, i32 -541884957
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %zf, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  store i32 %conv4, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 65, %6
  %7 = select i1 %cmp5, i32 292051976, i32 1332581480
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1658041721
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1658041721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 1658907368, i32 1827532501
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %35, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1719796515, i32 1827532501
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 -771560463, i32 1332581480
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 97, %63
  %64 = select i1 %cmp9, i32 -44981801, i32 1833608049
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -657147203
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -657147203
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2105943686, i32 -138466916
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %80, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2140641862
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2140641862
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 694359757, i32 -138466916
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 -771560463, i32 1833608049
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1421087328
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1421087328
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1117586078, i32 -627804206
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %126 = sub i32 %125, -1083044948
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1083044948
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %arrayidx15, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1847275694
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1847275694
  %inc16 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2076667181
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2076667181
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1848298211, i32 -627804206
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1833608049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1042100412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc17 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -718250611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %163, 0
  %164 = select i1 %cmp18, i32 -1992767091, i32 387749643
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1467096415, i32 -972813336
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -963703802
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -963703802
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1648728396, i32 -972813336
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1611151629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -963452853, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %206, 123
  %207 = select i1 %cmp23, i32 303292360, i32 -269575080
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %209, 0
  %210 = select i1 %cmp28, i32 -1084750538, i32 1304919439
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1445169255
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1445169255
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1530364359, i32 1324601
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv31 = trunc i32 %226 to i8
  store i8 %conv31, i8* %c, align 1
  %227 = load i8, i8* %c, align 1
  %conv32 = sext i8 %227 to i32
  %228 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom33
  %229 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv32, i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2049223857
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2049223857
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 226418702, i32 1324601
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1304919439, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1778848670, i32 -1137955409
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1684294042
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1684294042
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1234191244, i32 -1137955409
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -610417081, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1311013063
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1311013063
  %inc38 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -963452853, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1611151629, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %314, 90
  store i32 1658907368, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %315, 122
  store i32 2105943686, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %316 to i64
  %arrayidx15alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %317 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %317, 1
  %_46 = shl i32 %317, 1
  %_47 = shl i32 %317, 1
  %_48 = shl i32 %317, 1
  %318 = sub i32 %317, -1260100155
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1260100155
  %_49 = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %317, %321
  %incalteredBB = add nsw i32 %317, 1
  store i32 %322, i32* %arrayidx15alteredBB, align 4
  %323 = load i32, i32* %j, align 4
  %_50 = shl i32 %323, 1
  %_51 = shl i32 %323, 1
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_52 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen53 = add i32 %325, 1
  %_54 = shl i32 %323, 1
  %328 = sub i32 0, -1559606786
  %329 = sub i32 %328, %323
  %330 = add i32 %329, -1559606786
  %_55 = sub i32 0, %323
  %331 = add i32 %330, 1608577948
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1608577948
  %gen56 = add i32 %330, 1
  %_57 = shl i32 %323, 1
  %334 = sub i32 0, %323
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc16alteredBB = add nsw i32 %323, 1
  store i32 %337, i32* %j, align 4
  store i32 -1117586078, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1467096415, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %conv31alteredBB = trunc i32 %338 to i8
  store i8 %conv31alteredBB, i8* %c, align 1
  %339 = load i8, i8* %c, align 1
  %conv32alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %340 to i64
  %arrayidx34alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom33alteredBB
  %341 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv32alteredBB, i32 %341)
  store i32 1530364359, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1778848670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %originalBBpart271, %originalBB69, %if.end36, %originalBBpart267, %originalBB65, %if.then30, %for.body25, %for.cond22, %if.else, %originalBBpart263, %originalBB61, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
