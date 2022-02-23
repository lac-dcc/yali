; ModuleID = 'source-C-CXX/22/395.c'
source_filename = "source-C-CXX/22/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 501190274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 501190274, label %for.cond
    i32 -729686472, label %for.body
    i32 1526886846, label %land.lhs.true
    i32 -1325483298, label %originalBB
    i32 -1932034963, label %originalBBpart2
    i32 -1877140837, label %lor.lhs.false
    i32 -1701844688, label %originalBB69
    i32 2137136821, label %originalBBpart271
    i32 -1220079536, label %land.lhs.true14
    i32 -1233388466, label %if.then
    i32 -2012503883, label %originalBB73
    i32 2020359663, label %originalBBpart275
    i32 -661672895, label %for.cond20
    i32 -430229467, label %originalBB77
    i32 532135284, label %originalBBpart279
    i32 526367796, label %for.body23
    i32 -2061360432, label %originalBB81
    i32 672477732, label %originalBBpart283
    i32 721565141, label %if.then29
    i32 1853534293, label %if.end
    i32 -509656893, label %for.inc
    i32 1601992698, label %for.end
    i32 -2059225159, label %originalBB85
    i32 -1085747478, label %originalBBpart298
    i32 1872737640, label %for.cond31
    i32 -556693110, label %originalBB100
    i32 -1976292512, label %originalBBpart2102
    i32 -1682790555, label %for.body34
    i32 976636848, label %originalBB104
    i32 -994135543, label %originalBBpart2129
    i32 69434867, label %for.inc42
    i32 1331832201, label %for.end44
    i32 366943612, label %if.end45
    i32 -1735768770, label %if.then51
    i32 1162664516, label %if.end58
    i32 -785737287, label %originalBB131
    i32 1093706070, label %originalBBpart2133
    i32 1117574513, label %for.inc59
    i32 -1224901752, label %for.end61
    i32 1145483985, label %originalBBalteredBB
    i32 -1293869053, label %originalBB69alteredBB
    i32 788462256, label %originalBB73alteredBB
    i32 -1216874743, label %originalBB77alteredBB
    i32 340111009, label %originalBB81alteredBB
    i32 -925619554, label %originalBB85alteredBB
    i32 1358517407, label %originalBB100alteredBB
    i32 -1479223955, label %originalBB104alteredBB
    i32 -1454703120, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -729686472, i32 -1224901752
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %cmp5 = icmp ugt i8* %arraydecay4, null
  %4 = select i1 %cmp5, i32 1526886846, i32 -1877140837
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1328935788
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1328935788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -1325483298, i32 1145483985
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1803192076
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1803192076
  %sub = sub nsw i32 %32, 1
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1143832371
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1143832371
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1932034963, i32 1145483985
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %64 = select i1 %cmp10.reload, i32 -1233388466, i32 -1877140837
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1701844688, i32 -1293869053
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %91, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2058664889
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2058664889
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2137136821, i32 -1293869053
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 -1220079536, i32 366943612
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %109 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %109 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %110 = select i1 %cmp18, i32 -1233388466, i32 366943612
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2093783480
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2093783480
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2012503883, i32 788462256
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2020359663, i32 788462256
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -661672895, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1437402086
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1437402086
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -430229467, i32 -1216874743
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %156, %157
  store i1 %cmp21, i1* %cmp21.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -179042151
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -179042151
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 532135284, i32 -1216874743
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %173 = select i1 %cmp21.reload, i32 526367796, i32 1601992698
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1630501029
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1630501029
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2061360432, i32 340111009
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24
  %202 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %202 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 672477732, i32 340111009
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %217 = select i1 %cmp27.reload, i32 721565141, i32 1853534293
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1601992698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -509656893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 909957076
  %220 = add i32 %219, 1
  %221 = add i32 %220, 909957076
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -661672895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1296409140
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1296409140
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2059225159, i32 -925619554
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub30 = sub nsw i32 %237, %238
  store i32 %240, i32* %m, align 4
  %241 = load i32, i32* %s, align 4
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %241, %242
  store i32 %246, i32* %s, align 4
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %k, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1895145569
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1895145569
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1085747478, i32 -925619554
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1872737640, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -556693110, i32 1358517407
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %289, %290
  store i1 %cmp32, i1* %cmp32.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1057654388
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1057654388
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1976292512, i32 1358517407
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %318 = select i1 %cmp32.reload, i32 -1682790555, i32 1331832201
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 629137318
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 629137318
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 976636848, i32 -1479223955
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %334 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35
  %335 = load i8, i8* %arrayidx36, align 1
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %s, align 4
  %338 = add i32 %336, 241658588
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 241658588
  %sub37 = sub nsw i32 %336, %337
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %340, %342
  %add38 = add nsw i32 %340, %341
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %sub39 = sub nsw i32 %343, %344
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom40
  store i8 %335, i8* %arrayidx41, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 365767527
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 365767527
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -994135543, i32 -1479223955
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 69434867, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 %374, 1085862468
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1085862468
  %inc43 = add nsw i32 %374, 1
  store i32 %377, i32* %k, align 4
  store i32 1872737640, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 366943612, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %378 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom46
  %379 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %379 to i32
  %cmp49 = icmp eq i32 %conv48, 32
  %380 = select i1 %cmp49, i32 -1735768770, i32 1162664516
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add52 = add nsw i32 %381, 1
  store i32 %385, i32* %s, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %386 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  %387 = load i8, i8* %arrayidx54, align 1
  %388 = load i32, i32* %n, align 4
  %389 = load i32, i32* %s, align 4
  %390 = sub i32 %388, -1389879937
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1389879937
  %sub55 = sub nsw i32 %388, %389
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom56
  store i8 %387, i8* %arrayidx57, align 1
  store i32 1162664516, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -785737287, i32 -1454703120
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1464146623
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1464146623
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1093706070, i32 -1454703120
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1117574513, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, 701793670
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 701793670
  %inc60 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 501190274, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call63 = call i32 @puts(i8* %arraydecay62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 332518856
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 332518856
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = add i32 0, 580338919
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, 580338919
  %_64 = sub i32 0, %450
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen65 = add i32 %456, 1
  %459 = add i32 %450, 1264952194
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1264952194
  %_66 = sub i32 %450, 1
  %gen67 = mul i32 %461, 1
  %_68 = shl i32 %450, 1
  %462 = sub i32 %450, -227276806
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -227276806
  %subalteredBB = sub nsw i32 %450, 1
  %idxprom7alteredBB = sext i32 %464 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %465 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %465 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1325483298, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %466, 0
  store i32 -1701844688, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %j, align 4
  store i32 -2012503883, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %468, %469
  store i32 -430229467, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %471 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %471 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 32
  store i32 -2061360432, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %i, align 4
  %474 = add i32 0, -97559020
  %475 = sub i32 %474, %472
  %476 = sub i32 %475, -97559020
  %_86 = sub i32 0, %472
  %477 = add i32 %476, 1498876506
  %478 = add i32 %477, %473
  %479 = sub i32 %478, 1498876506
  %gen87 = add i32 %476, %473
  %480 = sub i32 %472, 1637975012
  %481 = sub i32 %480, %473
  %482 = add i32 %481, 1637975012
  %sub30alteredBB = sub nsw i32 %472, %473
  store i32 %482, i32* %m, align 4
  %483 = load i32, i32* %s, align 4
  %484 = load i32, i32* %m, align 4
  %_88 = shl i32 %483, %484
  %485 = sub i32 %483, -968158334
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -968158334
  %_89 = sub i32 %483, %484
  %gen90 = mul i32 %487, %484
  %488 = add i32 %483, -727854854
  %489 = sub i32 %488, %484
  %490 = sub i32 %489, -727854854
  %_91 = sub i32 %483, %484
  %gen92 = mul i32 %490, %484
  %_93 = shl i32 %483, %484
  %491 = add i32 %483, -1101316067
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, -1101316067
  %_94 = sub i32 %483, %484
  %gen95 = mul i32 %493, %484
  %_96 = shl i32 %483, %484
  %494 = sub i32 %483, -486122029
  %495 = add i32 %494, %484
  %496 = add i32 %495, -486122029
  %addalteredBB = add nsw i32 %483, %484
  store i32 %496, i32* %s, align 4
  %497 = load i32, i32* %i, align 4
  store i32 %497, i32* %k, align 4
  store i32 -2059225159, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp slt i32 %498, %499
  store i32 -556693110, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %500 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %501 = load i8, i8* %arrayidx36alteredBB, align 1
  %502 = load i32, i32* %n, align 4
  %503 = load i32, i32* %s, align 4
  %_105 = shl i32 %502, %503
  %_106 = shl i32 %502, %503
  %_107 = shl i32 %502, %503
  %_108 = shl i32 %502, %503
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %_109 = sub i32 %502, %503
  %gen110 = mul i32 %505, %503
  %506 = sub i32 %502, 1657889936
  %507 = sub i32 %506, %503
  %508 = add i32 %507, 1657889936
  %_111 = sub i32 %502, %503
  %gen112 = mul i32 %508, %503
  %509 = sub i32 0, %503
  %510 = add i32 %502, %509
  %_113 = sub i32 %502, %503
  %gen114 = mul i32 %510, %503
  %511 = sub i32 0, %503
  %512 = add i32 %502, %511
  %sub37alteredBB = sub nsw i32 %502, %503
  %513 = load i32, i32* %k, align 4
  %_115 = shl i32 %512, %513
  %_116 = shl i32 %512, %513
  %514 = sub i32 0, %512
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add38alteredBB = add nsw i32 %512, %513
  %518 = load i32, i32* %i, align 4
  %519 = add i32 0, 1760981705
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, 1760981705
  %_117 = sub i32 0, %517
  %522 = sub i32 0, %521
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen118 = add i32 %521, %518
  %526 = sub i32 0, 1824381874
  %527 = sub i32 %526, %517
  %528 = add i32 %527, 1824381874
  %_119 = sub i32 0, %517
  %529 = add i32 %528, -174586548
  %530 = add i32 %529, %518
  %531 = sub i32 %530, -174586548
  %gen120 = add i32 %528, %518
  %_121 = shl i32 %517, %518
  %532 = sub i32 %517, -1808312819
  %533 = sub i32 %532, %518
  %534 = add i32 %533, -1808312819
  %_122 = sub i32 %517, %518
  %gen123 = mul i32 %534, %518
  %_124 = shl i32 %517, %518
  %_125 = shl i32 %517, %518
  %535 = sub i32 0, %517
  %536 = add i32 0, %535
  %_126 = sub i32 0, %517
  %537 = add i32 %536, 1857397919
  %538 = add i32 %537, %518
  %539 = sub i32 %538, 1857397919
  %gen127 = add i32 %536, %518
  %540 = add i32 %517, 385050451
  %541 = sub i32 %540, %518
  %542 = sub i32 %541, 385050451
  %sub39alteredBB = sub nsw i32 %517, %518
  %idxprom40alteredBB = sext i32 %542 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom40alteredBB
  store i8 %501, i8* %arrayidx41alteredBB, align 1
  store i32 976636848, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -785737287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2133, %originalBB131, %if.end58, %if.then51, %if.end45, %for.end44, %for.inc42, %originalBBpart2129, %originalBB104, %for.body34, %originalBBpart2102, %originalBB100, %for.cond31, %originalBBpart298, %originalBB85, %for.end, %for.inc, %if.end, %if.then29, %originalBBpart283, %originalBB81, %for.body23, %originalBBpart279, %originalBB77, %for.cond20, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true14, %originalBBpart271, %originalBB69, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
