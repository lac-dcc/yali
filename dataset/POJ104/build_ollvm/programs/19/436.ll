; ModuleID = 'source-C-CXX/19/436.c'
source_filename = "source-C-CXX/19/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %t = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %max = alloca i8, align 1
  %switchVar = alloca i32
  store i32 1944910930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1944910930, label %while.cond
    i32 -1691256823, label %while.body
    i32 613743295, label %for.cond
    i32 -582207954, label %for.body
    i32 1415704811, label %if.then
    i32 1727254600, label %originalBB
    i32 -335573152, label %originalBBpart2
    i32 554802044, label %if.end
    i32 1715780267, label %originalBB43
    i32 769573184, label %originalBBpart245
    i32 -664204554, label %for.inc
    i32 -961950943, label %for.end
    i32 2018620689, label %originalBB47
    i32 1670034733, label %originalBBpart250
    i32 2137785135, label %for.cond16
    i32 564067060, label %originalBB52
    i32 1944042577, label %originalBBpart261
    i32 1707053647, label %for.body20
    i32 2020106300, label %originalBB63
    i32 2091048551, label %originalBBpart269
    i32 -295249965, label %for.inc26
    i32 1137424671, label %for.end27
    i32 69540072, label %for.cond28
    i32 -1789707442, label %for.body31
    i32 -2120875289, label %for.inc38
    i32 1855935388, label %for.end40
    i32 -1212903681, label %while.end
    i32 -358783075, label %originalBBalteredBB
    i32 -688303739, label %originalBB43alteredBB
    i32 498846879, label %originalBB47alteredBB
    i32 270759375, label %originalBB52alteredBB
    i32 -1562713458, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1691256823, i32 -1212903681
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %max, align 1
  store i32 613743295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l1, align 4
  %4 = add i32 %3, -1365336801
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1365336801
  %sub = sub nsw i32 %3, 1
  %cmp4 = icmp slt i32 %2, %6
  %7 = select i1 %cmp4, i32 -582207954, i32 -961950943
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %10 = load i8, i8* %max, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %11 = select i1 %cmp9, i32 1415704811, i32 554802044
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1474583781
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1474583781
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1727254600, i32 -358783075
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  store i8 %40, i8* %max, align 1
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %t, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -335573152, i32 -358783075
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 554802044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1331140606
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1331140606
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1715780267, i32 -688303739
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 769573184, i32 -688303739
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -664204554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 613743295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2018620689, i32 498846879
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %128 = load i32, i32* %l1, align 4
  %129 = sub i32 0, 3
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 3
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %131 = load i32, i32* %l1, align 4
  %132 = sub i32 %131, -41524418
  %133 = add i32 %132, 2
  %134 = add i32 %133, -41524418
  %add15 = add nsw i32 %131, 2
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 860849855
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 860849855
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1670034733, i32 498846879
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2137785135, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 564067060, i32 270759375
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %t, align 4
  %166 = sub i32 0, 3
  %167 = sub i32 %165, %166
  %add17 = add nsw i32 %165, 3
  %cmp18 = icmp sgt i32 %164, %167
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 1944042577, i32 270759375
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 1707053647, i32 1137424671
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2020106300, i32 -1562713458
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 3
  %211 = add i32 %209, %210
  %sub21 = sub nsw i32 %209, 3
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %212 = load i8, i8* %arrayidx23, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  store i8 %212, i8* %arrayidx25, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 321499288
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 321499288
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2091048551, i32 -1562713458
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -295249965, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec = add nsw i32 %241, -1
  store i32 %243, i32* %i, align 4
  store i32 2137785135, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 69540072, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %244, 3
  %245 = select i1 %cmp29, i32 -1789707442, i32 1855935388
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1095591418
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1095591418
  %sub32 = sub nsw i32 %246, 1
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %250 = load i8, i8* %arrayidx34, align 1
  %251 = load i32, i32* %t, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add35 = add nsw i32 %251, %252
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom36
  store i8 %250, i8* %arrayidx37, align 1
  store i32 -2120875289, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc39 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 69540072, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  store i32 1944910930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %260 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %261 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %261, i8* %max, align 1
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %t, align 4
  store i32 1727254600, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1715780267, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %l1, align 4
  %264 = add i32 %263, -935264697
  %265 = sub i32 %264, 3
  %266 = sub i32 %265, -935264697
  %_ = sub i32 %263, 3
  %gen = mul i32 %266, 3
  %267 = sub i32 %263, 1497481195
  %268 = add i32 %267, 3
  %269 = add i32 %268, 1497481195
  %addalteredBB = add nsw i32 %263, 3
  %idxprom13alteredBB = sext i32 %269 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %270 = load i32, i32* %l1, align 4
  %_48 = shl i32 %270, 2
  %271 = add i32 %270, 1671646454
  %272 = add i32 %271, 2
  %273 = sub i32 %272, 1671646454
  %add15alteredBB = add nsw i32 %270, 2
  store i32 %273, i32* %i, align 4
  store i32 2018620689, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %t, align 4
  %_53 = shl i32 %275, 3
  %_54 = shl i32 %275, 3
  %_55 = shl i32 %275, 3
  %276 = sub i32 %275, -1431232695
  %277 = sub i32 %276, 3
  %278 = add i32 %277, -1431232695
  %_56 = sub i32 %275, 3
  %gen57 = mul i32 %278, 3
  %279 = sub i32 0, 3
  %280 = add i32 %275, %279
  %_58 = sub i32 %275, 3
  %gen59 = mul i32 %280, 3
  %281 = sub i32 %275, -744306346
  %282 = add i32 %281, 3
  %283 = add i32 %282, -744306346
  %add17alteredBB = add nsw i32 %275, 3
  %cmp18alteredBB = icmp sgt i32 %274, %283
  store i32 564067060, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, -1651182010
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1651182010
  %_64 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 3
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen65 = add i32 %287, 3
  %292 = sub i32 0, -1972853935
  %293 = sub i32 %292, %284
  %294 = add i32 %293, -1972853935
  %_66 = sub i32 0, %284
  %295 = sub i32 0, %294
  %296 = sub i32 0, 3
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen67 = add i32 %294, 3
  %299 = sub i32 0, 3
  %300 = add i32 %284, %299
  %sub21alteredBB = sub nsw i32 %284, 3
  %idxprom22alteredBB = sext i32 %300 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %301 = load i8, i8* %arrayidx23alteredBB, align 1
  %302 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %302 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  store i8 %301, i8* %arrayidx25alteredBB, align 1
  store i32 2020106300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.body31, %for.cond28, %for.end27, %for.inc26, %originalBBpart269, %originalBB63, %for.body20, %originalBBpart261, %originalBB52, %for.cond16, %originalBBpart250, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
