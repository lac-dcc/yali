; ModuleID = 'source-C-CXX/87/1059.c'
source_filename = "source-C-CXX/87/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -912130828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -912130828, label %for.cond
    i32 1549851800, label %for.body
    i32 827582626, label %land.lhs.true
    i32 -999204065, label %if.then
    i32 1109089842, label %originalBB
    i32 879831860, label %originalBBpart2
    i32 -1478352761, label %for.cond12
    i32 -26449633, label %for.body18
    i32 -1744158147, label %land.lhs.true24
    i32 1911133116, label %originalBB48
    i32 684898265, label %originalBBpart257
    i32 -436539909, label %if.then31
    i32 1206194036, label %if.end
    i32 -1376004874, label %for.inc
    i32 531252983, label %for.end
    i32 1893628429, label %originalBB59
    i32 10138030, label %originalBBpart261
    i32 320159941, label %for.cond32
    i32 1185114623, label %for.body35
    i32 161126672, label %for.inc40
    i32 -264916647, label %for.end42
    i32 849705951, label %originalBB63
    i32 115993903, label %originalBBpart265
    i32 -1054462557, label %if.end44
    i32 -1413022782, label %for.inc45
    i32 -210423482, label %originalBB67
    i32 -368849785, label %originalBBpart274
    i32 -1915117871, label %for.end47
    i32 1053776722, label %originalBB76
    i32 -182792344, label %originalBBpart278
    i32 -2145684440, label %originalBBalteredBB
    i32 -1327307831, label %originalBB48alteredBB
    i32 -1797116680, label %originalBB59alteredBB
    i32 -1778215172, label %originalBB63alteredBB
    i32 -2029219381, label %originalBB67alteredBB
    i32 1736190938, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1549851800, i32 -1915117871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 827582626, i32 -1054462557
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 -999204065, i32 -1054462557
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1109089842, i32 -2145684440
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -173216271
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -173216271
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 879831860, i32 -2145684440
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1478352761, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom13
  %64 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %64 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %65 = select i1 %cmp16, i32 -26449633, i32 531252983
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = add i32 %66, -537585174
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -537585174
  %add = add nsw i32 %66, 1
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  %71 = select i1 %cmp22, i32 -1744158147, i32 -436539909
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 770468677
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 770468677
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1911133116, i32 -1327307831
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add25 = add nsw i32 %99, 1
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom26
  %102 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %102 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 684898265, i32 -1327307831
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %117 = select i1 %cmp29.reload, i32 1206194036, i32 -436539909
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 531252983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376004874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, 531527454
  %120 = add i32 %119, 1
  %121 = add i32 %120, 531527454
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 -1478352761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -491285258
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -491285258
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1893628429, i32 -1797116680
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1408270551
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1408270551
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 10138030, i32 -1797116680
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 320159941, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %177, %178
  %179 = select i1 %cmp33, i32 1185114623, i32 -264916647
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom36
  %181 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %181 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 161126672, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1638475158
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1638475158
  %inc41 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 320159941, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
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
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 849705951, i32 -1778215172
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 797928840
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 797928840
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 115993903, i32 -1778215172
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1054462557, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1413022782, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -210423482, i32 -2029219381
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 567363219
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 567363219
  %inc46 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1906580864
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1906580864
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -368849785, i32 -2029219381
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -912130828, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -648824406
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -648824406
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1053776722, i32 1736190938
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -182792344, i32 1736190938
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %k, align 4
  store i32 1109089842, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %_ = shl i32 %302, 1
  %303 = sub i32 0, 838499631
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 838499631
  %_49 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 1
  %310 = add i32 %302, -1693278916
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1693278916
  %_50 = sub i32 %302, 1
  %gen51 = mul i32 %312, 1
  %313 = add i32 0, 333704057
  %314 = sub i32 %313, %302
  %315 = sub i32 %314, 333704057
  %_52 = sub i32 0, %302
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen53 = add i32 %315, 1
  %318 = sub i32 0, %302
  %319 = add i32 0, %318
  %_54 = sub i32 0, %302
  %320 = sub i32 %319, 721179711
  %321 = add i32 %320, 1
  %322 = add i32 %321, 721179711
  %gen55 = add i32 %319, 1
  %323 = sub i32 0, %302
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add25alteredBB = add nsw i32 %302, 1
  %idxprom26alteredBB = sext i32 %326 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom26alteredBB
  %327 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %327 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 57
  store i32 1911133116, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  store i32 %328, i32* %i, align 4
  store i32 1893628429, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 849705951, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %_68 = shl i32 %329, 1
  %330 = sub i32 0, -1869678767
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1869678767
  %_69 = sub i32 0, %329
  %333 = add i32 %332, 55834994
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 55834994
  %gen70 = add i32 %332, 1
  %336 = add i32 0, 410987938
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, 410987938
  %_71 = sub i32 0, %329
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen72 = add i32 %338, 1
  %343 = sub i32 %329, -78364855
  %344 = add i32 %343, 1
  %345 = add i32 %344, -78364855
  %inc46alteredBB = add nsw i32 %329, 1
  store i32 %345, i32* %i, align 4
  store i32 -210423482, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1053776722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %for.end47, %originalBBpart274, %originalBB67, %for.inc45, %if.end44, %originalBBpart265, %originalBB63, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart257, %originalBB48, %land.lhs.true24, %for.body18, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
