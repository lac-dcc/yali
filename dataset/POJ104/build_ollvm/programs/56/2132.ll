; ModuleID = 'source-C-CXX/56/2132.c'
source_filename = "source-C-CXX/56/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [35 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1196462484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1196462484, label %for.cond
    i32 888252520, label %for.body
    i32 -673743095, label %for.cond1
    i32 506658505, label %for.body3
    i32 -1382067791, label %originalBB
    i32 -1487231333, label %originalBBpart2
    i32 -1685335296, label %for.inc
    i32 -680173575, label %for.end
    i32 1453595403, label %land.lhs.true
    i32 -1368141433, label %originalBB71
    i32 990784537, label %originalBBpart273
    i32 1870824943, label %if.then
    i32 -1602450593, label %if.else
    i32 539772883, label %originalBB75
    i32 498186176, label %originalBBpart277
    i32 -160982160, label %land.lhs.true28
    i32 -2014119950, label %originalBB79
    i32 1813931008, label %originalBBpart281
    i32 -2070349217, label %if.then34
    i32 -1903941880, label %originalBB83
    i32 133091572, label %originalBBpart285
    i32 1965973763, label %if.else39
    i32 1772169080, label %originalBB87
    i32 1492161267, label %originalBBpart289
    i32 588447969, label %land.lhs.true45
    i32 -1477922346, label %land.lhs.true51
    i32 -773761669, label %originalBB91
    i32 2136239539, label %originalBBpart293
    i32 -1516139673, label %if.then57
    i32 2137593528, label %if.end
    i32 -1526503946, label %if.end64
    i32 -1584242563, label %if.end65
    i32 2029800071, label %for.inc68
    i32 406171761, label %for.end70
    i32 333599728, label %originalBBalteredBB
    i32 524621414, label %originalBB71alteredBB
    i32 590737992, label %originalBB75alteredBB
    i32 -846369365, label %originalBB79alteredBB
    i32 1640533509, label %originalBB83alteredBB
    i32 813601796, label %originalBB87alteredBB
    i32 -1306750328, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 888252520, i32 406171761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -673743095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 35
  %4 = select i1 %cmp2, i32 506658505, i32 -680173575
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1892076159
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1892076159
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1382067791, i32 333599728
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1948176899
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1948176899
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1487231333, i32 333599728
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1685335296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -673743095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %51 = add i64 %call6, -4188100651864154650
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, -4188100651864154650
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %53 to i32
  store i32 %conv, i32* %x, align 4
  %54 = load i32, i32* %x, align 4
  %55 = add i32 %54, 372021574
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 372021574
  %sub7 = sub nsw i32 %54, 1
  store i32 %57, i32* %y, align 4
  %58 = load i32, i32* %x, align 4
  %59 = add i32 %58, -2047382753
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -2047382753
  %sub8 = sub nsw i32 %58, 2
  store i32 %61, i32* %z, align 4
  %62 = load i32, i32* %x, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp eq i32 %conv11, 114
  %64 = select i1 %cmp12, i32 1453595403, i32 -1602450593
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1848714344
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1848714344
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1368141433, i32 524621414
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %80 = load i32, i32* %y, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %81 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2060303164
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2060303164
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 990784537, i32 524621414
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 1870824943, i32 -1602450593
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %99 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -1584242563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 539772883, i32 590737992
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %cmp26 = icmp eq i32 %conv25, 121
  store i1 %cmp26, i1* %cmp26.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 108279097
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 108279097
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 498186176, i32 590737992
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %155 = select i1 %cmp26.reload, i32 -160982160, i32 1965973763
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 549854972
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 549854972
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2014119950, i32 -846369365
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %183 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom29
  %184 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %184 to i32
  %cmp32 = icmp eq i32 %conv31, 108
  store i1 %cmp32, i1* %cmp32.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1072418705
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1072418705
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1813931008, i32 -846369365
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %200 = select i1 %cmp32.reload, i32 -2070349217, i32 1965973763
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1903941880, i32 1640533509
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %215 = load i32, i32* %y, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %216 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 35038089
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 35038089
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 133091572, i32 1640533509
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1526503946, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1177023291
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1177023291
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1772169080, i32 813601796
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom40
  %272 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %272 to i32
  %cmp43 = icmp eq i32 %conv42, 103
  store i1 %cmp43, i1* %cmp43.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -925774682
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -925774682
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1492161267, i32 813601796
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %288 = select i1 %cmp43.reload, i32 588447969, i32 2137593528
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom46
  %290 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %290 to i32
  %cmp49 = icmp eq i32 %conv48, 110
  %291 = select i1 %cmp49, i32 -1477922346, i32 2137593528
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2052351595
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2052351595
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -773761669, i32 -1306750328
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %319 = load i32, i32* %z, align 4
  %idxprom52 = sext i32 %319 to i64
  %arrayidx53 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom52
  %320 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %320 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  store i1 %cmp55, i1* %cmp55.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1183623146
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1183623146
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2136239539, i32 -1306750328
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %336 = select i1 %cmp55.reload, i32 -1516139673, i32 2137593528
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %337 = load i32, i32* %z, align 4
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %338 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %338 to i64
  %arrayidx61 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %339 = load i32, i32* %x, align 4
  %idxprom62 = sext i32 %339 to i64
  %arrayidx63 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  store i32 2137593528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1526503946, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1584242563, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 2029800071, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 824092863
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 824092863
  %inc69 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -1196462484, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1382067791, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %y, align 4
  %idxprom14alteredBB = sext i32 %345 to i64
  %arrayidx15alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %346 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %346 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 101
  store i32 -1368141433, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %347 to i64
  %arrayidx24alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  %348 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %348 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 121
  store i32 539772883, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %y, align 4
  %idxprom29alteredBB = sext i32 %349 to i64
  %arrayidx30alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %350 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %350 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 108
  store i32 -2014119950, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %y, align 4
  %idxprom35alteredBB = sext i32 %351 to i64
  %arrayidx36alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %352 = load i32, i32* %x, align 4
  %idxprom37alteredBB = sext i32 %352 to i64
  %arrayidx38alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  store i32 -1903941880, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %idxprom40alteredBB = sext i32 %353 to i64
  %arrayidx41alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  %354 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %354 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 103
  store i32 1772169080, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %z, align 4
  %idxprom52alteredBB = sext i32 %355 to i64
  %arrayidx53alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  %356 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %356 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 105
  store i32 -773761669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end65, %if.end64, %if.end, %if.then57, %originalBBpart293, %originalBB91, %land.lhs.true51, %land.lhs.true45, %originalBBpart289, %originalBB87, %if.else39, %originalBBpart285, %originalBB83, %if.then34, %originalBBpart281, %originalBB79, %land.lhs.true28, %originalBBpart277, %originalBB75, %if.else, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
