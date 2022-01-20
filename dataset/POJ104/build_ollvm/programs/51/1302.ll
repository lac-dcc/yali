; ModuleID = 'source-C-CXX/51/1302.c'
source_filename = "source-C-CXX/51/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847814759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -847814759, label %for.cond
    i32 995278488, label %originalBB
    i32 -915417244, label %originalBBpart2
    i32 -1741728975, label %for.body
    i32 -492591672, label %originalBB38
    i32 1248954028, label %originalBBpart240
    i32 1894978574, label %for.inc
    i32 1802799732, label %originalBB42
    i32 -1173751932, label %originalBBpart255
    i32 720235774, label %for.end
    i32 959586830, label %for.cond2
    i32 -301275408, label %for.body4
    i32 1091619846, label %for.inc9
    i32 -518460387, label %originalBB57
    i32 1062384849, label %originalBBpart263
    i32 -1307231998, label %for.end11
    i32 1641269961, label %for.cond12
    i32 -187563792, label %for.body14
    i32 86923595, label %originalBB65
    i32 -1979449760, label %originalBBpart278
    i32 1905407388, label %for.inc21
    i32 473550514, label %for.end23
    i32 -748972424, label %for.cond24
    i32 -2104616588, label %for.body27
    i32 -634483217, label %for.inc31
    i32 -816825540, label %for.end33
    i32 -1514151526, label %originalBBalteredBB
    i32 -2059600910, label %originalBB38alteredBB
    i32 -1562215874, label %originalBB42alteredBB
    i32 -727791469, label %originalBB57alteredBB
    i32 1606175111, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -909275023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -909275023
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
  %26 = select i1 %24, i32 995278488, i32 -1514151526
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1973426319
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1973426319
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -915417244, i32 -1514151526
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1741728975, i32 720235774
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -492591672, i32 -2059600910
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1554066822
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1554066822
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1248954028, i32 -2059600910
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1894978574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1848294280
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1848294280
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1802799732, i32 -1562215874
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1173751932, i32 -1562215874
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -847814759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 959586830, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 %158, 1009507092
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1009507092
  %sub = sub nsw i32 %158, %159
  %cmp3 = icmp slt i32 %157, %162
  %163 = select i1 %cmp3, i32 -301275408, i32 -1307231998
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %164 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %165 = load i32, i32* %arrayidx6, align 4
  %166 = load i32, i32* %m, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add = add nsw i32 %166, %167
  %idxprom7 = sext i32 %169 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %165, i32* %arrayidx8, align 4
  store i32 1091619846, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -518460387, i32 -727791469
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -648358348
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -648358348
  %inc10 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1642139944
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1642139944
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1062384849, i32 -727791469
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 959586830, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1641269961, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %227, %228
  %229 = select i1 %cmp13, i32 -187563792, i32 473550514
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 86923595, i32 1606175111
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %m, align 4
  %258 = sub i32 %256, -2102361833
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -2102361833
  %sub15 = sub nsw i32 %256, %257
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add16 = add nsw i32 %260, %261
  %idxprom17 = sext i32 %265 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %266 = load i32, i32* %arrayidx18, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %266, i32* %arrayidx20, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1747285564
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1747285564
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1979449760, i32 1606175111
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1905407388, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc22 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  store i32 1641269961, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -748972424, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 1891820555
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1891820555
  %sub25 = sub nsw i32 %287, 1
  %cmp26 = icmp slt i32 %286, %290
  %291 = select i1 %cmp26, i32 -2104616588, i32 -816825540
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %292 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %293 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 -634483217, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc32 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -748972424, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %299, 154436549
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 154436549
  %sub34 = sub nsw i32 %299, 1
  %idxprom35 = sext i32 %302 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %303 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 995278488, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -492591672, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_ = sub i32 %307, 1
  %gen = mul i32 %309, 1
  %_43 = shl i32 %307, 1
  %310 = sub i32 %307, -712654199
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -712654199
  %_44 = sub i32 %307, 1
  %gen45 = mul i32 %312, 1
  %313 = add i32 %307, -67277382
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -67277382
  %_46 = sub i32 %307, 1
  %gen47 = mul i32 %315, 1
  %316 = sub i32 %307, -1009578682
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1009578682
  %_48 = sub i32 %307, 1
  %gen49 = mul i32 %318, 1
  %_50 = shl i32 %307, 1
  %319 = sub i32 0, 1
  %320 = add i32 %307, %319
  %_51 = sub i32 %307, 1
  %gen52 = mul i32 %320, 1
  %_53 = shl i32 %307, 1
  %321 = add i32 %307, -1456209236
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1456209236
  %incalteredBB = add nsw i32 %307, 1
  store i32 %323, i32* %i, align 4
  store i32 1802799732, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 1839826619
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1839826619
  %_58 = sub i32 %324, 1
  %gen59 = mul i32 %327, 1
  %328 = add i32 %324, -1750483000
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1750483000
  %_60 = sub i32 %324, 1
  %gen61 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %324, %331
  %inc10alteredBB = add nsw i32 %324, 1
  store i32 %332, i32* %i, align 4
  store i32 -518460387, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = load i32, i32* %m, align 4
  %335 = add i32 0, -1024448226
  %336 = sub i32 %335, %333
  %337 = sub i32 %336, -1024448226
  %_66 = sub i32 0, %333
  %338 = sub i32 %337, 148144649
  %339 = add i32 %338, %334
  %340 = add i32 %339, 148144649
  %gen67 = add i32 %337, %334
  %341 = sub i32 0, %333
  %342 = add i32 0, %341
  %_68 = sub i32 0, %333
  %343 = sub i32 0, %342
  %344 = sub i32 0, %334
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen69 = add i32 %342, %334
  %347 = sub i32 0, %334
  %348 = add i32 %333, %347
  %_70 = sub i32 %333, %334
  %gen71 = mul i32 %348, %334
  %349 = sub i32 %333, 1908833183
  %350 = sub i32 %349, %334
  %351 = add i32 %350, 1908833183
  %_72 = sub i32 %333, %334
  %gen73 = mul i32 %351, %334
  %352 = sub i32 %333, -1340677279
  %353 = sub i32 %352, %334
  %354 = add i32 %353, -1340677279
  %sub15alteredBB = sub nsw i32 %333, %334
  %355 = load i32, i32* %i, align 4
  %_74 = shl i32 %354, %355
  %356 = sub i32 0, %354
  %357 = add i32 0, %356
  %_75 = sub i32 0, %354
  %358 = add i32 %357, -1139737624
  %359 = add i32 %358, %355
  %360 = sub i32 %359, -1139737624
  %gen76 = add i32 %357, %355
  %361 = add i32 %354, -2066061986
  %362 = add i32 %361, %355
  %363 = sub i32 %362, -2066061986
  %add16alteredBB = add nsw i32 %354, %355
  %idxprom17alteredBB = sext i32 %363 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %364 = load i32, i32* %arrayidx18alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %365 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %364, i32* %arrayidx20alteredBB, align 4
  store i32 86923595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart278, %originalBB65, %for.body14, %for.cond12, %for.end11, %originalBBpart263, %originalBB57, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
