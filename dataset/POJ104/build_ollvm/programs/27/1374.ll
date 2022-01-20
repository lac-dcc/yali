; ModuleID = 'source-C-CXX/27/1374.c'
source_filename = "source-C-CXX/27/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2027730183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2027730183, label %for.cond
    i32 -1799163365, label %for.body
    i32 -834009787, label %land.lhs.true
    i32 1806169669, label %originalBB
    i32 -1269489374, label %originalBBpart2
    i32 -2017173095, label %if.then
    i32 330377780, label %if.end
    i32 924991416, label %land.lhs.true21
    i32 -773969588, label %if.then27
    i32 210471531, label %if.end28
    i32 342911709, label %for.inc
    i32 1617647247, label %originalBB43
    i32 427372336, label %originalBBpart250
    i32 456117272, label %for.end
    i32 966784912, label %for.cond30
    i32 1484796648, label %originalBB52
    i32 777927167, label %originalBBpart254
    i32 2076876678, label %for.body33
    i32 -235683400, label %originalBB56
    i32 -1443150421, label %originalBBpart258
    i32 -879289957, label %for.inc37
    i32 -139903636, label %originalBB60
    i32 -235786851, label %originalBBpart274
    i32 1331654346, label %for.end39
    i32 1808449403, label %originalBB76
    i32 -795836933, label %originalBBpart299
    i32 1052993452, label %originalBBalteredBB
    i32 417476200, label %originalBB43alteredBB
    i32 1300748826, label %originalBB52alteredBB
    i32 -1035274804, label %originalBB56alteredBB
    i32 -2050205912, label %originalBB60alteredBB
    i32 1910758608, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1799163365, i32 456117272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -834009787, i32 330377780
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1643388209
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1643388209
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1806169669, i32 1052993452
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %24 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1695990611
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1695990611
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1269489374, i32 1052993452
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %40 = select i1 %cmp10.reload, i32 -2017173095, i32 330377780
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %41, 1639222085
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1639222085
  %sub12 = sub nsw i32 %41, %42
  %46 = add i32 %45, 1338767378
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1338767378
  %sub13 = sub nsw i32 %45, 1
  %49 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom14
  store i32 %48, i32* %arrayidx15, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %k, align 4
  store i32 330377780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %55 = select i1 %cmp19, i32 924991416, i32 210471531
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -478845626
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -478845626
  %add = add nsw i32 %56, 1
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %60 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %61 = select i1 %cmp25, i32 -773969588, i32 210471531
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %i, align 4
  store i32 210471531, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 342911709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -386162925
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -386162925
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1617647247, i32 417476200
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 1416087945
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1416087945
  %inc29 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 616211833
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 616211833
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 427372336, i32 417476200
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2027730183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 966784912, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1548146619
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1548146619
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1484796648, i32 1300748826
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %124, %125
  store i1 %cmp31, i1* %cmp31.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1954465042
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1954465042
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 777927167, i32 1300748826
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %153 = select i1 %cmp31.reload, i32 2076876678, i32 1331654346
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1853760117
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1853760117
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -235683400, i32 -1035274804
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1799820583
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1799820583
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1443150421, i32 -1035274804
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -879289957, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -139903636, i32 -2050205912
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc38 = add nsw i32 %212, 1
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -203095086
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -203095086
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -235786851, i32 -2050205912
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 966784912, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1808449403, i32 1910758608
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub40 = sub nsw i32 %258, %259
  %262 = add i32 %261, -1036478884
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1036478884
  %sub41 = sub nsw i32 %261, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -795836933, i32 1910758608
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 894725151
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 894725151
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %295 = add i32 %291, 1958835540
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1958835540
  %subalteredBB = sub nsw i32 %291, 1
  %idxprom7alteredBB = sext i32 %297 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %298 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %298 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 1806169669, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %_44 = shl i32 %299, 1
  %300 = sub i32 0, -458790670
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -458790670
  %_45 = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen46 = add i32 %302, 1
  %307 = sub i32 %299, 919149476
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 919149476
  %_47 = sub i32 %299, 1
  %gen48 = mul i32 %309, 1
  %310 = add i32 %299, 2055682956
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2055682956
  %inc29alteredBB = add nsw i32 %299, 1
  store i32 %312, i32* %j, align 4
  store i32 1617647247, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp slt i32 %313, %314
  store i32 1484796648, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %idxprom34alteredBB = sext i32 %315 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom34alteredBB
  %316 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 -235683400, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 %317, 582721558
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 582721558
  %_61 = sub i32 %317, 1
  %gen62 = mul i32 %320, 1
  %321 = sub i32 %317, -1023615689
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1023615689
  %_63 = sub i32 %317, 1
  %gen64 = mul i32 %323, 1
  %324 = add i32 %317, 670695464
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 670695464
  %_65 = sub i32 %317, 1
  %gen66 = mul i32 %326, 1
  %327 = sub i32 %317, -59815123
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -59815123
  %_67 = sub i32 %317, 1
  %gen68 = mul i32 %329, 1
  %330 = add i32 0, -444462229
  %331 = sub i32 %330, %317
  %332 = sub i32 %331, -444462229
  %_69 = sub i32 0, %317
  %333 = sub i32 %332, 750997837
  %334 = add i32 %333, 1
  %335 = add i32 %334, 750997837
  %gen70 = add i32 %332, 1
  %336 = sub i32 0, -1995231488
  %337 = sub i32 %336, %317
  %338 = add i32 %337, -1995231488
  %_71 = sub i32 0, %317
  %339 = add i32 %338, 2062734535
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 2062734535
  %gen72 = add i32 %338, 1
  %342 = add i32 %317, -2078781989
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2078781989
  %inc38alteredBB = add nsw i32 %317, 1
  store i32 %344, i32* %n, align 4
  store i32 -139903636, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %_77 = sub i32 %345, %346
  %gen78 = mul i32 %348, %346
  %349 = add i32 0, 297513363
  %350 = sub i32 %349, %345
  %351 = sub i32 %350, 297513363
  %_79 = sub i32 0, %345
  %352 = sub i32 0, %346
  %353 = sub i32 %351, %352
  %gen80 = add i32 %351, %346
  %354 = sub i32 0, %346
  %355 = add i32 %345, %354
  %_81 = sub i32 %345, %346
  %gen82 = mul i32 %355, %346
  %356 = sub i32 0, %346
  %357 = add i32 %345, %356
  %_83 = sub i32 %345, %346
  %gen84 = mul i32 %357, %346
  %_85 = shl i32 %345, %346
  %_86 = shl i32 %345, %346
  %_87 = shl i32 %345, %346
  %358 = sub i32 0, %346
  %359 = add i32 %345, %358
  %_88 = sub i32 %345, %346
  %gen89 = mul i32 %359, %346
  %360 = sub i32 %345, 1595689696
  %361 = sub i32 %360, %346
  %362 = add i32 %361, 1595689696
  %sub40alteredBB = sub nsw i32 %345, %346
  %_90 = shl i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_91 = sub i32 %362, 1
  %gen92 = mul i32 %364, 1
  %365 = sub i32 0, %362
  %366 = add i32 0, %365
  %_93 = sub i32 0, %362
  %367 = add i32 %366, 24105297
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 24105297
  %gen94 = add i32 %366, 1
  %370 = add i32 %362, 1554721505
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1554721505
  %_95 = sub i32 %362, 1
  %gen96 = mul i32 %372, 1
  %_97 = shl i32 %362, 1
  %373 = sub i32 0, 1
  %374 = add i32 %362, %373
  %sub41alteredBB = sub nsw i32 %362, 1
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 1808449403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB76, %for.end39, %originalBBpart274, %originalBB60, %for.inc37, %originalBBpart258, %originalBB56, %for.body33, %originalBBpart254, %originalBB52, %for.cond30, %for.end, %originalBBpart250, %originalBB43, %for.inc, %if.end28, %if.then27, %land.lhs.true21, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
