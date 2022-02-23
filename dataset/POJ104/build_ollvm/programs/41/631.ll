; ModuleID = 'source-C-CXX/41/631.c'
source_filename = "source-C-CXX/41/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i64, align 8
  %a = alloca [100000 x i64], align 16
  %point1 = alloca i64*, align 8
  %point2 = alloca i64*, align 8
  store i32 0, i32* %t, align 4
  %0 = bitcast [100000 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -916920379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -916920379, label %for.cond
    i32 1618403672, label %originalBB
    i32 443320846, label %originalBBpart2
    i32 546967590, label %for.body
    i32 -270287029, label %for.inc
    i32 -38412743, label %originalBB44
    i32 624886129, label %originalBBpart251
    i32 -419628940, label %for.end
    i32 -1009413346, label %originalBB53
    i32 -1883105782, label %originalBBpart255
    i32 182230446, label %for.cond3
    i32 151611118, label %originalBB57
    i32 1018667154, label %originalBBpart273
    i32 -1160123395, label %for.body7
    i32 283277934, label %if.then
    i32 -1852770773, label %originalBB75
    i32 1035921683, label %originalBBpart277
    i32 222681433, label %for.cond10
    i32 433798101, label %for.body13
    i32 199194420, label %originalBB79
    i32 -425862055, label %originalBBpart281
    i32 425334616, label %for.inc14
    i32 2021832569, label %for.end16
    i32 -1211742557, label %if.end
    i32 -829438849, label %for.inc19
    i32 -682624465, label %for.end22
    i32 -548746240, label %originalBB83
    i32 -1226037007, label %originalBBpart285
    i32 109684864, label %if.then26
    i32 -1881283474, label %if.end28
    i32 2131176951, label %for.cond30
    i32 1245749668, label %for.body34
    i32 447095136, label %if.then37
    i32 -1638511294, label %if.end39
    i32 -902510006, label %for.inc40
    i32 -1726078382, label %originalBB87
    i32 -1149891297, label %originalBBpart297
    i32 248758400, label %for.end43
    i32 -1301339922, label %originalBBalteredBB
    i32 -603665964, label %originalBB44alteredBB
    i32 -1847334880, label %originalBB53alteredBB
    i32 -1649389763, label %originalBB57alteredBB
    i32 -945012393, label %originalBB75alteredBB
    i32 146832060, label %originalBB79alteredBB
    i32 1789275774, label %originalBB83alteredBB
    i32 753645651, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1547290324
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1547290324
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1618403672, i32 -1301339922
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 443320846, i32 -1301339922
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 546967590, i32 -419628940
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 -270287029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -38412743, i32 -603665964
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1282307476
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1282307476
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 450966470
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 450966470
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 624886129, i32 -603665964
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -916920379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -21179338
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -21179338
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1009413346, i32 -1847334880
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %k)
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay, i64** %point1, align 8
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1883105782, i32 -1847334880
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 182230446, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2114930649
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2114930649
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 151611118, i32 -1649389763
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %147, %148
  %conv = zext i1 %cmp4 to i32
  %149 = load i32, i32* %t, align 4
  %150 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %149, %150
  %conv6 = zext i1 %cmp5 to i32
  %151 = xor i32 %conv6, -1
  %152 = xor i32 %conv, %151
  %153 = and i32 %152, %conv
  %and = and i32 %conv, %conv6
  %tobool = icmp ne i32 %153, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1349673825
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1349673825
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1018667154, i32 -1649389763
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %181 = select i1 %tobool.reload, i32 -1160123395, i32 -682624465
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %182 = load i64*, i64** %point1, align 8
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %k, align 8
  %cmp8 = icmp eq i64 %183, %184
  %185 = select i1 %cmp8, i32 283277934, i32 -1211742557
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -665291100
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -665291100
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1852770773, i32 -945012393
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %201 = load i64*, i64** %point1, align 8
  store i64* %201, i64** %point2, align 8
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 477047749
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 477047749
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1035921683, i32 -945012393
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 222681433, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 1
  %cmp11 = icmp slt i32 %230, %233
  %234 = select i1 %cmp11, i32 433798101, i32 2021832569
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -638474539
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -638474539
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
  %261 = select i1 %259, i32 199194420, i32 146832060
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %262 = load i64*, i64** %point2, align 8
  %add.ptr = getelementptr inbounds i64, i64* %262, i64 1
  %263 = load i64, i64* %add.ptr, align 8
  %264 = load i64*, i64** %point2, align 8
  store i64 %263, i64* %264, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -425862055, i32 146832060
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 425334616, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc15 = add nsw i32 %279, 1
  store i32 %283, i32* %j, align 4
  %284 = load i64*, i64** %point2, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %284, i32 1
  store i64* %incdec.ptr, i64** %point2, align 8
  store i32 222681433, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %285 = load i64, i64* %k, align 8
  %286 = load i64*, i64** %point2, align 8
  store i64 %285, i64* %286, align 8
  %287 = load i64*, i64** %point1, align 8
  %incdec.ptr17 = getelementptr inbounds i64, i64* %287, i32 -1
  store i64* %incdec.ptr17, i64** %point1, align 8
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec = add nsw i32 %288, -1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* %t, align 4
  %294 = sub i32 %293, -1315500514
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1315500514
  %inc18 = add nsw i32 %293, 1
  store i32 %296, i32* %t, align 4
  store i32 -1211742557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829438849, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc20 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i64*, i64** %point1, align 8
  %incdec.ptr21 = getelementptr inbounds i64, i64* %302, i32 1
  store i64* %incdec.ptr21, i64** %point1, align 8
  store i32 182230446, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -548746240, i32 1789275774
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay23, i64** %point1, align 8
  %329 = load i64*, i64** %point1, align 8
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %k, align 8
  %cmp24 = icmp ne i64 %330, %331
  store i1 %cmp24, i1* %cmp24.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -2111636340
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2111636340
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1226037007, i32 1789275774
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %347 = select i1 %cmp24.reload, i32 109684864, i32 -1881283474
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %348 = load i64*, i64** %point1, align 8
  %349 = load i64, i64* %348, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %349)
  store i32 -1881283474, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %350 = load i64*, i64** %point1, align 8
  %incdec.ptr29 = getelementptr inbounds i64, i64* %350, i32 1
  store i64* %incdec.ptr29, i64** %point1, align 8
  store i32 0, i32* %i, align 4
  store i32 2131176951, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 %352, 49705333
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 49705333
  %sub31 = sub nsw i32 %352, 1
  %cmp32 = icmp slt i32 %351, %355
  %356 = select i1 %cmp32, i32 1245749668, i32 248758400
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %357 = load i64*, i64** %point1, align 8
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %k, align 8
  %cmp35 = icmp ne i64 %358, %359
  %360 = select i1 %cmp35, i32 447095136, i32 -1638511294
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %361 = load i64*, i64** %point1, align 8
  %362 = load i64, i64* %361, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %362)
  store i32 -1638511294, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -902510006, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1644685962
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1644685962
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1726078382, i32 753645651
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc41 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  %395 = load i64*, i64** %point1, align 8
  %incdec.ptr42 = getelementptr inbounds i64, i64* %395, i32 1
  store i64* %incdec.ptr42, i64** %point1, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 796854748
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 796854748
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1149891297, i32 753645651
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2131176951, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 1618403672, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1669067309
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1669067309
  %_ = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen = add i32 %428, 1
  %_45 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = add i32 0, %433
  %_46 = sub i32 0, %425
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen47 = add i32 %434, 1
  %437 = sub i32 0, -1066145217
  %438 = sub i32 %437, %425
  %439 = add i32 %438, -1066145217
  %_48 = sub i32 0, %425
  %440 = add i32 %439, -1177856663
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1177856663
  %gen49 = add i32 %439, 1
  %443 = sub i32 %425, -1757089233
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1757089233
  %incalteredBB = add nsw i32 %425, 1
  store i32 %445, i32* %i, align 4
  store i32 -38412743, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %k)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecayalteredBB, i64** %point1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1009413346, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %446, %447
  %convalteredBB = zext i1 %cmp4alteredBB to i32
  %448 = load i32, i32* %t, align 4
  %449 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %448, %449
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %450 = sub i32 0, -246280258
  %451 = sub i32 %450, %convalteredBB
  %452 = add i32 %451, -246280258
  %_58 = sub i32 0, %convalteredBB
  %453 = sub i32 0, %conv6alteredBB
  %454 = sub i32 %452, %453
  %gen59 = add i32 %452, %conv6alteredBB
  %_60 = shl i32 %convalteredBB, %conv6alteredBB
  %455 = sub i32 %convalteredBB, -1360713762
  %456 = sub i32 %455, %conv6alteredBB
  %457 = add i32 %456, -1360713762
  %_61 = sub i32 %convalteredBB, %conv6alteredBB
  %gen62 = mul i32 %457, %conv6alteredBB
  %458 = sub i32 %convalteredBB, 1849656648
  %459 = sub i32 %458, %conv6alteredBB
  %460 = add i32 %459, 1849656648
  %_63 = sub i32 %convalteredBB, %conv6alteredBB
  %gen64 = mul i32 %460, %conv6alteredBB
  %461 = add i32 %convalteredBB, -42955613
  %462 = sub i32 %461, %conv6alteredBB
  %463 = sub i32 %462, -42955613
  %_65 = sub i32 %convalteredBB, %conv6alteredBB
  %gen66 = mul i32 %463, %conv6alteredBB
  %_67 = shl i32 %convalteredBB, %conv6alteredBB
  %464 = add i32 0, 306464036
  %465 = sub i32 %464, %convalteredBB
  %466 = sub i32 %465, 306464036
  %_68 = sub i32 0, %convalteredBB
  %467 = add i32 %466, -1906360282
  %468 = add i32 %467, %conv6alteredBB
  %469 = sub i32 %468, -1906360282
  %gen69 = add i32 %466, %conv6alteredBB
  %470 = sub i32 %convalteredBB, -462496327
  %471 = sub i32 %470, %conv6alteredBB
  %472 = add i32 %471, -462496327
  %_70 = sub i32 %convalteredBB, %conv6alteredBB
  %gen71 = mul i32 %472, %conv6alteredBB
  %473 = xor i32 %convalteredBB, -1
  %474 = xor i32 %conv6alteredBB, -1
  %475 = xor i32 -1258860744, -1
  %476 = or i32 %473, %474
  %477 = or i32 -1258860744, %475
  %478 = xor i32 %476, -1
  %479 = and i32 %478, %477
  %andalteredBB = and i32 %convalteredBB, %conv6alteredBB
  %toboolalteredBB = icmp ne i32 %479, 0
  store i32 151611118, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %480 = load i64*, i64** %point1, align 8
  store i64* %480, i64** %point2, align 8
  %481 = load i32, i32* %i, align 4
  store i32 %481, i32* %j, align 4
  store i32 -1852770773, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %482 = load i64*, i64** %point2, align 8
  %add.ptralteredBB = getelementptr inbounds i64, i64* %482, i64 1
  %483 = load i64, i64* %add.ptralteredBB, align 8
  %484 = load i64*, i64** %point2, align 8
  store i64 %483, i64* %484, align 8
  store i32 199194420, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay23alteredBB, i64** %point1, align 8
  %485 = load i64*, i64** %point1, align 8
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* %k, align 8
  %cmp24alteredBB = icmp ne i64 %486, %487
  store i32 -548746240, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %_88 = shl i32 %488, 1
  %489 = sub i32 0, -1230194034
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1230194034
  %_89 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen90 = add i32 %491, 1
  %494 = sub i32 0, 608218496
  %495 = sub i32 %494, %488
  %496 = add i32 %495, 608218496
  %_91 = sub i32 0, %488
  %497 = sub i32 %496, 283747416
  %498 = add i32 %497, 1
  %499 = add i32 %498, 283747416
  %gen92 = add i32 %496, 1
  %500 = sub i32 0, 182408938
  %501 = sub i32 %500, %488
  %502 = add i32 %501, 182408938
  %_93 = sub i32 0, %488
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen94 = add i32 %502, 1
  %_95 = shl i32 %488, 1
  %505 = sub i32 0, %488
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc41alteredBB = add nsw i32 %488, 1
  store i32 %508, i32* %i, align 4
  %509 = load i64*, i64** %point1, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds i64, i64* %509, i32 1
  store i64* %incdec.ptr42alteredBB, i64** %point1, align 8
  store i32 -1726078382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB87, %for.inc40, %if.end39, %if.then37, %for.body34, %for.cond30, %if.end28, %if.then26, %originalBBpart285, %originalBB83, %for.end22, %for.inc19, %if.end, %for.end16, %for.inc14, %originalBBpart281, %originalBB79, %for.body13, %for.cond10, %originalBBpart277, %originalBB75, %if.then, %for.body7, %originalBBpart273, %originalBB57, %for.cond3, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB44, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
