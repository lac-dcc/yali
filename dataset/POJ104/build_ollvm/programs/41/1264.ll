; ModuleID = 'source-C-CXX/41/1264.c'
source_filename = "source-C-CXX/41/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %p1 = alloca %struct.p*, align 8
  %p2 = alloca %struct.p*, align 8
  %head = alloca %struct.p*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -130400763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -130400763, label %for.cond
    i32 -1388746035, label %originalBB
    i32 -683647404, label %originalBBpart2
    i32 -1157148882, label %for.body
    i32 -826712010, label %if.then
    i32 -107015234, label %if.else
    i32 -946591848, label %originalBB34
    i32 -1880546869, label %originalBBpart236
    i32 1144378561, label %if.end
    i32 362429065, label %originalBB38
    i32 1465556024, label %originalBBpart240
    i32 -2026426724, label %for.inc
    i32 264414605, label %for.end
    i32 1764342054, label %for.cond6
    i32 -1964390896, label %for.body8
    i32 -1507553285, label %if.then11
    i32 1850009503, label %if.then13
    i32 -1155268452, label %originalBB42
    i32 1909042815, label %originalBBpart244
    i32 28399618, label %if.else15
    i32 -437799774, label %if.end18
    i32 -1848371940, label %originalBB46
    i32 463996022, label %originalBBpart248
    i32 -1631210657, label %if.else19
    i32 1056043559, label %if.end20
    i32 1405699084, label %for.inc21
    i32 1647732909, label %originalBB50
    i32 1106239588, label %originalBBpart252
    i32 1458514090, label %for.end23
    i32 -1656263975, label %for.cond24
    i32 1963392299, label %originalBB54
    i32 2066995883, label %originalBBpart256
    i32 -304932595, label %for.body26
    i32 -1951229901, label %for.inc31
    i32 -1246903857, label %for.end33
    i32 1827228160, label %originalBB58
    i32 -171369895, label %originalBBpart260
    i32 -1220522669, label %originalBBalteredBB
    i32 -1778417264, label %originalBB34alteredBB
    i32 1530122121, label %originalBB38alteredBB
    i32 -1337703073, label %originalBB42alteredBB
    i32 1703553320, label %originalBB46alteredBB
    i32 664162153, label %originalBB50alteredBB
    i32 -1824793502, label %originalBB54alteredBB
    i32 -1750189006, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1229092922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1229092922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1388746035, i32 -1220522669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -683647404, i32 -1220522669
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1157148882, i32 264414605
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %call1 to %struct.p*
  store %struct.p* %44, %struct.p** %p1, align 8
  %45 = load %struct.p*, %struct.p** %p1, align 8
  %num = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %46 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 -826712010, i32 -107015234
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %48, %struct.p** %head, align 8
  store i32 1144378561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -946591848, i32 -1778417264
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load %struct.p*, %struct.p** %p1, align 8
  %76 = load %struct.p*, %struct.p** %p2, align 8
  %next = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 1
  store %struct.p* %75, %struct.p** %next, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1549943327
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1549943327
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1880546869, i32 -1778417264
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1144378561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1389051016
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1389051016
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 362429065, i32 1530122121
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %119, %struct.p** %p2, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1368371471
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1368371471
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1465556024, i32 1530122121
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2026426724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -130400763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load %struct.p*, %struct.p** %p1, align 8
  %next4 = getelementptr inbounds %struct.p, %struct.p* %150, i32 0, i32 1
  store %struct.p* null, %struct.p** %next4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del)
  %151 = load %struct.p*, %struct.p** %head, align 8
  store %struct.p* %151, %struct.p** %p1, align 8
  store %struct.p* %151, %struct.p** %p2, align 8
  store i32 1764342054, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %152 = load %struct.p*, %struct.p** %p1, align 8
  %cmp7 = icmp ne %struct.p* %152, null
  %153 = select i1 %cmp7, i32 -1964390896, i32 1458514090
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %154 = load %struct.p*, %struct.p** %p1, align 8
  %num9 = getelementptr inbounds %struct.p, %struct.p* %154, i32 0, i32 0
  %155 = load i32, i32* %num9, align 8
  %156 = load i32, i32* %del, align 4
  %cmp10 = icmp eq i32 %155, %156
  %157 = select i1 %cmp10, i32 -1507553285, i32 -1631210657
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %158 = load %struct.p*, %struct.p** %p1, align 8
  %159 = load %struct.p*, %struct.p** %head, align 8
  %cmp12 = icmp eq %struct.p* %158, %159
  %160 = select i1 %cmp12, i32 1850009503, i32 28399618
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -45789155
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -45789155
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1155268452, i32 -1337703073
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %188 = load %struct.p*, %struct.p** %p1, align 8
  %next14 = getelementptr inbounds %struct.p, %struct.p* %188, i32 0, i32 1
  %189 = load %struct.p*, %struct.p** %next14, align 8
  store %struct.p* %189, %struct.p** %p2, align 8
  store %struct.p* %189, %struct.p** %head, align 8
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
  %215 = select i1 %213, i32 1909042815, i32 -1337703073
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -437799774, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %216 = load %struct.p*, %struct.p** %p1, align 8
  %next16 = getelementptr inbounds %struct.p, %struct.p* %216, i32 0, i32 1
  %217 = load %struct.p*, %struct.p** %next16, align 8
  %218 = load %struct.p*, %struct.p** %p2, align 8
  %next17 = getelementptr inbounds %struct.p, %struct.p* %218, i32 0, i32 1
  store %struct.p* %217, %struct.p** %next17, align 8
  store i32 -437799774, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1848371940, i32 1703553320
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 463996022, i32 1703553320
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1056043559, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %271 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %271, %struct.p** %p2, align 8
  store i32 1056043559, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1405699084, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1647732909, i32 664162153
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %286 = load %struct.p*, %struct.p** %p1, align 8
  %next22 = getelementptr inbounds %struct.p, %struct.p* %286, i32 0, i32 1
  %287 = load %struct.p*, %struct.p** %next22, align 8
  store %struct.p* %287, %struct.p** %p1, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1106239588, i32 664162153
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1764342054, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %314 = load %struct.p*, %struct.p** %head, align 8
  store %struct.p* %314, %struct.p** %p1, align 8
  store i32 -1656263975, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1963392299, i32 -1824793502
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %329 = load %struct.p*, %struct.p** %p1, align 8
  %cmp25 = icmp ne %struct.p* %329, null
  store i1 %cmp25, i1* %cmp25.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2066995883, i32 -1824793502
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %344 = select i1 %cmp25.reload, i32 -304932595, i32 -1246903857
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %345 = load %struct.p*, %struct.p** %p1, align 8
  %num27 = getelementptr inbounds %struct.p, %struct.p* %345, i32 0, i32 0
  %346 = load i32, i32* %num27, align 8
  %347 = load %struct.p*, %struct.p** %p1, align 8
  %next28 = getelementptr inbounds %struct.p, %struct.p* %347, i32 0, i32 1
  %348 = load %struct.p*, %struct.p** %next28, align 8
  %cmp29 = icmp eq %struct.p* %348, null
  %cond = select i1 %cmp29, i32 10, i32 32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %cond)
  store i32 -1951229901, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %349 = load %struct.p*, %struct.p** %p1, align 8
  %next32 = getelementptr inbounds %struct.p, %struct.p* %349, i32 0, i32 1
  %350 = load %struct.p*, %struct.p** %next32, align 8
  store %struct.p* %350, %struct.p** %p1, align 8
  store i32 -1656263975, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1827228160, i32 -1750189006
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -752200283
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -752200283
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -171369895, i32 -1750189006
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %404, %405
  store i32 -1388746035, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %406 = load %struct.p*, %struct.p** %p1, align 8
  %407 = load %struct.p*, %struct.p** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.p, %struct.p* %407, i32 0, i32 1
  store %struct.p* %406, %struct.p** %nextalteredBB, align 8
  store i32 -946591848, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %408 = load %struct.p*, %struct.p** %p1, align 8
  store %struct.p* %408, %struct.p** %p2, align 8
  store i32 362429065, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %409 = load %struct.p*, %struct.p** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.p, %struct.p* %409, i32 0, i32 1
  %410 = load %struct.p*, %struct.p** %next14alteredBB, align 8
  store %struct.p* %410, %struct.p** %p2, align 8
  store %struct.p* %410, %struct.p** %head, align 8
  store i32 -1155268452, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1848371940, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %411 = load %struct.p*, %struct.p** %p1, align 8
  %next22alteredBB = getelementptr inbounds %struct.p, %struct.p* %411, i32 0, i32 1
  %412 = load %struct.p*, %struct.p** %next22alteredBB, align 8
  store %struct.p* %412, %struct.p** %p1, align 8
  store i32 1647732909, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %413 = load %struct.p*, %struct.p** %p1, align 8
  %cmp25alteredBB = icmp ne %struct.p* %413, null
  store i32 1963392299, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1827228160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB58, %for.end33, %for.inc31, %for.body26, %originalBBpart256, %originalBB54, %for.cond24, %for.end23, %originalBBpart252, %originalBB50, %for.inc21, %if.end20, %if.else19, %originalBBpart248, %originalBB46, %if.end18, %if.else15, %originalBBpart244, %originalBB42, %if.then13, %if.then11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
