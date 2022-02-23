; ModuleID = 'source-C-CXX/23/155.c'
source_filename = "source-C-CXX/23/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %maxi = alloca i32, align 4
  %mini = alloca i32, align 4
  %s = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1387282494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1387282494, label %while.body
    i32 1539253757, label %originalBB
    i32 1233136530, label %originalBBpart2
    i32 451472993, label %if.then
    i32 429601711, label %originalBB40
    i32 -271127744, label %originalBBpart242
    i32 1975794190, label %if.end
    i32 221733301, label %while.end
    i32 2103434191, label %originalBB44
    i32 -991306597, label %originalBBpart246
    i32 1977092549, label %for.cond
    i32 -1132745944, label %originalBB48
    i32 -969430436, label %originalBBpart250
    i32 -2131097870, label %for.body
    i32 1427786602, label %for.inc
    i32 451183615, label %originalBB52
    i32 2138969934, label %originalBBpart262
    i32 -1495168504, label %for.end
    i32 2133804655, label %originalBB64
    i32 -1022252493, label %originalBBpart266
    i32 1276729988, label %for.cond9
    i32 58172930, label %for.body12
    i32 2110808139, label %if.then17
    i32 -691157380, label %if.end20
    i32 -1612324649, label %if.then25
    i32 -1228747479, label %originalBB68
    i32 1387033017, label %originalBBpart270
    i32 1015143342, label %if.end28
    i32 -1444818586, label %for.inc29
    i32 85372309, label %originalBB72
    i32 -996526209, label %originalBBpart285
    i32 -1295117972, label %for.end31
    i32 -1484831798, label %originalBBalteredBB
    i32 1271101774, label %originalBB40alteredBB
    i32 -1696856460, label %originalBB44alteredBB
    i32 1470111031, label %originalBB48alteredBB
    i32 1578294353, label %originalBB52alteredBB
    i32 -1208918609, label %originalBB64alteredBB
    i32 1214827677, label %originalBB68alteredBB
    i32 436829008, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -450222616
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -450222616
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1539253757, i32 -1484831798
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %arrayidx)
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 185588691
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 185588691
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1233136530, i32 -1484831798
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 451472993, i32 1975794190
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1652811505
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1652811505
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 429601711, i32 1271101774
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1984059794
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1984059794
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -271127744, i32 1271101774
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 221733301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 1387282494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 386356507
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 386356507
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2103434191, i32 -1696856460
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1961581058
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1961581058
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -991306597, i32 -1696856460
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1977092549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2003452957
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2003452957
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1132745944, i32 1470111031
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -969430436, i32 1470111031
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 -2131097870, i32 -1495168504
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %154 to i64
  %arrayidx4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %155 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %155 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1427786602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1503479602
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1503479602
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
  %182 = select i1 %180, i32 451183615, i32 1578294353
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2138969934, i32 1578294353
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1977092549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1643219626
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1643219626
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2133804655, i32 -1208918609
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  store i32 %241, i32* %m, align 4
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %242 = load i32, i32* %arrayidx8, align 16
  store i32 %242, i32* %min, align 4
  store i32 %242, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  store i32 0, i32* %mini, align 4
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 318260352
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 318260352
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1022252493, i32 -1208918609
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1276729988, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %258, %259
  %260 = select i1 %cmp10, i32 58172930, i32 -1295117972
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %261 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13
  %262 = load i32, i32* %arrayidx14, align 4
  %263 = load i32, i32* %max, align 4
  %cmp15 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp15, i32 2110808139, i32 -691157380
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %265 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom18
  %266 = load i32, i32* %arrayidx19, align 4
  store i32 %266, i32* %max, align 4
  %267 = load i32, i32* %i, align 4
  store i32 %267, i32* %maxi, align 4
  store i32 -691157380, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %269 = load i32, i32* %arrayidx22, align 4
  %270 = load i32, i32* %min, align 4
  %cmp23 = icmp slt i32 %269, %270
  %271 = select i1 %cmp23, i32 -1612324649, i32 1015143342
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2033370055
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2033370055
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1228747479, i32 1214827677
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %299 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26
  %300 = load i32, i32* %arrayidx27, align 4
  store i32 %300, i32* %min, align 4
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %mini, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 453523365
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 453523365
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1387033017, i32 1214827677
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1015143342, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1444818586, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 85372309, i32 436829008
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc30 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1697566755
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1697566755
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -996526209, i32 436829008
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1276729988, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %363 = load i32, i32* %maxi, align 4
  %idxprom32 = sext i32 %363 to i64
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  %364 = load i32, i32* %mini, align 4
  %idxprom36 = sext i32 %364 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 32
  store i32 1539253757, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 429601711, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2103434191, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %366, %367
  store i32 -1132745944, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 1165518952
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1165518952
  %_ = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_53 = sub i32 %368, 1
  %gen54 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_55 = sub i32 %368, 1
  %gen56 = mul i32 %375, 1
  %376 = add i32 %368, -1328571757
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1328571757
  %_57 = sub i32 %368, 1
  %gen58 = mul i32 %378, 1
  %379 = sub i32 0, 1890180176
  %380 = sub i32 %379, %368
  %381 = add i32 %380, 1890180176
  %_59 = sub i32 0, %368
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen60 = add i32 %381, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %368, %384
  %incalteredBB = add nsw i32 %368, 1
  store i32 %385, i32* %j, align 4
  store i32 451183615, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  store i32 %386, i32* %m, align 4
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %387 = load i32, i32* %arrayidx8alteredBB, align 16
  store i32 %387, i32* %min, align 4
  store i32 %387, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  store i32 0, i32* %mini, align 4
  store i32 0, i32* %i, align 4
  store i32 2133804655, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %388 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %389 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %389, i32* %min, align 4
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %mini, align 4
  store i32 -1228747479, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_73 = shl i32 %391, 1
  %_74 = shl i32 %391, 1
  %_75 = shl i32 %391, 1
  %_76 = shl i32 %391, 1
  %392 = sub i32 %391, 322326576
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 322326576
  %_77 = sub i32 %391, 1
  %gen78 = mul i32 %394, 1
  %395 = sub i32 0, 1345473434
  %396 = sub i32 %395, %391
  %397 = add i32 %396, 1345473434
  %_79 = sub i32 0, %391
  %398 = add i32 %397, -205033163
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -205033163
  %gen80 = add i32 %397, 1
  %401 = sub i32 0, 947715241
  %402 = sub i32 %401, %391
  %403 = add i32 %402, 947715241
  %_81 = sub i32 0, %391
  %404 = add i32 %403, -1944375094
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1944375094
  %gen82 = add i32 %403, 1
  %_83 = shl i32 %391, 1
  %407 = sub i32 %391, -789410752
  %408 = add i32 %407, 1
  %409 = add i32 %408, -789410752
  %inc30alteredBB = add nsw i32 %391, 1
  store i32 %409, i32* %i, align 4
  store i32 85372309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB72, %for.inc29, %if.end28, %originalBBpart270, %originalBB68, %if.then25, %if.end20, %if.then17, %for.body12, %for.cond9, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %while.end, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
