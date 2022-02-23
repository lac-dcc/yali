; ModuleID = 'source-C-CXX/12/1324.c'
source_filename = "source-C-CXX/12/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107758864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1107758864, label %for.cond
    i32 -418856420, label %for.body
    i32 -1931178527, label %if.then
    i32 -1999277288, label %for.cond3
    i32 -1378654639, label %originalBB
    i32 953693505, label %originalBBpart2
    i32 1209391789, label %for.body5
    i32 1504347125, label %originalBB38
    i32 1422665345, label %originalBBpart240
    i32 -1974208849, label %if.then11
    i32 2082336122, label %if.end
    i32 1766031541, label %originalBB42
    i32 -729346618, label %originalBBpart244
    i32 236428733, label %for.inc
    i32 -1149956900, label %originalBB46
    i32 -1896229260, label %originalBBpart255
    i32 -309636840, label %for.end
    i32 -572573316, label %if.end14
    i32 108921998, label %originalBB57
    i32 537564915, label %originalBBpart259
    i32 -1041716815, label %for.inc15
    i32 1451657336, label %originalBB61
    i32 -1176444780, label %originalBBpart269
    i32 -1410375496, label %for.end17
    i32 -1540324173, label %for.cond18
    i32 -1367087313, label %originalBB71
    i32 898192264, label %originalBBpart273
    i32 -1320786933, label %for.body20
    i32 -975155489, label %if.then24
    i32 85692976, label %originalBB75
    i32 253208853, label %originalBBpart277
    i32 -2128381838, label %if.then26
    i32 -809414965, label %if.else
    i32 724703376, label %if.end33
    i32 -2031585382, label %originalBB79
    i32 931464373, label %originalBBpart281
    i32 1963580098, label %if.end34
    i32 551068619, label %originalBB83
    i32 -1088066356, label %originalBBpart285
    i32 1290620375, label %for.inc35
    i32 1029006722, label %originalBB87
    i32 1680284105, label %originalBBpart295
    i32 1726611261, label %for.end37
    i32 1379016523, label %originalBBalteredBB
    i32 -1349319043, label %originalBB38alteredBB
    i32 -1902654048, label %originalBB42alteredBB
    i32 -345604452, label %originalBB46alteredBB
    i32 871730598, label %originalBB57alteredBB
    i32 -1474183780, label %originalBB61alteredBB
    i32 117857881, label %originalBB71alteredBB
    i32 109029364, label %originalBB75alteredBB
    i32 -405573161, label %originalBB79alteredBB
    i32 1299643338, label %originalBB83alteredBB
    i32 368101069, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -418856420, i32 -1410375496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp2, i32 -1931178527, i32 -572573316
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1999277288, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1378654639, i32 1379016523
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %20, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1613055960
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1613055960
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 953693505, i32 1379016523
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 1209391789, i32 -309636840
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 844893129
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 844893129
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1504347125, i32 -1349319043
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %66, %68
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1422665345, i32 -1349319043
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1974208849, i32 2082336122
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -309636840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1766031541, i32 -1902654048
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1623966094
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1623966094
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -729346618, i32 -1902654048
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 236428733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 286421832
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 286421832
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -1149956900, i32 -345604452
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1063488668
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1063488668
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1896229260, i32 -345604452
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1999277288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -572573316, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 108921998, i32 871730598
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -105061972
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -105061972
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 537564915, i32 871730598
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1041716815, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1362654097
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1362654097
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1451657336, i32 -1474183780
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1351089491
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1351089491
  %inc16 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1176444780, i32 -1474183780
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1107758864, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1540324173, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1028028390
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1028028390
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1367087313, i32 117857881
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %284, %285
  store i1 %cmp19, i1* %cmp19.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 898192264, i32 117857881
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %312 = select i1 %cmp19.reload, i32 -1320786933, i32 1726611261
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %313 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom21
  %314 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %314, 0
  %315 = select i1 %cmp23, i32 -975155489, i32 1963580098
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2140532514
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2140532514
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 85692976, i32 109029364
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %331, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 294925361
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 294925361
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 253208853, i32 109029364
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %359 = select i1 %cmp25.reload, i32 -2128381838, i32 -809414965
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %360 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom27
  %361 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  store i32 724703376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %362 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom30
  %363 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 724703376, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1541289618
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1541289618
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2031585382, i32 -405573161
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 346703006
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 346703006
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 931464373, i32 -405573161
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1963580098, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 452099807
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 452099807
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 551068619, i32 1299643338
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 548666190
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 548666190
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1088066356, i32 1299643338
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1290620375, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -230254483
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -230254483
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1029006722, i32 368101069
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -567978671
  %477 = add i32 %476, 1
  %478 = add i32 %477, -567978671
  %inc36 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -103479290
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -103479290
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1680284105, i32 368101069
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1540324173, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %494, %495
  store i32 -1378654639, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %496 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %497 = load i32, i32* %arrayidx7alteredBB, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %498 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %499 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %497, %499
  store i32 1504347125, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1766031541, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 0, 243145293
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 243145293
  %_ = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 1
  %_47 = shl i32 %500, 1
  %506 = sub i32 0, 1
  %507 = add i32 %500, %506
  %_48 = sub i32 %500, 1
  %gen49 = mul i32 %507, 1
  %508 = add i32 0, -758667295
  %509 = sub i32 %508, %500
  %510 = sub i32 %509, -758667295
  %_50 = sub i32 0, %500
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen51 = add i32 %510, 1
  %513 = add i32 %500, 469689875
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 469689875
  %_52 = sub i32 %500, 1
  %gen53 = mul i32 %515, 1
  %516 = sub i32 %500, -1105349846
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1105349846
  %incalteredBB = add nsw i32 %500, 1
  store i32 %518, i32* %j, align 4
  store i32 -1149956900, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 108921998, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_62 = shl i32 %519, 1
  %_63 = shl i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_64 = sub i32 %519, 1
  %gen65 = mul i32 %521, 1
  %522 = add i32 %519, -2124197071
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2124197071
  %_66 = sub i32 %519, 1
  %gen67 = mul i32 %524, 1
  %525 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc16alteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %i, align 4
  store i32 1451657336, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %529, %530
  store i32 -1367087313, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %531, 0
  store i32 85692976, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2031585382, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 551068619, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, 743705618
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 743705618
  %_88 = sub i32 %532, 1
  %gen89 = mul i32 %535, 1
  %536 = sub i32 0, 1585105970
  %537 = sub i32 %536, %532
  %538 = add i32 %537, 1585105970
  %_90 = sub i32 0, %532
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen91 = add i32 %538, 1
  %543 = add i32 0, -1312055097
  %544 = sub i32 %543, %532
  %545 = sub i32 %544, -1312055097
  %_92 = sub i32 0, %532
  %546 = sub i32 %545, -2095687968
  %547 = add i32 %546, 1
  %548 = add i32 %547, -2095687968
  %gen93 = add i32 %545, 1
  %549 = sub i32 %532, -1126930556
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1126930556
  %inc36alteredBB = add nsw i32 %532, 1
  store i32 %551, i32* %i, align 4
  store i32 1029006722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB87, %for.inc35, %originalBBpart285, %originalBB83, %if.end34, %originalBBpart281, %originalBB79, %if.end33, %if.else, %if.then26, %originalBBpart277, %originalBB75, %if.then24, %for.body20, %originalBBpart273, %originalBB71, %for.cond18, %for.end17, %originalBBpart269, %originalBB61, %for.inc15, %originalBBpart259, %originalBB57, %if.end14, %for.end, %originalBBpart255, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then11, %originalBBpart240, %originalBB38, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
