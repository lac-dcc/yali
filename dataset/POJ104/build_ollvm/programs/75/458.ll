; ModuleID = 'source-C-CXX/75/458.c'
source_filename = "source-C-CXX/75/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %h = alloca double, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -915194303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -915194303, label %for.cond
    i32 2078914802, label %for.body
    i32 1418373710, label %for.inc
    i32 -584612543, label %originalBB
    i32 -1134642297, label %originalBBpart2
    i32 907448384, label %for.end
    i32 -1463138392, label %for.cond7
    i32 2072883188, label %for.body9
    i32 592053002, label %if.then
    i32 1977812679, label %if.end
    i32 -835858550, label %originalBB78
    i32 2000301256, label %originalBBpart280
    i32 -456017390, label %for.inc15
    i32 787117073, label %originalBB82
    i32 -356589116, label %originalBBpart284
    i32 1362144005, label %for.end17
    i32 -501580967, label %originalBB86
    i32 -337513729, label %originalBBpart288
    i32 1151155458, label %for.cond18
    i32 362436988, label %originalBB90
    i32 -1366922859, label %originalBBpart292
    i32 2047906162, label %for.body20
    i32 -1257405765, label %originalBB94
    i32 -1876260092, label %originalBBpart296
    i32 1911826389, label %if.then24
    i32 639215718, label %if.end27
    i32 880669606, label %originalBB98
    i32 -1536649827, label %originalBBpart2100
    i32 -964785580, label %for.inc28
    i32 -1588851192, label %for.end30
    i32 -1797664202, label %originalBB102
    i32 -1124776040, label %originalBBpart2104
    i32 -1018055259, label %for.cond31
    i32 1662957517, label %for.body35
    i32 1296112812, label %originalBB106
    i32 -251733710, label %originalBBpart2108
    i32 731097070, label %for.cond36
    i32 487592153, label %originalBB110
    i32 598233667, label %originalBBpart2112
    i32 294030543, label %for.body39
    i32 181767176, label %land.lhs.true
    i32 -315039921, label %if.then50
    i32 -1410578935, label %if.end51
    i32 -287338540, label %for.inc52
    i32 15793720, label %originalBB114
    i32 1162507991, label %originalBBpart2118
    i32 322460141, label %for.end54
    i32 -1868416710, label %if.then57
    i32 1320059555, label %if.end59
    i32 -587067710, label %if.then63
    i32 -707444040, label %if.end65
    i32 -1391690131, label %for.inc66
    i32 -2064260763, label %for.end67
    i32 -306887778, label %originalBBalteredBB
    i32 -1741843961, label %originalBB78alteredBB
    i32 713185143, label %originalBB82alteredBB
    i32 2081950514, label %originalBB86alteredBB
    i32 -353802888, label %originalBB90alteredBB
    i32 435631992, label %originalBB94alteredBB
    i32 -1834951394, label %originalBB98alteredBB
    i32 -2101205921, label %originalBB102alteredBB
    i32 -162647601, label %originalBB106alteredBB
    i32 1625009113, label %originalBB110alteredBB
    i32 1805629738, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 2078914802, i32 907448384
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 1418373710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 370050148
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 370050148
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -584612543, i32 -306887778
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1240161640
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1240161640
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1134642297, i32 -306887778
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -915194303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %67 = load i32, i32* %arrayidx5, align 16
  store i32 %67, i32* %min, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 0
  %68 = load i32, i32* %arrayidx6, align 16
  store i32 %68, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1463138392, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 2072883188, i32 1362144005
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32, i32* %min, align 4
  %cmp12 = icmp slt i32 %73, %74
  %75 = select i1 %cmp12, i32 592053002, i32 1977812679
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  store i32 %77, i32* %min, align 4
  store i32 1977812679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -835858550, i32 -1741843961
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2000301256, i32 -1741843961
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -456017390, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 489759378
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 489759378
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 787117073, i32 713185143
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 324304760
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 324304760
  %inc16 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -516917920
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -516917920
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -356589116, i32 713185143
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1463138392, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 853887079
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 853887079
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -501580967, i32 2081950514
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -337513729, i32 2081950514
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1151155458, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1407932148
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1407932148
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 362436988, i32 -353802888
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %220, %221
  store i1 %cmp19, i1* %cmp19.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -230910399
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -230910399
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1366922859, i32 -353802888
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 2047906162, i32 -1588851192
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1257405765, i32 435631992
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %265 = load i32, i32* %arrayidx22, align 4
  %266 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %265, %266
  store i1 %cmp23, i1* %cmp23.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1876260092, i32 435631992
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %281 = select i1 %cmp23.reload, i32 1911826389, i32 639215718
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  store i32 %283, i32* %max, align 4
  store i32 639215718, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 880669606, i32 -1834951394
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1313534732
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1313534732
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1536649827, i32 -1834951394
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -964785580, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc29 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 1151155458, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1306673308
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1306673308
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1797664202, i32 -2101205921
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %357 = load i32, i32* %min, align 4
  %conv = sitofp i32 %357 to double
  store double %conv, double* %h, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -654604596
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -654604596
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1124776040, i32 -2101205921
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1018055259, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %385 = load double, double* %h, align 8
  %386 = load i32, i32* %max, align 4
  %conv32 = sitofp i32 %386 to double
  %cmp33 = fcmp ole double %385, %conv32
  %387 = select i1 %cmp33, i32 1662957517, i32 -2064260763
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 958876108
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 958876108
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1296112812, i32 -162647601
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -251733710, i32 -162647601
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 731097070, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1751835519
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1751835519
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 487592153, i32 1625009113
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %456, %457
  store i1 %cmp37, i1* %cmp37.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 730543083
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 730543083
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 598233667, i32 1625009113
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %485 = select i1 %cmp37.reload, i32 294030543, i32 322460141
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %486 = load double, double* %h, align 8
  %487 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %487 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %488 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %488 to double
  %cmp43 = fcmp ole double %486, %conv42
  %489 = select i1 %cmp43, i32 181767176, i32 -1410578935
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %490 = load double, double* %h, align 8
  %491 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %491 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %492 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %492 to double
  %cmp48 = fcmp oge double %490, %conv47
  %493 = select i1 %cmp48, i32 -315039921, i32 -1410578935
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1410578935, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -287338540, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -354055335
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -354055335
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 15793720, i32 1805629738
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc53 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 179988263
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 179988263
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1162507991, i32 1805629738
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 731097070, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %541, 0
  %542 = select i1 %cmp55, i32 -1868416710, i32 1320059555
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2064260763, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %543 = load double, double* %h, align 8
  %544 = load i32, i32* %max, align 4
  %conv60 = sitofp i32 %544 to double
  %cmp61 = fcmp oeq double %543, %conv60
  %545 = select i1 %cmp61, i32 -587067710, i32 -707444040
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %546 = load i32, i32* %min, align 4
  %547 = load i32, i32* %max, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %546, i32 %547)
  store i32 -707444040, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1391690131, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %548 = load double, double* %h, align 8
  %add = fadd double %548, 5.000000e-01
  store double %add, double* %h, align 8
  store i32 -1018055259, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %549 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %549)
  %550 = load i32, i32* %retval, align 4
  ret i32 %550

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, -1290586921
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1290586921
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = sub i32 %551, 836070037
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 836070037
  %_68 = sub i32 %551, 1
  %gen69 = mul i32 %557, 1
  %558 = sub i32 %551, -304105585
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -304105585
  %_70 = sub i32 %551, 1
  %gen71 = mul i32 %560, 1
  %_72 = shl i32 %551, 1
  %561 = sub i32 %551, -501110643
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -501110643
  %_73 = sub i32 %551, 1
  %gen74 = mul i32 %563, 1
  %_75 = shl i32 %551, 1
  %564 = add i32 0, -815701996
  %565 = sub i32 %564, %551
  %566 = sub i32 %565, -815701996
  %_76 = sub i32 0, %551
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen77 = add i32 %566, 1
  %569 = sub i32 %551, -1805399235
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1805399235
  %incalteredBB = add nsw i32 %551, 1
  store i32 %571, i32* %i, align 4
  store i32 -584612543, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -835858550, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc16alteredBB = add nsw i32 %572, 1
  store i32 %576, i32* %i, align 4
  store i32 787117073, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -501580967, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %577, %578
  store i32 362436988, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %579 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21alteredBB
  %580 = load i32, i32* %arrayidx22alteredBB, align 4
  %581 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %580, %581
  store i32 -1257405765, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 880669606, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %582 = load i32, i32* %min, align 4
  %convalteredBB = sitofp i32 %582 to double
  store double %convalteredBB, double* %h, align 8
  store i32 -1797664202, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1296112812, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %583, %584
  store i32 487592153, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, -981931651
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -981931651
  %_115 = sub i32 %585, 1
  %gen116 = mul i32 %588, 1
  %589 = add i32 %585, 776902676
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 776902676
  %inc53alteredBB = add nsw i32 %585, 1
  store i32 %591, i32* %i, align 4
  store i32 15793720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then63, %if.end59, %if.then57, %for.end54, %originalBBpart2118, %originalBB114, %for.inc52, %if.end51, %if.then50, %land.lhs.true, %for.body39, %originalBBpart2112, %originalBB110, %for.cond36, %originalBBpart2108, %originalBB106, %for.body35, %for.cond31, %originalBBpart2104, %originalBB102, %for.end30, %for.inc28, %originalBBpart2100, %originalBB98, %if.end27, %if.then24, %originalBBpart296, %originalBB94, %for.body20, %originalBBpart292, %originalBB90, %for.cond18, %originalBBpart288, %originalBB86, %for.end17, %originalBBpart284, %originalBB82, %for.inc15, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
