; ModuleID = 'source-C-CXX/78/4872.c'
source_filename = "source-C-CXX/78/4872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1411180318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1411180318, label %for.cond
    i32 1842958601, label %for.cond1
    i32 -90209927, label %for.body
    i32 -1575279228, label %originalBB
    i32 1185126152, label %originalBBpart2
    i32 1903598489, label %for.inc
    i32 -568892873, label %originalBB31
    i32 -1296738281, label %originalBBpart242
    i32 1490032890, label %for.end
    i32 -1017289341, label %originalBB44
    i32 1000256828, label %originalBBpart246
    i32 -188131054, label %for.cond2
    i32 -95999739, label %originalBB48
    i32 889848804, label %originalBBpart250
    i32 1266532772, label %for.body4
    i32 1564335822, label %if.then
    i32 -1064279852, label %if.then11
    i32 514884869, label %originalBB52
    i32 822190814, label %originalBBpart260
    i32 -79380957, label %if.end
    i32 -1919376721, label %if.then16
    i32 297542202, label %originalBB62
    i32 -1636879248, label %originalBBpart264
    i32 1645208090, label %if.end18
    i32 1136354148, label %if.end19
    i32 1845386897, label %if.then21
    i32 1779521340, label %if.end22
    i32 -1336425868, label %for.inc23
    i32 1815982357, label %for.end25
    i32 -1191827417, label %land.lhs.true
    i32 -1447353859, label %if.then28
    i32 -1016447445, label %if.end29
    i32 -522300219, label %originalBB66
    i32 -1364622482, label %originalBBpart268
    i32 676747560, label %for.end30
    i32 -1331189836, label %originalBBalteredBB
    i32 526680654, label %originalBB31alteredBB
    i32 -2047818174, label %originalBB44alteredBB
    i32 -28710300, label %originalBB48alteredBB
    i32 -581046478, label %originalBB52alteredBB
    i32 1768516673, label %originalBB62alteredBB
    i32 251797808, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  store i32 1842958601, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -90209927, i32 1490032890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1860197488
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1860197488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1575279228, i32 -1331189836
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1185126152, i32 -1331189836
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1903598489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1634049565
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1634049565
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -568892873, i32 526680654
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -359213904
  %74 = add i32 %73, 1
  %75 = add i32 %74, -359213904
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1296738281, i32 526680654
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1842958601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -93452382
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -93452382
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1017289341, i32 -2047818174
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1000256828, i32 -2047818174
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -188131054, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1655678611
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1655678611
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -95999739, i32 -28710300
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %170, %171
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 740804076
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 740804076
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
  %198 = select i1 %196, i32 889848804, i32 -28710300
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %199 = select i1 %cmp3.reload, i32 1266532772, i32 1815982357
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %200 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %201 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %201, 1
  %202 = select i1 %cmp7, i32 1564335822, i32 1136354148
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %204 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %205 = load i32, i32* %arrayidx9, align 4
  %206 = add i32 %203, 57253699
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 57253699
  %add = add nsw i32 %203, %205
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %209, %210
  %211 = select i1 %cmp10, i32 -1064279852, i32 -79380957
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1106972585
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1106972585
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 514884869, i32 -581046478
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %227 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc14 = add nsw i32 %228, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1132508972
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1132508972
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 822190814, i32 -581046478
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -79380957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %246, %247
  %248 = select i1 %cmp15, i32 -1919376721, i32 1645208090
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -591772456
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -591772456
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 297542202, i32 1768516673
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  store i32 %276, i32* %num, align 4
  %277 = load i32, i32* %num, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1636879248, i32 1768516673
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1815982357, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1136354148, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %292, %293
  %294 = select i1 %cmp20, i32 1845386897, i32 1779521340
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1779521340, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1336425868, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 252995377
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 252995377
  %inc24 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -188131054, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %299, 0
  %300 = select i1 %cmp26, i32 -1191827417, i32 -1016447445
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %301, 0
  %302 = select i1 %cmp27, i32 -1447353859, i32 -1016447445
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 676747560, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -522300219, i32 251797808
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -426825642
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -426825642
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1364622482, i32 251797808
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1411180318, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1575279228, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_ = sub i32 %333, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 %333, -1748552880
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1748552880
  %_32 = sub i32 %333, 1
  %gen33 = mul i32 %338, 1
  %_34 = shl i32 %333, 1
  %339 = sub i32 0, 1
  %340 = add i32 %333, %339
  %_35 = sub i32 %333, 1
  %gen36 = mul i32 %340, 1
  %341 = add i32 %333, 1943382438
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1943382438
  %_37 = sub i32 %333, 1
  %gen38 = mul i32 %343, 1
  %344 = sub i32 0, %333
  %345 = add i32 0, %344
  %_39 = sub i32 0, %333
  %346 = sub i32 %345, -1548994109
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1548994109
  %gen40 = add i32 %345, 1
  %349 = sub i32 %333, -776535828
  %350 = add i32 %349, 1
  %351 = add i32 %350, -776535828
  %incalteredBB = add nsw i32 %333, 1
  store i32 %351, i32* %i, align 4
  store i32 -568892873, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1017289341, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %352, %353
  store i32 -95999739, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %354 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_53 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen54 = add i32 %357, 1
  %360 = sub i32 0, -353827492
  %361 = sub i32 %360, %355
  %362 = add i32 %361, -353827492
  %_55 = sub i32 0, %355
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen56 = add i32 %362, 1
  %367 = add i32 0, -156237433
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, -156237433
  %_57 = sub i32 0, %355
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen58 = add i32 %369, 1
  %374 = sub i32 0, %355
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc14alteredBB = add nsw i32 %355, 1
  store i32 %377, i32* %k, align 4
  store i32 514884869, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %num, align 4
  %379 = load i32, i32* %num, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 297542202, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -522300219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end29, %if.then28, %land.lhs.true, %for.end25, %for.inc23, %if.end22, %if.then21, %if.end19, %if.end18, %originalBBpart264, %originalBB62, %if.then16, %if.end, %originalBBpart260, %originalBB52, %if.then11, %if.then, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB31, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
