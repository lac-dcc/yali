; ModuleID = 'source-C-CXX/9/2201.c'
source_filename = "source-C-CXX/9/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1903784012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1903784012, label %for.cond
    i32 1991045153, label %originalBB
    i32 -1762113883, label %originalBBpart2
    i32 -240020685, label %for.body
    i32 -1018427097, label %originalBB47
    i32 1932730398, label %originalBBpart249
    i32 54609495, label %for.inc
    i32 -941808654, label %originalBB51
    i32 -898729595, label %originalBBpart265
    i32 782819725, label %for.end
    i32 -1000897495, label %for.cond2
    i32 -1494582105, label %for.body4
    i32 987656545, label %for.cond5
    i32 153092503, label %originalBB67
    i32 1809810163, label %originalBBpart269
    i32 592596994, label %for.body7
    i32 2048716131, label %if.then
    i32 -672281762, label %if.then16
    i32 1043683153, label %if.end
    i32 -567600950, label %if.end19
    i32 -1663989825, label %for.inc20
    i32 -247516913, label %for.end22
    i32 1821780656, label %if.then24
    i32 -2037953951, label %if.else
    i32 394420402, label %if.end29
    i32 -1027059075, label %for.inc30
    i32 -1011213362, label %originalBB71
    i32 -469627765, label %originalBBpart277
    i32 1683453183, label %for.end32
    i32 1417581481, label %originalBB79
    i32 171435760, label %originalBBpart281
    i32 -1080491012, label %for.cond33
    i32 -1674328013, label %originalBB83
    i32 754401098, label %originalBBpart285
    i32 648672581, label %for.body35
    i32 -349044313, label %if.then39
    i32 -772405009, label %if.end42
    i32 655933039, label %for.inc43
    i32 -122470307, label %originalBB87
    i32 1336286975, label %originalBBpart292
    i32 1354467035, label %for.end45
    i32 -511729780, label %originalBBalteredBB
    i32 514050558, label %originalBB47alteredBB
    i32 1777922403, label %originalBB51alteredBB
    i32 128577333, label %originalBB67alteredBB
    i32 -768498277, label %originalBB71alteredBB
    i32 55294137, label %originalBB79alteredBB
    i32 876746318, label %originalBB83alteredBB
    i32 679318805, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -264767528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -264767528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1991045153, i32 -511729780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1748813971
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1748813971
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1762113883, i32 -511729780
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -240020685, i32 782819725
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -140131918
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -140131918
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1018427097, i32 514050558
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 439770957
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 439770957
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1932730398, i32 514050558
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 54609495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -685234297
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -685234297
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -941808654, i32 1777922403
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1602760954
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1602760954
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -898729595, i32 1777922403
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1903784012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1000897495, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %145, %146
  %147 = select i1 %cmp3, i32 -1494582105, i32 1683453183
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 987656545, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 604310915
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 604310915
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 153092503, i32 128577333
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %163, %164
  store i1 %cmp6, i1* %cmp6.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1809810163, i32 128577333
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %191 = select i1 %cmp6.reload, i32 592596994, i32 -247516913
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %192 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom8
  %193 = load i32, i32* %arrayidx9, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom10
  %195 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %193, %195
  %196 = select i1 %cmp12, i32 2048716131, i32 -567600950
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom13
  %198 = load i32, i32* %arrayidx14, align 4
  %199 = load i32, i32* %t, align 4
  %cmp15 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp15, i32 -672281762, i32 1043683153
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  store i32 %202, i32* %t, align 4
  store i32 1043683153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -567600950, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1663989825, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc21 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 987656545, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %206 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %206, 0
  %207 = select i1 %cmp23, i32 1821780656, i32 -2037953951
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 394420402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %210 = sub i32 %209, -381773575
  %211 = add i32 %210, 1
  %212 = add i32 %211, -381773575
  %add = add nsw i32 %209, 1
  %213 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %212, i32* %arrayidx28, align 4
  store i32 394420402, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1027059075, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1011213362, i32 -768498277
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc31 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -469627765, i32 -768498277
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1000897495, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1503023386
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1503023386
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1417581481, i32 55294137
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 171435760, i32 55294137
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1080491012, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1111018369
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1111018369
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1674328013, i32 876746318
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %315, %316
  store i1 %cmp34, i1* %cmp34.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2108658671
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2108658671
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 754401098, i32 876746318
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %344 = select i1 %cmp34.reload, i32 648672581, i32 1354467035
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %345 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom36
  %346 = load i32, i32* %arrayidx37, align 4
  %347 = load i32, i32* %t, align 4
  %cmp38 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp38, i32 -349044313, i32 -772405009
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %349 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom40
  %350 = load i32, i32* %arrayidx41, align 4
  store i32 %350, i32* %t, align 4
  store i32 -772405009, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 655933039, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -422119776
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -422119776
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -122470307, i32 679318805
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc44 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1415102721
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1415102721
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1336286975, i32 679318805
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1080491012, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %397, %398
  store i32 1991045153, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1018427097, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -992658456
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -992658456
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_52 = sub i32 0, %400
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen53 = add i32 %405, 1
  %410 = sub i32 %400, 1256616965
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1256616965
  %_54 = sub i32 %400, 1
  %gen55 = mul i32 %412, 1
  %413 = sub i32 %400, 1487305421
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1487305421
  %_56 = sub i32 %400, 1
  %gen57 = mul i32 %415, 1
  %_58 = shl i32 %400, 1
  %_59 = shl i32 %400, 1
  %416 = add i32 0, 988691356
  %417 = sub i32 %416, %400
  %418 = sub i32 %417, 988691356
  %_60 = sub i32 0, %400
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen61 = add i32 %418, 1
  %423 = add i32 0, 1215748890
  %424 = sub i32 %423, %400
  %425 = sub i32 %424, 1215748890
  %_62 = sub i32 0, %400
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen63 = add i32 %425, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %400, %428
  %incalteredBB = add nsw i32 %400, 1
  store i32 %429, i32* %i, align 4
  store i32 -941808654, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %430, %431
  store i32 153092503, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 592779919
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 592779919
  %_72 = sub i32 0, %432
  %436 = sub i32 %435, 382709413
  %437 = add i32 %436, 1
  %438 = add i32 %437, 382709413
  %gen73 = add i32 %435, 1
  %439 = add i32 0, -1335190986
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, -1335190986
  %_74 = sub i32 0, %432
  %442 = add i32 %441, -132646312
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -132646312
  %gen75 = add i32 %441, 1
  %445 = add i32 %432, -1935992839
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1935992839
  %inc31alteredBB = add nsw i32 %432, 1
  store i32 %447, i32* %i, align 4
  store i32 -1011213362, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1417581481, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp sle i32 %448, %449
  store i32 -1674328013, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_88 = shl i32 %450, 1
  %451 = sub i32 0, 728049904
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 728049904
  %_89 = sub i32 0, %450
  %454 = add i32 %453, -184055960
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -184055960
  %gen90 = add i32 %453, 1
  %457 = sub i32 0, %450
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc44alteredBB = add nsw i32 %450, 1
  store i32 %460, i32* %i, align 4
  store i32 -122470307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB87, %for.inc43, %if.end42, %if.then39, %for.body35, %originalBBpart285, %originalBB83, %for.cond33, %originalBBpart281, %originalBB79, %for.end32, %originalBBpart277, %originalBB71, %for.inc30, %if.end29, %if.else, %if.then24, %for.end22, %for.inc20, %if.end19, %if.end, %if.then16, %if.then, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
