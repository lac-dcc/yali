; ModuleID = 'source-C-CXX/9/776.c'
source_filename = "source-C-CXX/9/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %height = alloca [25 x i32], align 16
  %start = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -943814009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -943814009, label %for.cond
    i32 -99310647, label %for.body
    i32 -816434316, label %originalBB
    i32 1204035815, label %originalBBpart2
    i32 642774133, label %for.inc
    i32 -861341645, label %originalBB47
    i32 9933963, label %originalBBpart260
    i32 -2042719733, label %for.end
    i32 639713980, label %originalBB62
    i32 -19130623, label %originalBBpart278
    i32 342299949, label %for.cond4
    i32 -809147430, label %for.body6
    i32 502152269, label %for.cond7
    i32 355689061, label %originalBB80
    i32 1410106170, label %originalBBpart282
    i32 1037355878, label %for.body9
    i32 -560992530, label %originalBB84
    i32 186900059, label %originalBBpart286
    i32 -1221192879, label %land.lhs.true
    i32 -1070424073, label %if.then
    i32 -1394478257, label %originalBB88
    i32 -1780049242, label %originalBBpart296
    i32 -1763330884, label %if.end
    i32 2074887062, label %for.inc26
    i32 -420678309, label %for.end28
    i32 1964411655, label %originalBB98
    i32 -1966776240, label %originalBBpart2100
    i32 735987353, label %for.inc29
    i32 -476436021, label %originalBB102
    i32 -648940533, label %originalBBpart2112
    i32 -601732643, label %for.end30
    i32 162962732, label %originalBB114
    i32 2027918112, label %originalBBpart2116
    i32 -941050116, label %for.cond31
    i32 -830858580, label %for.body33
    i32 835880005, label %originalBB118
    i32 1984787873, label %originalBBpart2120
    i32 -1333772044, label %if.then39
    i32 1706044284, label %originalBB122
    i32 -1840421068, label %originalBBpart2124
    i32 -205834250, label %if.end40
    i32 1586476898, label %for.inc41
    i32 -1737134458, label %for.end43
    i32 -1511346694, label %originalBBalteredBB
    i32 -597265528, label %originalBB47alteredBB
    i32 -42632888, label %originalBB62alteredBB
    i32 1861402918, label %originalBB80alteredBB
    i32 -1668739930, label %originalBB84alteredBB
    i32 1361299551, label %originalBB88alteredBB
    i32 1538138045, label %originalBB98alteredBB
    i32 -717965620, label %originalBB102alteredBB
    i32 -297516622, label %originalBB114alteredBB
    i32 125831616, label %originalBB118alteredBB
    i32 -1203313697, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -99310647, i32 -2042719733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -816434316, i32 -1511346694
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %h, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %h, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1204035815, i32 -1511346694
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642774133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -147093537
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -147093537
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -861341645, i32 -597265528
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %60 = load i32, i32* %h, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %h, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1579164127
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1579164127
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 9933963, i32 -597265528
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -943814009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 639713980, i32 -42632888
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 2
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
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -19130623, i32 -42632888
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 342299949, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %133, 0
  %134 = select i1 %cmp5, i32 -809147430, i32 -601732643
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 247781129
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 247781129
  %add = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 502152269, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1628556163
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1628556163
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 355689061, i32 1861402918
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %166, %167
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -188895678
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -188895678
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1410106170, i32 1861402918
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %183 = select i1 %cmp8.reload, i32 1037355878, i32 -420678309
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -560992530, i32 -1668739930
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %210 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom10
  %211 = load i32, i32* %arrayidx11, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %212 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom12
  %213 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %211, %213
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1038896806
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1038896806
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 186900059, i32 -1668739930
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %229 = select i1 %cmp14.reload, i32 -1221192879, i32 -1763330884
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %230 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom15
  %231 = load i32, i32* %arrayidx16, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add17 = add nsw i32 %231, 1
  %234 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %233, %235
  %236 = select i1 %cmp20, i32 -1070424073, i32 -1763330884
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1394478257, i32 1361299551
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %263 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom21
  %264 = load i32, i32* %arrayidx22, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add23 = add nsw i32 %264, 1
  %269 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom24
  store i32 %268, i32* %arrayidx25, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1099511210
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1099511210
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
  %296 = select i1 %294, i32 -1780049242, i32 1361299551
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1763330884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2074887062, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -487011664
  %299 = add i32 %298, 1
  %300 = add i32 %299, -487011664
  %inc27 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 502152269, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1108557059
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1108557059
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1964411655, i32 1538138045
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1966776240, i32 1538138045
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 735987353, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -476436021, i32 -717965620
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1723721935
  %382 = add i32 %381, -1
  %383 = add i32 %382, 1723721935
  %dec = add nsw i32 %380, -1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -648940533, i32 -717965620
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 342299949, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1244071823
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1244071823
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 162962732, i32 -297516622
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2027918112, i32 -297516622
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -941050116, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %451 = load i32, i32* %q, align 4
  %452 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %451, %452
  %453 = select i1 %cmp32, i32 -830858580, i32 -1737134458
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -257602874
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -257602874
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 835880005, i32 125831616
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %481 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %481 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom34
  %482 = load i32, i32* %arrayidx35, align 4
  %483 = load i32, i32* %max, align 4
  %idxprom36 = sext i32 %483 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom36
  %484 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %482, %484
  store i1 %cmp38, i1* %cmp38.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 198799528
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 198799528
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1984787873, i32 125831616
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %500 = select i1 %cmp38.reload, i32 -1333772044, i32 -205834250
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1706044284, i32 -1203313697
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %527 = load i32, i32* %q, align 4
  store i32 %527, i32* %max, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1840421068, i32 -1203313697
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -205834250, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1586476898, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %554 = load i32, i32* %q, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc42 = add nsw i32 %554, 1
  store i32 %558, i32* %q, align 4
  store i32 -941050116, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %559 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %559 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom44
  %560 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %560)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %562 = load i32, i32* %h, align 4
  %idxprom2alteredBB = sext i32 %562 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -816434316, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %h, align 4
  %564 = sub i32 %563, 1454845039
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1454845039
  %_ = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = sub i32 %563, 484525238
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 484525238
  %_48 = sub i32 %563, 1
  %gen49 = mul i32 %569, 1
  %_50 = shl i32 %563, 1
  %570 = sub i32 0, 1
  %571 = add i32 %563, %570
  %_51 = sub i32 %563, 1
  %gen52 = mul i32 %571, 1
  %572 = add i32 %563, -351315441
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -351315441
  %_53 = sub i32 %563, 1
  %gen54 = mul i32 %574, 1
  %575 = sub i32 0, %563
  %576 = add i32 0, %575
  %_55 = sub i32 0, %563
  %577 = sub i32 %576, 439923560
  %578 = add i32 %577, 1
  %579 = add i32 %578, 439923560
  %gen56 = add i32 %576, 1
  %580 = sub i32 0, %563
  %581 = add i32 0, %580
  %_57 = sub i32 0, %563
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen58 = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %563, %586
  %incalteredBB = add nsw i32 %563, 1
  store i32 %587, i32* %h, align 4
  store i32 -861341645, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, 2
  %590 = add i32 %588, %589
  %_63 = sub i32 %588, 2
  %gen64 = mul i32 %590, 2
  %591 = sub i32 0, %588
  %592 = add i32 0, %591
  %_65 = sub i32 0, %588
  %593 = sub i32 0, %592
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen66 = add i32 %592, 2
  %_67 = shl i32 %588, 2
  %597 = sub i32 %588, -547250099
  %598 = sub i32 %597, 2
  %599 = add i32 %598, -547250099
  %_68 = sub i32 %588, 2
  %gen69 = mul i32 %599, 2
  %600 = add i32 0, -2116366157
  %601 = sub i32 %600, %588
  %602 = sub i32 %601, -2116366157
  %_70 = sub i32 0, %588
  %603 = sub i32 0, %602
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen71 = add i32 %602, 2
  %607 = add i32 %588, 1921819804
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, 1921819804
  %_72 = sub i32 %588, 2
  %gen73 = mul i32 %609, 2
  %610 = sub i32 %588, -1563370618
  %611 = sub i32 %610, 2
  %612 = add i32 %611, -1563370618
  %_74 = sub i32 %588, 2
  %gen75 = mul i32 %612, 2
  %_76 = shl i32 %588, 2
  %613 = sub i32 %588, -922893837
  %614 = sub i32 %613, 2
  %615 = add i32 %614, -922893837
  %subalteredBB = sub nsw i32 %588, 2
  store i32 %615, i32* %i, align 4
  store i32 639713980, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %616, %617
  store i32 355689061, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %618 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom10alteredBB
  %619 = load i32, i32* %arrayidx11alteredBB, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %620 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom12alteredBB
  %621 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %619, %621
  store i32 -560992530, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %622 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom21alteredBB
  %623 = load i32, i32* %arrayidx22alteredBB, align 4
  %624 = add i32 0, -1000305565
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1000305565
  %_89 = sub i32 0, %623
  %627 = add i32 %626, 2107928127
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2107928127
  %gen90 = add i32 %626, 1
  %_91 = shl i32 %623, 1
  %630 = add i32 %623, 1909072320
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1909072320
  %_92 = sub i32 %623, 1
  %gen93 = mul i32 %632, 1
  %_94 = shl i32 %623, 1
  %633 = sub i32 %623, 1969253043
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1969253043
  %add23alteredBB = add nsw i32 %623, 1
  %636 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %636 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom24alteredBB
  store i32 %635, i32* %arrayidx25alteredBB, align 4
  store i32 -1394478257, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1964411655, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %_103 = shl i32 %637, -1
  %638 = add i32 %637, 1546704781
  %639 = sub i32 %638, -1
  %640 = sub i32 %639, 1546704781
  %_104 = sub i32 %637, -1
  %gen105 = mul i32 %640, -1
  %641 = sub i32 0, -1
  %642 = add i32 %637, %641
  %_106 = sub i32 %637, -1
  %gen107 = mul i32 %642, -1
  %643 = add i32 0, 1110852169
  %644 = sub i32 %643, %637
  %645 = sub i32 %644, 1110852169
  %_108 = sub i32 0, %637
  %646 = sub i32 0, %645
  %647 = sub i32 0, -1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen109 = add i32 %645, -1
  %_110 = shl i32 %637, -1
  %650 = sub i32 0, -1
  %651 = sub i32 %637, %650
  %decalteredBB = add nsw i32 %637, -1
  store i32 %651, i32* %i, align 4
  store i32 -476436021, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 162962732, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %q, align 4
  %idxprom34alteredBB = sext i32 %652 to i64
  %arrayidx35alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom34alteredBB
  %653 = load i32, i32* %arrayidx35alteredBB, align 4
  %654 = load i32, i32* %max, align 4
  %idxprom36alteredBB = sext i32 %654 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %start, i64 0, i64 %idxprom36alteredBB
  %655 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %653, %655
  store i32 835880005, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %q, align 4
  store i32 %656, i32* %max, align 4
  store i32 1706044284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart2124, %originalBB122, %if.then39, %originalBBpart2120, %originalBB118, %for.body33, %for.cond31, %originalBBpart2116, %originalBB114, %for.end30, %originalBBpart2112, %originalBB102, %for.inc29, %originalBBpart2100, %originalBB98, %for.end28, %for.inc26, %if.end, %originalBBpart296, %originalBB88, %if.then, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %for.body6, %for.cond4, %originalBBpart278, %originalBB62, %for.end, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
