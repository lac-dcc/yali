; ModuleID = 'source-C-CXX/27/1164.c'
source_filename = "source-C-CXX/27/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s = alloca [5000 x i8], align 16
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %w, align 4
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1936404904, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1936404904, label %for.cond
    i32 1346218246, label %for.body
    i32 -1917884400, label %for.inc
    i32 338644735, label %originalBB
    i32 -1833066966, label %originalBBpart2
    i32 -1740546166, label %for.end
    i32 1892303036, label %originalBB55
    i32 2094928945, label %originalBBpart257
    i32 826922066, label %for.cond5
    i32 -1092861528, label %land.rhs
    i32 443028144, label %originalBB59
    i32 -1215504592, label %originalBBpart261
    i32 1449752015, label %land.end
    i32 -894155072, label %for.body13
    i32 -146128240, label %for.inc14
    i32 482605730, label %originalBB63
    i32 -635427472, label %originalBBpart278
    i32 537450404, label %for.end16
    i32 1996111810, label %if.then
    i32 993805859, label %while.cond
    i32 -1882086464, label %originalBB80
    i32 415561758, label %originalBBpart282
    i32 1796263710, label %while.body
    i32 -465585460, label %for.cond21
    i32 810385850, label %for.body27
    i32 -1455763443, label %originalBB84
    i32 2034050924, label %originalBBpart286
    i32 -81296434, label %for.inc28
    i32 -189900080, label %originalBB88
    i32 -961248692, label %originalBBpart299
    i32 2016030016, label %for.end29
    i32 1908064060, label %originalBB101
    i32 -1032606928, label %originalBBpart2103
    i32 -1684775960, label %if.then32
    i32 -56977736, label %for.cond33
    i32 709528, label %originalBB105
    i32 1924458597, label %originalBBpart2107
    i32 973608756, label %for.body39
    i32 685851380, label %originalBB109
    i32 515383425, label %originalBBpart2114
    i32 1811077922, label %for.inc41
    i32 1836063454, label %originalBB116
    i32 -255092480, label %originalBBpart2127
    i32 1436088765, label %for.end43
    i32 -87092907, label %originalBB129
    i32 -994498441, label %originalBBpart2131
    i32 375739415, label %if.end
    i32 163517577, label %while.end
    i32 1921864513, label %if.else
    i32 1068818443, label %if.end49
    i32 -437016617, label %originalBB133
    i32 -41426971, label %originalBBpart2135
    i32 2037651989, label %originalBBalteredBB
    i32 -357485519, label %originalBB55alteredBB
    i32 934098975, label %originalBB59alteredBB
    i32 1378937732, label %originalBB63alteredBB
    i32 -1362475659, label %originalBB80alteredBB
    i32 647774195, label %originalBB84alteredBB
    i32 159273913, label %originalBB88alteredBB
    i32 -452677539, label %originalBB101alteredBB
    i32 -2123823028, label %originalBB105alteredBB
    i32 911280186, label %originalBB109alteredBB
    i32 -1544319244, label %originalBB116alteredBB
    i32 -1817210593, label %originalBB129alteredBB
    i32 -2065256494, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp, i32 1346218246, i32 -1740546166
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1917884400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 253860502
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 253860502
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 338644735, i32 2037651989
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, -1202614026
  %35 = add i32 %34, -1
  %36 = sub i32 %35, -1202614026
  %dec = add nsw i32 %33, -1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1457674617
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1457674617
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
  %63 = select i1 %61, i32 -1833066966, i32 2037651989
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936404904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1318539240
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1318539240
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1892303036, i32 -357485519
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2094928945, i32 -357485519
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 826922066, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %118 to i64
  %arrayidx7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom6
  %119 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %119 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %120 = select i1 %cmp9, i32 -1092861528, i32 1449752015
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 443028144, i32 934098975
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %147, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1540415062
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1540415062
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1215504592, i32 934098975
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1449752015, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %163 = select i1 %.reload, i32 -894155072, i32 537450404
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 -146128240, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1854901375
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1854901375
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 482605730, i32 1378937732
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec15 = add nsw i32 %191, -1
  store i32 %195, i32* %m, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -635427472, i32 1378937732
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 826922066, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %222, 0
  %223 = select i1 %cmp17, i32 1996111810, i32 1921864513
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 993805859, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %237 = select i1 %235, i32 -1882086464, i32 -1362475659
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %238, %239
  store i1 %cmp19, i1* %cmp19.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 415561758, i32 -1362475659
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %266 = select i1 %cmp19.reload, i32 1796263710, i32 163517577
  store i32 %266, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -465585460, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %267 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom22
  %268 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %268 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %269 = select i1 %cmp25, i32 810385850, i32 2016030016
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1437920770
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1437920770
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1455763443, i32 647774195
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 386406762
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 386406762
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
  %323 = select i1 %321, i32 2034050924, i32 647774195
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -81296434, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -144138755
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -144138755
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -189900080, i32 159273913
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1762455298
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1762455298
  %inc = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2141503422
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2141503422
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -961248692, i32 159273913
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -465585460, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 575368615
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 575368615
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1908064060, i32 -452677539
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %397, %398
  store i1 %cmp30, i1* %cmp30.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -338277491
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -338277491
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1032606928, i32 -452677539
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %426 = select i1 %cmp30.reload, i32 -1684775960, i32 375739415
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -56977736, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 709528, i32 -2123823028
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %453 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom34
  %454 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %454 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1523431756
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1523431756
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1924458597, i32 -2123823028
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %482 = select i1 %cmp37.reload, i32 973608756, i32 1436088765
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 685851380, i32 911280186
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc40 = add nsw i32 %497, 1
  store i32 %501, i32* %n, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 515383425, i32 911280186
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1811077922, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1836063454, i32 -1544319244
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, -308088689
  %544 = add i32 %543, 1
  %545 = add i32 %544, -308088689
  %inc42 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -142173361
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -142173361
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -255092480, i32 -1544319244
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -56977736, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -87092907, i32 -1817210593
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %587 = load i32, i32* %n, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %587)
  store i32 0, i32* %n, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -228991204
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -228991204
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -994498441, i32 -1817210593
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 375739415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993805859, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %m, align 4
  %605 = sub i32 %603, -406487334
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -406487334
  %sub45 = sub nsw i32 %603, %604
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  store i32 1068818443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %m, align 4
  %610 = add i32 %608, 1685125218
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1685125218
  %sub47 = sub nsw i32 %608, %609
  %613 = sub i32 %612, -388295235
  %614 = add i32 %613, 1
  %615 = add i32 %614, -388295235
  %add = add nsw i32 %612, 1
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  store i32 1068818443, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -437016617, i32 -2065256494
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1246738627
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1246738627
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -41426971, i32 -2065256494
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %_ = shl i32 %669, -1
  %_50 = shl i32 %669, -1
  %_51 = shl i32 %669, -1
  %670 = add i32 %669, -1493723138
  %671 = sub i32 %670, -1
  %672 = sub i32 %671, -1493723138
  %_52 = sub i32 %669, -1
  %gen = mul i32 %672, -1
  %673 = sub i32 0, -1
  %674 = add i32 %669, %673
  %_53 = sub i32 %669, -1
  %gen54 = mul i32 %674, -1
  %675 = sub i32 0, -1
  %676 = sub i32 %669, %675
  %decalteredBB = add nsw i32 %669, -1
  store i32 %676, i32* %j, align 4
  store i32 338644735, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  store i32 %677, i32* %m, align 4
  store i32 1892303036, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %678, 0
  store i32 443028144, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %m, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_64 = sub i32 0, %679
  %682 = sub i32 0, -1
  %683 = sub i32 %681, %682
  %gen65 = add i32 %681, -1
  %684 = sub i32 0, -1
  %685 = add i32 %679, %684
  %_66 = sub i32 %679, -1
  %gen67 = mul i32 %685, -1
  %686 = sub i32 0, -1
  %687 = add i32 %679, %686
  %_68 = sub i32 %679, -1
  %gen69 = mul i32 %687, -1
  %_70 = shl i32 %679, -1
  %688 = add i32 0, 296621071
  %689 = sub i32 %688, %679
  %690 = sub i32 %689, 296621071
  %_71 = sub i32 0, %679
  %691 = sub i32 0, -1
  %692 = sub i32 %690, %691
  %gen72 = add i32 %690, -1
  %693 = sub i32 0, 270901938
  %694 = sub i32 %693, %679
  %695 = add i32 %694, 270901938
  %_73 = sub i32 0, %679
  %696 = add i32 %695, -1076225778
  %697 = add i32 %696, -1
  %698 = sub i32 %697, -1076225778
  %gen74 = add i32 %695, -1
  %699 = add i32 0, -757374393
  %700 = sub i32 %699, %679
  %701 = sub i32 %700, -757374393
  %_75 = sub i32 0, %679
  %702 = sub i32 %701, 1625364483
  %703 = add i32 %702, -1
  %704 = add i32 %703, 1625364483
  %gen76 = add i32 %701, -1
  %705 = sub i32 %679, 1287626280
  %706 = add i32 %705, -1
  %707 = add i32 %706, 1287626280
  %dec15alteredBB = add nsw i32 %679, -1
  store i32 %707, i32* %m, align 4
  store i32 482605730, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %708, %709
  store i32 -1882086464, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1455763443, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_89 = shl i32 %710, 1
  %711 = sub i32 %710, -1292319343
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1292319343
  %_90 = sub i32 %710, 1
  %gen91 = mul i32 %713, 1
  %714 = add i32 0, -1149397237
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, -1149397237
  %_92 = sub i32 0, %710
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen93 = add i32 %716, 1
  %721 = sub i32 0, %710
  %722 = add i32 0, %721
  %_94 = sub i32 0, %710
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen95 = add i32 %722, 1
  %727 = add i32 0, 2053727057
  %728 = sub i32 %727, %710
  %729 = sub i32 %728, 2053727057
  %_96 = sub i32 0, %710
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen97 = add i32 %729, 1
  %732 = sub i32 0, %710
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %incalteredBB = add nsw i32 %710, 1
  store i32 %735, i32* %i, align 4
  store i32 -189900080, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp slt i32 %736, %737
  store i32 1908064060, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %738 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %739 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %739 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 32
  store i32 709528, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %n, align 4
  %_110 = shl i32 %740, 1
  %741 = add i32 0, 1713290814
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 1713290814
  %_111 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen112 = add i32 %743, 1
  %746 = sub i32 0, %740
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc40alteredBB = add nsw i32 %740, 1
  store i32 %749, i32* %n, align 4
  store i32 685851380, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, -1855356535
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1855356535
  %_117 = sub i32 %750, 1
  %gen118 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %750, %754
  %_119 = sub i32 %750, 1
  %gen120 = mul i32 %755, 1
  %756 = sub i32 0, 1587819421
  %757 = sub i32 %756, %750
  %758 = add i32 %757, 1587819421
  %_121 = sub i32 0, %750
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen122 = add i32 %758, 1
  %_123 = shl i32 %750, 1
  %761 = add i32 %750, -1294346289
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1294346289
  %_124 = sub i32 %750, 1
  %gen125 = mul i32 %763, 1
  %764 = sub i32 0, %750
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc42alteredBB = add nsw i32 %750, 1
  store i32 %767, i32* %i, align 4
  store i32 1836063454, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %n, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %768)
  store i32 0, i32* %n, align 4
  store i32 -87092907, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -437016617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB133, %if.end49, %if.else, %while.end, %if.end, %originalBBpart2131, %originalBB129, %for.end43, %originalBBpart2127, %originalBB116, %for.inc41, %originalBBpart2114, %originalBB109, %for.body39, %originalBBpart2107, %originalBB105, %for.cond33, %if.then32, %originalBBpart2103, %originalBB101, %for.end29, %originalBBpart299, %originalBB88, %for.inc28, %originalBBpart286, %originalBB84, %for.body27, %for.cond21, %while.body, %originalBBpart282, %originalBB80, %while.cond, %if.then, %for.end16, %originalBBpart278, %originalBB63, %for.inc14, %for.body13, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
