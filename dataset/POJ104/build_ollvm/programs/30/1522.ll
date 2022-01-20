; ModuleID = 'source-C-CXX/30/1522.c'
source_filename = "source-C-CXX/30/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -670939679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -670939679, label %while.cond
    i32 -106328008, label %originalBB
    i32 815169424, label %originalBBpart2
    i32 1076890214, label %while.body
    i32 -1214661350, label %if.then
    i32 130373925, label %if.else
    i32 -1236222952, label %if.end
    i32 -244374897, label %while.end
    i32 725093618, label %originalBB21
    i32 2119495662, label %originalBBpart223
    i32 2037396214, label %for.cond
    i32 1388049121, label %for.body
    i32 1452031939, label %for.cond12
    i32 671606954, label %for.body14
    i32 -662545945, label %originalBB25
    i32 -466058754, label %originalBBpart227
    i32 1791551249, label %for.inc
    i32 -611784841, label %originalBB29
    i32 -122391998, label %originalBBpart245
    i32 -1817585803, label %for.end
    i32 -516786683, label %for.inc19
    i32 334134493, label %originalBB47
    i32 -826081022, label %originalBBpart251
    i32 -50549157, label %for.end20
    i32 685304860, label %originalBB53
    i32 2125352048, label %originalBBpart255
    i32 1054941721, label %originalBBalteredBB
    i32 344755905, label %originalBB21alteredBB
    i32 -1175014810, label %originalBB25alteredBB
    i32 -932201432, label %originalBB29alteredBB
    i32 -265622108, label %originalBB47alteredBB
    i32 1720281291, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1467031634
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1467031634
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -106328008, i32 1054941721
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 833788970
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 833788970
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 815169424, i32 1054941721
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1076890214, i32 -244374897
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* @n, align 4
  %63 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %63, 1
  %64 = select i1 %cmp5, i32 -1214661350, i32 130373925
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %65, %struct.student** %head, align 8
  store i32 -1236222952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %67 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  store %struct.student* %66, %struct.student** %next, align 8
  store i32 -1236222952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %68, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %69 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %69, %struct.student** %p1, align 8
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 -670939679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1374614307
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1374614307
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 725093618, i32 344755905
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %99 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %99, %struct.student** %j, align 8
  %100 = load i32, i32* @n, align 4
  %101 = add i32 %100, -33026995
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -33026995
  %sub = sub nsw i32 %100, 1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2068001353
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2068001353
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2119495662, i32 344755905
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2037396214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %119, -1
  %120 = select i1 %cmp11, i32 1388049121, i32 -50549157
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1452031939, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %121, %122
  %123 = select i1 %cmp13, i32 671606954, i32 -1817585803
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1500365364
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1500365364
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -662545945, i32 -1175014810
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %j, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %140 = load %struct.student*, %struct.student** %next15, align 8
  store %struct.student* %140, %struct.student** %j, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -847850580
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -847850580
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -466058754, i32 -1175014810
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1791551249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1438291167
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1438291167
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -611784841, i32 -932201432
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1498250489
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1498250489
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -122391998, i32 -932201432
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1452031939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load %struct.student*, %struct.student** %j, align 8
  %a16 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a16, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
  %190 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %190, %struct.student** %j, align 8
  store i32 -516786683, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 250994573
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 250994573
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 334134493, i32 -265622108
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %206, -1640323728
  %208 = add i32 %207, -1
  %209 = sub i32 %208, -1640323728
  %dec = add nsw i32 %206, -1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1598347908
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1598347908
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -826081022, i32 -265622108
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2037396214, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1868947598
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1868947598
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 685304860, i32 1720281291
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -389318408
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -389318408
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2125352048, i32 1720281291
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load %struct.student*, %struct.student** %p1, align 8
  %a2alteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -106328008, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 1
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %293 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %293, %struct.student** %j, align 8
  %294 = load i32, i32* @n, align 4
  %295 = add i32 0, -1749030406
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1749030406
  %_ = sub i32 0, %294
  %298 = add i32 %297, -54809512
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -54809512
  %gen = add i32 %297, 1
  %301 = add i32 %294, 2072511814
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2072511814
  %subalteredBB = sub nsw i32 %294, 1
  store i32 %303, i32* %k, align 4
  store i32 725093618, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %304 = load %struct.student*, %struct.student** %j, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 1
  %305 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  store %struct.student* %305, %struct.student** %j, align 8
  store i32 -662545945, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_30 = sub i32 %306, 1
  %gen31 = mul i32 %308, 1
  %_32 = shl i32 %306, 1
  %309 = add i32 %306, 315643674
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 315643674
  %_33 = sub i32 %306, 1
  %gen34 = mul i32 %311, 1
  %_35 = shl i32 %306, 1
  %312 = sub i32 %306, -2064679590
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2064679590
  %_36 = sub i32 %306, 1
  %gen37 = mul i32 %314, 1
  %315 = add i32 0, 164751069
  %316 = sub i32 %315, %306
  %317 = sub i32 %316, 164751069
  %_38 = sub i32 0, %306
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen39 = add i32 %317, 1
  %320 = sub i32 0, %306
  %321 = add i32 0, %320
  %_40 = sub i32 0, %306
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen41 = add i32 %321, 1
  %326 = sub i32 0, 1
  %327 = add i32 %306, %326
  %_42 = sub i32 %306, 1
  %gen43 = mul i32 %327, 1
  %328 = add i32 %306, -2120738553
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -2120738553
  %incalteredBB = add nsw i32 %306, 1
  store i32 %330, i32* %i, align 4
  store i32 -611784841, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, 1893605502
  %333 = sub i32 %332, -1
  %334 = sub i32 %333, 1893605502
  %_48 = sub i32 %331, -1
  %gen49 = mul i32 %334, -1
  %335 = sub i32 %331, 1197520373
  %336 = add i32 %335, -1
  %337 = add i32 %336, 1197520373
  %decalteredBB = add nsw i32 %331, -1
  store i32 %337, i32* %k, align 4
  store i32 334134493, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 685304860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB53, %for.end20, %originalBBpart251, %originalBB47, %for.inc19, %for.end, %originalBBpart245, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body14, %for.cond12, %for.body, %for.cond, %originalBBpart223, %originalBB21, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
