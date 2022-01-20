; ModuleID = 'source-C-CXX/30/894.c'
source_filename = "source-C-CXX/30/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -736051638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -736051638, label %for.cond
    i32 607116608, label %originalBB
    i32 -1343182162, label %originalBBpart2
    i32 -1166012645, label %if.then
    i32 -1751655762, label %if.then6
    i32 213854207, label %if.else
    i32 -406242291, label %originalBB20
    i32 -1625884574, label %originalBBpart222
    i32 2038496309, label %if.end
    i32 1591747126, label %if.else9
    i32 -1442512153, label %if.end10
    i32 -48309335, label %for.inc
    i32 -1129360449, label %originalBB24
    i32 594213284, label %originalBBpart231
    i32 -534360785, label %for.end
    i32 1967586897, label %originalBB33
    i32 -170872656, label %originalBBpart235
    i32 2038413968, label %while.cond
    i32 1316653545, label %while.body
    i32 -1099610609, label %originalBB37
    i32 128737784, label %originalBBpart239
    i32 273322663, label %while.end
    i32 -1425106322, label %originalBB41
    i32 -1591067807, label %originalBBpart243
    i32 2081932103, label %originalBBalteredBB
    i32 -1909013110, label %originalBB20alteredBB
    i32 -8867429, label %originalBB24alteredBB
    i32 -89296381, label %originalBB33alteredBB
    i32 1674591297, label %originalBB37alteredBB
    i32 -342907050, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 54251146
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 54251146
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 607116608, i32 2081932103
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %all = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %all, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %17 = load i32, i32* %a, align 4
  %18 = add i32 %17, -592249955
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -592249955
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %a, align 4
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %all2 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %all2, i64 0, i64 0
  %22 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %22 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1109749616
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1109749616
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1343182162, i32 2081932103
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1166012645, i32 1591747126
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %51, 1
  %52 = select i1 %cmp4, i32 -1751655762, i32 213854207
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  store i32 2038496309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -406242291, i32 -1909013110
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p2, align 8
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  store %struct.student* %68, %struct.student** %next7, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1625884574, i32 -1909013110
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2038496309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %96, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %97 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %97, %struct.student** %p1, align 8
  store i32 -1442512153, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %98, %struct.student** %head, align 8
  store i32 -534360785, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -48309335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1328933968
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1328933968
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1129360449, i32 -8867429
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc11 = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1909734451
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1909734451
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 594213284, i32 -8867429
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -736051638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1967586897, i32 -89296381
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %172, %struct.student** %p, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -266447597
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -266447597
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -170872656, i32 -89296381
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2038413968, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %p, align 8
  %cmp12 = icmp ne %struct.student* %188, null
  %189 = select i1 %cmp12, i32 1316653545, i32 273322663
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1099610609, i32 1674591297
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %p, align 8
  %all14 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %all14, i32 0, i32 0
  %call16 = call i32 @puts(i8* %arraydecay15)
  %217 = load %struct.student*, %struct.student** %p, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 1
  %218 = load %struct.student*, %struct.student** %next17, align 8
  store %struct.student* %218, %struct.student** %p, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 128737784, i32 1674591297
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2038413968, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1425106322, i32 -342907050
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1177121574
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1177121574
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1591067807, i32 -342907050
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load %struct.student*, %struct.student** %p1, align 8
  %allalteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %allalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %276 = load i32, i32* %a, align 4
  %277 = add i32 0, -776952176
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -776952176
  %_ = sub i32 0, %276
  %280 = sub i32 %279, 190233758
  %281 = add i32 %280, 1
  %282 = add i32 %281, 190233758
  %gen = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %276, %283
  %_18 = sub i32 %276, 1
  %gen19 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %276, %285
  %incalteredBB = add nsw i32 %276, 1
  store i32 %286, i32* %a, align 4
  %287 = load %struct.student*, %struct.student** %p1, align 8
  %all2alteredBB = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %all2alteredBB, i64 0, i64 0
  %288 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %288 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 607116608, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %289 = load %struct.student*, %struct.student** %p2, align 8
  %290 = load %struct.student*, %struct.student** %p1, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 1
  store %struct.student* %289, %struct.student** %next7alteredBB, align 8
  store i32 -406242291, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_25 = sub i32 %291, 1
  %gen26 = mul i32 %293, 1
  %_27 = shl i32 %291, 1
  %294 = add i32 0, -2090860268
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, -2090860268
  %_28 = sub i32 0, %291
  %297 = sub i32 %296, -1720613266
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1720613266
  %gen29 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %291, %300
  %inc11alteredBB = add nsw i32 %291, 1
  store i32 %301, i32* %k, align 4
  store i32 -1129360449, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %302 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %302, %struct.student** %p, align 8
  store i32 1967586897, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %303 = load %struct.student*, %struct.student** %p, align 8
  %all14alteredBB = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %all14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 @puts(i8* %arraydecay15alteredBB)
  %304 = load %struct.student*, %struct.student** %p, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 1
  %305 = load %struct.student*, %struct.student** %next17alteredBB, align 8
  store %struct.student* %305, %struct.student** %p, align 8
  store i32 -1099610609, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  store i32 -1425106322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %originalBBpart239, %originalBB37, %while.body, %while.cond, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB24, %for.inc, %if.end10, %if.else9, %if.end, %originalBBpart222, %originalBB20, %if.else, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
