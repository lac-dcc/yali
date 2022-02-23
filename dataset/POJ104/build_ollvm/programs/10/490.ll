; ModuleID = 'source-C-CXX/10/490.c'
source_filename = "source-C-CXX/10/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1301281385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1301281385, label %for.cond
    i32 2019276000, label %for.body
    i32 1877669071, label %lor.lhs.false
    i32 453350315, label %lor.lhs.false3
    i32 159176774, label %lor.lhs.false5
    i32 623143221, label %lor.lhs.false7
    i32 1775803520, label %lor.lhs.false9
    i32 1614499056, label %lor.lhs.false11
    i32 2080474974, label %if.then
    i32 -379305602, label %if.else
    i32 676199370, label %originalBB
    i32 -197476814, label %originalBBpart2
    i32 -2075979776, label %if.end
    i32 1775626093, label %originalBB42
    i32 719915816, label %originalBBpart244
    i32 744034296, label %for.inc
    i32 1359818665, label %for.end
    i32 -151236990, label %if.then15
    i32 2105121044, label %originalBB46
    i32 94776776, label %originalBBpart248
    i32 -1014813312, label %if.else16
    i32 -2030154991, label %originalBB50
    i32 -1248605730, label %originalBBpart254
    i32 1176450646, label %lor.lhs.false18
    i32 921803287, label %land.lhs.true
    i32 62795086, label %originalBB56
    i32 -1369765764, label %originalBBpart260
    i32 842315509, label %if.then23
    i32 841304101, label %originalBB62
    i32 1662713893, label %originalBBpart266
    i32 -67324659, label %if.else24
    i32 381834182, label %if.end26
    i32 -1999521126, label %if.end27
    i32 586357825, label %originalBBalteredBB
    i32 2102245339, label %originalBB42alteredBB
    i32 -223675462, label %originalBB46alteredBB
    i32 1969372687, label %originalBB50alteredBB
    i32 2006192408, label %originalBB56alteredBB
    i32 -1024065643, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2019276000, i32 1359818665
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 2080474974, i32 1877669071
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 2080474974, i32 453350315
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 2080474974, i32 159176774
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 2080474974, i32 623143221
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %11, 8
  %12 = select i1 %cmp8, i32 2080474974, i32 1775803520
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %13, 10
  %14 = select i1 %cmp10, i32 2080474974, i32 1614499056
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %15, 12
  %16 = select i1 %cmp12, i32 2080474974, i32 -379305602
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %d, align 4
  %18 = sub i32 0, 31
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 31
  store i32 %19, i32* %d, align 4
  store i32 -2075979776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 525363168
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 525363168
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 676199370, i32 586357825
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %47, -1300001773
  %49 = add i32 %48, 30
  %50 = sub i32 %49, -1300001773
  %add13 = add nsw i32 %47, 30
  store i32 %50, i32* %d, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -775648144
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -775648144
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -197476814, i32 586357825
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075979776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1675258506
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1675258506
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1775626093, i32 2102245339
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 719915816, i32 2102245339
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 744034296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1473630277
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1473630277
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1301281385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %111, 2
  %112 = select i1 %cmp14, i32 -151236990, i32 -1014813312
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 45956217
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 45956217
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2105121044, i32 -223675462
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  store i32 %128, i32* %d, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1738075492
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1738075492
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 94776776, i32 -223675462
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1999521126, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2030154991, i32 1969372687
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %rem = srem i32 %170, 400
  %cmp17 = icmp eq i32 %rem, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1248605730, i32 1969372687
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 842315509, i32 1176450646
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %rem19 = srem i32 %198, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %199 = select i1 %cmp20, i32 921803287, i32 -67324659
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 62795086, i32 2006192408
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %rem21 = srem i32 %226, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1369765764, i32 2006192408
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 842315509, i32 -67324659
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 2105922704
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2105922704
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 841304101, i32 -1024065643
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub = sub nsw i32 %281, 1
  store i32 %283, i32* %d, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1490042512
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1490042512
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1662713893, i32 -1024065643
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 381834182, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %sub25 = sub nsw i32 %311, 2
  store i32 %313, i32* %d, align 4
  store i32 381834182, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1999521126, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = load i32, i32* %c, align 4
  %316 = sub i32 %314, 1428177239
  %317 = add i32 %316, %315
  %318 = add i32 %317, 1428177239
  %add28 = add nsw i32 %314, %315
  store i32 %318, i32* %d, align 4
  %319 = load i32, i32* %d, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %321 = sub i32 0, -1569582461
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1569582461
  %_ = sub i32 0, %320
  %324 = add i32 %323, 1348543912
  %325 = add i32 %324, 30
  %326 = sub i32 %325, 1348543912
  %gen = add i32 %323, 30
  %_30 = shl i32 %320, 30
  %_31 = shl i32 %320, 30
  %_32 = shl i32 %320, 30
  %327 = sub i32 %320, -82722638
  %328 = sub i32 %327, 30
  %329 = add i32 %328, -82722638
  %_33 = sub i32 %320, 30
  %gen34 = mul i32 %329, 30
  %330 = add i32 0, 1111356919
  %331 = sub i32 %330, %320
  %332 = sub i32 %331, 1111356919
  %_35 = sub i32 0, %320
  %333 = sub i32 0, 30
  %334 = sub i32 %332, %333
  %gen36 = add i32 %332, 30
  %335 = sub i32 0, 30
  %336 = add i32 %320, %335
  %_37 = sub i32 %320, 30
  %gen38 = mul i32 %336, 30
  %337 = sub i32 0, -771444066
  %338 = sub i32 %337, %320
  %339 = add i32 %338, -771444066
  %_39 = sub i32 0, %320
  %340 = sub i32 0, 30
  %341 = sub i32 %339, %340
  %gen40 = add i32 %339, 30
  %_41 = shl i32 %320, 30
  %342 = sub i32 0, 30
  %343 = sub i32 %320, %342
  %add13alteredBB = add nsw i32 %320, 30
  store i32 %343, i32* %d, align 4
  store i32 676199370, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1775626093, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %d, align 4
  store i32 %344, i32* %d, align 4
  store i32 2105121044, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = add i32 0, 475612586
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 475612586
  %_51 = sub i32 0, %345
  %349 = sub i32 0, 400
  %350 = sub i32 %348, %349
  %gen52 = add i32 %348, 400
  %remalteredBB = srem i32 %345, 400
  %cmp17alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2030154991, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = add i32 %351, -1150669562
  %353 = sub i32 %352, 100
  %354 = sub i32 %353, -1150669562
  %_57 = sub i32 %351, 100
  %gen58 = mul i32 %354, 100
  %rem21alteredBB = srem i32 %351, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 62795086, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_63 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen64 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %355, %360
  %subalteredBB = sub nsw i32 %355, 1
  store i32 %361, i32* %d, align 4
  store i32 841304101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end26, %if.else24, %originalBBpart266, %originalBB62, %if.then23, %originalBBpart260, %originalBB56, %land.lhs.true, %lor.lhs.false18, %originalBBpart254, %originalBB50, %if.else16, %originalBBpart248, %originalBB46, %if.then15, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
