; ModuleID = 'source-C-CXX/52/554.c'
source_filename = "source-C-CXX/52/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca [301 x i32], align 16
  %c2 = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1416558345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1416558345, label %for.cond
    i32 -1843375581, label %for.body
    i32 1208432491, label %for.inc
    i32 631854764, label %for.end
    i32 -1936712789, label %for.cond2
    i32 -1130061693, label %for.body5
    i32 868186204, label %originalBB
    i32 38269615, label %originalBBpart2
    i32 -586891578, label %for.cond6
    i32 -1109398498, label %originalBB45
    i32 -1840490048, label %originalBBpart252
    i32 -1419621752, label %for.body9
    i32 -1014204128, label %if.then
    i32 326092898, label %if.end
    i32 -755130449, label %originalBB54
    i32 -707978275, label %originalBBpart256
    i32 1189998290, label %for.inc17
    i32 -1684642812, label %for.end19
    i32 1298165010, label %originalBB58
    i32 571094765, label %originalBBpart260
    i32 -740059437, label %for.inc20
    i32 -352462007, label %originalBB62
    i32 -1004393116, label %originalBBpart270
    i32 755710762, label %for.end22
    i32 -823422134, label %for.cond23
    i32 -1220180237, label %originalBB72
    i32 1536915235, label %originalBBpart288
    i32 -123971928, label %for.body26
    i32 1758216376, label %if.then30
    i32 -634503561, label %if.end35
    i32 -1346601212, label %for.inc36
    i32 1384172239, label %for.end38
    i32 -1046177233, label %originalBBalteredBB
    i32 173756789, label %originalBB45alteredBB
    i32 1970878035, label %originalBB54alteredBB
    i32 -163726388, label %originalBB58alteredBB
    i32 -1805328556, label %originalBB62alteredBB
    i32 425826942, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -1843375581, i32 631854764
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %c1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1208432491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1837565253
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1837565253
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1416558345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1936712789, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sle i32 %11, %14
  %15 = select i1 %cmp4, i32 -1130061693, i32 755710762
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -969380640
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -969380640
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 868186204, i32 -1046177233
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1431447296
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1431447296
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 38269615, i32 -1046177233
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586891578, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1426281792
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1426281792
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1109398498, i32 173756789
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, 1113731256
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1113731256
  %sub7 = sub nsw i32 %89, 1
  %cmp8 = icmp sle i32 %88, %92
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1720090110
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1720090110
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1840490048, i32 173756789
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 -1419621752, i32 -1684642812
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %c1, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %c1, i64 0, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %122, %124
  %125 = select i1 %cmp14, i32 -1014204128, i32 326092898
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %c2, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 326092898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1024311913
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1024311913
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -755130449, i32 1970878035
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1641306431
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1641306431
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -707978275, i32 1970878035
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1189998290, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -2040845812
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2040845812
  %inc18 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -586891578, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1298165010, i32 -163726388
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -895398831
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -895398831
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 571094765, i32 -163726388
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -740059437, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -852046249
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -852046249
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -352462007, i32 -1805328556
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -158738772
  %231 = add i32 %230, 1
  %232 = add i32 %231, -158738772
  %inc21 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1447094887
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1447094887
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1004393116, i32 -1805328556
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1936712789, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -823422134, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1637414829
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1637414829
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1220180237, i32 425826942
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -1675507289
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1675507289
  %sub24 = sub nsw i32 %276, 1
  %cmp25 = icmp sle i32 %275, %279
  store i1 %cmp25, i1* %cmp25.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -305602378
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -305602378
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1536915235, i32 425826942
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %307 = select i1 %cmp25.reload, i32 -123971928, i32 1384172239
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %308 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %c2, i64 0, i64 %idxprom27
  %309 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %309, 1
  %310 = select i1 %cmp29, i32 1758216376, i32 -634503561
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %311, 0
  %cond = select i1 %cmp31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  %312 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %312 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %c1, i64 0, i64 %idxprom32
  %313 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* %cond, i32 %313)
  store i32 -634503561, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1346601212, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -1510572317
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1510572317
  %inc37 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -823422134, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_ = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen = add i32 %320, 1
  %_39 = shl i32 %318, 1
  %323 = add i32 %318, 690427391
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 690427391
  %_40 = sub i32 %318, 1
  %gen41 = mul i32 %325, 1
  %_42 = shl i32 %318, 1
  %326 = sub i32 0, %318
  %327 = add i32 0, %326
  %_43 = sub i32 0, %318
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen44 = add i32 %327, 1
  %330 = add i32 %318, -1509124438
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1509124438
  %addalteredBB = add nsw i32 %318, 1
  store i32 %332, i32* %j, align 4
  store i32 868186204, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %n, align 4
  %_46 = shl i32 %334, 1
  %335 = add i32 0, 294055951
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 294055951
  %_47 = sub i32 0, %334
  %338 = sub i32 %337, 1858083670
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1858083670
  %gen48 = add i32 %337, 1
  %341 = sub i32 %334, -2142064792
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2142064792
  %_49 = sub i32 %334, 1
  %gen50 = mul i32 %343, 1
  %344 = sub i32 %334, -46995657
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -46995657
  %sub7alteredBB = sub nsw i32 %334, 1
  %cmp8alteredBB = icmp sle i32 %333, %346
  store i32 -1109398498, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -755130449, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1298165010, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -154564450
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -154564450
  %_63 = sub i32 %347, 1
  %gen64 = mul i32 %350, 1
  %351 = add i32 %347, -236371586
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -236371586
  %_65 = sub i32 %347, 1
  %gen66 = mul i32 %353, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_67 = sub i32 0, %347
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen68 = add i32 %355, 1
  %358 = sub i32 0, %347
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc21alteredBB = add nsw i32 %347, 1
  store i32 %361, i32* %i, align 4
  store i32 -352462007, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, 102765385
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 102765385
  %_73 = sub i32 0, %363
  %367 = sub i32 %366, -977987430
  %368 = add i32 %367, 1
  %369 = add i32 %368, -977987430
  %gen74 = add i32 %366, 1
  %370 = sub i32 0, %363
  %371 = add i32 0, %370
  %_75 = sub i32 0, %363
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen76 = add i32 %371, 1
  %376 = sub i32 0, 176321888
  %377 = sub i32 %376, %363
  %378 = add i32 %377, 176321888
  %_77 = sub i32 0, %363
  %379 = add i32 %378, 1632397723
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1632397723
  %gen78 = add i32 %378, 1
  %_79 = shl i32 %363, 1
  %382 = sub i32 0, 1
  %383 = add i32 %363, %382
  %_80 = sub i32 %363, 1
  %gen81 = mul i32 %383, 1
  %_82 = shl i32 %363, 1
  %384 = add i32 0, 891990108
  %385 = sub i32 %384, %363
  %386 = sub i32 %385, 891990108
  %_83 = sub i32 0, %363
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen84 = add i32 %386, 1
  %391 = add i32 %363, -1389674522
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1389674522
  %_85 = sub i32 %363, 1
  %gen86 = mul i32 %393, 1
  %394 = add i32 %363, -2000400154
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2000400154
  %sub24alteredBB = sub nsw i32 %363, 1
  %cmp25alteredBB = icmp sle i32 %362, %396
  store i32 -1220180237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then30, %for.body26, %originalBBpart288, %originalBB72, %for.cond23, %for.end22, %originalBBpart270, %originalBB62, %for.inc20, %originalBBpart260, %originalBB58, %for.end19, %for.inc17, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body9, %originalBBpart252, %originalBB45, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
