; ModuleID = 'source-C-CXX/9/2303.c'
source_filename = "source-C-CXX/9/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x %struct.a], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 264936387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 264936387, label %for.cond
    i32 -250860525, label %for.body
    i32 -1873824843, label %for.inc
    i32 -1347646374, label %originalBB
    i32 704843437, label %originalBBpart2
    i32 331585362, label %for.end
    i32 342984431, label %for.cond2
    i32 320059115, label %for.body4
    i32 -886092077, label %originalBB59
    i32 1054544583, label %originalBBpart270
    i32 -1369057288, label %for.cond5
    i32 -1603137448, label %for.body7
    i32 142562299, label %if.then
    i32 1792215025, label %originalBB72
    i32 -354656063, label %originalBBpart275
    i32 -1997892671, label %if.end
    i32 -1328849429, label %originalBB77
    i32 -638488008, label %originalBBpart279
    i32 -1966606124, label %for.inc16
    i32 1963870557, label %for.end18
    i32 199549469, label %originalBB81
    i32 -481587109, label %originalBBpart283
    i32 334161159, label %for.inc21
    i32 1816112697, label %for.end23
    i32 577991572, label %for.cond24
    i32 -604448278, label %for.body26
    i32 2108243990, label %originalBB85
    i32 -1509965030, label %originalBBpart295
    i32 1177719506, label %if.then36
    i32 -1576193064, label %if.end45
    i32 1746252375, label %for.inc46
    i32 1947910632, label %for.end47
    i32 -210278500, label %originalBBalteredBB
    i32 -1520844044, label %originalBB59alteredBB
    i32 1400018173, label %originalBB72alteredBB
    i32 1959695767, label %originalBB77alteredBB
    i32 365759976, label %originalBB81alteredBB
    i32 -2066636058, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -250860525, i32 331585362
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 -1873824843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1347646374, i32 -210278500
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1732689297
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1732689297
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1394089463
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1394089463
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 704843437, i32 -210278500
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264936387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 342984431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 320059115, i32 1816112697
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -886092077, i32 -1520844044
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 1117287689
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1117287689
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 46457336
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 46457336
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1054544583, i32 -1520844044
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1369057288, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 -1603137448, i32 1963870557
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.a, %struct.a* %arrayidx9, i32 0, i32 0
  %89 = load i32, i32* %x10, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.a, %struct.a* %arrayidx12, i32 0, i32 0
  %91 = load i32, i32* %x13, align 8
  %cmp14 = icmp slt i32 %89, %91
  %92 = select i1 %cmp14, i32 142562299, i32 -1997892671
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1427704937
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1427704937
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
  %119 = select i1 %117, i32 1792215025, i32 1400018173
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc15 = add nsw i32 %120, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1703420570
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1703420570
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -354656063, i32 1400018173
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1997892671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -763165754
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -763165754
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1328849429, i32 1959695767
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1621298929
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1621298929
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
  %193 = select i1 %191, i32 -638488008, i32 1959695767
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1966606124, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -807276385
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -807276385
  %inc17 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1369057288, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -33423121
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -33423121
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 199549469, i32 365759976
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom19
  %y = getelementptr inbounds %struct.a, %struct.a* %arrayidx20, i32 0, i32 1
  store i32 %225, i32* %y, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 963851689
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 963851689
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -481587109, i32 365759976
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 334161159, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -364314082
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -364314082
  %inc22 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 342984431, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 577991572, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %261, 1
  %262 = select i1 %cmp25, i32 -604448278, i32 1947910632
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1210453071
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1210453071
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2108243990, i32 -2066636058
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub27 = sub nsw i32 %290, 1
  %idxprom28 = sext i32 %292 to i64
  %arrayidx29 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.a, %struct.a* %arrayidx29, i32 0, i32 1
  %293 = load i32, i32* %y30, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.a, %struct.a* %arrayidx32, i32 0, i32 1
  %295 = load i32, i32* %y33, align 4
  %296 = add i32 %295, 235442183
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 235442183
  %add34 = add nsw i32 %295, 1
  %cmp35 = icmp slt i32 %293, %298
  store i1 %cmp35, i1* %cmp35.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1509965030, i32 -2066636058
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %313 = select i1 %cmp35.reload, i32 1177719506, i32 -1576193064
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %314 to i64
  %arrayidx38 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.a, %struct.a* %arrayidx38, i32 0, i32 1
  %315 = load i32, i32* %y39, align 4
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub40 = sub nsw i32 %316, 1
  %idxprom41 = sext i32 %318 to i64
  %arrayidx42 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.a, %struct.a* %arrayidx42, i32 0, i32 1
  store i32 %315, i32* %y43, align 4
  %319 = load i32, i32* %w, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc44 = add nsw i32 %319, 1
  store i32 %323, i32* %w, align 4
  store i32 -1576193064, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1746252375, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -652187724
  %326 = add i32 %325, -1
  %327 = add i32 %326, -652187724
  %dec = add nsw i32 %324, -1
  store i32 %327, i32* %i, align 4
  store i32 577991572, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %w, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub48 = sub nsw i32 %328, %329
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, 1829056382
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1829056382
  %_ = sub i32 0, %332
  %336 = sub i32 %335, -703524411
  %337 = add i32 %336, 1
  %338 = add i32 %337, -703524411
  %gen = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = add i32 %332, %339
  %_50 = sub i32 %332, 1
  %gen51 = mul i32 %340, 1
  %341 = add i32 0, -831820823
  %342 = sub i32 %341, %332
  %343 = sub i32 %342, -831820823
  %_52 = sub i32 0, %332
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen53 = add i32 %343, 1
  %346 = sub i32 0, 572886927
  %347 = sub i32 %346, %332
  %348 = add i32 %347, 572886927
  %_54 = sub i32 0, %332
  %349 = sub i32 %348, -573893172
  %350 = add i32 %349, 1
  %351 = add i32 %350, -573893172
  %gen55 = add i32 %348, 1
  %_56 = shl i32 %332, 1
  %352 = sub i32 %332, 1349170816
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1349170816
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %354, 1
  %355 = sub i32 %332, -525487231
  %356 = add i32 %355, 1
  %357 = add i32 %356, -525487231
  %incalteredBB = add nsw i32 %332, 1
  store i32 %357, i32* %i, align 4
  store i32 -1347646374, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, -698189762
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -698189762
  %_60 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen61 = add i32 %361, 1
  %366 = add i32 %358, -279351983
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -279351983
  %_62 = sub i32 %358, 1
  %gen63 = mul i32 %368, 1
  %_64 = shl i32 %358, 1
  %369 = sub i32 0, %358
  %370 = add i32 0, %369
  %_65 = sub i32 0, %358
  %371 = add i32 %370, 1223701367
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1223701367
  %gen66 = add i32 %370, 1
  %374 = add i32 %358, 71826796
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 71826796
  %_67 = sub i32 %358, 1
  %gen68 = mul i32 %376, 1
  %377 = sub i32 %358, 195950790
  %378 = add i32 %377, 1
  %379 = add i32 %378, 195950790
  %addalteredBB = add nsw i32 %358, 1
  store i32 %379, i32* %i, align 4
  store i32 -886092077, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %_73 = shl i32 %380, 1
  %381 = add i32 %380, 1190650640
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1190650640
  %inc15alteredBB = add nsw i32 %380, 1
  store i32 %383, i32* %k, align 4
  store i32 1792215025, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1328849429, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %385 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom19alteredBB
  %yalteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx20alteredBB, i32 0, i32 1
  store i32 %384, i32* %yalteredBB, align 4
  store i32 199549469, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1448185987
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1448185987
  %_86 = sub i32 %386, 1
  %gen87 = mul i32 %389, 1
  %390 = add i32 %386, -6278264
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -6278264
  %_88 = sub i32 %386, 1
  %gen89 = mul i32 %392, 1
  %393 = sub i32 %386, -663041288
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -663041288
  %sub27alteredBB = sub nsw i32 %386, 1
  %idxprom28alteredBB = sext i32 %395 to i64
  %arrayidx29alteredBB = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx29alteredBB, i32 0, i32 1
  %396 = load i32, i32* %y30alteredBB, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %397 to i64
  %arrayidx32alteredBB = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %a, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx32alteredBB, i32 0, i32 1
  %398 = load i32, i32* %y33alteredBB, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_90 = sub i32 0, %398
  %401 = add i32 %400, 1723684700
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1723684700
  %gen91 = add i32 %400, 1
  %404 = add i32 0, 137108290
  %405 = sub i32 %404, %398
  %406 = sub i32 %405, 137108290
  %_92 = sub i32 0, %398
  %407 = add i32 %406, -222721128
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -222721128
  %gen93 = add i32 %406, 1
  %410 = add i32 %398, 1954383736
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1954383736
  %add34alteredBB = add nsw i32 %398, 1
  %cmp35alteredBB = icmp slt i32 %396, %412
  store i32 2108243990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then36, %originalBBpart295, %originalBB85, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart283, %originalBB81, %for.end18, %for.inc16, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB72, %if.then, %for.body7, %for.cond5, %originalBBpart270, %originalBB59, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
