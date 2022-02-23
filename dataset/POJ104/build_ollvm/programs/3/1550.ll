; ModuleID = 'source-C-CXX/3/1550.c'
source_filename = "source-C-CXX/3/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 195897301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 195897301, label %for.cond
    i32 -561568420, label %for.body
    i32 1559524052, label %for.cond1
    i32 1966382063, label %for.body3
    i32 -1146571214, label %for.inc
    i32 1480412712, label %originalBB
    i32 175513542, label %originalBBpart2
    i32 456353221, label %for.end
    i32 574293401, label %originalBB44
    i32 1176945294, label %originalBBpart246
    i32 2050079807, label %for.inc7
    i32 -1590443810, label %originalBB48
    i32 -1967430637, label %originalBBpart256
    i32 -1842786556, label %for.end9
    i32 -1951614120, label %for.cond10
    i32 1921174965, label %for.body12
    i32 1378172352, label %originalBB58
    i32 1992340956, label %originalBBpart260
    i32 1312259901, label %for.cond13
    i32 -450063928, label %originalBB62
    i32 792310399, label %originalBBpart264
    i32 -843297738, label %for.body15
    i32 -1686474464, label %originalBB66
    i32 1578293267, label %originalBBpart281
    i32 -181350878, label %lor.lhs.false
    i32 704539244, label %if.then
    i32 1601117742, label %if.end
    i32 -1256518617, label %land.lhs.true
    i32 1764696149, label %originalBB83
    i32 -1713904165, label %originalBBpart292
    i32 873334700, label %if.then23
    i32 -104684816, label %originalBB94
    i32 -801617380, label %originalBBpart299
    i32 1181636338, label %if.end30
    i32 -1390846090, label %for.inc31
    i32 567999245, label %originalBB101
    i32 -21547110, label %originalBBpart2104
    i32 1091523750, label %for.end33
    i32 807126719, label %for.inc34
    i32 -2036373975, label %for.end36
    i32 1302475044, label %originalBB106
    i32 -1838948202, label %originalBBpart2108
    i32 -1375476759, label %originalBBalteredBB
    i32 -160119145, label %originalBB44alteredBB
    i32 -221309908, label %originalBB48alteredBB
    i32 -1881644868, label %originalBB58alteredBB
    i32 -1183998496, label %originalBB62alteredBB
    i32 1896299966, label %originalBB66alteredBB
    i32 -501301523, label %originalBB83alteredBB
    i32 1545674641, label %originalBB94alteredBB
    i32 -1151698713, label %originalBB101alteredBB
    i32 96344227, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -561568420, i32 -1842786556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1559524052, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1966382063, i32 456353221
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1146571214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2023893153
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2023893153
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1480412712, i32 -1375476759
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -1871981717
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1871981717
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 835809859
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 835809859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 175513542, i32 -1375476759
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1559524052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1505952739
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1505952739
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 574293401, i32 -160119145
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1176945294, i32 -160119145
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2050079807, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1011760829
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1011760829
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1590443810, i32 -221309908
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -331901341
  %100 = add i32 %99, 1
  %101 = add i32 %100, -331901341
  %inc8 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -406329254
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -406329254
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1967430637, i32 -221309908
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 195897301, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1951614120, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %row, align 4
  %119 = load i32, i32* %col, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %118, %119
  %cmp11 = icmp slt i32 %117, %123
  %124 = select i1 %cmp11, i32 1921174965, i32 -2036373975
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1079669801
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1079669801
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1378172352, i32 -1881644868
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1992340956, i32 -1881644868
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1312259901, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -450063928, i32 -1183998496
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %180, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 792310399, i32 -1183998496
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 -843297738, i32 1091523750
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1686474464, i32 1896299966
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %row, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %cmp16 = icmp sgt i32 %223, %226
  store i1 %cmp16, i1* %cmp16.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1578293267, i32 1896299966
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 704539244, i32 -181350878
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %254, 656732681
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 656732681
  %sub17 = sub nsw i32 %254, %255
  %259 = load i32, i32* %col, align 4
  %260 = sub i32 %259, -1395716106
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1395716106
  %sub18 = sub nsw i32 %259, 1
  %cmp19 = icmp sgt i32 %258, %262
  %263 = select i1 %cmp19, i32 704539244, i32 1601117742
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1390846090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %264, %265
  %266 = select i1 %cmp20, i32 -1256518617, i32 1181636338
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1764696149, i32 -501301523
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub21 = sub nsw i32 %293, %294
  %297 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %296, %297
  store i1 %cmp22, i1* %cmp22.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1713904165, i32 -501301523
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %312 = select i1 %cmp22.reload, i32 873334700, i32 1181636338
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -104684816, i32 1545674641
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %327 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom24
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %328, -248837264
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -248837264
  %sub26 = sub nsw i32 %328, %329
  %idxprom27 = sext i32 %332 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %333 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2064727200
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2064727200
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -801617380, i32 1545674641
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1181636338, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1390846090, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 567999245, i32 -1151698713
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, -691068592
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -691068592
  %inc32 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 92450877
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 92450877
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -21547110, i32 -1151698713
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1312259901, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 807126719, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc35 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  store i32 -1951614120, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1302475044, i32 96344227
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1424584089
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1424584089
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1838948202, i32 96344227
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %_ = shl i32 %450, 1
  %451 = add i32 0, -1571695922
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1571695922
  %_37 = sub i32 0, %450
  %454 = sub i32 %453, -87042893
  %455 = add i32 %454, 1
  %456 = add i32 %455, -87042893
  %gen = add i32 %453, 1
  %457 = sub i32 0, %450
  %458 = add i32 0, %457
  %_38 = sub i32 0, %450
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen39 = add i32 %458, 1
  %463 = sub i32 0, 1
  %464 = add i32 %450, %463
  %_40 = sub i32 %450, 1
  %gen41 = mul i32 %464, 1
  %465 = sub i32 0, %450
  %466 = add i32 0, %465
  %_42 = sub i32 0, %450
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen43 = add i32 %466, 1
  %469 = sub i32 %450, 2102771875
  %470 = add i32 %469, 1
  %471 = add i32 %470, 2102771875
  %incalteredBB = add nsw i32 %450, 1
  store i32 %471, i32* %j, align 4
  store i32 1480412712, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 574293401, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %_49 = shl i32 %472, 1
  %_50 = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_51 = sub i32 %472, 1
  %gen52 = mul i32 %474, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_53 = sub i32 0, %472
  %477 = sub i32 %476, -718100223
  %478 = add i32 %477, 1
  %479 = add i32 %478, -718100223
  %gen54 = add i32 %476, 1
  %480 = sub i32 0, %472
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc8alteredBB = add nsw i32 %472, 1
  store i32 %483, i32* %i, align 4
  store i32 -1590443810, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1378172352, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %484, %485
  store i32 -450063928, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %row, align 4
  %488 = add i32 0, 332307937
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 332307937
  %_67 = sub i32 0, %487
  %491 = sub i32 %490, 1705831597
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1705831597
  %gen68 = add i32 %490, 1
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_69 = sub i32 0, %487
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen70 = add i32 %495, 1
  %498 = sub i32 0, 595693295
  %499 = sub i32 %498, %487
  %500 = add i32 %499, 595693295
  %_71 = sub i32 0, %487
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen72 = add i32 %500, 1
  %_73 = shl i32 %487, 1
  %503 = add i32 0, 1508421582
  %504 = sub i32 %503, %487
  %505 = sub i32 %504, 1508421582
  %_74 = sub i32 0, %487
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen75 = add i32 %505, 1
  %_76 = shl i32 %487, 1
  %_77 = shl i32 %487, 1
  %_78 = shl i32 %487, 1
  %_79 = shl i32 %487, 1
  %508 = add i32 %487, 917082243
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 917082243
  %subalteredBB = sub nsw i32 %487, 1
  %cmp16alteredBB = icmp sgt i32 %486, %510
  store i32 -1686474464, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %_84 = shl i32 %511, %512
  %513 = sub i32 %511, -1590628376
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1590628376
  %_85 = sub i32 %511, %512
  %gen86 = mul i32 %515, %512
  %516 = sub i32 0, %512
  %517 = add i32 %511, %516
  %_87 = sub i32 %511, %512
  %gen88 = mul i32 %517, %512
  %518 = sub i32 %511, -540886609
  %519 = sub i32 %518, %512
  %520 = add i32 %519, -540886609
  %_89 = sub i32 %511, %512
  %gen90 = mul i32 %520, %512
  %521 = add i32 %511, -1647365534
  %522 = sub i32 %521, %512
  %523 = sub i32 %522, -1647365534
  %sub21alteredBB = sub nsw i32 %511, %512
  %524 = load i32, i32* %col, align 4
  %cmp22alteredBB = icmp slt i32 %523, %524
  store i32 1764696149, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %525 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom24alteredBB
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %j, align 4
  %528 = add i32 0, 2046542213
  %529 = sub i32 %528, %526
  %530 = sub i32 %529, 2046542213
  %_95 = sub i32 0, %526
  %531 = sub i32 0, %530
  %532 = sub i32 0, %527
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen96 = add i32 %530, %527
  %_97 = shl i32 %526, %527
  %535 = add i32 %526, -1013010416
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, -1013010416
  %sub26alteredBB = sub nsw i32 %526, %527
  %idxprom27alteredBB = sext i32 %537 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %538 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  store i32 -104684816, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %_102 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc32alteredBB = add nsw i32 %539, 1
  store i32 %541, i32* %j, align 4
  store i32 567999245, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1302475044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB106, %for.end36, %for.inc34, %for.end33, %originalBBpart2104, %originalBB101, %for.inc31, %if.end30, %originalBBpart299, %originalBB94, %if.then23, %originalBBpart292, %originalBB83, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %originalBBpart281, %originalBB66, %for.body15, %originalBBpart264, %originalBB62, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.end9, %originalBBpart256, %originalBB48, %for.inc7, %originalBBpart246, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
