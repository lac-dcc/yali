; ModuleID = 'source-C-CXX/27/815.c'
source_filename = "source-C-CXX/27/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [500 x [200 x i8]], align 16
  %letter = alloca i8, align 1
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %LEN = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132235286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1132235286, label %for.cond
    i32 556577939, label %for.body
    i32 400886338, label %originalBB
    i32 2126570164, label %originalBBpart2
    i32 1983750951, label %for.cond1
    i32 309259835, label %originalBB63
    i32 2089640933, label %originalBBpart265
    i32 1705980857, label %for.body3
    i32 -555557831, label %for.inc
    i32 -1061979939, label %originalBB67
    i32 1786654751, label %originalBBpart269
    i32 -876477326, label %for.end
    i32 -1443093391, label %for.inc6
    i32 1658849187, label %for.end8
    i32 -57504326, label %while.body
    i32 35516996, label %originalBB71
    i32 -676245888, label %originalBBpart273
    i32 -2044503173, label %land.lhs.true
    i32 -1233176911, label %originalBB75
    i32 1987623351, label %originalBBpart277
    i32 1620020335, label %if.then
    i32 -144987372, label %if.else
    i32 -1746968825, label %if.then23
    i32 -691493850, label %if.end
    i32 -811021318, label %if.end25
    i32 958801929, label %if.then29
    i32 1599580022, label %originalBB79
    i32 -932588437, label %originalBBpart281
    i32 529608686, label %if.end30
    i32 224056880, label %while.end
    i32 1363207560, label %for.cond31
    i32 1593638643, label %originalBB83
    i32 -902137636, label %originalBBpart285
    i32 -791689332, label %for.body34
    i32 346989180, label %originalBB87
    i32 1068543409, label %originalBBpart289
    i32 534201925, label %if.then45
    i32 161920088, label %originalBB91
    i32 -1914982248, label %originalBBpart293
    i32 1327929492, label %if.end49
    i32 -264415057, label %for.inc50
    i32 -2052083551, label %for.end52
    i32 1358478947, label %originalBBalteredBB
    i32 48218225, label %originalBB63alteredBB
    i32 445460473, label %originalBB67alteredBB
    i32 265696297, label %originalBB71alteredBB
    i32 214035534, label %originalBB75alteredBB
    i32 1416008084, label %originalBB79alteredBB
    i32 1897722320, label %originalBB83alteredBB
    i32 1849978133, label %originalBB87alteredBB
    i32 -873813242, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 556577939, i32 1658849187
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -378052784
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -378052784
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 400886338, i32 1358478947
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1418333812
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1418333812
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2126570164, i32 1358478947
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1983750951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1626298950
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1626298950
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 309259835, i32 48218225
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 200
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2089640933, i32 48218225
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1705980857, i32 -876477326
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -555557831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1061979939, i32 445460473
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1451601631
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1451601631
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1786654751, i32 445460473
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1983750951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1443093391, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1749507309
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1749507309
  %inc7 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1132235286, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -57504326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 35516996, i32 265696297
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %letter, align 1
  %127 = load i8, i8* %letter, align 1
  %conv9 = sext i8 %127 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1835659730
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1835659730
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -676245888, i32 265696297
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -2044503173, i32 -144987372
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1233176911, i32 214035534
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %170 = load i8, i8* %letter, align 1
  %conv12 = sext i8 %170 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1987623351, i32 214035534
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 1620020335, i32 -144987372
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i8, i8* %letter, align 1
  %187 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %187 to i64
  %arrayidx16 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom15
  %188 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %186, i8* %arrayidx18, align 1
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 530828635
  %191 = add i32 %190, 1
  %192 = add i32 %191, 530828635
  %inc19 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 -811021318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i8, i8* %letter, align 1
  %conv20 = sext i8 %193 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %194 = select i1 %cmp21, i32 -1746968825, i32 -691493850
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 740634492
  %197 = add i32 %196, 1
  %198 = add i32 %197, 740634492
  %inc24 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -691493850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -811021318, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %199 = load i8, i8* %letter, align 1
  %conv26 = sext i8 %199 to i32
  %cmp27 = icmp eq i32 %conv26, 10
  %200 = select i1 %cmp27, i32 958801929, i32 529608686
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1928660715
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1928660715
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1599580022, i32 1416008084
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %row, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -932588437, i32 1416008084
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 224056880, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -57504326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1363207560, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1593638643, i32 1897722320
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %281, %282
  store i1 %cmp32, i1* %cmp32.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 367918800
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 367918800
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -902137636, i32 1897722320
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %310 = select i1 %cmp32.reload, i32 -791689332, i32 -2052083551
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 888681030
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 888681030
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 346989180, i32 1849978133
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %338 to i64
  %arrayidx36 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay) #3
  %conv38 = trunc i64 %call37 to i32
  %339 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %339 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom39
  store i32 %conv38, i32* %arrayidx40, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %340 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom41
  %341 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %341, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2060593447
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2060593447
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1068543409, i32 1849978133
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %369 = select i1 %cmp43.reload, i32 534201925, i32 1327929492
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 161920088, i32 -873813242
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom46
  %385 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -947643871
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -947643871
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1914982248, i32 -873813242
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1327929492, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -264415057, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc51 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 1363207560, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %418 = load i32, i32* %row, align 4
  %idxprom53 = sext i32 %418 to i64
  %arrayidx54 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %conv57 = trunc i64 %call56 to i32
  %419 = load i32, i32* %row, align 4
  %idxprom58 = sext i32 %419 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom58
  store i32 %conv57, i32* %arrayidx59, align 4
  %420 = load i32, i32* %row, align 4
  %idxprom60 = sext i32 %420 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom60
  %421 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 400886338, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %422, 200
  store i32 309259835, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, 672337329
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 672337329
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = add i32 %423, 1379256895
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1379256895
  %incalteredBB = add nsw i32 %423, 1
  store i32 %429, i32* %j, align 4
  store i32 -1061979939, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %letter, align 1
  %430 = load i8, i8* %letter, align 1
  %conv9alteredBB = sext i8 %430 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 35516996, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %431 = load i8, i8* %letter, align 1
  %conv12alteredBB = sext i8 %431 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 10
  store i32 -1233176911, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  store i32 %432, i32* %row, align 4
  store i32 1599580022, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp slt i32 %433, %434
  store i32 1593638643, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %435 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom35alteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  %436 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %436 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom39alteredBB
  store i32 %conv38alteredBB, i32* %arrayidx40alteredBB, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %437 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom41alteredBB
  %438 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %438, 0
  store i32 346989180, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %439 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom46alteredBB
  %440 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %440)
  store i32 161920088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart293, %originalBB91, %if.then45, %originalBBpart289, %originalBB87, %for.body34, %originalBBpart285, %originalBB83, %for.cond31, %while.end, %if.end30, %originalBBpart281, %originalBB79, %if.then29, %if.end25, %if.end, %if.then23, %if.else, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB71, %while.body, %for.end8, %for.inc6, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
