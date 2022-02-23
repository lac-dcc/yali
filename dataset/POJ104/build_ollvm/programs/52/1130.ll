; ModuleID = 'source-C-CXX/52/1130.c'
source_filename = "source-C-CXX/52/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %x = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 300839469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 300839469, label %for.cond
    i32 600298001, label %for.body
    i32 2007251162, label %for.inc
    i32 -1586626774, label %originalBB
    i32 426888594, label %originalBBpart2
    i32 134985085, label %for.end
    i32 -906223723, label %originalBB41
    i32 -1176738707, label %originalBBpart243
    i32 -160202768, label %for.cond4
    i32 -1985596832, label %for.body6
    i32 -1514500846, label %for.cond7
    i32 59738088, label %for.body9
    i32 565639876, label %if.then
    i32 795484580, label %if.end
    i32 167922449, label %originalBB45
    i32 80181657, label %originalBBpart247
    i32 -783526895, label %for.inc16
    i32 1125914549, label %for.end18
    i32 -615519227, label %if.then20
    i32 1994327057, label %if.end26
    i32 1745908205, label %for.inc27
    i32 828587277, label %originalBB49
    i32 1188397286, label %originalBBpart260
    i32 1868494397, label %for.end29
    i32 498286883, label %originalBB62
    i32 1483145624, label %originalBBpart264
    i32 237074750, label %for.cond32
    i32 199381467, label %for.body34
    i32 -2038902353, label %for.inc38
    i32 -1435660897, label %originalBB66
    i32 2125449589, label %originalBBpart270
    i32 549301744, label %for.end40
    i32 330600457, label %originalBBalteredBB
    i32 -1923655294, label %originalBB41alteredBB
    i32 -1557332845, label %originalBB45alteredBB
    i32 -2102256538, label %originalBB49alteredBB
    i32 1414087728, label %originalBB62alteredBB
    i32 233633612, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 600298001, i32 134985085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2007251162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1586626774, i32 330600457
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1800959668
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1800959668
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 426888594, i32 330600457
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 300839469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 147963849
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 147963849
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -906223723, i32 -1923655294
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %77 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  store i32 %77, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1176738707, i32 -1923655294
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -160202768, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -1985596832, i32 1868494397
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1514500846, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %107, %108
  %109 = select i1 %cmp8, i32 59738088, i32 1125914549
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %112 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %111, %113
  %114 = select i1 %cmp14, i32 565639876, i32 795484580
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc15 = add nsw i32 %115, 1
  store i32 %117, i32* %m, align 4
  store i32 795484580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 167922449, i32 -1557332845
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1365215540
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1365215540
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 80181657, i32 -1557332845
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -783526895, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc17 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  store i32 -1514500846, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %162, %163
  %164 = select i1 %cmp19, i32 -615519227, i32 1994327057
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom23
  store i32 %166, i32* %arrayidx24, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 709662603
  %170 = add i32 %169, 1
  %171 = add i32 %170, 709662603
  %inc25 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 1994327057, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1745908205, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 989793228
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 989793228
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 828587277, i32 -2102256538
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -582064236
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -582064236
  %inc28 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1564362236
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1564362236
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1188397286, i32 -2102256538
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -160202768, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 498286883, i32 1414087728
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %244 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 1, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1267772684
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1267772684
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1483145624, i32 1414087728
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 237074750, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %260, %261
  %262 = select i1 %cmp33, i32 199381467, i32 549301744
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom35
  %264 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -2038902353, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1311652239
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1311652239
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1435660897, i32 233633612
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc39 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2125449589, i32 233633612
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 237074750, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -1873050525
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1873050525
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = add i32 %309, -368149264
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -368149264
  %incalteredBB = add nsw i32 %309, 1
  store i32 %315, i32* %i, align 4
  store i32 -1586626774, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %316 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  store i32 %316, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -906223723, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 167922449, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_50 = shl i32 %317, 1
  %318 = sub i32 0, 139885953
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 139885953
  %_51 = sub i32 0, %317
  %321 = add i32 %320, -515743262
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -515743262
  %gen52 = add i32 %320, 1
  %324 = add i32 0, -442948340
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, -442948340
  %_53 = sub i32 0, %317
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen54 = add i32 %326, 1
  %_55 = shl i32 %317, 1
  %331 = sub i32 0, %317
  %332 = add i32 0, %331
  %_56 = sub i32 0, %317
  %333 = add i32 %332, 1541234616
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1541234616
  %gen57 = add i32 %332, 1
  %_58 = shl i32 %317, 1
  %336 = sub i32 0, %317
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc28alteredBB = add nsw i32 %317, 1
  store i32 %339, i32* %i, align 4
  store i32 828587277, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %340 = load i32, i32* %arrayidx30alteredBB, align 16
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  store i32 1, i32* %i, align 4
  store i32 498286883, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -800942159
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -800942159
  %_67 = sub i32 %341, 1
  %gen68 = mul i32 %344, 1
  %345 = sub i32 0, %341
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc39alteredBB = add nsw i32 %341, 1
  store i32 %348, i32* %i, align 4
  store i32 -1435660897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc38, %for.body34, %for.cond32, %originalBBpart264, %originalBB62, %for.end29, %originalBBpart260, %originalBB49, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
