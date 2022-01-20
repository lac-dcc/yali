; ModuleID = 'source-C-CXX/93/2262.c'
source_filename = "source-C-CXX/93/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1508524725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1508524725, label %for.cond
    i32 -542456462, label %originalBB
    i32 1568700331, label %originalBBpart2
    i32 -418531066, label %for.body
    i32 -502408871, label %if.then
    i32 221414595, label %if.end
    i32 -1041326953, label %originalBB46
    i32 -2021913115, label %originalBBpart248
    i32 1280012558, label %for.inc
    i32 -901961615, label %for.end
    i32 1821645112, label %for.cond4
    i32 1887196721, label %for.body6
    i32 -796728395, label %originalBB50
    i32 349849274, label %originalBBpart252
    i32 992476803, label %for.cond7
    i32 512818620, label %for.body9
    i32 1563699374, label %originalBB54
    i32 -336355925, label %originalBBpart260
    i32 794583368, label %if.then15
    i32 1896009116, label %originalBB62
    i32 824005777, label %originalBBpart286
    i32 381777966, label %if.end26
    i32 1727753362, label %for.inc27
    i32 2098177205, label %originalBB88
    i32 1472502171, label %originalBBpart297
    i32 -1503148000, label %for.end29
    i32 -1071233028, label %for.inc30
    i32 -370371501, label %originalBB99
    i32 -1323494823, label %originalBBpart2104
    i32 -188084399, label %for.end32
    i32 1520826680, label %for.cond33
    i32 -1591893562, label %for.body35
    i32 -1012304030, label %for.inc41
    i32 793108954, label %originalBB106
    i32 -1636264733, label %originalBBpart2113
    i32 979521485, label %for.end43
    i32 1439592678, label %originalBB115
    i32 523707859, label %originalBBpart2117
    i32 852584121, label %originalBBalteredBB
    i32 41123945, label %originalBB46alteredBB
    i32 364217433, label %originalBB50alteredBB
    i32 -957755240, label %originalBB54alteredBB
    i32 -947096801, label %originalBB62alteredBB
    i32 -564578249, label %originalBB88alteredBB
    i32 322235287, label %originalBB99alteredBB
    i32 2059371915, label %originalBB106alteredBB
    i32 -1551718121, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2140603265
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2140603265
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
  %29 = select i1 %27, i32 -542456462, i32 852584121
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1568700331, i32 852584121
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -418531066, i32 -901961615
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %47 = load i32, i32* %m, align 4
  %rem = srem i32 %47, 2
  %cmp2 = icmp eq i32 %rem, 1
  %48 = select i1 %cmp2, i32 -502408871, i32 221414595
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, -1371469122
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1371469122
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  %53 = load i32, i32* %m, align 4
  %54 = load i32, i32* %k, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %53, i32* %arrayidx, align 4
  store i32 221414595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -792774590
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -792774590
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1041326953, i32 41123945
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2021913115, i32 41123945
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1280012558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc3 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -1508524725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1821645112, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %112 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 1887196721, i32 -188084399
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -860330623
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -860330623
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -796728395, i32 364217433
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 265006773
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 265006773
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 349849274, i32 364217433
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 992476803, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %p, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub = sub nsw i32 %169, %170
  %cmp8 = icmp sle i32 %168, %172
  %173 = select i1 %cmp8, i32 512818620, i32 -1503148000
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1563699374, i32 -957755240
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %200 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %201 = load i32, i32* %arrayidx11, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 1
  %idxprom12 = sext i32 %206 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %207 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %201, %207
  store i1 %cmp14, i1* %cmp14.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -336355925, i32 -957755240
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 794583368, i32 381777966
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 122890358
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 122890358
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1896009116, i32 -947096801
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add16 = add nsw i32 %250, 1
  %idxprom17 = sext i32 %254 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %255 = load i32, i32* %arrayidx18, align 4
  store i32 %255, i32* %x, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %257 = load i32, i32* %arrayidx20, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add21 = add nsw i32 %258, 1
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %257, i32* %arrayidx23, align 4
  %261 = load i32, i32* %x, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %262 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %261, i32* %arrayidx25, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -439472694
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -439472694
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 824005777, i32 -947096801
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 381777966, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1727753362, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1002635296
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1002635296
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2098177205, i32 -564578249
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc28 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -156247735
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -156247735
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1472502171, i32 -564578249
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 992476803, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1071233028, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 796629903
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 796629903
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -370371501, i32 322235287
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %341 = add i32 %340, -2137219565
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -2137219565
  %inc31 = add nsw i32 %340, 1
  store i32 %343, i32* %p, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 731328779
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 731328779
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1323494823, i32 322235287
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1821645112, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1520826680, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %371, %372
  %373 = select i1 %cmp34, i32 -1591893562, i32 979521485
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub36 = sub nsw i32 %374, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add37 = add nsw i32 %377, 1
  %idxprom38 = sext i32 %381 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %382 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -1012304030, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 31118233
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 31118233
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 793108954, i32 2059371915
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, 942247441
  %412 = add i32 %411, 1
  %413 = add i32 %412, 942247441
  %inc42 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -46833100
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -46833100
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1636264733, i32 2059371915
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1520826680, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1089377008
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1089377008
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1439592678, i32 -1551718121
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 1
  %468 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 0, i32* %retval, align 4
  %469 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %469)
  %470 = load i32, i32* %retval, align 4
  store i32 %470, i32* %.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1069167736
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1069167736
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 523707859, i32 -1551718121
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %498, %499
  store i32 -542456462, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1041326953, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -796728395, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %500 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %501 = load i32, i32* %arrayidx11alteredBB, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_ = sub i32 %502, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 0, %502
  %506 = add i32 0, %505
  %_55 = sub i32 0, %502
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen56 = add i32 %506, 1
  %511 = sub i32 0, 805298172
  %512 = sub i32 %511, %502
  %513 = add i32 %512, 805298172
  %_57 = sub i32 0, %502
  %514 = sub i32 %513, 2102143522
  %515 = add i32 %514, 1
  %516 = add i32 %515, 2102143522
  %gen58 = add i32 %513, 1
  %517 = sub i32 %502, -1051261776
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1051261776
  %addalteredBB = add nsw i32 %502, 1
  %idxprom12alteredBB = sext i32 %519 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %520 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %501, %520
  store i32 1563699374, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_63 = shl i32 %521, 1
  %522 = add i32 0, -907821293
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -907821293
  %_64 = sub i32 0, %521
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen65 = add i32 %524, 1
  %527 = sub i32 %521, 148550549
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 148550549
  %_66 = sub i32 %521, 1
  %gen67 = mul i32 %529, 1
  %530 = add i32 0, -1882085903
  %531 = sub i32 %530, %521
  %532 = sub i32 %531, -1882085903
  %_68 = sub i32 0, %521
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen69 = add i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %521, %535
  %_70 = sub i32 %521, 1
  %gen71 = mul i32 %536, 1
  %_72 = shl i32 %521, 1
  %537 = sub i32 %521, 118394828
  %538 = add i32 %537, 1
  %539 = add i32 %538, 118394828
  %add16alteredBB = add nsw i32 %521, 1
  %idxprom17alteredBB = sext i32 %539 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %540 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %540, i32* %x, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %541 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %542 = load i32, i32* %arrayidx20alteredBB, align 4
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_73 = sub i32 0, %543
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen74 = add i32 %545, 1
  %550 = sub i32 0, 1674368483
  %551 = sub i32 %550, %543
  %552 = add i32 %551, 1674368483
  %_75 = sub i32 0, %543
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen76 = add i32 %552, 1
  %557 = add i32 0, -907959687
  %558 = sub i32 %557, %543
  %559 = sub i32 %558, -907959687
  %_77 = sub i32 0, %543
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen78 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %543, %562
  %_79 = sub i32 %543, 1
  %gen80 = mul i32 %563, 1
  %564 = sub i32 0, %543
  %565 = add i32 0, %564
  %_81 = sub i32 0, %543
  %566 = sub i32 %565, 187059226
  %567 = add i32 %566, 1
  %568 = add i32 %567, 187059226
  %gen82 = add i32 %565, 1
  %569 = add i32 0, 1600313991
  %570 = sub i32 %569, %543
  %571 = sub i32 %570, 1600313991
  %_83 = sub i32 0, %543
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen84 = add i32 %571, 1
  %574 = sub i32 %543, -1840434991
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1840434991
  %add21alteredBB = add nsw i32 %543, 1
  %idxprom22alteredBB = sext i32 %576 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom22alteredBB
  store i32 %542, i32* %arrayidx23alteredBB, align 4
  %577 = load i32, i32* %x, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %578 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom24alteredBB
  store i32 %577, i32* %arrayidx25alteredBB, align 4
  store i32 1896009116, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 0, 1549234744
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1549234744
  %_89 = sub i32 0, %579
  %583 = add i32 %582, 2039227050
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2039227050
  %gen90 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %579, %586
  %_91 = sub i32 %579, 1
  %gen92 = mul i32 %587, 1
  %_93 = shl i32 %579, 1
  %588 = add i32 0, 1613455984
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, 1613455984
  %_94 = sub i32 0, %579
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen95 = add i32 %590, 1
  %593 = sub i32 %579, -1184825466
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1184825466
  %inc28alteredBB = add nsw i32 %579, 1
  store i32 %595, i32* %i, align 4
  store i32 2098177205, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %p, align 4
  %597 = add i32 %596, -967297828
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -967297828
  %_100 = sub i32 %596, 1
  %gen101 = mul i32 %599, 1
  %_102 = shl i32 %596, 1
  %600 = sub i32 0, %596
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc31alteredBB = add nsw i32 %596, 1
  store i32 %603, i32* %p, align 4
  store i32 -370371501, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_107 = sub i32 0, %604
  %607 = add i32 %606, -562788935
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -562788935
  %gen108 = add i32 %606, 1
  %_109 = shl i32 %604, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %_110 = sub i32 %604, 1
  %gen111 = mul i32 %611, 1
  %612 = add i32 %604, 999792280
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 999792280
  %inc42alteredBB = add nsw i32 %604, 1
  store i32 %614, i32* %i, align 4
  store i32 793108954, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %615 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 0, i32* %retval, align 4
  %616 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %616)
  %617 = load i32, i32* %retval, align 4
  store i32 1439592678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB115, %for.end43, %originalBBpart2113, %originalBB106, %for.inc41, %for.body35, %for.cond33, %for.end32, %originalBBpart2104, %originalBB99, %for.inc30, %for.end29, %originalBBpart297, %originalBB88, %for.inc27, %if.end26, %originalBBpart286, %originalBB62, %if.then15, %originalBBpart260, %originalBB54, %for.body9, %for.cond7, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
