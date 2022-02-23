; ModuleID = 'source-C-CXX/52/666.c'
source_filename = "source-C-CXX/52/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay1, i32** %p2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1513830180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1513830180, label %for.cond
    i32 -1917825353, label %originalBB
    i32 -375615191, label %originalBBpart2
    i32 1754656096, label %for.body
    i32 -685696893, label %for.inc
    i32 -1490413660, label %originalBB27
    i32 601885291, label %originalBBpart233
    i32 -357458224, label %for.end
    i32 -1596607290, label %for.cond5
    i32 1963731643, label %for.body9
    i32 -1482261804, label %for.cond11
    i32 774883886, label %for.body13
    i32 -177253805, label %if.then
    i32 202493119, label %originalBB35
    i32 -666502702, label %originalBBpart237
    i32 -1840739800, label %if.end
    i32 1385947908, label %for.inc16
    i32 1619841606, label %for.end17
    i32 193844539, label %originalBB39
    i32 -1293344386, label %originalBBpart255
    i32 -1499750700, label %if.then21
    i32 1891417336, label %originalBB57
    i32 -438627851, label %originalBBpart259
    i32 -1889540183, label %if.end23
    i32 -795623889, label %for.inc24
    i32 -1614615108, label %originalBB61
    i32 -362600092, label %originalBBpart263
    i32 1179784093, label %for.end26
    i32 -520431030, label %originalBBalteredBB
    i32 -1543270645, label %originalBB27alteredBB
    i32 1309190028, label %originalBB35alteredBB
    i32 -1348079711, label %originalBB39alteredBB
    i32 86491830, label %originalBB57alteredBB
    i32 -1485466190, label %originalBB61alteredBB
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
  %13 = select i1 %11, i32 -1917825353, i32 -520431030
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -207873157
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -207873157
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -375615191, i32 -520431030
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1754656096, i32 -357458224
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -685696893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2050844907
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2050844907
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1490413660, i32 -1543270645
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1530030865
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1530030865
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 601885291, i32 -1543270645
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1513830180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32*, i32** %p1, align 8
  %79 = load i32, i32* %78, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 1
  store i32* %add.ptr, i32** %p1, align 8
  store i32 -1596607290, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32*, i32** %p1, align 8
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %81 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext
  %cmp8 = icmp ult i32* %80, %add.ptr7
  %82 = select i1 %cmp8, i32 1963731643, i32 1179784093
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay10, i32** %p2, align 8
  store i32 -1482261804, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %83 = load i32*, i32** %p2, align 8
  %84 = load i32*, i32** %p1, align 8
  %cmp12 = icmp ult i32* %83, %84
  %85 = select i1 %cmp12, i32 774883886, i32 1619841606
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %86 = load i32*, i32** %p1, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %p2, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %sub = sub nsw i32 %87, %89
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* %m, align 4
  %cmp14 = icmp ne i32 %92, 0
  %93 = select i1 %cmp14, i32 -177253805, i32 -1840739800
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -217205916
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -217205916
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 202493119, i32 1309190028
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %121 = load i32, i32* %s, align 4
  %122 = sub i32 %121, 854416070
  %123 = add i32 %122, 1
  %124 = add i32 %123, 854416070
  %inc15 = add nsw i32 %121, 1
  store i32 %124, i32* %s, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1685398409
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1685398409
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -666502702, i32 1309190028
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1840739800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1385947908, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %152 = load i32*, i32** %p2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %incdec.ptr, i32** %p2, align 8
  store i32 -1482261804, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1612789760
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1612789760
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 193844539, i32 -1348079711
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %conv = sext i32 %180 to i64
  %181 = load i32*, i32** %p1, align 8
  %arraydecay18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %181 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay18 to i64
  %182 = sub i64 0, %sub.ptr.rhs.cast
  %183 = add i64 %sub.ptr.lhs.cast, %182
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %183, 4
  %cmp19 = icmp eq i64 %conv, %sub.ptr.div
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1186592584
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1186592584
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1293344386, i32 -1348079711
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 -1499750700, i32 -1889540183
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 620953759
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 620953759
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1891417336, i32 86491830
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %215 = load i32*, i32** %p1, align 8
  %216 = load i32, i32* %215, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1653065084
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1653065084
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -438627851, i32 86491830
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1889540183, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -795623889, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -526743816
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -526743816
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1614615108, i32 -1485466190
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %259 = load i32*, i32** %p1, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %259, i32 1
  store i32* %incdec.ptr25, i32** %p1, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2105006434
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2105006434
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -362600092, i32 -1485466190
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1596607290, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 -1917825353, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -920085914
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -920085914
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_28 = sub i32 0, %289
  %295 = add i32 %294, 1853383798
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1853383798
  %gen29 = add i32 %294, 1
  %298 = add i32 %289, -1553039139
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1553039139
  %_30 = sub i32 %289, 1
  %gen31 = mul i32 %300, 1
  %301 = sub i32 %289, 450665852
  %302 = add i32 %301, 1
  %303 = add i32 %302, 450665852
  %incalteredBB = add nsw i32 %289, 1
  store i32 %303, i32* %i, align 4
  store i32 -1490413660, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc15alteredBB = add nsw i32 %304, 1
  store i32 %306, i32* %s, align 4
  store i32 202493119, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %s, align 4
  %convalteredBB = sext i32 %307 to i64
  %308 = load i32*, i32** %p1, align 8
  %arraydecay18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %308 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %arraydecay18alteredBB to i64
  %309 = add i64 0, 7668136693662136032
  %310 = sub i64 %309, %sub.ptr.lhs.castalteredBB
  %311 = sub i64 %310, 7668136693662136032
  %_40 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %312 = sub i64 0, %311
  %313 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %gen41 = add i64 %311, %sub.ptr.rhs.castalteredBB
  %316 = add i64 %sub.ptr.lhs.castalteredBB, 2639889807597076818
  %317 = sub i64 %316, %sub.ptr.rhs.castalteredBB
  %318 = sub i64 %317, 2639889807597076818
  %_42 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen43 = mul i64 %318, %sub.ptr.rhs.castalteredBB
  %319 = add i64 %sub.ptr.lhs.castalteredBB, 3796643198510429352
  %320 = sub i64 %319, %sub.ptr.rhs.castalteredBB
  %321 = sub i64 %320, 3796643198510429352
  %_44 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen45 = mul i64 %321, %sub.ptr.rhs.castalteredBB
  %_46 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_47 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %322 = sub i64 %sub.ptr.lhs.castalteredBB, 2642433458766491412
  %323 = sub i64 %322, %sub.ptr.rhs.castalteredBB
  %324 = add i64 %323, 2642433458766491412
  %_48 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen49 = mul i64 %324, %sub.ptr.rhs.castalteredBB
  %325 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %326 = add i64 %sub.ptr.lhs.castalteredBB, %325
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %327 = add i64 0, -5396393576424094259
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, -5396393576424094259
  %_50 = sub i64 0, %326
  %330 = sub i64 0, 4
  %331 = sub i64 %329, %330
  %gen51 = add i64 %329, 4
  %332 = add i64 %326, 5997739578214535859
  %333 = sub i64 %332, 4
  %334 = sub i64 %333, 5997739578214535859
  %_52 = sub i64 %326, 4
  %gen53 = mul i64 %334, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %326, 4
  %cmp19alteredBB = icmp eq i64 %convalteredBB, %sub.ptr.divalteredBB
  store i32 193844539, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %335 = load i32*, i32** %p1, align 8
  %336 = load i32, i32* %335, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 1891417336, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %337 = load i32*, i32** %p1, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %337, i32 1
  store i32* %incdec.ptr25alteredBB, i32** %p1, align 8
  store i32 -1614615108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc24, %if.end23, %originalBBpart259, %originalBB57, %if.then21, %originalBBpart255, %originalBB39, %for.end17, %for.inc16, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body13, %for.cond11, %for.body9, %for.cond5, %for.end, %originalBBpart233, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
