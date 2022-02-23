; ModuleID = 'source-C-CXX/97/2310.c'
source_filename = "source-C-CXX/97/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [10000 x %struct.word], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -652732851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -652732851, label %for.cond
    i32 -731730292, label %for.body
    i32 -1334230581, label %originalBB
    i32 -1759367126, label %originalBBpart2
    i32 334553481, label %for.inc
    i32 669717329, label %for.end
    i32 38387719, label %originalBB68
    i32 -1736008460, label %originalBBpart270
    i32 -2050380731, label %for.cond9
    i32 1469258634, label %originalBB72
    i32 -181514243, label %originalBBpart274
    i32 137035574, label %for.body12
    i32 248284872, label %originalBB76
    i32 1200063612, label %originalBBpart278
    i32 -1195422850, label %for.inc16
    i32 -553303504, label %for.end18
    i32 -932951092, label %originalBB80
    i32 890273743, label %originalBBpart282
    i32 -444666434, label %for.cond19
    i32 1932422303, label %for.body22
    i32 -2097852811, label %if.then
    i32 -1517647092, label %if.then36
    i32 -614581942, label %if.else
    i32 1716287702, label %if.end
    i32 -2119610210, label %originalBB84
    i32 395336871, label %originalBBpart286
    i32 -920879436, label %if.else47
    i32 117325776, label %originalBB88
    i32 246129092, label %originalBBpart292
    i32 -540331600, label %if.then51
    i32 193455628, label %originalBB94
    i32 -1310306374, label %originalBBpart296
    i32 1308007332, label %if.else57
    i32 -622172288, label %if.end63
    i32 -1274036559, label %if.end64
    i32 -1177257171, label %originalBB98
    i32 -657811884, label %originalBBpart2100
    i32 -57647978, label %for.inc65
    i32 -364976202, label %for.end67
    i32 -736487979, label %originalBBalteredBB
    i32 -86544345, label %originalBB68alteredBB
    i32 488629518, label %originalBB72alteredBB
    i32 -373688918, label %originalBB76alteredBB
    i32 659617093, label %originalBB80alteredBB
    i32 447780455, label %originalBB84alteredBB
    i32 -1869983991, label %originalBB88alteredBB
    i32 1801471876, label %originalBB94alteredBB
    i32 490974385, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -731730292, i32 669717329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1334230581, i32 -736487979
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.word, %struct.word* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %a4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom7
  %l = getelementptr inbounds %struct.word, %struct.word* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %l, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 635922239
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 635922239
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1759367126, i32 -736487979
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 334553481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -652732851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2042607356
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2042607356
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 38387719, i32 -86544345
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -132628496
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -132628496
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1736008460, i32 -86544345
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2050380731, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 783597521
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 783597521
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1469258634, i32 488629518
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %134, %135
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -27394847
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -27394847
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -181514243, i32 488629518
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %163 = select i1 %cmp10.reload, i32 137035574, i32 -553303504
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 248284872, i32 -373688918
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %190 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom13
  %l15 = getelementptr inbounds %struct.word, %struct.word* %arrayidx14, i32 0, i32 1
  store i32 0, i32* %l15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1200063612, i32 -373688918
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1195422850, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc17 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -2050380731, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 819791977
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 819791977
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -932951092, i32 659617093
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 890273743, i32 659617093
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -444666434, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %273, %274
  %275 = select i1 %cmp20, i32 1932422303, i32 -364976202
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %276 to i64
  %arrayidx24 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom23
  %l25 = getelementptr inbounds %struct.word, %struct.word* %arrayidx24, i32 0, i32 1
  %277 = load i32, i32* %l25, align 4
  %278 = add i32 %277, 1512845400
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1512845400
  %add = add nsw i32 %277, 1
  %281 = load i32, i32* %sum, align 4
  %282 = sub i32 %281, -261813106
  %283 = add i32 %282, %280
  %284 = add i32 %283, -261813106
  %add26 = add nsw i32 %281, %280
  store i32 %284, i32* %sum, align 4
  %285 = load i32, i32* %sum, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add27 = add nsw i32 %286, 1
  %idxprom28 = sext i32 %290 to i64
  %arrayidx29 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom28
  %l30 = getelementptr inbounds %struct.word, %struct.word* %arrayidx29, i32 0, i32 1
  %291 = load i32, i32* %l30, align 4
  %292 = sub i32 0, %285
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add31 = add nsw i32 %285, %291
  %cmp32 = icmp slt i32 %295, 81
  %296 = select i1 %cmp32, i32 -2097852811, i32 -920879436
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 %298, 102978886
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 102978886
  %sub = sub nsw i32 %298, 1
  %cmp34 = icmp eq i32 %297, %301
  %302 = select i1 %cmp34, i32 -1517647092, i32 -614581942
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %303 to i64
  %arrayidx38 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.word, %struct.word* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [41 x i8], [41 x i8]* %a39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  store i32 1716287702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %304 to i64
  %arrayidx43 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.word, %struct.word* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [41 x i8], [41 x i8]* %a44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 1716287702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2119610210, i32 447780455
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1839524074
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1839524074
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 395336871, i32 447780455
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1274036559, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1434224227
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1434224227
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 117325776, i32 -1869983991
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %374, -1351725193
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1351725193
  %sub48 = sub nsw i32 %374, 1
  %cmp49 = icmp eq i32 %373, %377
  store i1 %cmp49, i1* %cmp49.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 246129092, i32 -1869983991
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %404 = select i1 %cmp49.reload, i32 -540331600, i32 1308007332
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1183073844
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1183073844
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 193455628, i32 1801471876
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %432 to i64
  %arrayidx53 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom52
  %a54 = getelementptr inbounds %struct.word, %struct.word* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [41 x i8], [41 x i8]* %a54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1310306374, i32 1801471876
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -622172288, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %447 to i64
  %arrayidx59 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom58
  %a60 = getelementptr inbounds %struct.word, %struct.word* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [41 x i8], [41 x i8]* %a60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay61)
  store i32 0, i32* %sum, align 4
  store i32 -622172288, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1274036559, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1280949672
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1280949672
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1177257171, i32 490974385
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -657811884, i32 490974385
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -57647978, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 842470523
  %491 = add i32 %490, 1
  %492 = add i32 %491, 842470523
  %inc66 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 -444666434, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %495 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %495 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom2alteredBB
  %a4alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx3alteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %a4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %496 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %496 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom7alteredBB
  %lalteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx8alteredBB, i32 0, i32 1
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 -1334230581, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  store i32 %497, i32* %i, align 4
  store i32 38387719, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %498, %499
  store i32 1469258634, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %500 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom13alteredBB
  %l15alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx14alteredBB, i32 0, i32 1
  store i32 0, i32* %l15alteredBB, align 4
  store i32 248284872, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -932951092, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2119610210, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %_ = shl i32 %502, 1
  %_89 = shl i32 %502, 1
  %_90 = shl i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub48alteredBB = sub nsw i32 %502, 1
  %cmp49alteredBB = icmp eq i32 %501, %504
  store i32 117325776, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %505 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %w, i64 0, i64 %idxprom52alteredBB
  %a54alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx53alteredBB, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %a54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 193455628, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1177257171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2100, %originalBB98, %if.end64, %if.end63, %if.else57, %originalBBpart296, %originalBB94, %if.then51, %originalBBpart292, %originalBB88, %if.else47, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then36, %if.then, %for.body22, %for.cond19, %originalBBpart282, %originalBB80, %for.end18, %for.inc16, %originalBBpart278, %originalBB76, %for.body12, %originalBBpart274, %originalBB72, %for.cond9, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
