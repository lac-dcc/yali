; ModuleID = 'source-C-CXX/41/1651.c'
source_filename = "source-C-CXX/41/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.num*, align 8
  %p2 = alloca %struct.num*, align 8
  %head = alloca %struct.num*, align 8
  %temp = alloca %struct.num*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 132554666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 132554666, label %for.cond
    i32 -77981478, label %for.body
    i32 -1858675473, label %originalBB
    i32 -1243236217, label %originalBBpart2
    i32 -342295180, label %if.then
    i32 2076433734, label %originalBB36
    i32 -1948191882, label %originalBBpart238
    i32 -1754267846, label %if.else
    i32 -1129235292, label %if.end
    i32 78122812, label %for.inc
    i32 -681697998, label %originalBB40
    i32 1534340777, label %originalBBpart250
    i32 1049182371, label %for.end
    i32 -1401361999, label %originalBB52
    i32 -2099209076, label %originalBBpart254
    i32 435897503, label %while.cond
    i32 487143846, label %originalBB56
    i32 1530038207, label %originalBBpart258
    i32 1505264854, label %while.body
    i32 1479561592, label %if.then9
    i32 -1514400555, label %if.then11
    i32 -46712714, label %originalBB60
    i32 1065907903, label %originalBBpart262
    i32 93819420, label %if.else13
    i32 1756898746, label %originalBB64
    i32 64606646, label %originalBBpart266
    i32 1258609952, label %if.end16
    i32 -1921347602, label %if.else18
    i32 1185823230, label %if.end20
    i32 291593947, label %while.end
    i32 -304772515, label %while.cond24
    i32 -161928735, label %while.body26
    i32 -1519865810, label %while.end30
    i32 -250572684, label %while.cond31
    i32 264982803, label %while.body33
    i32 -254706075, label %originalBB68
    i32 450456992, label %originalBBpart270
    i32 160231692, label %while.end35
    i32 -129805469, label %originalBB72
    i32 575764204, label %originalBBpart274
    i32 -1733935233, label %originalBBalteredBB
    i32 -400961651, label %originalBB36alteredBB
    i32 414691739, label %originalBB40alteredBB
    i32 -335474300, label %originalBB52alteredBB
    i32 627299456, label %originalBB56alteredBB
    i32 -1139390768, label %originalBB60alteredBB
    i32 1965558910, label %originalBB64alteredBB
    i32 279743184, label %originalBB68alteredBB
    i32 -342771059, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -77981478, i32 1049182371
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1348373894
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1348373894
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1858675473, i32 -1733935233
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %18 = bitcast i8* %call1 to %struct.num*
  store %struct.num* %18, %struct.num** %p1, align 8
  %19 = load %struct.num*, %struct.num** %p1, align 8
  %n2 = getelementptr inbounds %struct.num, %struct.num* %19, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n2)
  %20 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %20, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1243236217, i32 -1733935233
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -342295180, i32 -1754267846
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2076433734, i32 -400961651
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %50 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %50, %struct.num** %p2, align 8
  %51 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %51, %struct.num** %head, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2074910144
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2074910144
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1948191882, i32 -400961651
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1129235292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load %struct.num*, %struct.num** %p1, align 8
  %68 = load %struct.num*, %struct.num** %p2, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 1
  store %struct.num* %67, %struct.num** %next, align 8
  %69 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %69, %struct.num** %p2, align 8
  store i32 -1129235292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 78122812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -681697998, i32 414691739
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -134612964
  %86 = add i32 %85, 1
  %87 = add i32 %86, -134612964
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 345831520
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 345831520
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1534340777, i32 414691739
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 132554666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1401361999, i32 -335474300
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %117 = load %struct.num*, %struct.num** %p1, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %117, i32 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %118 = load %struct.num*, %struct.num** %head, align 8
  store %struct.num* %118, %struct.num** %p2, align 8
  store %struct.num* %118, %struct.num** %p1, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 463126406
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 463126406
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2099209076, i32 -335474300
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 435897503, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2116056047
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2116056047
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 487143846, i32 627299456
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %173 = load %struct.num*, %struct.num** %p1, align 8
  %tobool = icmp ne %struct.num* %173, null
  store i1 %tobool, i1* %tobool.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 105109247
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 105109247
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1530038207, i32 627299456
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %201 = select i1 %tobool.reload, i32 1505264854, i32 291593947
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %202 = load %struct.num*, %struct.num** %p1, align 8
  %n7 = getelementptr inbounds %struct.num, %struct.num* %202, i32 0, i32 0
  %203 = load i32, i32* %n7, align 8
  %204 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %203, %204
  %205 = select i1 %cmp8, i32 1479561592, i32 -1921347602
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %206 = load %struct.num*, %struct.num** %p1, align 8
  %207 = load %struct.num*, %struct.num** %head, align 8
  %cmp10 = icmp eq %struct.num* %206, %207
  %208 = select i1 %cmp10, i32 -1514400555, i32 93819420
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 834195776
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 834195776
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -46712714, i32 -1139390768
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %224 = load %struct.num*, %struct.num** %p1, align 8
  %next12 = getelementptr inbounds %struct.num, %struct.num* %224, i32 0, i32 1
  %225 = load %struct.num*, %struct.num** %next12, align 8
  store %struct.num* %225, %struct.num** %head, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1065907903, i32 -1139390768
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1258609952, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1341582918
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1341582918
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1756898746, i32 1965558910
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %267 = load %struct.num*, %struct.num** %p1, align 8
  %next14 = getelementptr inbounds %struct.num, %struct.num* %267, i32 0, i32 1
  %268 = load %struct.num*, %struct.num** %next14, align 8
  %269 = load %struct.num*, %struct.num** %p2, align 8
  %next15 = getelementptr inbounds %struct.num, %struct.num* %269, i32 0, i32 1
  store %struct.num* %268, %struct.num** %next15, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1736981576
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1736981576
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 64606646, i32 1965558910
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1258609952, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %297 = load %struct.num*, %struct.num** %p1, align 8
  %next17 = getelementptr inbounds %struct.num, %struct.num* %297, i32 0, i32 1
  %298 = load %struct.num*, %struct.num** %next17, align 8
  store %struct.num* %298, %struct.num** %p1, align 8
  store i32 1185823230, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %299 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %299, %struct.num** %p2, align 8
  %300 = load %struct.num*, %struct.num** %p1, align 8
  %next19 = getelementptr inbounds %struct.num, %struct.num* %300, i32 0, i32 1
  %301 = load %struct.num*, %struct.num** %next19, align 8
  store %struct.num* %301, %struct.num** %p1, align 8
  store i32 1185823230, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 435897503, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %302 = load %struct.num*, %struct.num** %head, align 8
  %n21 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 0
  %303 = load i32, i32* %n21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  %304 = load %struct.num*, %struct.num** %head, align 8
  %next23 = getelementptr inbounds %struct.num, %struct.num* %304, i32 0, i32 1
  %305 = load %struct.num*, %struct.num** %next23, align 8
  store %struct.num* %305, %struct.num** %p1, align 8
  store i32 -304772515, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %306 = load %struct.num*, %struct.num** %p1, align 8
  %tobool25 = icmp ne %struct.num* %306, null
  %307 = select i1 %tobool25, i32 -161928735, i32 -1519865810
  store i32 %307, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %308 = load %struct.num*, %struct.num** %p1, align 8
  %n27 = getelementptr inbounds %struct.num, %struct.num* %308, i32 0, i32 0
  %309 = load i32, i32* %n27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %310 = load %struct.num*, %struct.num** %p1, align 8
  %next29 = getelementptr inbounds %struct.num, %struct.num* %310, i32 0, i32 1
  %311 = load %struct.num*, %struct.num** %next29, align 8
  store %struct.num* %311, %struct.num** %p1, align 8
  store i32 -304772515, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %312 = load %struct.num*, %struct.num** %head, align 8
  store %struct.num* %312, %struct.num** %p1, align 8
  store i32 -250572684, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %313 = load %struct.num*, %struct.num** %p1, align 8
  %tobool32 = icmp ne %struct.num* %313, null
  %314 = select i1 %tobool32, i32 264982803, i32 160231692
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -254706075, i32 279743184
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %341 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %341, %struct.num** %temp, align 8
  %342 = load %struct.num*, %struct.num** %p1, align 8
  %next34 = getelementptr inbounds %struct.num, %struct.num* %342, i32 0, i32 1
  %343 = load %struct.num*, %struct.num** %next34, align 8
  store %struct.num* %343, %struct.num** %p1, align 8
  %344 = load %struct.num*, %struct.num** %temp, align 8
  %345 = bitcast %struct.num* %344 to i8*
  call void @free(i8* %345) #3
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1891671580
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1891671580
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 450456992, i32 279743184
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -250572684, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1819781006
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1819781006
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -129805469, i32 -342771059
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -129156626
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -129156626
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 575764204, i32 -342771059
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %403 = bitcast i8* %call1alteredBB to %struct.num*
  store %struct.num* %403, %struct.num** %p1, align 8
  %404 = load %struct.num*, %struct.num** %p1, align 8
  %n2alteredBB = getelementptr inbounds %struct.num, %struct.num* %404, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n2alteredBB)
  %405 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %405, 0
  store i32 -1858675473, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %406 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %406, %struct.num** %p2, align 8
  %407 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %407, %struct.num** %head, align 8
  store i32 2076433734, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_ = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_41 = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %408, %411
  %_42 = sub i32 %408, 1
  %gen43 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %408, %413
  %_44 = sub i32 %408, 1
  %gen45 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %_46 = sub i32 %408, 1
  %gen47 = mul i32 %416, 1
  %_48 = shl i32 %408, 1
  %417 = add i32 %408, 924326864
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 924326864
  %incalteredBB = add nsw i32 %408, 1
  store i32 %419, i32* %i, align 4
  store i32 -681697998, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %420 = load %struct.num*, %struct.num** %p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.num, %struct.num* %420, i32 0, i32 1
  store %struct.num* null, %struct.num** %next5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %421 = load %struct.num*, %struct.num** %head, align 8
  store %struct.num* %421, %struct.num** %p2, align 8
  store %struct.num* %421, %struct.num** %p1, align 8
  store i32 -1401361999, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %422 = load %struct.num*, %struct.num** %p1, align 8
  %toboolalteredBB = icmp ne %struct.num* %422, null
  store i32 487143846, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %423 = load %struct.num*, %struct.num** %p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.num, %struct.num* %423, i32 0, i32 1
  %424 = load %struct.num*, %struct.num** %next12alteredBB, align 8
  store %struct.num* %424, %struct.num** %head, align 8
  store i32 -46712714, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %425 = load %struct.num*, %struct.num** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.num, %struct.num* %425, i32 0, i32 1
  %426 = load %struct.num*, %struct.num** %next14alteredBB, align 8
  %427 = load %struct.num*, %struct.num** %p2, align 8
  %next15alteredBB = getelementptr inbounds %struct.num, %struct.num* %427, i32 0, i32 1
  store %struct.num* %426, %struct.num** %next15alteredBB, align 8
  store i32 1756898746, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %428 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %428, %struct.num** %temp, align 8
  %429 = load %struct.num*, %struct.num** %p1, align 8
  %next34alteredBB = getelementptr inbounds %struct.num, %struct.num* %429, i32 0, i32 1
  %430 = load %struct.num*, %struct.num** %next34alteredBB, align 8
  store %struct.num* %430, %struct.num** %p1, align 8
  %431 = load %struct.num*, %struct.num** %temp, align 8
  %432 = bitcast %struct.num* %431 to i8*
  call void @free(i8* %432) #3
  store i32 -254706075, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -129805469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB72, %while.end35, %originalBBpart270, %originalBB68, %while.body33, %while.cond31, %while.end30, %while.body26, %while.cond24, %while.end, %if.end20, %if.else18, %if.end16, %originalBBpart266, %originalBB64, %if.else13, %originalBBpart262, %originalBB60, %if.then11, %if.then9, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB40, %for.inc, %if.end, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
