; ModuleID = 'source-C-CXX/52/1602.c'
source_filename = "source-C-CXX/52/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1465432349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1465432349, label %for.cond
    i32 2036142649, label %originalBB
    i32 2077925509, label %originalBBpart2
    i32 -811617512, label %for.body
    i32 -671047019, label %for.inc
    i32 793326968, label %originalBB37
    i32 -1790630933, label %originalBBpart240
    i32 2018491978, label %for.end
    i32 -991960198, label %for.cond2
    i32 1386840266, label %originalBB42
    i32 -737309845, label %originalBBpart244
    i32 -1351471037, label %for.body4
    i32 712898398, label %for.cond5
    i32 -904448566, label %for.body7
    i32 -404643189, label %if.then
    i32 1749044527, label %if.end
    i32 -1145976468, label %originalBB46
    i32 -1770775826, label %originalBBpart248
    i32 -679250287, label %for.inc15
    i32 -1087475604, label %for.end17
    i32 1080879436, label %originalBB50
    i32 -68269214, label %originalBBpart252
    i32 -1476316600, label %for.inc18
    i32 -1741831044, label %originalBB54
    i32 -855640612, label %originalBBpart269
    i32 -1053135417, label %for.end20
    i32 -717853114, label %for.cond23
    i32 -214219564, label %for.body25
    i32 -1538809624, label %if.then29
    i32 -311541668, label %originalBB71
    i32 -1803926848, label %originalBBpart273
    i32 -561501475, label %if.end33
    i32 -490735518, label %for.inc34
    i32 859305746, label %originalBB75
    i32 -1923956518, label %originalBBpart286
    i32 1755527999, label %for.end36
    i32 -560011223, label %originalBBalteredBB
    i32 1394885477, label %originalBB37alteredBB
    i32 311950483, label %originalBB42alteredBB
    i32 -996360967, label %originalBB46alteredBB
    i32 -2068339641, label %originalBB50alteredBB
    i32 1323823939, label %originalBB54alteredBB
    i32 -1622977713, label %originalBB71alteredBB
    i32 1442695156, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2084103689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2084103689
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
  %26 = select i1 %24, i32 2036142649, i32 -560011223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 389479035
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 389479035
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2077925509, i32 -560011223
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -811617512, i32 2018491978
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -671047019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 793326968, i32 1394885477
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1907392690
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1907392690
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1790630933, i32 1394885477
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1465432349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -991960198, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -617792054
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -617792054
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1386840266, i32 311950483
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -737309845, i32 311950483
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 -1351471037, i32 -1053135417
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 712898398, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 -904448566, i32 -1087475604
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %129, %131
  %132 = select i1 %cmp12, i32 -404643189, i32 1749044527
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 %idxprom13
  store i32 -3, i32* %arrayidx14, align 4
  store i32 1749044527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1982385663
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1982385663
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1145976468, i32 -996360967
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1402781661
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1402781661
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1770775826, i32 -996360967
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -679250287, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc16 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 712898398, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1279173692
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1279173692
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1080879436, i32 -2068339641
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -68269214, i32 -2068339641
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1476316600, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1109174409
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1109174409
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1741831044, i32 1323823939
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc19 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1113077191
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1113077191
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -855640612, i32 1323823939
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -991960198, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 0
  %281 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 1, i32* %i, align 4
  store i32 -717853114, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %282, %283
  %284 = select i1 %cmp24, i32 -214219564, i32 1755527999
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %285 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 %idxprom26
  %286 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %286, -1
  %287 = select i1 %cmp28, i32 -1538809624, i32 -561501475
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -311541668, i32 -1622977713
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 %idxprom30
  %315 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1091203036
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1091203036
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1803926848, i32 -1622977713
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -561501475, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -490735518, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2091190948
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2091190948
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 859305746, i32 1442695156
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 1692163524
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1692163524
  %inc35 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -663048122
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -663048122
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1923956518, i32 1442695156
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -717853114, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 2036142649, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_ = shl i32 %379, 1
  %380 = add i32 %379, 1483419090
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1483419090
  %_38 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 %379, 30850497
  %384 = add i32 %383, 1
  %385 = add i32 %384, 30850497
  %incalteredBB = add nsw i32 %379, 1
  store i32 %385, i32* %i, align 4
  store i32 793326968, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %386, %387
  store i32 1386840266, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1145976468, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1080879436, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %_55 = shl i32 %388, 1
  %389 = sub i32 0, 890793617
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 890793617
  %_56 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen57 = add i32 %391, 1
  %396 = add i32 %388, -1893162729
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1893162729
  %_58 = sub i32 %388, 1
  %gen59 = mul i32 %398, 1
  %_60 = shl i32 %388, 1
  %399 = sub i32 0, 1
  %400 = add i32 %388, %399
  %_61 = sub i32 %388, 1
  %gen62 = mul i32 %400, 1
  %401 = sub i32 %388, 1855078316
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1855078316
  %_63 = sub i32 %388, 1
  %gen64 = mul i32 %403, 1
  %404 = sub i32 0, %388
  %405 = add i32 0, %404
  %_65 = sub i32 0, %388
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen66 = add i32 %405, 1
  %_67 = shl i32 %388, 1
  %408 = add i32 %388, -1943333688
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1943333688
  %inc19alteredBB = add nsw i32 %388, 1
  store i32 %410, i32* %i, align 4
  store i32 -1741831044, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %411 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %number, i64 0, i64 %idxprom30alteredBB
  %412 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 -311541668, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -1029795185
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1029795185
  %_76 = sub i32 0, %413
  %417 = sub i32 %416, 344197023
  %418 = add i32 %417, 1
  %419 = add i32 %418, 344197023
  %gen77 = add i32 %416, 1
  %420 = add i32 0, 2120959393
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, 2120959393
  %_78 = sub i32 0, %413
  %423 = sub i32 %422, -1264030160
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1264030160
  %gen79 = add i32 %422, 1
  %_80 = shl i32 %413, 1
  %426 = sub i32 %413, -332171345
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -332171345
  %_81 = sub i32 %413, 1
  %gen82 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %413, %429
  %_83 = sub i32 %413, 1
  %gen84 = mul i32 %430, 1
  %431 = sub i32 0, %413
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc35alteredBB = add nsw i32 %413, 1
  store i32 %434, i32* %i, align 4
  store i32 859305746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB75, %for.inc34, %if.end33, %originalBBpart273, %originalBB71, %if.then29, %for.body25, %for.cond23, %for.end20, %originalBBpart269, %originalBB54, %for.inc18, %originalBBpart252, %originalBB50, %for.end17, %for.inc15, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart244, %originalBB42, %for.cond2, %for.end, %originalBBpart240, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
