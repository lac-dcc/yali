; ModuleID = 'source-C-CXX/52/302.c'
source_filename = "source-C-CXX/52/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 1, i32* %j, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 905391013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 905391013, label %for.cond
    i32 21679382, label %originalBB
    i32 -685312702, label %originalBBpart2
    i32 727993479, label %for.body
    i32 -2120880522, label %for.inc
    i32 1053716126, label %originalBB43
    i32 -1578289216, label %originalBBpart245
    i32 -1242150378, label %for.end
    i32 -240995590, label %originalBB47
    i32 174051565, label %originalBBpart249
    i32 -1689061111, label %for.cond5
    i32 -948567951, label %originalBB51
    i32 2096506637, label %originalBBpart258
    i32 -1125064527, label %for.body7
    i32 -831858761, label %for.cond8
    i32 1843968209, label %originalBB60
    i32 -781099262, label %originalBBpart270
    i32 -258329622, label %for.body11
    i32 599043267, label %originalBB72
    i32 -2050487751, label %originalBBpart274
    i32 1484952588, label %if.then
    i32 -188956697, label %originalBB76
    i32 -37304661, label %originalBBpart278
    i32 1056976641, label %if.end
    i32 230296914, label %originalBB80
    i32 -367033440, label %originalBBpart282
    i32 -592845183, label %for.inc19
    i32 820873299, label %for.end21
    i32 -1684806709, label %for.inc22
    i32 1195104607, label %originalBB84
    i32 207272212, label %originalBBpart296
    i32 -34961521, label %for.end24
    i32 -526000322, label %for.cond27
    i32 284993726, label %originalBB98
    i32 474508303, label %originalBBpart2105
    i32 1001828746, label %for.body30
    i32 -208537639, label %if.then34
    i32 -1440927825, label %if.end35
    i32 -1528672357, label %originalBB107
    i32 1887701718, label %originalBBpart2109
    i32 -1039815964, label %for.inc39
    i32 1574984853, label %originalBB111
    i32 1949752848, label %originalBBpart2124
    i32 564678841, label %for.end41
    i32 995236134, label %originalBBalteredBB
    i32 881778280, label %originalBB43alteredBB
    i32 1562800570, label %originalBB47alteredBB
    i32 1550152314, label %originalBB51alteredBB
    i32 -252314375, label %originalBB60alteredBB
    i32 723139745, label %originalBB72alteredBB
    i32 -195068221, label %originalBB76alteredBB
    i32 -1996254877, label %originalBB80alteredBB
    i32 2126244157, label %originalBB84alteredBB
    i32 -866266080, label %originalBB98alteredBB
    i32 -76183945, label %originalBB107alteredBB
    i32 -1825144029, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 21679382, i32 995236134
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %cmp = icmp eq i32 %call2, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -685312702, i32 995236134
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 727993479, i32 -1242150378
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  store i32 -2120880522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1540529327
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1540529327
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1053716126, i32 881778280
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1939424393
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1939424393
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1578289216, i32 881778280
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 905391013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -240995590, i32 1562800570
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 666977106
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 666977106
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 174051565, i32 1562800570
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1689061111, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1075063405
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1075063405
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -948567951, i32 1550152314
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %cmp6 = icmp sle i32 %131, %134
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1059769970
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1059769970
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2096506637, i32 1550152314
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 -1125064527, i32 -34961521
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1058714315
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1058714315
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -831858761, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1843968209, i32 -252314375
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub9 = sub nsw i32 %182, 1
  %cmp10 = icmp sle i32 %181, %184
  store i1 %cmp10, i1* %cmp10.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -781099262, i32 -252314375
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -258329622, i32 820873299
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1477941978
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1477941978
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 599043267, i32 723139745
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %227 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %229 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %230 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %228, %230
  store i1 %cmp16, i1* %cmp16.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2050487751, i32 723139745
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %257 = select i1 %cmp16.reload, i32 1484952588, i32 1056976641
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -820025038
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -820025038
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -188956697, i32 -195068221
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %273 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 32, i32* %arrayidx18, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1596686091
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1596686091
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -37304661, i32 -195068221
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1056976641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 230296914, i32 -1996254877
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -365094596
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -365094596
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -367033440, i32 -1996254877
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -592845183, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc20 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 -831858761, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1684806709, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 394050444
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 394050444
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1195104607, i32 2126244157
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 872087205
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 872087205
  %inc23 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 207272212, i32 2126244157
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1689061111, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %390 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 1, i32* %i, align 4
  store i32 -526000322, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -657352357
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -657352357
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 284993726, i32 -866266080
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 %407, -248418494
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -248418494
  %sub28 = sub nsw i32 %407, 1
  %cmp29 = icmp sle i32 %406, %410
  store i1 %cmp29, i1* %cmp29.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1807429702
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1807429702
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 474508303, i32 -866266080
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %426 = select i1 %cmp29.reload, i32 1001828746, i32 564678841
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %427 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %428 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %428, 32
  %429 = select i1 %cmp33, i32 -208537639, i32 -1440927825
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1039815964, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 810495728
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 810495728
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1528672357, i32 -76183945
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %457 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %458 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1914202259
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1914202259
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1887701718, i32 -76183945
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1039815964, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 965563393
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 965563393
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1574984853, i32 -1825144029
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc40 = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 882172423
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 882172423
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1949752848, i32 -1825144029
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -526000322, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp eq i32 %call2alteredBB, 32
  store i32 21679382, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -1032983546
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1032983546
  %incalteredBB = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 1053716126, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -240995590, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 %512, 695766216
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 695766216
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %_52 = shl i32 %512, 1
  %_53 = shl i32 %512, 1
  %516 = add i32 0, -219234248
  %517 = sub i32 %516, %512
  %518 = sub i32 %517, -219234248
  %_54 = sub i32 0, %512
  %519 = sub i32 %518, 1398224612
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1398224612
  %gen55 = add i32 %518, 1
  %_56 = shl i32 %512, 1
  %522 = sub i32 %512, -1907024647
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1907024647
  %subalteredBB = sub nsw i32 %512, 1
  %cmp6alteredBB = icmp sle i32 %511, %524
  store i32 -948567951, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %n, align 4
  %_61 = shl i32 %526, 1
  %527 = sub i32 %526, -461826333
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -461826333
  %_62 = sub i32 %526, 1
  %gen63 = mul i32 %529, 1
  %_64 = shl i32 %526, 1
  %530 = add i32 0, -1818853370
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, -1818853370
  %_65 = sub i32 0, %526
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen66 = add i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %526, %535
  %_67 = sub i32 %526, 1
  %gen68 = mul i32 %536, 1
  %537 = sub i32 %526, 1390163049
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1390163049
  %sub9alteredBB = sub nsw i32 %526, 1
  %cmp10alteredBB = icmp sle i32 %525, %539
  store i32 1843968209, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %540 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %541 = load i32, i32* %arrayidx13alteredBB, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %542 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %543 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %541, %543
  store i32 599043267, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %544 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 32, i32* %arrayidx18alteredBB, align 4
  store i32 -188956697, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 230296914, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_85 = shl i32 %545, 1
  %_86 = shl i32 %545, 1
  %_87 = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_88 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen89 = add i32 %547, 1
  %550 = add i32 %545, 1161149938
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1161149938
  %_90 = sub i32 %545, 1
  %gen91 = mul i32 %552, 1
  %_92 = shl i32 %545, 1
  %553 = sub i32 0, %545
  %554 = add i32 0, %553
  %_93 = sub i32 0, %545
  %555 = sub i32 %554, -1505640072
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1505640072
  %gen94 = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %545, %558
  %inc23alteredBB = add nsw i32 %545, 1
  store i32 %559, i32* %i, align 4
  store i32 1195104607, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %_99 = shl i32 %561, 1
  %_100 = shl i32 %561, 1
  %_101 = shl i32 %561, 1
  %_102 = shl i32 %561, 1
  %_103 = shl i32 %561, 1
  %562 = add i32 %561, -1220361445
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1220361445
  %sub28alteredBB = sub nsw i32 %561, 1
  %cmp29alteredBB = icmp sle i32 %560, %564
  store i32 284993726, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %565 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %566 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  store i32 -1528672357, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 257693108
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 257693108
  %_112 = sub i32 %567, 1
  %gen113 = mul i32 %570, 1
  %571 = add i32 0, -1593846318
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, -1593846318
  %_114 = sub i32 0, %567
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen115 = add i32 %573, 1
  %_116 = shl i32 %567, 1
  %578 = sub i32 0, 1842414968
  %579 = sub i32 %578, %567
  %580 = add i32 %579, 1842414968
  %_117 = sub i32 0, %567
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen118 = add i32 %580, 1
  %585 = add i32 0, -1399531930
  %586 = sub i32 %585, %567
  %587 = sub i32 %586, -1399531930
  %_119 = sub i32 0, %567
  %588 = sub i32 %587, 518488801
  %589 = add i32 %588, 1
  %590 = add i32 %589, 518488801
  %gen120 = add i32 %587, 1
  %591 = sub i32 0, %567
  %592 = add i32 0, %591
  %_121 = sub i32 0, %567
  %593 = sub i32 %592, 1899712481
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1899712481
  %gen122 = add i32 %592, 1
  %596 = sub i32 0, %567
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc40alteredBB = add nsw i32 %567, 1
  store i32 %599, i32* %i, align 4
  store i32 1574984853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB111, %for.inc39, %originalBBpart2109, %originalBB107, %if.end35, %if.then34, %for.body30, %originalBBpart2105, %originalBB98, %for.cond27, %for.end24, %originalBBpart296, %originalBB84, %for.inc22, %for.end21, %for.inc19, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body11, %originalBBpart270, %originalBB60, %for.cond8, %for.body7, %originalBBpart258, %originalBB51, %for.cond5, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
