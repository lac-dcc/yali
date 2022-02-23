; ModuleID = 'source-C-CXX/93/205.c'
source_filename = "source-C-CXX/93/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1280294656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1280294656, label %for.cond
    i32 1919450519, label %for.body
    i32 -831613875, label %for.inc
    i32 -87079480, label %for.end
    i32 894016435, label %originalBB
    i32 -667271302, label %originalBBpart2
    i32 -930122342, label %for.cond2
    i32 1568171437, label %for.body4
    i32 1603444421, label %originalBB48
    i32 -586961892, label %originalBBpart252
    i32 2121994588, label %for.cond5
    i32 -1035597031, label %for.body7
    i32 1973242173, label %originalBB54
    i32 -1284850610, label %originalBBpart256
    i32 -1124381909, label %if.then
    i32 1153274445, label %originalBB58
    i32 2082378530, label %originalBBpart260
    i32 -1974008744, label %if.end
    i32 -1264720570, label %for.inc21
    i32 -290636762, label %for.end23
    i32 468287394, label %for.inc24
    i32 -1363797382, label %for.end26
    i32 441139496, label %originalBB62
    i32 -1901581380, label %originalBBpart264
    i32 -591475356, label %for.cond27
    i32 -1285061476, label %for.body29
    i32 -780940688, label %if.then33
    i32 1908636202, label %if.then35
    i32 -1797191625, label %if.else
    i32 798551549, label %originalBB66
    i32 -1028953909, label %originalBBpart268
    i32 -475352129, label %if.end42
    i32 1289288359, label %if.end43
    i32 -1797341307, label %for.inc45
    i32 1356886841, label %for.end47
    i32 18546305, label %originalBB70
    i32 -452720307, label %originalBBpart272
    i32 1598905492, label %originalBBalteredBB
    i32 2048670832, label %originalBB48alteredBB
    i32 860238845, label %originalBB54alteredBB
    i32 -1594085586, label %originalBB58alteredBB
    i32 1842982660, label %originalBB62alteredBB
    i32 -587416917, label %originalBB66alteredBB
    i32 1847302646, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1919450519, i32 -87079480
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -831613875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1681908565
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1681908565
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1280294656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 894016435, i32 1598905492
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1940819660
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1940819660
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -667271302, i32 1598905492
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930122342, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1568171437, i32 -1363797382
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 533185321
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 533185321
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1603444421, i32 2048670832
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -586961892, i32 2048670832
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2121994588, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 -1035597031, i32 -290636762
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2032346478
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2032346478
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1973242173, i32 860238845
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %115, %117
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1930674285
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1930674285
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1284850610, i32 860238845
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1124381909, i32 -1974008744
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1406121901
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1406121901
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1153274445, i32 -1594085586
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  store i32 %150, i32* %w, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom17
  store i32 %152, i32* %arrayidx18, align 4
  %154 = load i32, i32* %w, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom19
  store i32 %154, i32* %arrayidx20, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1318908087
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1318908087
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2082378530, i32 -1594085586
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1974008744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1264720570, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1892735532
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1892735532
  %inc22 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 2121994588, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 468287394, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -1821594370
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1821594370
  %inc25 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 -930122342, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 441139496, i32 1842982660
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1883811895
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1883811895
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1901581380, i32 1842982660
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -591475356, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %220, %221
  %222 = select i1 %cmp28, i32 -1285061476, i32 1356886841
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %223 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom30
  %224 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %224, 2
  %cmp32 = icmp ne i32 %rem, 0
  %225 = select i1 %cmp32, i32 -780940688, i32 1289288359
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %w, align 4
  %cmp34 = icmp eq i32 %226, 0
  %227 = select i1 %cmp34, i32 1908636202, i32 -1797191625
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom36
  %229 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 -475352129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -503540598
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -503540598
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 798551549, i32 -587416917
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom39
  %246 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1515124967
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1515124967
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1028953909, i32 -587416917
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -475352129, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1289288359, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %274 = load i32, i32* %w, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc44 = add nsw i32 %274, 1
  store i32 %278, i32* %w, align 4
  store i32 -1797341307, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1275971251
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1275971251
  %inc46 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -591475356, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 18546305, i32 1847302646
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -421180292
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -421180292
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -452720307, i32 1847302646
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 894016435, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 0, -219341049
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -219341049
  %_ = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = sub i32 %324, -721096590
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -721096590
  %_49 = sub i32 %324, 1
  %gen50 = mul i32 %334, 1
  %335 = sub i32 %324, -2052015679
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2052015679
  %addalteredBB = add nsw i32 %324, 1
  store i32 %337, i32* %i, align 4
  store i32 1603444421, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %338 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom8alteredBB
  %339 = load i32, i32* %arrayidx9alteredBB, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %340 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom10alteredBB
  %341 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %339, %341
  store i32 1973242173, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %342 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom13alteredBB
  %343 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %343, i32* %w, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %344 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %345 = load i32, i32* %arrayidx16alteredBB, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %346 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom17alteredBB
  store i32 %345, i32* %arrayidx18alteredBB, align 4
  %347 = load i32, i32* %w, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %348 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom19alteredBB
  store i32 %347, i32* %arrayidx20alteredBB, align 4
  store i32 1153274445, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 441139496, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %349 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom39alteredBB
  %350 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 798551549, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 18546305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB70, %for.end47, %for.inc45, %if.end43, %if.end42, %originalBBpart268, %originalBB66, %if.else, %if.then35, %if.then33, %for.body29, %for.cond27, %originalBBpart264, %originalBB62, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %originalBBpart252, %originalBB48, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
