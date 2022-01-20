; ModuleID = 'source-C-CXX/65/275.c'
source_filename = "source-C-CXX/65/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %rem15.reg2mem = alloca i32
  %ping = alloca [12 x i32], align 16
  %run = alloca [12 x i32], align 16
  %week = alloca [7 x [5 x i8]], align 16
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %result = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %i29 = alloca i32, align 4
  %0 = bitcast [12 x i32]* %ping to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %2 = bitcast [7 x [5 x i8]]* %week to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  %3 = load i32, i32* %year, align 4
  store i32 %3, i32* %temp, align 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 %4, 284038352
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 284038352
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %year, align 4
  %8 = load i32, i32* %year, align 4
  %div = sdiv i32 %8, 400
  %mul = mul nsw i32 %div, 4
  %9 = load i32, i32* %result, align 4
  %10 = sub i32 %9, 2004611862
  %11 = add i32 %10, %mul
  %12 = add i32 %11, 2004611862
  %add = add nsw i32 %9, %mul
  store i32 %12, i32* %result, align 4
  %13 = load i32, i32* %year, align 4
  %rem = srem i32 %13, 400
  store i32 %rem, i32* %year, align 4
  %14 = load i32, i32* %year, align 4
  %div1 = sdiv i32 %14, 100
  %mul2 = mul nsw i32 %div1, 1
  %15 = load i32, i32* %result, align 4
  %16 = add i32 %15, 744003568
  %17 = add i32 %16, %mul2
  %18 = sub i32 %17, 744003568
  %add3 = add nsw i32 %15, %mul2
  store i32 %18, i32* %result, align 4
  %19 = load i32, i32* %year, align 4
  %rem4 = srem i32 %19, 100
  store i32 %rem4, i32* %year, align 4
  %20 = load i32, i32* %year, align 4
  %div5 = sdiv i32 %20, 20
  %mul6 = mul nsw i32 %div5, 12
  %21 = load i32, i32* %result, align 4
  %22 = add i32 %21, 448921786
  %23 = add i32 %22, %mul6
  %24 = sub i32 %23, 448921786
  %add7 = add nsw i32 %21, %mul6
  store i32 %24, i32* %result, align 4
  %25 = load i32, i32* %year, align 4
  %rem8 = srem i32 %25, 20
  store i32 %rem8, i32* %year, align 4
  %26 = load i32, i32* %year, align 4
  %div9 = sdiv i32 %26, 4
  %mul10 = mul nsw i32 %div9, 4
  %27 = load i32, i32* %result, align 4
  %28 = sub i32 %27, 1332968776
  %29 = add i32 %28, %mul10
  %30 = add i32 %29, 1332968776
  %add11 = add nsw i32 %27, %mul10
  store i32 %30, i32* %result, align 4
  %31 = load i32, i32* %year, align 4
  %rem12 = srem i32 %31, 4
  store i32 %rem12, i32* %year, align 4
  %32 = load i32, i32* %year, align 4
  %mul13 = mul nsw i32 1, %32
  %33 = load i32, i32* %result, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %mul13
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add14 = add nsw i32 %33, %mul13
  store i32 %37, i32* %result, align 4
  store i32 0, i32* %flag, align 4
  %38 = load i32, i32* %temp, align 4
  %rem15 = srem i32 %38, 400
  store i32 %rem15, i32* %rem15.reg2mem
  %switchVar = alloca i32
  store i32 654840438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 654840438, label %first
    i32 1047875263, label %if.then
    i32 -1650523158, label %if.else
    i32 -928254564, label %land.lhs.true
    i32 -746083194, label %if.then20
    i32 -2059913241, label %if.end
    i32 749586894, label %originalBB
    i32 -719462776, label %originalBBpart2
    i32 216004709, label %if.end21
    i32 2845921, label %originalBB46
    i32 -482983977, label %originalBBpart248
    i32 -1716186094, label %if.then23
    i32 1256551062, label %for.cond
    i32 1014744887, label %for.body
    i32 445135905, label %originalBB50
    i32 -1697079742, label %originalBBpart253
    i32 -296362332, label %for.inc
    i32 -1664992625, label %for.end
    i32 -622178268, label %if.else28
    i32 2094311724, label %for.cond30
    i32 1732290800, label %for.body33
    i32 -296303445, label %originalBB55
    i32 -473178429, label %originalBBpart270
    i32 1739466264, label %for.inc37
    i32 -127844087, label %for.end39
    i32 -1521461678, label %if.end41
    i32 102116379, label %originalBBalteredBB
    i32 -2017072432, label %originalBB46alteredBB
    i32 1422168697, label %originalBB50alteredBB
    i32 -569388466, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem15.reload = load volatile i32, i32* %rem15.reg2mem
  %cmp = icmp eq i32 %rem15.reload, 0
  %39 = select i1 %cmp, i32 1047875263, i32 -1650523158
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 216004709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %temp, align 4
  %rem16 = srem i32 %40, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %41 = select i1 %cmp17, i32 -928254564, i32 -2059913241
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %temp, align 4
  %rem18 = srem i32 %42, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %43 = select i1 %cmp19, i32 -746083194, i32 -2059913241
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2059913241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1816707669
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1816707669
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 749586894, i32 102116379
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -719462776, i32 102116379
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216004709, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1977163042
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1977163042
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2845921, i32 -2017072432
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %124, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -482983977, i32 -2017072432
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 -1716186094, i32 -622178268
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1256551062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %mon, align 4
  %142 = add i32 %141, -1114204170
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1114204170
  %sub24 = sub nsw i32 %141, 1
  %cmp25 = icmp slt i32 %140, %144
  %145 = select i1 %cmp25, i32 1014744887, i32 -1664992625
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -266468114
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -266468114
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 445135905, i32 1422168697
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %run, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %163 = load i32, i32* %result, align 4
  %164 = add i32 %163, 1991793956
  %165 = add i32 %164, %162
  %166 = sub i32 %165, 1991793956
  %add26 = add nsw i32 %163, %162
  store i32 %166, i32* %result, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1935393032
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1935393032
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1697079742, i32 1422168697
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -296362332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 1256551062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %day, align 4
  %200 = load i32, i32* %result, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 %200, %201
  %add27 = add nsw i32 %200, %199
  store i32 %202, i32* %result, align 4
  store i32 -1521461678, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 2094311724, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i29, align 4
  %204 = load i32, i32* %mon, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub31 = sub nsw i32 %204, 1
  %cmp32 = icmp slt i32 %203, %206
  %207 = select i1 %cmp32, i32 1732290800, i32 -127844087
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -106285474
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -106285474
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -296303445, i32 -569388466
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i29, align 4
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %ping, i64 0, i64 %idxprom34
  %236 = load i32, i32* %arrayidx35, align 4
  %237 = load i32, i32* %result, align 4
  %238 = add i32 %237, 2053693605
  %239 = add i32 %238, %236
  %240 = sub i32 %239, 2053693605
  %add36 = add nsw i32 %237, %236
  store i32 %240, i32* %result, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -766932291
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -766932291
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -473178429, i32 -569388466
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1739466264, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i29, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc38 = add nsw i32 %268, 1
  store i32 %270, i32* %i29, align 4
  store i32 2094311724, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %271 = load i32, i32* %day, align 4
  %272 = load i32, i32* %result, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add40 = add nsw i32 %272, %271
  store i32 %276, i32* %result, align 4
  store i32 -1521461678, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %277 = load i32, i32* %result, align 4
  %rem42 = srem i32 %277, 7
  store i32 %rem42, i32* %result, align 4
  %278 = load i32, i32* %result, align 4
  %idxprom43 = sext i32 %278 to i64
  %arrayidx44 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom43
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx44, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 749586894, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %flag, align 4
  %cmp22alteredBB = icmp eq i32 %279, 1
  store i32 2845921, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %run, i64 0, i64 %idxpromalteredBB
  %281 = load i32, i32* %arrayidxalteredBB, align 4
  %282 = load i32, i32* %result, align 4
  %_ = shl i32 %282, %281
  %283 = sub i32 0, 1596114606
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1596114606
  %_51 = sub i32 0, %282
  %286 = sub i32 %285, 901108951
  %287 = add i32 %286, %281
  %288 = add i32 %287, 901108951
  %gen = add i32 %285, %281
  %289 = sub i32 0, %281
  %290 = sub i32 %282, %289
  %add26alteredBB = add nsw i32 %282, %281
  store i32 %290, i32* %result, align 4
  store i32 445135905, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i29, align 4
  %idxprom34alteredBB = sext i32 %291 to i64
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %ping, i64 0, i64 %idxprom34alteredBB
  %292 = load i32, i32* %arrayidx35alteredBB, align 4
  %293 = load i32, i32* %result, align 4
  %_56 = shl i32 %293, %292
  %294 = sub i32 %293, -240516212
  %295 = sub i32 %294, %292
  %296 = add i32 %295, -240516212
  %_57 = sub i32 %293, %292
  %gen58 = mul i32 %296, %292
  %_59 = shl i32 %293, %292
  %297 = sub i32 %293, 1535778908
  %298 = sub i32 %297, %292
  %299 = add i32 %298, 1535778908
  %_60 = sub i32 %293, %292
  %gen61 = mul i32 %299, %292
  %300 = sub i32 %293, 700991686
  %301 = sub i32 %300, %292
  %302 = add i32 %301, 700991686
  %_62 = sub i32 %293, %292
  %gen63 = mul i32 %302, %292
  %303 = sub i32 0, %293
  %304 = add i32 0, %303
  %_64 = sub i32 0, %293
  %305 = sub i32 %304, 1325107199
  %306 = add i32 %305, %292
  %307 = add i32 %306, 1325107199
  %gen65 = add i32 %304, %292
  %_66 = shl i32 %293, %292
  %308 = add i32 %293, -1211954798
  %309 = sub i32 %308, %292
  %310 = sub i32 %309, -1211954798
  %_67 = sub i32 %293, %292
  %gen68 = mul i32 %310, %292
  %311 = sub i32 %293, -110843825
  %312 = add i32 %311, %292
  %313 = add i32 %312, -110843825
  %add36alteredBB = add nsw i32 %293, %292
  store i32 %313, i32* %result, align 4
  store i32 -296303445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %originalBBpart270, %originalBB55, %for.body33, %for.cond30, %if.else28, %for.end, %for.inc, %originalBBpart253, %originalBB50, %for.body, %for.cond, %if.then23, %originalBBpart248, %originalBB46, %if.end21, %originalBBpart2, %originalBB, %if.end, %if.then20, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
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
