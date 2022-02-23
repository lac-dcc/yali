; ModuleID = 'source-C-CXX/27/1912.c'
source_filename = "source-C-CXX/27/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %v = alloca [10000 x i8], align 16
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1229026445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1229026445, label %for.cond
    i32 -1585342978, label %for.body
    i32 1963624012, label %land.lhs.true
    i32 630877447, label %if.then
    i32 -98539422, label %originalBB
    i32 -142804610, label %originalBBpart2
    i32 474058984, label %for.cond12
    i32 -1576201334, label %for.body19
    i32 -76273601, label %originalBB83
    i32 -449448243, label %originalBBpart287
    i32 1455757717, label %for.inc
    i32 -549081152, label %for.end
    i32 832584404, label %if.end
    i32 1295121355, label %originalBB89
    i32 -427747654, label %originalBBpart291
    i32 -1951176898, label %for.inc25
    i32 -1719062460, label %originalBB93
    i32 1728470685, label %originalBBpart299
    i32 -1905710631, label %for.end27
    i32 762234821, label %originalBB101
    i32 2010817434, label %originalBBpart2103
    i32 287935571, label %for.cond28
    i32 1516352134, label %for.body35
    i32 -174525340, label %originalBB105
    i32 -1388404207, label %originalBBpart2107
    i32 523229234, label %if.then41
    i32 206181886, label %if.end45
    i32 -2049877556, label %for.inc46
    i32 1028873681, label %for.end48
    i32 42076171, label %if.then51
    i32 489289382, label %originalBB109
    i32 44786550, label %originalBBpart2111
    i32 932267703, label %if.else
    i32 421358852, label %for.cond57
    i32 -1825081412, label %for.body61
    i32 337641366, label %originalBB113
    i32 -1361736271, label %originalBBpart2141
    i32 344016138, label %for.inc70
    i32 -1136921707, label %for.end72
    i32 -1870392788, label %if.end82
    i32 893799101, label %originalBB143
    i32 1105274351, label %originalBBpart2145
    i32 -438643673, label %originalBBalteredBB
    i32 -2080821950, label %originalBB83alteredBB
    i32 -1726560323, label %originalBB89alteredBB
    i32 347581285, label %originalBB93alteredBB
    i32 1558742425, label %originalBB101alteredBB
    i32 -1639654009, label %originalBB105alteredBB
    i32 -1569458881, label %originalBB109alteredBB
    i32 229089236, label %originalBB113alteredBB
    i32 -208826747, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %1 = sub i64 %call2, 1956703979346593338
  %2 = sub i64 %1, 1
  %3 = add i64 %2, 1956703979346593338
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 -1585342978, i32 -1905710631
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 1963624012, i32 832584404
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1563889725
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1563889725
  %add = add nsw i32 %8, 1
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %13 = select i1 %cmp10, i32 630877447, i32 832584404
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -98539422, i32 -438643673
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -142804610, i32 -438643673
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474058984, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %conv13 = sext i32 %67 to i64
  %arraydecay14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %68 = sub i64 0, 1
  %69 = add i64 %call15, %68
  %sub16 = sub i64 %call15, 1
  %cmp17 = icmp ule i64 %conv13, %69
  %70 = select i1 %cmp17, i32 -1576201334, i32 -549081152
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -76273601, i32 -2080821950
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, -554027014
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -554027014
  %add20 = add nsw i32 %97, 1
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %102 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom23
  store i8 %101, i8* %arrayidx24, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1006864451
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1006864451
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -449448243, i32 -2080821950
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1455757717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 98708340
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 98708340
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 474058984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 515903753
  %124 = add i32 %123, -1
  %125 = add i32 %124, 515903753
  %dec = add nsw i32 %122, -1
  store i32 %125, i32* %i, align 4
  store i32 832584404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1295121355, i32 -1726560323
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1316041859
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1316041859
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -427747654, i32 -1726560323
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1951176898, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 613365583
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 613365583
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1719062460, i32 347581285
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1638834041
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1638834041
  %inc26 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -297070134
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -297070134
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1728470685, i32 347581285
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1229026445, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1176515256
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1176515256
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 762234821, i32 1558742425
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -671793330
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -671793330
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2010817434, i32 1558742425
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 287935571, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %conv29 = sext i32 %267 to i64
  %arraydecay30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %268 = add i64 %call31, -900382305764519157
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -900382305764519157
  %sub32 = sub i64 %call31, 1
  %cmp33 = icmp ule i64 %conv29, %270
  %271 = select i1 %cmp33, i32 1516352134, i32 1028873681
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 956820785
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 956820785
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -174525340, i32 -1639654009
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom36
  %288 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %288 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -904983712
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -904983712
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1388404207, i32 -1639654009
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %316 = select i1 %cmp39.reload, i32 523229234, i32 206181886
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %317, i32* %arrayidx43, align 4
  %319 = load i32, i32* %p, align 4
  %320 = add i32 %319, -1396374119
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1396374119
  %inc44 = add nsw i32 %319, 1
  store i32 %322, i32* %p, align 4
  store i32 206181886, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2049877556, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc47 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 287935571, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %cmp49 = icmp eq i32 %328, 0
  %329 = select i1 %cmp49, i32 42076171, i32 932267703
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1815826741
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1815826741
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 489289382, i32 -1569458881
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call53)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1987658053
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1987658053
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 44786550, i32 -1569458881
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1870392788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %384 = load i32, i32* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 0, i32* %i, align 4
  store i32 421358852, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %p, align 4
  %387 = sub i32 %386, 712006539
  %388 = sub i32 %387, 2
  %389 = add i32 %388, 712006539
  %sub58 = sub nsw i32 %386, 2
  %cmp59 = icmp sle i32 %385, %389
  %390 = select i1 %cmp59, i32 -1825081412, i32 -1136921707
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 337641366, i32 229089236
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 1371675319
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1371675319
  %add62 = add nsw i32 %405, 1
  %idxprom63 = sext i32 %408 to i64
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63
  %409 = load i32, i32* %arrayidx64, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %410 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65
  %411 = load i32, i32* %arrayidx66, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %409, %412
  %sub67 = sub nsw i32 %409, %411
  %414 = add i32 %413, 2024825527
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2024825527
  %sub68 = sub nsw i32 %413, 1
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1129314768
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1129314768
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1361736271, i32 229089236
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 344016138, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 1942789062
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1942789062
  %inc71 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 421358852, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %448 = sub i64 %call74, 7084236230100931612
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 7084236230100931612
  %sub75 = sub i64 %call74, 1
  %451 = load i32, i32* %p, align 4
  %452 = add i32 %451, 1807906087
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1807906087
  %sub76 = sub nsw i32 %451, 1
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom77
  %455 = load i32, i32* %arrayidx78, align 4
  %conv79 = sext i32 %455 to i64
  %456 = sub i64 %450, 8547090461013012843
  %457 = sub i64 %456, %conv79
  %458 = add i64 %457, 8547090461013012843
  %sub80 = sub i64 %450, %conv79
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %458)
  store i32 -1870392788, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 893799101, i32 -208826747
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -787530498
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -787530498
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1105274351, i32 -208826747
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  store i32 %488, i32* %j, align 4
  store i32 -98539422, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, -983285396
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -983285396
  %_ = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 %489, 1410455629
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1410455629
  %_84 = sub i32 %489, 1
  %gen85 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %489, %496
  %add20alteredBB = add nsw i32 %489, 1
  %idxprom21alteredBB = sext i32 %497 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom21alteredBB
  %498 = load i8, i8* %arrayidx22alteredBB, align 1
  %499 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %499 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom23alteredBB
  store i8 %498, i8* %arrayidx24alteredBB, align 1
  store i32 -76273601, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1295121355, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_94 = shl i32 %500, 1
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_95 = sub i32 0, %500
  %503 = sub i32 %502, 1341814132
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1341814132
  %gen96 = add i32 %502, 1
  %_97 = shl i32 %500, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %500, %506
  %inc26alteredBB = add nsw i32 %500, 1
  store i32 %507, i32* %i, align 4
  store i32 -1719062460, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 762234821, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %508 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom36alteredBB
  %509 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %509 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 32
  store i32 -174525340, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #3
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call53alteredBB)
  store i32 489289382, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 586784228
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 586784228
  %_114 = sub i32 %510, 1
  %gen115 = mul i32 %513, 1
  %514 = add i32 0, -2090609072
  %515 = sub i32 %514, %510
  %516 = sub i32 %515, -2090609072
  %_116 = sub i32 0, %510
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen117 = add i32 %516, 1
  %519 = add i32 %510, 316105458
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 316105458
  %_118 = sub i32 %510, 1
  %gen119 = mul i32 %521, 1
  %522 = add i32 0, -1409744865
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, -1409744865
  %_120 = sub i32 0, %510
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen121 = add i32 %524, 1
  %529 = add i32 %510, 335003229
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 335003229
  %add62alteredBB = add nsw i32 %510, 1
  %idxprom63alteredBB = sext i32 %531 to i64
  %arrayidx64alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %532 = load i32, i32* %arrayidx64alteredBB, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %533 to i64
  %arrayidx66alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %534 = load i32, i32* %arrayidx66alteredBB, align 4
  %535 = sub i32 0, %532
  %536 = add i32 0, %535
  %_122 = sub i32 0, %532
  %537 = add i32 %536, -362056005
  %538 = add i32 %537, %534
  %539 = sub i32 %538, -362056005
  %gen123 = add i32 %536, %534
  %_124 = shl i32 %532, %534
  %540 = sub i32 0, -561829513
  %541 = sub i32 %540, %532
  %542 = add i32 %541, -561829513
  %_125 = sub i32 0, %532
  %543 = sub i32 0, %534
  %544 = sub i32 %542, %543
  %gen126 = add i32 %542, %534
  %545 = sub i32 %532, 649482787
  %546 = sub i32 %545, %534
  %547 = add i32 %546, 649482787
  %_127 = sub i32 %532, %534
  %gen128 = mul i32 %547, %534
  %548 = sub i32 %532, 1677899040
  %549 = sub i32 %548, %534
  %550 = add i32 %549, 1677899040
  %sub67alteredBB = sub nsw i32 %532, %534
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_129 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen130 = add i32 %552, 1
  %557 = sub i32 %550, 1704337704
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1704337704
  %_131 = sub i32 %550, 1
  %gen132 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %550, %560
  %_133 = sub i32 %550, 1
  %gen134 = mul i32 %561, 1
  %562 = sub i32 0, %550
  %563 = add i32 0, %562
  %_135 = sub i32 0, %550
  %564 = sub i32 %563, 1459504685
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1459504685
  %gen136 = add i32 %563, 1
  %_137 = shl i32 %550, 1
  %567 = add i32 0, 156481165
  %568 = sub i32 %567, %550
  %569 = sub i32 %568, 156481165
  %_138 = sub i32 0, %550
  %570 = sub i32 %569, -1378628712
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1378628712
  %gen139 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %550, %573
  %sub68alteredBB = sub nsw i32 %550, 1
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 337641366, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 893799101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB143, %if.end82, %for.end72, %for.inc70, %originalBBpart2141, %originalBB113, %for.body61, %for.cond57, %if.else, %originalBBpart2111, %originalBB109, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then41, %originalBBpart2107, %originalBB105, %for.body35, %for.cond28, %originalBBpart2103, %originalBB101, %for.end27, %originalBBpart299, %originalBB93, %for.inc25, %originalBBpart291, %originalBB89, %if.end, %for.end, %for.inc, %originalBBpart287, %originalBB83, %for.body19, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
