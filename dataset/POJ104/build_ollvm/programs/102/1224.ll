; ModuleID = 'source-C-CXX/102/1224.c'
source_filename = "source-C-CXX/102/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %A, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1494036858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1494036858, label %for.cond
    i32 -1479848434, label %for.body
    i32 -690612207, label %originalBB
    i32 455014988, label %originalBBpart2
    i32 -1874507100, label %for.inc
    i32 -66313528, label %for.end
    i32 -1812201345, label %originalBB76
    i32 -857458983, label %originalBBpart278
    i32 -1187046454, label %for.cond4
    i32 1591669973, label %for.body7
    i32 62913425, label %for.cond8
    i32 -1969241533, label %originalBB80
    i32 -739193276, label %originalBBpart282
    i32 618319039, label %for.body11
    i32 1163369625, label %originalBB84
    i32 -1219568644, label %originalBBpart286
    i32 -481067606, label %lor.lhs.false
    i32 790676255, label %lor.lhs.false29
    i32 983618567, label %if.then
    i32 97744015, label %originalBB88
    i32 506134735, label %originalBBpart297
    i32 -812410449, label %if.else
    i32 1167874607, label %originalBB99
    i32 431442119, label %originalBBpart2101
    i32 1152045931, label %if.end
    i32 944022040, label %for.inc43
    i32 853223226, label %for.end45
    i32 1400044970, label %land.lhs.true
    i32 -949563449, label %if.then56
    i32 824386073, label %if.end65
    i32 -246539613, label %originalBB103
    i32 1878543364, label %originalBBpart2107
    i32 -501229186, label %for.inc73
    i32 -1029327994, label %originalBB109
    i32 -953046463, label %originalBBpart2119
    i32 -1889101471, label %for.end75
    i32 -1783905958, label %originalBB121
    i32 -188010681, label %originalBBpart2123
    i32 -1022707865, label %originalBBalteredBB
    i32 -1179839374, label %originalBB76alteredBB
    i32 119300205, label %originalBB80alteredBB
    i32 1372355208, label %originalBB84alteredBB
    i32 -316798754, label %originalBB88alteredBB
    i32 1599096297, label %originalBB99alteredBB
    i32 -1435233162, label %originalBB103alteredBB
    i32 -1063764637, label %originalBB109alteredBB
    i32 534370394, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1479848434, i32 -66313528
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1309163453
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1309163453
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -690612207, i32 -1022707865
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -296997195
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -296997195
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 455014988, i32 -1022707865
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874507100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1494036858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1440897192
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1440897192
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1812201345, i32 -1179839374
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -822355014
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -822355014
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -857458983, i32 -1179839374
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1187046454, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %A, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 1591669973, i32 -1889101471
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -178415407
  %97 = add i32 %96, 1
  %98 = add i32 %97, -178415407
  %add = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 62913425, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 535133116
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 535133116
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1969241533, i32 119300205
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %A, align 4
  %cmp9 = icmp slt i32 %114, %115
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2134306312
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2134306312
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -739193276, i32 119300205
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 618319039, i32 853223226
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1163369625, i32 1372355208
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %159 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %161 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %161 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1219568644, i32 1372355208
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 983618567, i32 -481067606
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %178 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %178 to i32
  %179 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %180 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %180 to i32
  %181 = sub i32 0, 97
  %182 = add i32 %conv25, %181
  %sub = sub nsw i32 %conv25, 97
  %183 = sub i32 0, %182
  %184 = sub i32 0, 65
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add26 = add nsw i32 %182, 65
  %cmp27 = icmp eq i32 %conv22, %186
  %187 = select i1 %cmp27, i32 983618567, i32 790676255
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %189 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %189 to i32
  %190 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %191 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %191 to i32
  %192 = sub i32 0, 65
  %193 = add i32 %conv35, %192
  %sub36 = sub nsw i32 %conv35, 65
  %194 = add i32 %193, 2119095861
  %195 = add i32 %194, 97
  %196 = sub i32 %195, 2119095861
  %add37 = add nsw i32 %193, 97
  %cmp38 = icmp eq i32 %conv32, %196
  %197 = select i1 %cmp38, i32 983618567, i32 -812410449
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 97744015, i32 -316798754
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %225 = load i32, i32* %arrayidx41, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc42 = add nsw i32 %225, 1
  store i32 %229, i32* %arrayidx41, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 506134735, i32 -316798754
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1152045931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1492188114
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1492188114
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1167874607, i32 1599096297
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -676727008
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -676727008
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 431442119, i32 1599096297
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 853223226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 944022040, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 1884202410
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1884202410
  %inc44 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 62913425, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %303 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %303 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %304 = select i1 %cmp49, i32 1400044970, i32 824386073
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %305 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %306 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %306 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %307 = select i1 %cmp54, i32 -949563449, i32 824386073
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %309 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %309 to i32
  %310 = sub i32 %conv59, 2128673991
  %311 = sub i32 %310, 97
  %312 = add i32 %311, 2128673991
  %sub60 = sub nsw i32 %conv59, 97
  %313 = sub i32 0, %312
  %314 = sub i32 0, 65
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add61 = add nsw i32 %312, 65
  %conv62 = trunc i32 %316 to i8
  %317 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 824386073, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -246539613, i32 -1435233162
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %333 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %333 to i32
  %334 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %334 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %335 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv68, i32 %335)
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -868200760
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -868200760
  %sub72 = sub nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1278368155
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1278368155
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1878543364, i32 -1435233162
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -501229186, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1656318027
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1656318027
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1029327994, i32 -1063764637
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc74 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -953046463, i32 -1063764637
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1187046454, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1146063764
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1146063764
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1783905958, i32 534370394
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %416 = load i32, i32* %retval, align 4
  store i32 %416, i32* %.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1190646069
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1190646069
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -188010681, i32 534370394
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -690612207, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1812201345, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp slt i32 %433, %434
  store i32 -1969241533, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %435 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %436 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %436 to i32
  %437 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %438 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %438 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 1163369625, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %439 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %440 = load i32, i32* %arrayidx41alteredBB, align 4
  %441 = sub i32 %440, 392840596
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 392840596
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = add i32 %440, 757715365
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 757715365
  %_89 = sub i32 %440, 1
  %gen90 = mul i32 %446, 1
  %_91 = shl i32 %440, 1
  %_92 = shl i32 %440, 1
  %_93 = shl i32 %440, 1
  %_94 = shl i32 %440, 1
  %_95 = shl i32 %440, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %440, %447
  %inc42alteredBB = add nsw i32 %440, 1
  store i32 %448, i32* %arrayidx41alteredBB, align 4
  store i32 97744015, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1167874607, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %449 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %450 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %450 to i32
  %451 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %451 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %452 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv68alteredBB, i32 %452)
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, -1816349511
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1816349511
  %_104 = sub i32 %453, 1
  %gen105 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %453, %457
  %sub72alteredBB = sub nsw i32 %453, 1
  store i32 %458, i32* %i, align 4
  store i32 -246539613, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1363741540
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 1363741540
  %_110 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen111 = add i32 %462, 1
  %_112 = shl i32 %459, 1
  %_113 = shl i32 %459, 1
  %467 = sub i32 0, 1
  %468 = add i32 %459, %467
  %_114 = sub i32 %459, 1
  %gen115 = mul i32 %468, 1
  %_116 = shl i32 %459, 1
  %_117 = shl i32 %459, 1
  %469 = sub i32 0, %459
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc74alteredBB = add nsw i32 %459, 1
  store i32 %472, i32* %i, align 4
  store i32 -1029327994, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  store i32 -1783905958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB121, %for.end75, %originalBBpart2119, %originalBB109, %for.inc73, %originalBBpart2107, %originalBB103, %if.end65, %if.then56, %land.lhs.true, %for.end45, %for.inc43, %if.end, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB88, %if.then, %lor.lhs.false29, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body11, %originalBBpart282, %originalBB80, %for.cond8, %for.body7, %for.cond4, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
