; ModuleID = 'source-C-CXX/11/723.c'
source_filename = "source-C-CXX/11/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -471962632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -471962632, label %while.body
    i32 1199960866, label %originalBB
    i32 -1263739383, label %originalBBpart2
    i32 1132175796, label %if.then
    i32 1206946057, label %if.end
    i32 1257268800, label %originalBB32
    i32 -1678400931, label %originalBBpart234
    i32 -2041430269, label %for.cond
    i32 248082030, label %for.body
    i32 566188333, label %for.inc
    i32 -1219395948, label %originalBB36
    i32 -1331459590, label %originalBBpart240
    i32 -2146545126, label %for.end
    i32 1509303659, label %originalBB42
    i32 -137974873, label %originalBBpart244
    i32 546583329, label %for.cond7
    i32 -1002432758, label %for.body11
    i32 765451, label %for.cond12
    i32 -322506100, label %for.body16
    i32 -1765850468, label %originalBB46
    i32 -1428716667, label %originalBBpart256
    i32 602269632, label %if.then22
    i32 -787990882, label %if.else
    i32 -1206936825, label %originalBB58
    i32 527171638, label %originalBBpart260
    i32 -1482439811, label %if.end24
    i32 -1402977262, label %for.inc25
    i32 1781806891, label %for.end27
    i32 -463352513, label %for.inc28
    i32 644074477, label %for.end30
    i32 -1082887638, label %while.end
    i32 1355121571, label %originalBBalteredBB
    i32 -785971395, label %originalBB32alteredBB
    i32 1193648177, label %originalBB36alteredBB
    i32 1489184989, label %originalBB42alteredBB
    i32 -1953887176, label %originalBB46alteredBB
    i32 2089532097, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 836790984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 836790984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1199960866, i32 1355121571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1194354003
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1194354003
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1263739383, i32 1355121571
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1132175796, i32 1206946057
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1082887638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -667703803
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -667703803
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1257268800, i32 -785971395
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 884703073
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 884703073
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1678400931, i32 -785971395
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2041430269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1028246795
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1028246795
  %sub = sub nsw i32 %98, 1
  %idxprom = sext i32 %101 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %102, 0
  %103 = select i1 %cmp3, i32 248082030, i32 -2146545126
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 566188333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 285272488
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 285272488
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1219395948, i32 1193648177
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 588964593
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 588964593
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1331459590, i32 1193648177
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2041430269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1509303659, i32 1489184989
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -137974873, i32 1489184989
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 546583329, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %179, 0
  %180 = select i1 %cmp10, i32 -1002432758, i32 644074477
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 765451, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom13
  %182 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %182, 0
  %183 = select i1 %cmp15, i32 -322506100, i32 1781806891
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1181604449
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1181604449
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1765850468, i32 -1953887176
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %202, 2
  %cmp21 = icmp eq i32 %200, %mul
  store i1 %cmp21, i1* %cmp21.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1428288200
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1428288200
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1428716667, i32 -1953887176
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %230 = select i1 %cmp21.reload, i32 602269632, i32 -787990882
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %232 = sub i32 %231, 1090285529
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1090285529
  %inc23 = add nsw i32 %231, 1
  store i32 %234, i32* %d, align 4
  store i32 -1482439811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1351523610
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1351523610
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1206936825, i32 2089532097
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %262 = load i32, i32* %d, align 4
  store i32 %262, i32* %d, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 843402820
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 843402820
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 527171638, i32 2089532097
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1482439811, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1402977262, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc26 = add nsw i32 %278, 1
  store i32 %282, i32* %j, align 4
  store i32 765451, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -463352513, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 1233600936
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1233600936
  %inc29 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 546583329, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 0, i32* %d, align 4
  store i32 -471962632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 0
  %288 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %288, -1
  store i32 1199960866, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1257268800, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 0, -121531182
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -121531182
  %_ = sub i32 0, %289
  %293 = sub i32 %292, -1094429009
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1094429009
  %gen = add i32 %292, 1
  %296 = add i32 %289, -501759450
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -501759450
  %_37 = sub i32 %289, 1
  %gen38 = mul i32 %298, 1
  %299 = sub i32 %289, -426432813
  %300 = add i32 %299, 1
  %301 = add i32 %300, -426432813
  %incalteredBB = add nsw i32 %289, 1
  store i32 %301, i32* %i, align 4
  store i32 -1219395948, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1509303659, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %302 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %303 = load i32, i32* %arrayidx18alteredBB, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %304 to i64
  %arrayidx20alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %305 = load i32, i32* %arrayidx20alteredBB, align 4
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %_47 = sub i32 %305, 2
  %gen48 = mul i32 %307, 2
  %308 = sub i32 0, %305
  %309 = add i32 0, %308
  %_49 = sub i32 0, %305
  %310 = sub i32 %309, -806584995
  %311 = add i32 %310, 2
  %312 = add i32 %311, -806584995
  %gen50 = add i32 %309, 2
  %313 = sub i32 0, %305
  %314 = add i32 0, %313
  %_51 = sub i32 0, %305
  %315 = sub i32 %314, 2087140139
  %316 = add i32 %315, 2
  %317 = add i32 %316, 2087140139
  %gen52 = add i32 %314, 2
  %318 = sub i32 %305, -374091140
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -374091140
  %_53 = sub i32 %305, 2
  %gen54 = mul i32 %320, 2
  %mulalteredBB = mul nsw i32 %305, 2
  %cmp21alteredBB = icmp eq i32 %303, %mulalteredBB
  store i32 -1765850468, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  store i32 %321, i32* %d, align 4
  store i32 -1206936825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end24, %originalBBpart260, %originalBB58, %if.else, %if.then22, %originalBBpart256, %originalBB46, %for.body16, %for.cond12, %for.body11, %for.cond7, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
