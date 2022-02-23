; ModuleID = 'source-C-CXX/10/369.c'
source_filename = "source-C-CXX/10/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %day = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1737022420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar400 = load i32, i32* %switchVar
  switch i32 %switchVar400, label %switchDefault [
    i32 -1737022420, label %first
    i32 663064638, label %land.lhs.true
    i32 2030585185, label %lor.lhs.false
    i32 2192694, label %land.lhs.true5
    i32 462549058, label %originalBB
    i32 1091167532, label %originalBBpart2
    i32 549101642, label %if.then
    i32 1203057042, label %if.else
    i32 1227755812, label %originalBB93
    i32 -1045254733, label %originalBBpart295
    i32 -1941275175, label %if.end
    i32 1815924595, label %NodeBlock398
    i32 -1654428788, label %NodeBlock396
    i32 2122238351, label %NodeBlock394
    i32 284954887, label %NodeBlock392
    i32 -711953340, label %LeafBlock390
    i32 -898083171, label %NodeBlock388
    i32 -296491921, label %NodeBlock386
    i32 -375022232, label %NodeBlock384
    i32 318863918, label %NodeBlock382
    i32 741049216, label %NodeBlock380
    i32 -1291192375, label %NodeBlock378
    i32 2066459113, label %NodeBlock
    i32 382302614, label %LeafBlock
    i32 960876347, label %sw.bb
    i32 -734985162, label %originalBB97
    i32 -1687544728, label %originalBBpart299
    i32 -878723537, label %sw.bb8
    i32 611003674, label %originalBB101
    i32 915602150, label %originalBBpart2103
    i32 104222125, label %sw.bb9
    i32 -1203871911, label %sw.bb12
    i32 -1862792611, label %sw.bb16
    i32 -852212234, label %originalBB105
    i32 -118866760, label %originalBBpart2132
    i32 -1566343844, label %sw.bb21
    i32 1102265226, label %sw.bb27
    i32 1295083744, label %originalBB134
    i32 1007498790, label %originalBBpart2186
    i32 -585524085, label %sw.bb34
    i32 1049496466, label %sw.bb42
    i32 -627788937, label %originalBB188
    i32 -436579630, label %originalBBpart2250
    i32 410684978, label %sw.bb51
    i32 -166041622, label %originalBB252
    i32 50122382, label %originalBBpart2299
    i32 -1365934284, label %sw.bb61
    i32 233841805, label %originalBB301
    i32 105583433, label %originalBBpart2376
    i32 -1953702342, label %sw.bb72
    i32 -836021026, label %NewDefault
    i32 211016955, label %sw.epilog
    i32 1235445747, label %originalBBalteredBB
    i32 -354334602, label %originalBB93alteredBB
    i32 -1186029473, label %originalBB97alteredBB
    i32 -1423547270, label %originalBB101alteredBB
    i32 -288427817, label %originalBB105alteredBB
    i32 1593239487, label %originalBB134alteredBB
    i32 916337975, label %originalBB188alteredBB
    i32 -1472284535, label %originalBB252alteredBB
    i32 -1252712223, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 663064638, i32 2030585185
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 549101642, i32 2030585185
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 2192694, i32 1203057042
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 462549058, i32 1235445747
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem6 = srem i32 %32, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1091167532, i32 1235445747
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 549101642, i32 1203057042
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 -1941275175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -832476028
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -832476028
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1227755812, i32 -354334602
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1045254733, i32 -354334602
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1941275175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  store i32 %89, i32* %.reg2mem
  store i32 1815924595, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem
  %Pivot399 = icmp slt i32 %.reload412, 7
  %90 = select i1 %Pivot399, i32 -375022232, i32 -1654428788
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem
  %Pivot397 = icmp slt i32 %.reload405, 10
  %91 = select i1 %Pivot397, i32 -898083171, i32 2122238351
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem
  %Pivot395 = icmp slt i32 %.reload402, 11
  %92 = select i1 %Pivot395, i32 410684978, i32 284954887
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem
  %Pivot393 = icmp slt i32 %.reload401, 12
  %93 = select i1 %Pivot393, i32 -1365934284, i32 -711953340
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock390:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf391 = icmp eq i32 %.reload, 12
  %94 = select i1 %SwitchLeaf391, i32 -1953702342, i32 -836021026
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem
  %Pivot389 = icmp slt i32 %.reload404, 8
  %95 = select i1 %Pivot389, i32 1102265226, i32 -296491921
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem
  %Pivot387 = icmp slt i32 %.reload403, 9
  %96 = select i1 %Pivot387, i32 -585524085, i32 1049496466
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock384:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem
  %Pivot385 = icmp slt i32 %.reload411, 4
  %97 = select i1 %Pivot385, i32 -1291192375, i32 318863918
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem
  %Pivot383 = icmp slt i32 %.reload407, 5
  %98 = select i1 %Pivot383, i32 -1203871911, i32 741049216
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem
  %Pivot381 = icmp slt i32 %.reload406, 6
  %99 = select i1 %Pivot381, i32 -1862792611, i32 -1566343844
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem
  %Pivot379 = icmp slt i32 %.reload410, 2
  %100 = select i1 %Pivot379, i32 382302614, i32 2066459113
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload408, 3
  %101 = select i1 %Pivot, i32 -878723537, i32 104222125
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload409, 1
  %102 = select i1 %SwitchLeaf, i32 960876347, i32 -836021026
  store i32 %102, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
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
  %116 = select i1 %114, i32 -734985162, i32 -1186029473
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  store i32 %117, i32* %day, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1687544728, i32 -1186029473
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 315589823
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 315589823
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 611003674, i32 -1423547270
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 31, -2001177024
  %161 = add i32 %160, %159
  %162 = add i32 %161, -2001177024
  %add = add nsw i32 31, %159
  store i32 %162, i32* %day, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1162432071
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1162432071
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 915602150, i32 -1423547270
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 31, -740321488
  %192 = add i32 %191, %190
  %193 = add i32 %192, -740321488
  %add10 = add nsw i32 31, %190
  %194 = load i32, i32* %c, align 4
  %195 = add i32 %193, 1038307538
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1038307538
  %add11 = add nsw i32 %193, %194
  store i32 %197, i32* %day, align 4
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, 31
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add13 = add nsw i32 31, %198
  %203 = sub i32 %202, -2108959481
  %204 = add i32 %203, 31
  %205 = add i32 %204, -2108959481
  %add14 = add nsw i32 %202, 31
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add15 = add nsw i32 %205, %206
  store i32 %208, i32* %day, align 4
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 563904962
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 563904962
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -852212234, i32 -288427817
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 31, 2143445882
  %238 = add i32 %237, %236
  %239 = add i32 %238, 2143445882
  %add17 = add nsw i32 31, %236
  %240 = add i32 %239, 1087181384
  %241 = add i32 %240, 31
  %242 = sub i32 %241, 1087181384
  %add18 = add nsw i32 %239, 31
  %243 = sub i32 %242, 1112199619
  %244 = add i32 %243, 30
  %245 = add i32 %244, 1112199619
  %add19 = add nsw i32 %242, 30
  %246 = load i32, i32* %c, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add20 = add nsw i32 %245, %246
  store i32 %248, i32* %day, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1462898418
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1462898418
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -118866760, i32 -288427817
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 31, %265
  %add22 = add nsw i32 31, %264
  %267 = sub i32 0, 31
  %268 = sub i32 %266, %267
  %add23 = add nsw i32 %266, 31
  %269 = sub i32 0, 30
  %270 = sub i32 %268, %269
  %add24 = add nsw i32 %268, 30
  %271 = sub i32 %270, 2107063874
  %272 = add i32 %271, 31
  %273 = add i32 %272, 2107063874
  %add25 = add nsw i32 %270, 31
  %274 = load i32, i32* %c, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %add26 = add nsw i32 %273, %274
  store i32 %276, i32* %day, align 4
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1295083744, i32 1593239487
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 31, %304
  %add28 = add nsw i32 31, %303
  %306 = sub i32 0, %305
  %307 = sub i32 0, 31
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add29 = add nsw i32 %305, 31
  %310 = add i32 %309, -600292276
  %311 = add i32 %310, 30
  %312 = sub i32 %311, -600292276
  %add30 = add nsw i32 %309, 30
  %313 = sub i32 0, 31
  %314 = sub i32 %312, %313
  %add31 = add nsw i32 %312, 31
  %315 = add i32 %314, 1254979033
  %316 = add i32 %315, 30
  %317 = sub i32 %316, 1254979033
  %add32 = add nsw i32 %314, 30
  %318 = load i32, i32* %c, align 4
  %319 = sub i32 %317, 202034820
  %320 = add i32 %319, %318
  %321 = add i32 %320, 202034820
  %add33 = add nsw i32 %317, %318
  store i32 %321, i32* %day, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1680914789
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1680914789
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1007498790, i32 1593239487
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %350 = sub i32 0, 31
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add35 = add nsw i32 31, %349
  %354 = sub i32 0, 31
  %355 = sub i32 %353, %354
  %add36 = add nsw i32 %353, 31
  %356 = sub i32 %355, 1857607678
  %357 = add i32 %356, 30
  %358 = add i32 %357, 1857607678
  %add37 = add nsw i32 %355, 30
  %359 = sub i32 %358, -398074350
  %360 = add i32 %359, 31
  %361 = add i32 %360, -398074350
  %add38 = add nsw i32 %358, 31
  %362 = sub i32 0, 30
  %363 = sub i32 %361, %362
  %add39 = add nsw i32 %361, 30
  %364 = add i32 %363, -240740878
  %365 = add i32 %364, 31
  %366 = sub i32 %365, -240740878
  %add40 = add nsw i32 %363, 31
  %367 = load i32, i32* %c, align 4
  %368 = sub i32 %366, -1926060727
  %369 = add i32 %368, %367
  %370 = add i32 %369, -1926060727
  %add41 = add nsw i32 %366, %367
  store i32 %370, i32* %day, align 4
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 189348935
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 189348935
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -627788937, i32 916337975
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = sub i32 31, -29983297
  %388 = add i32 %387, %386
  %389 = add i32 %388, -29983297
  %add43 = add nsw i32 31, %386
  %390 = sub i32 %389, 1314837323
  %391 = add i32 %390, 31
  %392 = add i32 %391, 1314837323
  %add44 = add nsw i32 %389, 31
  %393 = sub i32 %392, 2032321074
  %394 = add i32 %393, 30
  %395 = add i32 %394, 2032321074
  %add45 = add nsw i32 %392, 30
  %396 = sub i32 %395, -1148434350
  %397 = add i32 %396, 31
  %398 = add i32 %397, -1148434350
  %add46 = add nsw i32 %395, 31
  %399 = add i32 %398, -465176933
  %400 = add i32 %399, 30
  %401 = sub i32 %400, -465176933
  %add47 = add nsw i32 %398, 30
  %402 = add i32 %401, -1434842240
  %403 = add i32 %402, 31
  %404 = sub i32 %403, -1434842240
  %add48 = add nsw i32 %401, 31
  %405 = sub i32 0, 31
  %406 = sub i32 %404, %405
  %add49 = add nsw i32 %404, 31
  %407 = load i32, i32* %c, align 4
  %408 = add i32 %406, -60775068
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -60775068
  %add50 = add nsw i32 %406, %407
  store i32 %410, i32* %day, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1518287811
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1518287811
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -436579630, i32 916337975
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 484500613
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 484500613
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -166041622, i32 -1472284535
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = sub i32 31, -1860414404
  %455 = add i32 %454, %453
  %456 = add i32 %455, -1860414404
  %add52 = add nsw i32 31, %453
  %457 = sub i32 %456, 62347508
  %458 = add i32 %457, 31
  %459 = add i32 %458, 62347508
  %add53 = add nsw i32 %456, 31
  %460 = add i32 %459, 131287998
  %461 = add i32 %460, 30
  %462 = sub i32 %461, 131287998
  %add54 = add nsw i32 %459, 30
  %463 = sub i32 0, %462
  %464 = sub i32 0, 31
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add55 = add nsw i32 %462, 31
  %467 = add i32 %466, -361814324
  %468 = add i32 %467, 30
  %469 = sub i32 %468, -361814324
  %add56 = add nsw i32 %466, 30
  %470 = add i32 %469, 743120833
  %471 = add i32 %470, 31
  %472 = sub i32 %471, 743120833
  %add57 = add nsw i32 %469, 31
  %473 = add i32 %472, -1723539712
  %474 = add i32 %473, 31
  %475 = sub i32 %474, -1723539712
  %add58 = add nsw i32 %472, 31
  %476 = sub i32 0, 30
  %477 = sub i32 %475, %476
  %add59 = add nsw i32 %475, 30
  %478 = load i32, i32* %c, align 4
  %479 = sub i32 0, %477
  %480 = sub i32 0, %478
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add60 = add nsw i32 %477, %478
  store i32 %482, i32* %day, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1630922532
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1630922532
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 50122382, i32 -1472284535
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 233841805, i32 -1252712223
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  %525 = add i32 31, 1755818956
  %526 = add i32 %525, %524
  %527 = sub i32 %526, 1755818956
  %add62 = add nsw i32 31, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 31
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add63 = add nsw i32 %527, 31
  %532 = sub i32 %531, 1751024216
  %533 = add i32 %532, 30
  %534 = add i32 %533, 1751024216
  %add64 = add nsw i32 %531, 30
  %535 = sub i32 0, 31
  %536 = sub i32 %534, %535
  %add65 = add nsw i32 %534, 31
  %537 = sub i32 %536, 1218350736
  %538 = add i32 %537, 30
  %539 = add i32 %538, 1218350736
  %add66 = add nsw i32 %536, 30
  %540 = sub i32 %539, -529477239
  %541 = add i32 %540, 31
  %542 = add i32 %541, -529477239
  %add67 = add nsw i32 %539, 31
  %543 = add i32 %542, 961366325
  %544 = add i32 %543, 31
  %545 = sub i32 %544, 961366325
  %add68 = add nsw i32 %542, 31
  %546 = sub i32 %545, 1348057126
  %547 = add i32 %546, 31
  %548 = add i32 %547, 1348057126
  %add69 = add nsw i32 %545, 31
  %549 = sub i32 %548, -1802445095
  %550 = add i32 %549, 30
  %551 = add i32 %550, -1802445095
  %add70 = add nsw i32 %548, 30
  %552 = load i32, i32* %c, align 4
  %553 = sub i32 %551, -1106088280
  %554 = add i32 %553, %552
  %555 = add i32 %554, -1106088280
  %add71 = add nsw i32 %551, %552
  store i32 %555, i32* %day, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1678288750
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1678288750
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 105583433, i32 -1252712223
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %583 = load i32, i32* %m, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 31, %584
  %add73 = add nsw i32 31, %583
  %586 = sub i32 %585, 1620296915
  %587 = add i32 %586, 31
  %588 = add i32 %587, 1620296915
  %add74 = add nsw i32 %585, 31
  %589 = sub i32 0, 30
  %590 = sub i32 %588, %589
  %add75 = add nsw i32 %588, 30
  %591 = sub i32 %590, -1923568071
  %592 = add i32 %591, 31
  %593 = add i32 %592, -1923568071
  %add76 = add nsw i32 %590, 31
  %594 = sub i32 0, 30
  %595 = sub i32 %593, %594
  %add77 = add nsw i32 %593, 30
  %596 = sub i32 0, %595
  %597 = sub i32 0, 31
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add78 = add nsw i32 %595, 31
  %600 = sub i32 0, 31
  %601 = sub i32 %599, %600
  %add79 = add nsw i32 %599, 31
  %602 = sub i32 %601, -1227930570
  %603 = add i32 %602, 30
  %604 = add i32 %603, -1227930570
  %add80 = add nsw i32 %601, 30
  %605 = sub i32 0, %604
  %606 = sub i32 0, 30
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add81 = add nsw i32 %604, 30
  %609 = sub i32 %608, -1950464313
  %610 = add i32 %609, 31
  %611 = add i32 %610, -1950464313
  %add82 = add nsw i32 %608, 31
  %612 = load i32, i32* %c, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 %611, %613
  %add83 = add nsw i32 %611, %612
  store i32 %614, i32* %day, align 4
  store i32 211016955, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 211016955, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %615 = load i32, i32* %day, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %a, align 4
  %617 = add i32 %616, -16010945
  %618 = sub i32 %617, 400
  %619 = sub i32 %618, -16010945
  %_ = sub i32 %616, 400
  %gen = mul i32 %619, 400
  %620 = add i32 0, -1881585951
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, -1881585951
  %_85 = sub i32 0, %616
  %623 = sub i32 0, 400
  %624 = sub i32 %622, %623
  %gen86 = add i32 %622, 400
  %_87 = shl i32 %616, 400
  %_88 = shl i32 %616, 400
  %625 = sub i32 0, %616
  %626 = add i32 0, %625
  %_89 = sub i32 0, %616
  %627 = sub i32 0, %626
  %628 = sub i32 0, 400
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen90 = add i32 %626, 400
  %631 = sub i32 0, %616
  %632 = add i32 0, %631
  %_91 = sub i32 0, %616
  %633 = sub i32 0, %632
  %634 = sub i32 0, 400
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen92 = add i32 %632, 400
  %rem6alteredBB = srem i32 %616, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 462549058, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 1227755812, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  store i32 %637, i32* %day, align 4
  store i32 -734985162, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %c, align 4
  %639 = add i32 31, 10632133
  %640 = add i32 %639, %638
  %641 = sub i32 %640, 10632133
  %addalteredBB = add nsw i32 31, %638
  store i32 %641, i32* %day, align 4
  store i32 611003674, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %m, align 4
  %643 = add i32 0, 1700824402
  %644 = sub i32 %643, 31
  %645 = sub i32 %644, 1700824402
  %_106 = sub i32 0, 31
  %646 = add i32 %645, -1346489995
  %647 = add i32 %646, %642
  %648 = sub i32 %647, -1346489995
  %gen107 = add i32 %645, %642
  %649 = add i32 0, -1464976703
  %650 = sub i32 %649, 31
  %651 = sub i32 %650, -1464976703
  %_108 = sub i32 0, 31
  %652 = add i32 %651, 789828805
  %653 = add i32 %652, %642
  %654 = sub i32 %653, 789828805
  %gen109 = add i32 %651, %642
  %655 = add i32 31, -1557601655
  %656 = add i32 %655, %642
  %657 = sub i32 %656, -1557601655
  %add17alteredBB = add nsw i32 31, %642
  %_110 = shl i32 %657, 31
  %658 = add i32 0, 88264738
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 88264738
  %_111 = sub i32 0, %657
  %661 = sub i32 0, %660
  %662 = sub i32 0, 31
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen112 = add i32 %660, 31
  %665 = add i32 0, -1765165072
  %666 = sub i32 %665, %657
  %667 = sub i32 %666, -1765165072
  %_113 = sub i32 0, %657
  %668 = add i32 %667, -1395992099
  %669 = add i32 %668, 31
  %670 = sub i32 %669, -1395992099
  %gen114 = add i32 %667, 31
  %_115 = shl i32 %657, 31
  %_116 = shl i32 %657, 31
  %671 = add i32 %657, 765481673
  %672 = sub i32 %671, 31
  %673 = sub i32 %672, 765481673
  %_117 = sub i32 %657, 31
  %gen118 = mul i32 %673, 31
  %674 = sub i32 %657, -1569201065
  %675 = sub i32 %674, 31
  %676 = add i32 %675, -1569201065
  %_119 = sub i32 %657, 31
  %gen120 = mul i32 %676, 31
  %677 = add i32 %657, -1193137200
  %678 = add i32 %677, 31
  %679 = sub i32 %678, -1193137200
  %add18alteredBB = add nsw i32 %657, 31
  %680 = sub i32 0, 30
  %681 = add i32 %679, %680
  %_121 = sub i32 %679, 30
  %gen122 = mul i32 %681, 30
  %_123 = shl i32 %679, 30
  %682 = add i32 0, 1205591333
  %683 = sub i32 %682, %679
  %684 = sub i32 %683, 1205591333
  %_124 = sub i32 0, %679
  %685 = sub i32 0, 30
  %686 = sub i32 %684, %685
  %gen125 = add i32 %684, 30
  %_126 = shl i32 %679, 30
  %687 = add i32 %679, -410493245
  %688 = sub i32 %687, 30
  %689 = sub i32 %688, -410493245
  %_127 = sub i32 %679, 30
  %gen128 = mul i32 %689, 30
  %_129 = shl i32 %679, 30
  %690 = sub i32 0, 30
  %691 = sub i32 %679, %690
  %add19alteredBB = add nsw i32 %679, 30
  %692 = load i32, i32* %c, align 4
  %_130 = shl i32 %691, %692
  %693 = sub i32 0, %691
  %694 = sub i32 0, %692
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add20alteredBB = add nsw i32 %691, %692
  store i32 %696, i32* %day, align 4
  store i32 -852212234, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %m, align 4
  %698 = sub i32 31, -1115304085
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -1115304085
  %_135 = sub i32 31, %697
  %gen136 = mul i32 %700, %697
  %701 = sub i32 31, 915857693
  %702 = add i32 %701, %697
  %703 = add i32 %702, 915857693
  %add28alteredBB = add nsw i32 31, %697
  %_137 = shl i32 %703, 31
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_138 = sub i32 0, %703
  %706 = sub i32 0, %705
  %707 = sub i32 0, 31
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen139 = add i32 %705, 31
  %_140 = shl i32 %703, 31
  %710 = add i32 0, 1121523537
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, 1121523537
  %_141 = sub i32 0, %703
  %713 = sub i32 %712, -421451569
  %714 = add i32 %713, 31
  %715 = add i32 %714, -421451569
  %gen142 = add i32 %712, 31
  %716 = add i32 0, 686755128
  %717 = sub i32 %716, %703
  %718 = sub i32 %717, 686755128
  %_143 = sub i32 0, %703
  %719 = add i32 %718, 392890464
  %720 = add i32 %719, 31
  %721 = sub i32 %720, 392890464
  %gen144 = add i32 %718, 31
  %722 = sub i32 0, 31
  %723 = add i32 %703, %722
  %_145 = sub i32 %703, 31
  %gen146 = mul i32 %723, 31
  %724 = sub i32 %703, -645512335
  %725 = add i32 %724, 31
  %726 = add i32 %725, -645512335
  %add29alteredBB = add nsw i32 %703, 31
  %727 = add i32 %726, 1151736934
  %728 = sub i32 %727, 30
  %729 = sub i32 %728, 1151736934
  %_147 = sub i32 %726, 30
  %gen148 = mul i32 %729, 30
  %730 = sub i32 %726, 2013105591
  %731 = sub i32 %730, 30
  %732 = add i32 %731, 2013105591
  %_149 = sub i32 %726, 30
  %gen150 = mul i32 %732, 30
  %733 = sub i32 0, 1833539723
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 1833539723
  %_151 = sub i32 0, %726
  %736 = sub i32 0, 30
  %737 = sub i32 %735, %736
  %gen152 = add i32 %735, 30
  %738 = add i32 %726, -1165161912
  %739 = sub i32 %738, 30
  %740 = sub i32 %739, -1165161912
  %_153 = sub i32 %726, 30
  %gen154 = mul i32 %740, 30
  %_155 = shl i32 %726, 30
  %_156 = shl i32 %726, 30
  %741 = sub i32 0, %726
  %742 = add i32 0, %741
  %_157 = sub i32 0, %726
  %743 = add i32 %742, -498287392
  %744 = add i32 %743, 30
  %745 = sub i32 %744, -498287392
  %gen158 = add i32 %742, 30
  %746 = sub i32 0, %726
  %747 = add i32 0, %746
  %_159 = sub i32 0, %726
  %748 = sub i32 0, 30
  %749 = sub i32 %747, %748
  %gen160 = add i32 %747, 30
  %750 = add i32 %726, 929410332
  %751 = sub i32 %750, 30
  %752 = sub i32 %751, 929410332
  %_161 = sub i32 %726, 30
  %gen162 = mul i32 %752, 30
  %753 = sub i32 0, 30
  %754 = sub i32 %726, %753
  %add30alteredBB = add nsw i32 %726, 30
  %755 = sub i32 %754, 709444072
  %756 = sub i32 %755, 31
  %757 = add i32 %756, 709444072
  %_163 = sub i32 %754, 31
  %gen164 = mul i32 %757, 31
  %_165 = shl i32 %754, 31
  %_166 = shl i32 %754, 31
  %_167 = shl i32 %754, 31
  %758 = add i32 %754, 308932287
  %759 = sub i32 %758, 31
  %760 = sub i32 %759, 308932287
  %_168 = sub i32 %754, 31
  %gen169 = mul i32 %760, 31
  %_170 = shl i32 %754, 31
  %_171 = shl i32 %754, 31
  %761 = add i32 %754, 505472208
  %762 = sub i32 %761, 31
  %763 = sub i32 %762, 505472208
  %_172 = sub i32 %754, 31
  %gen173 = mul i32 %763, 31
  %764 = sub i32 0, %754
  %765 = sub i32 0, 31
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add31alteredBB = add nsw i32 %754, 31
  %768 = sub i32 %767, -1604875261
  %769 = add i32 %768, 30
  %770 = add i32 %769, -1604875261
  %add32alteredBB = add nsw i32 %767, 30
  %771 = load i32, i32* %c, align 4
  %_174 = shl i32 %770, %771
  %772 = sub i32 0, -725926803
  %773 = sub i32 %772, %770
  %774 = add i32 %773, -725926803
  %_175 = sub i32 0, %770
  %775 = sub i32 %774, -1638944026
  %776 = add i32 %775, %771
  %777 = add i32 %776, -1638944026
  %gen176 = add i32 %774, %771
  %778 = add i32 %770, -256482246
  %779 = sub i32 %778, %771
  %780 = sub i32 %779, -256482246
  %_177 = sub i32 %770, %771
  %gen178 = mul i32 %780, %771
  %781 = sub i32 0, -1163121447
  %782 = sub i32 %781, %770
  %783 = add i32 %782, -1163121447
  %_179 = sub i32 0, %770
  %784 = sub i32 0, %771
  %785 = sub i32 %783, %784
  %gen180 = add i32 %783, %771
  %786 = add i32 0, -1265883838
  %787 = sub i32 %786, %770
  %788 = sub i32 %787, -1265883838
  %_181 = sub i32 0, %770
  %789 = sub i32 0, %771
  %790 = sub i32 %788, %789
  %gen182 = add i32 %788, %771
  %791 = sub i32 0, %770
  %792 = add i32 0, %791
  %_183 = sub i32 0, %770
  %793 = sub i32 %792, 587466750
  %794 = add i32 %793, %771
  %795 = add i32 %794, 587466750
  %gen184 = add i32 %792, %771
  %796 = sub i32 %770, 182493919
  %797 = add i32 %796, %771
  %798 = add i32 %797, 182493919
  %add33alteredBB = add nsw i32 %770, %771
  store i32 %798, i32* %day, align 4
  store i32 1295083744, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %m, align 4
  %800 = add i32 31, -864202168
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -864202168
  %_189 = sub i32 31, %799
  %gen190 = mul i32 %802, %799
  %_191 = shl i32 31, %799
  %803 = add i32 0, 829030367
  %804 = sub i32 %803, 31
  %805 = sub i32 %804, 829030367
  %_192 = sub i32 0, 31
  %806 = sub i32 %805, -544631224
  %807 = add i32 %806, %799
  %808 = add i32 %807, -544631224
  %gen193 = add i32 %805, %799
  %809 = sub i32 0, %799
  %810 = add i32 31, %809
  %_194 = sub i32 31, %799
  %gen195 = mul i32 %810, %799
  %811 = sub i32 0, %799
  %812 = sub i32 31, %811
  %add43alteredBB = add nsw i32 31, %799
  %_196 = shl i32 %812, 31
  %813 = sub i32 %812, 41886025
  %814 = sub i32 %813, 31
  %815 = add i32 %814, 41886025
  %_197 = sub i32 %812, 31
  %gen198 = mul i32 %815, 31
  %_199 = shl i32 %812, 31
  %816 = sub i32 0, %812
  %817 = add i32 0, %816
  %_200 = sub i32 0, %812
  %818 = sub i32 0, %817
  %819 = sub i32 0, 31
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen201 = add i32 %817, 31
  %_202 = shl i32 %812, 31
  %_203 = shl i32 %812, 31
  %822 = sub i32 0, %812
  %823 = add i32 0, %822
  %_204 = sub i32 0, %812
  %824 = sub i32 0, %823
  %825 = sub i32 0, 31
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen205 = add i32 %823, 31
  %828 = add i32 %812, -388576653
  %829 = add i32 %828, 31
  %830 = sub i32 %829, -388576653
  %add44alteredBB = add nsw i32 %812, 31
  %_206 = shl i32 %830, 30
  %_207 = shl i32 %830, 30
  %831 = add i32 %830, 1504784858
  %832 = add i32 %831, 30
  %833 = sub i32 %832, 1504784858
  %add45alteredBB = add nsw i32 %830, 30
  %834 = add i32 %833, 2066524732
  %835 = sub i32 %834, 31
  %836 = sub i32 %835, 2066524732
  %_208 = sub i32 %833, 31
  %gen209 = mul i32 %836, 31
  %_210 = shl i32 %833, 31
  %837 = sub i32 %833, 579416717
  %838 = sub i32 %837, 31
  %839 = add i32 %838, 579416717
  %_211 = sub i32 %833, 31
  %gen212 = mul i32 %839, 31
  %840 = sub i32 %833, -841690750
  %841 = sub i32 %840, 31
  %842 = add i32 %841, -841690750
  %_213 = sub i32 %833, 31
  %gen214 = mul i32 %842, 31
  %_215 = shl i32 %833, 31
  %843 = add i32 0, 840151998
  %844 = sub i32 %843, %833
  %845 = sub i32 %844, 840151998
  %_216 = sub i32 0, %833
  %846 = sub i32 %845, 177212798
  %847 = add i32 %846, 31
  %848 = add i32 %847, 177212798
  %gen217 = add i32 %845, 31
  %849 = sub i32 %833, 1325277230
  %850 = add i32 %849, 31
  %851 = add i32 %850, 1325277230
  %add46alteredBB = add nsw i32 %833, 31
  %_218 = shl i32 %851, 30
  %852 = add i32 %851, 1719876125
  %853 = sub i32 %852, 30
  %854 = sub i32 %853, 1719876125
  %_219 = sub i32 %851, 30
  %gen220 = mul i32 %854, 30
  %855 = sub i32 %851, -1170099373
  %856 = sub i32 %855, 30
  %857 = add i32 %856, -1170099373
  %_221 = sub i32 %851, 30
  %gen222 = mul i32 %857, 30
  %858 = sub i32 0, 936876175
  %859 = sub i32 %858, %851
  %860 = add i32 %859, 936876175
  %_223 = sub i32 0, %851
  %861 = sub i32 0, %860
  %862 = sub i32 0, 30
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen224 = add i32 %860, 30
  %865 = sub i32 0, %851
  %866 = add i32 0, %865
  %_225 = sub i32 0, %851
  %867 = sub i32 0, 30
  %868 = sub i32 %866, %867
  %gen226 = add i32 %866, 30
  %869 = add i32 %851, 646040378
  %870 = sub i32 %869, 30
  %871 = sub i32 %870, 646040378
  %_227 = sub i32 %851, 30
  %gen228 = mul i32 %871, 30
  %872 = sub i32 0, 30
  %873 = add i32 %851, %872
  %_229 = sub i32 %851, 30
  %gen230 = mul i32 %873, 30
  %874 = sub i32 %851, -22198644
  %875 = add i32 %874, 30
  %876 = add i32 %875, -22198644
  %add47alteredBB = add nsw i32 %851, 30
  %_231 = shl i32 %876, 31
  %877 = add i32 %876, 421245357
  %878 = sub i32 %877, 31
  %879 = sub i32 %878, 421245357
  %_232 = sub i32 %876, 31
  %gen233 = mul i32 %879, 31
  %_234 = shl i32 %876, 31
  %880 = add i32 0, -1801579717
  %881 = sub i32 %880, %876
  %882 = sub i32 %881, -1801579717
  %_235 = sub i32 0, %876
  %883 = sub i32 0, %882
  %884 = sub i32 0, 31
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen236 = add i32 %882, 31
  %887 = sub i32 0, %876
  %888 = sub i32 0, 31
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add48alteredBB = add nsw i32 %876, 31
  %891 = add i32 0, -1440371671
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -1440371671
  %_237 = sub i32 0, %890
  %894 = sub i32 0, 31
  %895 = sub i32 %893, %894
  %gen238 = add i32 %893, 31
  %896 = add i32 %890, 584063914
  %897 = sub i32 %896, 31
  %898 = sub i32 %897, 584063914
  %_239 = sub i32 %890, 31
  %gen240 = mul i32 %898, 31
  %899 = add i32 %890, 370776797
  %900 = sub i32 %899, 31
  %901 = sub i32 %900, 370776797
  %_241 = sub i32 %890, 31
  %gen242 = mul i32 %901, 31
  %902 = add i32 %890, -1533923532
  %903 = add i32 %902, 31
  %904 = sub i32 %903, -1533923532
  %add49alteredBB = add nsw i32 %890, 31
  %905 = load i32, i32* %c, align 4
  %906 = sub i32 0, %904
  %907 = add i32 0, %906
  %_243 = sub i32 0, %904
  %908 = add i32 %907, -1594500882
  %909 = add i32 %908, %905
  %910 = sub i32 %909, -1594500882
  %gen244 = add i32 %907, %905
  %911 = add i32 0, -1107062091
  %912 = sub i32 %911, %904
  %913 = sub i32 %912, -1107062091
  %_245 = sub i32 0, %904
  %914 = sub i32 0, %905
  %915 = sub i32 %913, %914
  %gen246 = add i32 %913, %905
  %_247 = shl i32 %904, %905
  %_248 = shl i32 %904, %905
  %916 = sub i32 %904, -1391699304
  %917 = add i32 %916, %905
  %918 = add i32 %917, -1391699304
  %add50alteredBB = add nsw i32 %904, %905
  store i32 %918, i32* %day, align 4
  store i32 -627788937, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %m, align 4
  %920 = add i32 31, 763153188
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, 763153188
  %_253 = sub i32 31, %919
  %gen254 = mul i32 %922, %919
  %923 = sub i32 31, 923623717
  %924 = sub i32 %923, %919
  %925 = add i32 %924, 923623717
  %_255 = sub i32 31, %919
  %gen256 = mul i32 %925, %919
  %926 = add i32 31, 930979638
  %927 = sub i32 %926, %919
  %928 = sub i32 %927, 930979638
  %_257 = sub i32 31, %919
  %gen258 = mul i32 %928, %919
  %929 = sub i32 31, -122991399
  %930 = sub i32 %929, %919
  %931 = add i32 %930, -122991399
  %_259 = sub i32 31, %919
  %gen260 = mul i32 %931, %919
  %932 = sub i32 31, 1198804608
  %933 = add i32 %932, %919
  %934 = add i32 %933, 1198804608
  %add52alteredBB = add nsw i32 31, %919
  %935 = sub i32 %934, 1638945009
  %936 = sub i32 %935, 31
  %937 = add i32 %936, 1638945009
  %_261 = sub i32 %934, 31
  %gen262 = mul i32 %937, 31
  %938 = sub i32 %934, -867926744
  %939 = sub i32 %938, 31
  %940 = add i32 %939, -867926744
  %_263 = sub i32 %934, 31
  %gen264 = mul i32 %940, 31
  %941 = add i32 %934, 1393340688
  %942 = sub i32 %941, 31
  %943 = sub i32 %942, 1393340688
  %_265 = sub i32 %934, 31
  %gen266 = mul i32 %943, 31
  %944 = sub i32 0, %934
  %945 = sub i32 0, 31
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %add53alteredBB = add nsw i32 %934, 31
  %948 = sub i32 0, 30
  %949 = sub i32 %947, %948
  %add54alteredBB = add nsw i32 %947, 30
  %_267 = shl i32 %949, 31
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_268 = sub i32 0, %949
  %952 = sub i32 0, 31
  %953 = sub i32 %951, %952
  %gen269 = add i32 %951, 31
  %954 = sub i32 0, 31
  %955 = add i32 %949, %954
  %_270 = sub i32 %949, 31
  %gen271 = mul i32 %955, 31
  %956 = sub i32 %949, -705696057
  %957 = add i32 %956, 31
  %958 = add i32 %957, -705696057
  %add55alteredBB = add nsw i32 %949, 31
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %_272 = sub i32 0, %958
  %961 = sub i32 0, %960
  %962 = sub i32 0, 30
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen273 = add i32 %960, 30
  %965 = add i32 %958, -79407621
  %966 = sub i32 %965, 30
  %967 = sub i32 %966, -79407621
  %_274 = sub i32 %958, 30
  %gen275 = mul i32 %967, 30
  %_276 = shl i32 %958, 30
  %968 = sub i32 0, %958
  %969 = add i32 0, %968
  %_277 = sub i32 0, %958
  %970 = sub i32 0, 30
  %971 = sub i32 %969, %970
  %gen278 = add i32 %969, 30
  %972 = add i32 %958, -138850032
  %973 = sub i32 %972, 30
  %974 = sub i32 %973, -138850032
  %_279 = sub i32 %958, 30
  %gen280 = mul i32 %974, 30
  %975 = sub i32 0, %958
  %976 = sub i32 0, 30
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %add56alteredBB = add nsw i32 %958, 30
  %979 = sub i32 %978, -1310895373
  %980 = sub i32 %979, 31
  %981 = add i32 %980, -1310895373
  %_281 = sub i32 %978, 31
  %gen282 = mul i32 %981, 31
  %_283 = shl i32 %978, 31
  %_284 = shl i32 %978, 31
  %_285 = shl i32 %978, 31
  %982 = add i32 0, 145710646
  %983 = sub i32 %982, %978
  %984 = sub i32 %983, 145710646
  %_286 = sub i32 0, %978
  %985 = sub i32 %984, -139324615
  %986 = add i32 %985, 31
  %987 = add i32 %986, -139324615
  %gen287 = add i32 %984, 31
  %_288 = shl i32 %978, 31
  %988 = sub i32 %978, -2127737370
  %989 = add i32 %988, 31
  %990 = add i32 %989, -2127737370
  %add57alteredBB = add nsw i32 %978, 31
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_289 = sub i32 0, %990
  %993 = sub i32 0, %992
  %994 = sub i32 0, 31
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen290 = add i32 %992, 31
  %997 = sub i32 %990, 1235101591
  %998 = add i32 %997, 31
  %999 = add i32 %998, 1235101591
  %add58alteredBB = add nsw i32 %990, 31
  %1000 = add i32 %999, -822147748
  %1001 = sub i32 %1000, 30
  %1002 = sub i32 %1001, -822147748
  %_291 = sub i32 %999, 30
  %gen292 = mul i32 %1002, 30
  %1003 = sub i32 0, 30
  %1004 = sub i32 %999, %1003
  %add59alteredBB = add nsw i32 %999, 30
  %1005 = load i32, i32* %c, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1004, %1006
  %_293 = sub i32 %1004, %1005
  %gen294 = mul i32 %1007, %1005
  %_295 = shl i32 %1004, %1005
  %1008 = sub i32 0, %1004
  %1009 = add i32 0, %1008
  %_296 = sub i32 0, %1004
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, %1005
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen297 = add i32 %1009, %1005
  %1014 = add i32 %1004, 2135343435
  %1015 = add i32 %1014, %1005
  %1016 = sub i32 %1015, 2135343435
  %add60alteredBB = add nsw i32 %1004, %1005
  store i32 %1016, i32* %day, align 4
  store i32 -166041622, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %m, align 4
  %_302 = shl i32 31, %1017
  %1018 = add i32 0, -2125067662
  %1019 = sub i32 %1018, 31
  %1020 = sub i32 %1019, -2125067662
  %_303 = sub i32 0, 31
  %1021 = sub i32 0, %1017
  %1022 = sub i32 %1020, %1021
  %gen304 = add i32 %1020, %1017
  %1023 = sub i32 0, %1017
  %1024 = add i32 31, %1023
  %_305 = sub i32 31, %1017
  %gen306 = mul i32 %1024, %1017
  %_307 = shl i32 31, %1017
  %_308 = shl i32 31, %1017
  %_309 = shl i32 31, %1017
  %1025 = add i32 31, -650461173
  %1026 = add i32 %1025, %1017
  %1027 = sub i32 %1026, -650461173
  %add62alteredBB = add nsw i32 31, %1017
  %_310 = shl i32 %1027, 31
  %_311 = shl i32 %1027, 31
  %_312 = shl i32 %1027, 31
  %1028 = add i32 %1027, 1356326252
  %1029 = sub i32 %1028, 31
  %1030 = sub i32 %1029, 1356326252
  %_313 = sub i32 %1027, 31
  %gen314 = mul i32 %1030, 31
  %_315 = shl i32 %1027, 31
  %1031 = add i32 0, -1273784640
  %1032 = sub i32 %1031, %1027
  %1033 = sub i32 %1032, -1273784640
  %_316 = sub i32 0, %1027
  %1034 = sub i32 %1033, -1211055904
  %1035 = add i32 %1034, 31
  %1036 = add i32 %1035, -1211055904
  %gen317 = add i32 %1033, 31
  %1037 = add i32 %1027, -909038960
  %1038 = add i32 %1037, 31
  %1039 = sub i32 %1038, -909038960
  %add63alteredBB = add nsw i32 %1027, 31
  %1040 = sub i32 0, 30
  %1041 = add i32 %1039, %1040
  %_318 = sub i32 %1039, 30
  %gen319 = mul i32 %1041, 30
  %_320 = shl i32 %1039, 30
  %1042 = sub i32 0, 30
  %1043 = add i32 %1039, %1042
  %_321 = sub i32 %1039, 30
  %gen322 = mul i32 %1043, 30
  %1044 = add i32 %1039, -1988904334
  %1045 = sub i32 %1044, 30
  %1046 = sub i32 %1045, -1988904334
  %_323 = sub i32 %1039, 30
  %gen324 = mul i32 %1046, 30
  %1047 = sub i32 0, 30
  %1048 = sub i32 %1039, %1047
  %add64alteredBB = add nsw i32 %1039, 30
  %1049 = add i32 %1048, -1551983708
  %1050 = sub i32 %1049, 31
  %1051 = sub i32 %1050, -1551983708
  %_325 = sub i32 %1048, 31
  %gen326 = mul i32 %1051, 31
  %1052 = add i32 0, 788634272
  %1053 = sub i32 %1052, %1048
  %1054 = sub i32 %1053, 788634272
  %_327 = sub i32 0, %1048
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 31
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen328 = add i32 %1054, 31
  %_329 = shl i32 %1048, 31
  %_330 = shl i32 %1048, 31
  %1059 = sub i32 0, %1048
  %1060 = sub i32 0, 31
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %add65alteredBB = add nsw i32 %1048, 31
  %1063 = sub i32 0, 30
  %1064 = sub i32 %1062, %1063
  %add66alteredBB = add nsw i32 %1062, 30
  %1065 = sub i32 %1064, 1153816179
  %1066 = sub i32 %1065, 31
  %1067 = add i32 %1066, 1153816179
  %_331 = sub i32 %1064, 31
  %gen332 = mul i32 %1067, 31
  %_333 = shl i32 %1064, 31
  %_334 = shl i32 %1064, 31
  %1068 = add i32 0, -277941199
  %1069 = sub i32 %1068, %1064
  %1070 = sub i32 %1069, -277941199
  %_335 = sub i32 0, %1064
  %1071 = add i32 %1070, -834334000
  %1072 = add i32 %1071, 31
  %1073 = sub i32 %1072, -834334000
  %gen336 = add i32 %1070, 31
  %1074 = add i32 %1064, 1198453794
  %1075 = sub i32 %1074, 31
  %1076 = sub i32 %1075, 1198453794
  %_337 = sub i32 %1064, 31
  %gen338 = mul i32 %1076, 31
  %1077 = add i32 %1064, 136101760
  %1078 = sub i32 %1077, 31
  %1079 = sub i32 %1078, 136101760
  %_339 = sub i32 %1064, 31
  %gen340 = mul i32 %1079, 31
  %1080 = add i32 0, -2048486645
  %1081 = sub i32 %1080, %1064
  %1082 = sub i32 %1081, -2048486645
  %_341 = sub i32 0, %1064
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 31
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen342 = add i32 %1082, 31
  %1087 = sub i32 0, 31
  %1088 = sub i32 %1064, %1087
  %add67alteredBB = add nsw i32 %1064, 31
  %1089 = sub i32 0, %1088
  %1090 = add i32 0, %1089
  %_343 = sub i32 0, %1088
  %1091 = sub i32 %1090, -436830623
  %1092 = add i32 %1091, 31
  %1093 = add i32 %1092, -436830623
  %gen344 = add i32 %1090, 31
  %1094 = add i32 %1088, 1169546744
  %1095 = sub i32 %1094, 31
  %1096 = sub i32 %1095, 1169546744
  %_345 = sub i32 %1088, 31
  %gen346 = mul i32 %1096, 31
  %1097 = sub i32 0, %1088
  %1098 = add i32 0, %1097
  %_347 = sub i32 0, %1088
  %1099 = sub i32 %1098, -2143671619
  %1100 = add i32 %1099, 31
  %1101 = add i32 %1100, -2143671619
  %gen348 = add i32 %1098, 31
  %_349 = shl i32 %1088, 31
  %1102 = add i32 %1088, -1626999537
  %1103 = sub i32 %1102, 31
  %1104 = sub i32 %1103, -1626999537
  %_350 = sub i32 %1088, 31
  %gen351 = mul i32 %1104, 31
  %1105 = add i32 0, 1656560353
  %1106 = sub i32 %1105, %1088
  %1107 = sub i32 %1106, 1656560353
  %_352 = sub i32 0, %1088
  %1108 = add i32 %1107, 1926426444
  %1109 = add i32 %1108, 31
  %1110 = sub i32 %1109, 1926426444
  %gen353 = add i32 %1107, 31
  %1111 = add i32 %1088, -1460390227
  %1112 = sub i32 %1111, 31
  %1113 = sub i32 %1112, -1460390227
  %_354 = sub i32 %1088, 31
  %gen355 = mul i32 %1113, 31
  %1114 = sub i32 0, %1088
  %1115 = sub i32 0, 31
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %add68alteredBB = add nsw i32 %1088, 31
  %_356 = shl i32 %1117, 31
  %1118 = add i32 0, 709225723
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, 709225723
  %_357 = sub i32 0, %1117
  %1121 = sub i32 0, 31
  %1122 = sub i32 %1120, %1121
  %gen358 = add i32 %1120, 31
  %_359 = shl i32 %1117, 31
  %1123 = add i32 %1117, -886689143
  %1124 = sub i32 %1123, 31
  %1125 = sub i32 %1124, -886689143
  %_360 = sub i32 %1117, 31
  %gen361 = mul i32 %1125, 31
  %_362 = shl i32 %1117, 31
  %1126 = sub i32 0, 31
  %1127 = sub i32 %1117, %1126
  %add69alteredBB = add nsw i32 %1117, 31
  %1128 = add i32 0, 1759303609
  %1129 = sub i32 %1128, %1127
  %1130 = sub i32 %1129, 1759303609
  %_363 = sub i32 0, %1127
  %1131 = sub i32 %1130, -2124928333
  %1132 = add i32 %1131, 30
  %1133 = add i32 %1132, -2124928333
  %gen364 = add i32 %1130, 30
  %1134 = sub i32 %1127, -1781293414
  %1135 = sub i32 %1134, 30
  %1136 = add i32 %1135, -1781293414
  %_365 = sub i32 %1127, 30
  %gen366 = mul i32 %1136, 30
  %1137 = sub i32 0, -1487150200
  %1138 = sub i32 %1137, %1127
  %1139 = add i32 %1138, -1487150200
  %_367 = sub i32 0, %1127
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 30
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen368 = add i32 %1139, 30
  %_369 = shl i32 %1127, 30
  %1144 = sub i32 %1127, -985001023
  %1145 = sub i32 %1144, 30
  %1146 = add i32 %1145, -985001023
  %_370 = sub i32 %1127, 30
  %gen371 = mul i32 %1146, 30
  %1147 = sub i32 %1127, -1293030066
  %1148 = add i32 %1147, 30
  %1149 = add i32 %1148, -1293030066
  %add70alteredBB = add nsw i32 %1127, 30
  %1150 = load i32, i32* %c, align 4
  %_372 = shl i32 %1149, %1150
  %_373 = shl i32 %1149, %1150
  %_374 = shl i32 %1149, %1150
  %1151 = sub i32 %1149, 1843168578
  %1152 = add i32 %1151, %1150
  %1153 = add i32 %1152, 1843168578
  %add71alteredBB = add nsw i32 %1149, %1150
  store i32 %1153, i32* %day, align 4
  store i32 233841805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB252alteredBB, %originalBB188alteredBB, %originalBB134alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %originalBBpart2376, %originalBB301, %sw.bb61, %originalBBpart2299, %originalBB252, %sw.bb51, %originalBBpart2250, %originalBB188, %sw.bb42, %sw.bb34, %originalBBpart2186, %originalBB134, %sw.bb27, %sw.bb21, %originalBBpart2132, %originalBB105, %sw.bb16, %sw.bb12, %sw.bb9, %originalBBpart2103, %originalBB101, %sw.bb8, %originalBBpart299, %originalBB97, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %NodeBlock388, %LeafBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %if.end, %originalBBpart295, %originalBB93, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
