; ModuleID = 'source-C-CXX/11/1600.c'
source_filename = "source-C-CXX/11/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1393218447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1393218447, label %while.body
    i32 1073973560, label %originalBB
    i32 23252647, label %originalBBpart2
    i32 954399241, label %for.cond
    i32 499975373, label %if.then
    i32 534063033, label %if.end
    i32 207873772, label %for.inc
    i32 1838745958, label %for.end
    i32 1047241175, label %originalBB33
    i32 1093025008, label %originalBBpart235
    i32 1065396783, label %if.then5
    i32 313645290, label %if.end6
    i32 -104974345, label %originalBB37
    i32 -1215494346, label %originalBBpart239
    i32 829528480, label %for.cond7
    i32 783082624, label %for.body
    i32 -1528343000, label %originalBB41
    i32 -1951013051, label %originalBBpart243
    i32 1640758191, label %for.cond9
    i32 1544104725, label %for.body11
    i32 210470613, label %lor.lhs.false
    i32 316400156, label %if.then23
    i32 284015515, label %if.end25
    i32 -1972167839, label %for.inc26
    i32 1665246932, label %originalBB45
    i32 332041475, label %originalBBpart255
    i32 1921132564, label %for.end28
    i32 -1095645565, label %for.inc29
    i32 459136139, label %for.end31
    i32 1861521546, label %originalBB57
    i32 -538441159, label %originalBBpart259
    i32 -1210256213, label %while.end
    i32 1941214324, label %originalBB61
    i32 -275611193, label %originalBBpart263
    i32 -1797695775, label %originalBBalteredBB
    i32 -1254479980, label %originalBB33alteredBB
    i32 -527097365, label %originalBB37alteredBB
    i32 -905798776, label %originalBB41alteredBB
    i32 -2100645554, label %originalBB45alteredBB
    i32 -420452009, label %originalBB57alteredBB
    i32 1468232383, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1073973560, i32 -1797695775
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -731083200
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -731083200
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 23252647, i32 -1797695775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 954399241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %44, 0
  %45 = select i1 %cmp, i32 499975373, i32 534063033
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %k, align 4
  store i32 1838745958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 207873772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1764133856
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1764133856
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 954399241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1888082869
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1888082869
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1047241175, i32 -1254479980
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %66 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp eq i32 %66, -1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1093025008, i32 -1254479980
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 1065396783, i32 313645290
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -1210256213, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1313586175
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1313586175
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -104974345, i32 -527097365
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 738243400
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 738243400
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1215494346, i32 -527097365
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 829528480, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 783082624, i32 459136139
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1528343000, i32 -905798776
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -455785546
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -455785546
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1951013051, i32 -905798776
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1640758191, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %193, %194
  %195 = select i1 %cmp10, i32 1544104725, i32 1921132564
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %196 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %197 = load i32, i32* %arrayidx13, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %199
  %cmp16 = icmp eq i32 %197, %mul
  %200 = select i1 %cmp16, i32 316400156, i32 210470613
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 2, %202
  %203 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %mul19, %204
  %205 = select i1 %cmp22, i32 316400156, i32 284015515
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc24 = add nsw i32 %206, 1
  store i32 %210, i32* %sum, align 4
  store i32 284015515, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1972167839, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -965383386
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -965383386
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1665246932, i32 -2100645554
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc27 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1628051907
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1628051907
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 332041475, i32 -2100645554
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1640758191, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1095645565, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc30 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 829528480, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 405202257
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 405202257
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1861521546, i32 -420452009
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 429284239
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 429284239
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -538441159, i32 -420452009
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1393218447, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -90315498
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -90315498
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1941214324, i32 1468232383
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %321 = load i32, i32* %retval, align 4
  store i32 %321, i32* %.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 700843411
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 700843411
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -275611193, i32 1468232383
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1073973560, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %338 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmp4alteredBB = icmp eq i32 %338, -1
  store i32 1047241175, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -104974345, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %j, align 4
  store i32 -1528343000, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 738144666
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 738144666
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_46 = sub i32 0, %340
  %346 = sub i32 %345, 2077974470
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2077974470
  %gen47 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %340, %349
  %_48 = sub i32 %340, 1
  %gen49 = mul i32 %350, 1
  %351 = add i32 0, -1124664680
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, -1124664680
  %_50 = sub i32 0, %340
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen51 = add i32 %353, 1
  %356 = sub i32 0, %340
  %357 = add i32 0, %356
  %_52 = sub i32 0, %340
  %358 = add i32 %357, 301553042
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 301553042
  %gen53 = add i32 %357, 1
  %361 = sub i32 %340, -221163252
  %362 = add i32 %361, 1
  %363 = add i32 %362, -221163252
  %inc27alteredBB = add nsw i32 %340, 1
  store i32 %363, i32* %j, align 4
  store i32 1665246932, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 1861521546, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  store i32 1941214324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %originalBBpart259, %originalBB57, %for.end31, %for.inc29, %for.end28, %originalBBpart255, %originalBB45, %for.inc26, %if.end25, %if.then23, %lor.lhs.false, %for.body11, %for.cond9, %originalBBpart243, %originalBB41, %for.body, %for.cond7, %originalBBpart239, %originalBB37, %if.end6, %if.then5, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
