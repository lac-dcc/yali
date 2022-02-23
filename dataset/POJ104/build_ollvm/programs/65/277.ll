; ModuleID = 'source-C-CXX/65/277.c'
source_filename = "source-C-CXX/65/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day_month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %day_year = alloca i32, align 4
  %day_month = alloca [12 x i32], align 16
  %week = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %day_year, align 4
  %0 = bitcast [12 x i32]* %day_month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.day_month to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [7 x [5 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %day_year, align 4
  %3 = load i32, i32* %year, align 4
  %4 = add i32 %3, 1697925567
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1697925567
  %sub = sub nsw i32 %3, 1
  %mul = mul nsw i32 %2, %6
  store i32 %mul, i32* %temp, align 4
  %7 = load i32, i32* %year, align 4
  %div = sdiv i32 %7, 4
  %8 = load i32, i32* %year, align 4
  %div1 = sdiv i32 %8, 100
  %9 = sub i32 0, %div1
  %10 = add i32 %div, %9
  %sub2 = sub nsw i32 %div, %div1
  %11 = load i32, i32* %year, align 4
  %div3 = sdiv i32 %11, 400
  %12 = sub i32 0, %10
  %13 = sub i32 0, %div3
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %div3
  %16 = load i32, i32* %temp, align 4
  %17 = sub i32 %16, -1848217918
  %18 = add i32 %17, %15
  %19 = add i32 %18, -1848217918
  %add4 = add nsw i32 %16, %15
  store i32 %19, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2143974215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2143974215, label %for.cond
    i32 275516714, label %originalBB
    i32 -780230539, label %originalBBpart2
    i32 -1879131494, label %for.body
    i32 465643712, label %for.inc
    i32 -704673544, label %for.end
    i32 -304905944, label %originalBB26
    i32 1241899345, label %originalBBpart238
    i32 -1729964178, label %land.lhs.true
    i32 1906507561, label %if.then
    i32 499559846, label %if.then12
    i32 -238520049, label %originalBB40
    i32 -320802093, label %originalBBpart242
    i32 -1713980258, label %if.end
    i32 -2056796937, label %if.end13
    i32 -1316728002, label %originalBB44
    i32 -771824439, label %originalBBpart254
    i32 851944914, label %originalBBalteredBB
    i32 -1888262180, label %originalBB26alteredBB
    i32 1556937645, label %originalBB40alteredBB
    i32 -1154560500, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 275516714, i32 851944914
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %month, align 4
  %48 = sub i32 %47, -208438489
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -208438489
  %sub5 = sub nsw i32 %47, 1
  %cmp = icmp slt i32 %46, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -780230539, i32 851944914
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -1879131494, i32 -704673544
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32, i32* %temp, align 4
  %69 = add i32 %68, 309448969
  %70 = add i32 %69, %67
  %71 = sub i32 %70, 309448969
  %add6 = add nsw i32 %68, %67
  store i32 %71, i32* %temp, align 4
  store i32 465643712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 -2143974215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1464095506
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1464095506
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -304905944, i32 -1888262180
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  %103 = load i32, i32* %temp, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add7 = add nsw i32 %103, %102
  store i32 %107, i32* %temp, align 4
  %108 = load i32, i32* %year, align 4
  %rem = srem i32 %108, 100
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1241899345, i32 -1888262180
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 -1729964178, i32 -2056796937
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %year, align 4
  %rem9 = srem i32 %136, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %137 = select i1 %cmp10, i32 1906507561, i32 -2056796937
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %month, align 4
  %cmp11 = icmp sle i32 %138, 2
  %139 = select i1 %cmp11, i32 499559846, i32 -1713980258
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -18992174
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -18992174
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -238520049, i32 1556937645
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %155 = load i32, i32* %temp, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  store i32 %157, i32* %temp, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1633181162
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1633181162
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -320802093, i32 1556937645
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1713980258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2056796937, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -19546827
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -19546827
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1316728002, i32 -1154560500
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %200 = load i32, i32* %temp, align 4
  %rem14 = srem i32 %200, 7
  store i32 %rem14, i32* %temp, align 4
  %201 = load i32, i32* %temp, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom15
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1052199610
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1052199610
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -771824439, i32 -1154560500
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %month, align 4
  %219 = sub i32 0, 1704334150
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1704334150
  %_ = sub i32 0, %218
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen = add i32 %221, 1
  %224 = add i32 0, 1599377439
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, 1599377439
  %_18 = sub i32 0, %218
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen19 = add i32 %226, 1
  %_20 = shl i32 %218, 1
  %229 = sub i32 %218, 1457398871
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1457398871
  %_21 = sub i32 %218, 1
  %gen22 = mul i32 %231, 1
  %_23 = shl i32 %218, 1
  %232 = add i32 %218, -1244278049
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1244278049
  %_24 = sub i32 %218, 1
  %gen25 = mul i32 %234, 1
  %235 = add i32 %218, -2048418283
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2048418283
  %sub5alteredBB = sub nsw i32 %218, 1
  %cmpalteredBB = icmp slt i32 %217, %237
  store i32 275516714, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %day, align 4
  %239 = load i32, i32* %temp, align 4
  %_27 = shl i32 %239, %238
  %240 = add i32 %239, 210828484
  %241 = sub i32 %240, %238
  %242 = sub i32 %241, 210828484
  %_28 = sub i32 %239, %238
  %gen29 = mul i32 %242, %238
  %243 = sub i32 0, -967815008
  %244 = sub i32 %243, %239
  %245 = add i32 %244, -967815008
  %_30 = sub i32 0, %239
  %246 = sub i32 %245, -335246562
  %247 = add i32 %246, %238
  %248 = add i32 %247, -335246562
  %gen31 = add i32 %245, %238
  %_32 = shl i32 %239, %238
  %_33 = shl i32 %239, %238
  %_34 = shl i32 %239, %238
  %249 = sub i32 %239, 612040493
  %250 = add i32 %249, %238
  %251 = add i32 %250, 612040493
  %add7alteredBB = add nsw i32 %239, %238
  store i32 %251, i32* %temp, align 4
  %252 = load i32, i32* %year, align 4
  %253 = add i32 0, -74482592
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -74482592
  %_35 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 100
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen36 = add i32 %255, 100
  %remalteredBB = srem i32 %252, 100
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -304905944, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %temp, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %decalteredBB = add nsw i32 %260, -1
  store i32 %264, i32* %temp, align 4
  store i32 -238520049, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %temp, align 4
  %266 = sub i32 %265, -1786536377
  %267 = sub i32 %266, 7
  %268 = add i32 %267, -1786536377
  %_45 = sub i32 %265, 7
  %gen46 = mul i32 %268, 7
  %_47 = shl i32 %265, 7
  %269 = add i32 %265, -1264890182
  %270 = sub i32 %269, 7
  %271 = sub i32 %270, -1264890182
  %_48 = sub i32 %265, 7
  %gen49 = mul i32 %271, 7
  %272 = add i32 0, 983384280
  %273 = sub i32 %272, %265
  %274 = sub i32 %273, 983384280
  %_50 = sub i32 0, %265
  %275 = sub i32 0, %274
  %276 = sub i32 0, 7
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen51 = add i32 %274, 7
  %_52 = shl i32 %265, 7
  %rem14alteredBB = srem i32 %265, 7
  store i32 %rem14alteredBB, i32* %temp, align 4
  %279 = load i32, i32* %temp, align 4
  %idxprom15alteredBB = sext i32 %279 to i64
  %arrayidx16alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom15alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1316728002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB44, %if.end13, %if.end, %originalBBpart242, %originalBB40, %if.then12, %if.then, %land.lhs.true, %originalBBpart238, %originalBB26, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
