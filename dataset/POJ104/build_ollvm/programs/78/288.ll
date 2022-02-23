; ModuleID = 'source-C-CXX/78/288.c'
source_filename = "source-C-CXX/78/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Joseph(i32 %n, i32 %m) #0 {
entry:
  %add21.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %l = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -386715110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -386715110, label %for.cond
    i32 -699714729, label %for.body
    i32 1195627265, label %originalBB
    i32 1107989531, label %originalBBpart2
    i32 865793039, label %for.inc
    i32 -344137453, label %for.end
    i32 1401562210, label %do.body
    i32 538055852, label %for.cond4
    i32 -1862385178, label %originalBB29
    i32 1869144596, label %originalBBpart231
    i32 96349752, label %for.body6
    i32 -1898221931, label %originalBB33
    i32 -2015591893, label %originalBBpart235
    i32 753794299, label %for.inc9
    i32 578098433, label %originalBB37
    i32 924665106, label %originalBBpart241
    i32 -1311432774, label %for.end11
    i32 506207680, label %originalBB43
    i32 1469732972, label %originalBBpart245
    i32 -1338299031, label %do.cond
    i32 1418232078, label %do.end
    i32 943129492, label %originalBB47
    i32 -50427031, label %originalBBpart258
    i32 -498564606, label %originalBBalteredBB
    i32 182562906, label %originalBB29alteredBB
    i32 -2112038177, label %originalBB33alteredBB
    i32 -661858316, label %originalBB37alteredBB
    i32 292319850, label %originalBB43alteredBB
    i32 -1307304679, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 1581658917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1581658917
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -699714729, i32 -344137453
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 1195627265, i32 -498564606
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -2119157967
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2119157967
  %add = add nsw i32 %32, 1
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1107989531, i32 -498564606
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 865793039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -386715110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 %54, -1723963894
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1723963894
  %sub1 = sub nsw i32 %54, 1
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 1401562210, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 538055852, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 73486600
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 73486600
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1862385178, i32 182562906
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %85, %86
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1238910749
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1238910749
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1869144596, i32 182562906
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 96349752, i32 -1311432774
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 121513937
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 121513937
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1898221931, i32 -2112038177
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -2015591893, i32 -2112038177
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 753794299, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 832595311
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 832595311
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 578098433, i32 -661858316
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 829056121
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 829056121
  %inc10 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 288800085
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 288800085
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 924665106, i32 -661858316
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 538055852, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -231217201
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -231217201
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 506207680, i32 292319850
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %243 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom12
  %244 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %244 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom14
  %245 = load i32, i32* %arrayidx15, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %246 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom16
  store i32 %245, i32* %arrayidx17, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1747707085
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1747707085
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1469732972, i32 292319850
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1338299031, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %262 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom18
  %263 = load i32, i32* %arrayidx19, align 4
  %264 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %263, %264
  %265 = select i1 %cmp20, i32 1401562210, i32 1418232078
  store i32 %265, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -972194515
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -972194515
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 943129492, i32 -1307304679
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1363812399
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1363812399
  %add21 = add nsw i32 %293, 1
  store i32 %296, i32* %add21.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1510535505
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1510535505
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -50427031, i32 -1307304679
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %add21.reload = load volatile i32, i32* %add21.reg2mem
  ret i32 %add21.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 1566379284
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1566379284
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %_22 = shl i32 %324, 1
  %328 = sub i32 0, -1363114173
  %329 = sub i32 %328, %324
  %330 = add i32 %329, -1363114173
  %_23 = sub i32 0, %324
  %331 = sub i32 %330, -649361773
  %332 = add i32 %331, 1
  %333 = add i32 %332, -649361773
  %gen24 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %324, %334
  %_25 = sub i32 %324, 1
  %gen26 = mul i32 %335, 1
  %336 = add i32 0, 1140490509
  %337 = sub i32 %336, %324
  %338 = sub i32 %337, 1140490509
  %_27 = sub i32 0, %324
  %339 = add i32 %338, -2031183048
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -2031183048
  %gen28 = add i32 %338, 1
  %342 = add i32 %324, 336636788
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 336636788
  %addalteredBB = add nsw i32 %324, 1
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxpromalteredBB
  store i32 %344, i32* %arrayidxalteredBB, align 4
  store i32 1195627265, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %346, %347
  store i32 -1862385178, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %348 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  %349 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %349, i32* %i, align 4
  store i32 -1898221931, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, -438771153
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -438771153
  %_38 = sub i32 %350, 1
  %gen39 = mul i32 %353, 1
  %354 = sub i32 %350, -1956684138
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1956684138
  %inc10alteredBB = add nsw i32 %350, 1
  store i32 %356, i32* %j, align 4
  store i32 578098433, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %357 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  %358 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %358 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %359 = load i32, i32* %arrayidx15alteredBB, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %360 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom16alteredBB
  store i32 %359, i32* %arrayidx17alteredBB, align 4
  store i32 506207680, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 349366336
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 349366336
  %_48 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen49 = add i32 %364, 1
  %_50 = shl i32 %361, 1
  %369 = add i32 %361, 722504619
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 722504619
  %_51 = sub i32 %361, 1
  %gen52 = mul i32 %371, 1
  %372 = sub i32 0, %361
  %373 = add i32 0, %372
  %_53 = sub i32 0, %361
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen54 = add i32 %373, 1
  %378 = sub i32 0, %361
  %379 = add i32 0, %378
  %_55 = sub i32 0, %361
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen56 = add i32 %379, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %361, %382
  %add21alteredBB = add nsw i32 %361, 1
  store i32 943129492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB47, %do.end, %do.cond, %originalBBpart245, %originalBB43, %for.end11, %originalBBpart241, %originalBB37, %for.inc9, %originalBBpart235, %originalBB33, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %do.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1681635377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1681635377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1843075401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1843075401, label %first
    i32 -604578454, label %originalBB
    i32 1143861551, label %originalBBpart2
    i32 152959759, label %while.body
    i32 2093139057, label %land.lhs.true
    i32 -343351908, label %originalBB4
    i32 -1452869790, label %originalBBpart26
    i32 2045462043, label %if.then
    i32 1339888694, label %if.end
    i32 1240351672, label %originalBB8
    i32 -1354311496, label %originalBBpart210
    i32 1794885030, label %while.end
    i32 -452855177, label %originalBB12
    i32 678210543, label %originalBBpart214
    i32 611027381, label %originalBBalteredBB
    i32 -1439377036, label %originalBB4alteredBB
    i32 -1077257664, label %originalBB8alteredBB
    i32 303717304, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -604578454, i32 611027381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1563936046
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1563936046
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1143861551, i32 611027381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152959759, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload21, i32* %m.reload25)
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload20, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 2093139057, i32 1339888694
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -343351908, i32 -1439377036
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload24, align 4
  %cmp1 = icmp eq i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1452869790, i32 -1439377036
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 2045462043, i32 1339888694
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1794885030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 319396800
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 319396800
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1240351672, i32 -1077257664
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload19, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload23, align 4
  %call2 = call i32 @Joseph(i32 %125, i32 %126)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 2145872475
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2145872475
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1354311496, i32 -1077257664
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 152959759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -2022293011
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2022293011
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -452855177, i32 303717304
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 678210543, i32 303717304
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 -604578454, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload22, align 4
  %cmp1alteredBB = icmp eq i32 %171, 0
  store i32 -343351908, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload, align 4
  %call2alteredBB = call i32 @Joseph(i32 %172, i32 %173)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 1240351672, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -452855177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart26, %originalBB4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
