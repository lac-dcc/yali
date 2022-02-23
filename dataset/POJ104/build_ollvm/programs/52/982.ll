; ModuleID = 'source-C-CXX/52/982.c'
source_filename = "source-C-CXX/52/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 946249616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 946249616, label %for.cond
    i32 -1998593337, label %originalBB
    i32 1711474746, label %originalBBpart2
    i32 -976797632, label %for.body
    i32 -988120917, label %for.inc
    i32 -1430896345, label %originalBB40
    i32 334531516, label %originalBBpart244
    i32 235183397, label %for.end
    i32 1415393949, label %originalBB46
    i32 1500877994, label %originalBBpart248
    i32 -691285141, label %for.cond3
    i32 1057645, label %for.body5
    i32 121452898, label %originalBB50
    i32 737921461, label %originalBBpart252
    i32 607559410, label %for.cond6
    i32 1669494879, label %for.body8
    i32 -1936686383, label %if.then
    i32 -855892935, label %originalBB54
    i32 -198677840, label %originalBBpart256
    i32 1276856092, label %if.end
    i32 -285177663, label %for.inc14
    i32 -351778257, label %for.end16
    i32 1061015289, label %originalBB58
    i32 -386633506, label %originalBBpart260
    i32 205593953, label %if.then18
    i32 522309396, label %if.end23
    i32 657902351, label %originalBB62
    i32 833971222, label %originalBBpart264
    i32 -548304954, label %for.inc24
    i32 1770696398, label %for.end26
    i32 -1667583740, label %for.cond27
    i32 -1053671694, label %for.body29
    i32 -1037264915, label %for.inc33
    i32 -594884059, label %for.end35
    i32 110523383, label %originalBBalteredBB
    i32 80628885, label %originalBB40alteredBB
    i32 820193253, label %originalBB46alteredBB
    i32 492517043, label %originalBB50alteredBB
    i32 1202617102, label %originalBB54alteredBB
    i32 -863342508, label %originalBB58alteredBB
    i32 1279509236, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1998593337, i32 110523383
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1441600885
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1441600885
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1711474746, i32 110523383
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -976797632, i32 235183397
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -988120917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 116212691
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 116212691
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1430896345, i32 80628885
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1528055950
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1528055950
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 334531516, i32 80628885
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 946249616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1415393949, i32 820193253
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32*, i32** %p, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %q, align 8
  store i32 %94, i32* %95, align 4
  store i32 1, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -643425817
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -643425817
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1500877994, i32 820193253
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -691285141, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %123, %124
  %125 = select i1 %cmp4, i32 1057645, i32 1770696398
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -629661197
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -629661197
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 121452898, i32 492517043
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1292040437
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1292040437
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 737921461, i32 492517043
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 607559410, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %180, %181
  %182 = select i1 %cmp7, i32 1669494879, i32 -351778257
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %183 = load i32*, i32** %p, align 8
  %184 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %184 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %183, i64 %idx.ext9
  %185 = load i32, i32* %add.ptr10, align 4
  %186 = load i32*, i32** %q, align 8
  %187 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %187 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %186, i64 %idx.ext11
  %188 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %185, %188
  %189 = select i1 %cmp13, i32 -1936686383, i32 1276856092
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -855892935, i32 1202617102
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1087624647
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1087624647
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -198677840, i32 1202617102
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -351778257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -285177663, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -2083630556
  %245 = add i32 %244, 1
  %246 = add i32 %245, -2083630556
  %inc15 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  store i32 607559410, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1061015289, i32 -863342508
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %273, %274
  store i1 %cmp17, i1* %cmp17.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -272840646
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -272840646
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -386633506, i32 -863342508
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %290 = select i1 %cmp17.reload, i32 205593953, i32 522309396
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %291 = load i32*, i32** %p, align 8
  %292 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %292 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %291, i64 %idx.ext19
  %293 = load i32, i32* %add.ptr20, align 4
  %294 = load i32*, i32** %q, align 8
  %295 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %295 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %294, i64 %idx.ext21
  store i32 %293, i32* %add.ptr22, align 4
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add = add nsw i32 %296, 1
  store i32 %300, i32* %k, align 4
  store i32 522309396, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 657902351, i32 1279509236
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1674575647
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1674575647
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 833971222, i32 1279509236
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -548304954, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -1680038117
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1680038117
  %inc25 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -691285141, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667583740, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, 1708736204
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1708736204
  %sub = sub nsw i32 %347, 1
  %cmp28 = icmp slt i32 %346, %350
  %351 = select i1 %cmp28, i32 -1053671694, i32 -594884059
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %352 = load i32*, i32** %q, align 8
  %353 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %353 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %352, i64 %idx.ext30
  %354 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -1037264915, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc34 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 -1667583740, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %358 = load i32*, i32** %q, align 8
  %359 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %359 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %358, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %360 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 -1998593337, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = sub i32 %365, 151747387
  %367 = add i32 %366, 1
  %368 = add i32 %367, 151747387
  %gen = add i32 %365, 1
  %369 = add i32 %363, -1485673638
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1485673638
  %_41 = sub i32 %363, 1
  %gen42 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %363, %372
  %incalteredBB = add nsw i32 %363, 1
  store i32 %373, i32* %i, align 4
  store i32 -1430896345, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %374 = load i32*, i32** %p, align 8
  %375 = load i32, i32* %374, align 4
  %376 = load i32*, i32** %q, align 8
  store i32 %375, i32* %376, align 4
  store i32 1, i32* %i, align 4
  store i32 1415393949, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 121452898, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -855892935, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %377, %378
  store i32 1061015289, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 657902351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart264, %originalBB62, %if.end23, %if.then18, %originalBBpart260, %originalBB58, %for.end16, %for.inc14, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body8, %for.cond6, %originalBBpart252, %originalBB50, %for.body5, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
