; ModuleID = 'source-C-CXX/21/267.c'
source_filename = "source-C-CXX/21/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %max, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, -1681569746
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1681569746
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1080739848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1080739848, label %while.cond
    i32 -339520284, label %originalBB
    i32 1390368196, label %originalBBpart2
    i32 2093373061, label %while.body
    i32 -1760639438, label %while.end
    i32 735446085, label %if.then
    i32 777777868, label %originalBB67
    i32 -972331677, label %originalBBpart269
    i32 -881651908, label %if.else
    i32 1393506221, label %for.cond
    i32 1438568963, label %for.body
    i32 -300592828, label %if.then14
    i32 -1581273723, label %if.end
    i32 -917497415, label %originalBB71
    i32 488308258, label %originalBBpart273
    i32 -1851086523, label %for.inc
    i32 -1270759616, label %originalBB75
    i32 111774576, label %originalBBpart282
    i32 878156611, label %for.end
    i32 420959772, label %if.then19
    i32 1355395349, label %if.else21
    i32 -422144443, label %for.cond22
    i32 1099280793, label %originalBB84
    i32 1509125484, label %originalBBpart290
    i32 -255728577, label %for.body25
    i32 -532289189, label %originalBB92
    i32 -838176398, label %originalBBpart294
    i32 200843422, label %if.then29
    i32 -1595083721, label %if.end32
    i32 -989624763, label %originalBB96
    i32 954561616, label %originalBBpart298
    i32 -943010996, label %for.inc33
    i32 -967593166, label %for.end35
    i32 303095613, label %for.cond36
    i32 491638463, label %originalBB100
    i32 2002405521, label %originalBBpart2113
    i32 1068159296, label %for.body39
    i32 -1996093884, label %if.then43
    i32 -1255455107, label %if.end46
    i32 -748902139, label %originalBB115
    i32 1978513434, label %originalBBpart2117
    i32 -1466225232, label %for.inc47
    i32 1501392679, label %for.end49
    i32 -328080303, label %originalBB119
    i32 784207409, label %originalBBpart2121
    i32 1269110669, label %for.cond50
    i32 -1013174170, label %for.body53
    i32 1898936452, label %if.then57
    i32 15405380, label %if.end60
    i32 -1393825960, label %for.inc61
    i32 638024649, label %originalBB123
    i32 1254330468, label %originalBBpart2132
    i32 -1422518764, label %for.end63
    i32 -1771366562, label %if.end65
    i32 -785860094, label %if.end66
    i32 -393568425, label %originalBBalteredBB
    i32 -1433966815, label %originalBB67alteredBB
    i32 778881184, label %originalBB71alteredBB
    i32 1057957017, label %originalBB75alteredBB
    i32 -2086618299, label %originalBB84alteredBB
    i32 -76434826, label %originalBB92alteredBB
    i32 -1953717591, label %originalBB96alteredBB
    i32 970713758, label %originalBB100alteredBB
    i32 -1641406384, label %originalBB115alteredBB
    i32 1446196901, label %originalBB119alteredBB
    i32 1732641739, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1508314740
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1508314740
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -339520284, i32 -393568425
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1390368196, i32 -393568425
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2093373061, i32 -1760639438
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1833985595
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1833985595
  %inc5 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1080739848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %52, 1
  %53 = select i1 %cmp6, i32 735446085, i32 -881651908
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 276045226
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 276045226
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 777777868, i32 -1433966815
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1099445395
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1099445395
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -972331677, i32 -1433966815
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -785860094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1393506221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1761851664
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1761851664
  %sub = sub nsw i32 %85, 1
  %cmp8 = icmp sle i32 %84, %88
  %89 = select i1 %cmp8, i32 1438568963, i32 878156611
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 216531970
  %94 = add i32 %93, 1
  %95 = add i32 %94, 216531970
  %add = add nsw i32 %92, 1
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %91, %96
  %97 = select i1 %cmp13, i32 -300592828, i32 -1581273723
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %98 = load i32, i32* %flag, align 4
  %99 = sub i32 %98, -236462808
  %100 = add i32 %99, 1
  %101 = add i32 %100, -236462808
  %inc15 = add nsw i32 %98, 1
  store i32 %101, i32* %flag, align 4
  store i32 -1581273723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1617987235
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1617987235
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -917497415, i32 778881184
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 488308258, i32 778881184
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1851086523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1942595839
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1942595839
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1270759616, i32 1057957017
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1634040589
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1634040589
  %inc16 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 111774576, i32 1057957017
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1393506221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %flag, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub17 = sub nsw i32 %189, 1
  %cmp18 = icmp eq i32 %188, %191
  %192 = select i1 %cmp18, i32 420959772, i32 1355395349
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1771366562, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -422144443, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 954708395
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 954708395
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1099280793, i32 -2086618299
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub23 = sub nsw i32 %221, 1
  %cmp24 = icmp sle i32 %220, %223
  store i1 %cmp24, i1* %cmp24.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1509125484, i32 -2086618299
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 -255728577, i32 -967593166
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -532289189, i32 -76434826
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %265 = load i32, i32* %max, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %266 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %267 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %265, %267
  store i1 %cmp28, i1* %cmp28.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -838176398, i32 -76434826
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %294 = select i1 %cmp28.reload, i32 200843422, i32 -1595083721
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %295 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %296 = load i32, i32* %arrayidx31, align 4
  store i32 %296, i32* %max, align 4
  store i32 -1595083721, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -49948075
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -49948075
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -989624763, i32 -1953717591
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 562755425
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 562755425
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 954561616, i32 -1953717591
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -943010996, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc34 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 -422144443, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 303095613, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1734748219
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1734748219
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 491638463, i32 970713758
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub37 = sub nsw i32 %360, 1
  %cmp38 = icmp sle i32 %359, %362
  store i1 %cmp38, i1* %cmp38.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2002405521, i32 970713758
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %389 = select i1 %cmp38.reload, i32 1068159296, i32 1501392679
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %391 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %392 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %390, %392
  %393 = select i1 %cmp42, i32 -1996093884, i32 -1255455107
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %394 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -1255455107, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1199414271
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1199414271
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -748902139, i32 -1641406384
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1978513434, i32 -1641406384
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1466225232, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc48 = add nsw i32 %448, 1
  store i32 %450, i32* %j, align 4
  store i32 303095613, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -328080303, i32 1446196901
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1100978043
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1100978043
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 784207409, i32 1446196901
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1269110669, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub51 = sub nsw i32 %493, 1
  %cmp52 = icmp sle i32 %492, %495
  %496 = select i1 %cmp52, i32 -1013174170, i32 -1422518764
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %498 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %499 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %497, %499
  %500 = select i1 %cmp56, i32 1898936452, i32 15405380
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %501 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %502 = load i32, i32* %arrayidx59, align 4
  store i32 %502, i32* %max, align 4
  store i32 15405380, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1393825960, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 638024649, i32 1732641739
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc62 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1254330468, i32 1732641739
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1269110669, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %546 = load i32, i32* %max, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %546)
  store i32 -1771366562, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -785860094, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 -339520284, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 777777868, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -917497415, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %_ = shl i32 %547, 1
  %548 = sub i32 %547, 1470840725
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1470840725
  %_76 = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 %547, 1891942348
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1891942348
  %_77 = sub i32 %547, 1
  %gen78 = mul i32 %553, 1
  %554 = add i32 %547, 2022517250
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2022517250
  %_79 = sub i32 %547, 1
  %gen80 = mul i32 %556, 1
  %557 = sub i32 %547, 1754738215
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1754738215
  %inc16alteredBB = add nsw i32 %547, 1
  store i32 %559, i32* %j, align 4
  store i32 -1270759616, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %i, align 4
  %562 = add i32 0, 1698382790
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1698382790
  %_85 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen86 = add i32 %564, 1
  %567 = sub i32 0, 705915452
  %568 = sub i32 %567, %561
  %569 = add i32 %568, 705915452
  %_87 = sub i32 0, %561
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen88 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %561, %572
  %sub23alteredBB = sub nsw i32 %561, 1
  %cmp24alteredBB = icmp sle i32 %560, %573
  store i32 1099280793, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %max, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %575 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %576 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %574, %576
  store i32 -532289189, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -989624763, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %i, align 4
  %_101 = shl i32 %578, 1
  %_102 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_103 = sub i32 %578, 1
  %gen104 = mul i32 %580, 1
  %581 = sub i32 %578, 461461823
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 461461823
  %_105 = sub i32 %578, 1
  %gen106 = mul i32 %583, 1
  %_107 = shl i32 %578, 1
  %584 = sub i32 %578, -805907521
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -805907521
  %_108 = sub i32 %578, 1
  %gen109 = mul i32 %586, 1
  %587 = sub i32 0, -1955756963
  %588 = sub i32 %587, %578
  %589 = add i32 %588, -1955756963
  %_110 = sub i32 0, %578
  %590 = add i32 %589, 1067285404
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1067285404
  %gen111 = add i32 %589, 1
  %593 = add i32 %578, 420789175
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 420789175
  %sub37alteredBB = sub nsw i32 %578, 1
  %cmp38alteredBB = icmp sle i32 %577, %595
  store i32 491638463, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -748902139, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -328080303, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %_124 = shl i32 %596, 1
  %_125 = shl i32 %596, 1
  %_126 = shl i32 %596, 1
  %597 = sub i32 0, 287413252
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 287413252
  %_127 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen128 = add i32 %599, 1
  %604 = add i32 %596, -403867211
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -403867211
  %_129 = sub i32 %596, 1
  %gen130 = mul i32 %606, 1
  %607 = add i32 %596, -2078250395
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -2078250395
  %inc62alteredBB = add nsw i32 %596, 1
  store i32 %609, i32* %j, align 4
  store i32 638024649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %for.end63, %originalBBpart2132, %originalBB123, %for.inc61, %if.end60, %if.then57, %for.body53, %for.cond50, %originalBBpart2121, %originalBB119, %for.end49, %for.inc47, %originalBBpart2117, %originalBB115, %if.end46, %if.then43, %for.body39, %originalBBpart2113, %originalBB100, %for.cond36, %for.end35, %for.inc33, %originalBBpart298, %originalBB96, %if.end32, %if.then29, %originalBBpart294, %originalBB92, %for.body25, %originalBBpart290, %originalBB84, %for.cond22, %if.else21, %if.then19, %for.end, %originalBBpart282, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then14, %for.body, %for.cond, %if.else, %originalBBpart269, %originalBB67, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
