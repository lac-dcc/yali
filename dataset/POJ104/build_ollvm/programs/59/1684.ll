; ModuleID = 'source-C-CXX/59/1684.c'
source_filename = "source-C-CXX/59/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %primeNum = alloca i32*, align 8
  %Nprime = alloca i32, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %Nprime, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %primeNum, align 8
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 342281221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 342281221, label %first
    i32 -170512837, label %if.then
    i32 646406903, label %originalBB
    i32 -1670055954, label %originalBBpart2
    i32 -2041912482, label %if.end
    i32 1599148415, label %if.then6
    i32 1431915290, label %originalBB62
    i32 -1973919217, label %originalBBpart264
    i32 -625984473, label %if.end8
    i32 -605452226, label %if.then11
    i32 -1320825038, label %originalBB66
    i32 -557417643, label %originalBBpart268
    i32 -1908482190, label %if.end13
    i32 -630868801, label %originalBB70
    i32 1514545658, label %originalBBpart272
    i32 -661747564, label %if.then16
    i32 246994740, label %if.end18
    i32 -778414164, label %if.then21
    i32 -228117044, label %originalBB74
    i32 281598814, label %originalBBpart276
    i32 358214493, label %for.cond
    i32 -1107363316, label %for.body
    i32 1991370518, label %for.cond24
    i32 -1488116996, label %for.body27
    i32 -1382568463, label %originalBB78
    i32 -1633712686, label %originalBBpart286
    i32 304743549, label %if.then30
    i32 -417600611, label %originalBB88
    i32 969139813, label %originalBBpart290
    i32 -42566808, label %if.end31
    i32 1188806866, label %for.inc
    i32 -426094194, label %for.end
    i32 885333122, label %if.then34
    i32 -217672649, label %if.end35
    i32 250027172, label %for.inc36
    i32 -929160175, label %for.end38
    i32 250483036, label %for.cond39
    i32 835359934, label %for.body42
    i32 682205489, label %if.then50
    i32 -2086366380, label %originalBB92
    i32 979763838, label %originalBBpart294
    i32 -133552514, label %if.end57
    i32 644661227, label %for.inc58
    i32 -11314451, label %originalBB96
    i32 1932063007, label %originalBBpart299
    i32 -1466625163, label %for.end60
    i32 297218254, label %if.end61
    i32 142056656, label %originalBB101
    i32 60743250, label %originalBBpart2103
    i32 -1814102123, label %originalBBalteredBB
    i32 1520284196, label %originalBB62alteredBB
    i32 1305234148, label %originalBB66alteredBB
    i32 -1438851182, label %originalBB70alteredBB
    i32 531594973, label %originalBB74alteredBB
    i32 205004746, label %originalBB78alteredBB
    i32 -960946905, label %originalBB88alteredBB
    i32 541469777, label %originalBB92alteredBB
    i32 477005725, label %originalBB96alteredBB
    i32 -198141391, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 -170512837, i32 -2041912482
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 622455528
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 622455528
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 646406903, i32 -1814102123
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 692973594
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 692973594
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1670055954, i32 -1814102123
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041912482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %34, 2
  %35 = select i1 %cmp4, i32 1599148415, i32 -625984473
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -990654247
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -990654247
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1431915290, i32 1520284196
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1763227006
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1763227006
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1973919217, i32 1520284196
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -625984473, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %90, 3
  %91 = select i1 %cmp9, i32 -605452226, i32 -1908482190
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 236543115
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 236543115
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
  %118 = select i1 %116, i32 -1320825038, i32 1305234148
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 625402457
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 625402457
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -557417643, i32 1305234148
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1908482190, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -630868801, i32 -1438851182
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %160, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1477258831
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1477258831
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1514545658, i32 -1438851182
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 -661747564, i32 246994740
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 246994740, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %189, 5
  %190 = select i1 %cmp19, i32 -778414164, i32 297218254
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1166492725
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1166492725
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -228117044, i32 531594973
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 281598814, i32 531594973
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 358214493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %232, %233
  %234 = select i1 %cmp22, i32 -1107363316, i32 -929160175
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1991370518, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %235, %236
  %237 = select i1 %cmp25, i32 -1488116996, i32 -426094194
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1860858376
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1860858376
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1382568463, i32 205004746
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = load i32, i32* %i, align 4
  %rem = srem i32 %265, %266
  %cmp28 = icmp eq i32 %rem, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1633712686, i32 205004746
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %281 = select i1 %cmp28.reload, i32 304743549, i32 -42566808
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -417600611, i32 -960946905
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1479410522
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1479410522
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 969139813, i32 -960946905
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -426094194, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1188806866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 1991370518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %338, %339
  %340 = select i1 %cmp32, i32 885333122, i32 -217672649
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %342 = load i32*, i32** %primeNum, align 8
  %343 = load i32, i32* %Nprime, align 4
  %idx.ext = sext i32 %343 to i64
  %add.ptr = getelementptr inbounds i32, i32* %342, i64 %idx.ext
  store i32 %341, i32* %add.ptr, align 4
  %344 = load i32, i32* %Nprime, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add = add nsw i32 %344, 1
  store i32 %346, i32* %Nprime, align 4
  store i32 -217672649, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 250027172, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc37 = add nsw i32 %347, 1
  store i32 %351, i32* %m, align 4
  store i32 358214493, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 250483036, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %Nprime, align 4
  %cmp40 = icmp slt i32 %352, %353
  %354 = select i1 %cmp40, i32 835359934, i32 -1466625163
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %355 = load i32*, i32** %primeNum, align 8
  %356 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %356 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %355, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 1
  %357 = load i32, i32* %add.ptr45, align 4
  %358 = load i32*, i32** %primeNum, align 8
  %359 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %359 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %358, i64 %idx.ext46
  %360 = load i32, i32* %add.ptr47, align 4
  %361 = add i32 %357, -532408649
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -532408649
  %sub = sub nsw i32 %357, %360
  %cmp48 = icmp eq i32 %363, 2
  %364 = select i1 %cmp48, i32 682205489, i32 -133552514
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1791496049
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1791496049
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2086366380, i32 541469777
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %380 = load i32*, i32** %primeNum, align 8
  %381 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %381 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %380, i64 %idx.ext51
  %382 = load i32, i32* %add.ptr52, align 4
  %383 = load i32*, i32** %primeNum, align 8
  %384 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %384 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %383, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr54, i64 1
  %385 = load i32, i32* %add.ptr55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 979763838, i32 541469777
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -133552514, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 644661227, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1570107061
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1570107061
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -11314451, i32 477005725
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc59 = add nsw i32 %427, 1
  store i32 %431, i32* %j, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1007840720
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1007840720
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1932063007, i32 477005725
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 250483036, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 297218254, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1867457218
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1867457218
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 142056656, i32 -198141391
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 677843907
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 677843907
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 60743250, i32 -198141391
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 646406903, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1431915290, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1320825038, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp eq i32 %489, 4
  store i32 -630868801, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -228117044, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %491 = load i32, i32* %i, align 4
  %_ = shl i32 %490, %491
  %492 = sub i32 0, -276858665
  %493 = sub i32 %492, %490
  %494 = add i32 %493, -276858665
  %_79 = sub i32 0, %490
  %495 = sub i32 0, %491
  %496 = sub i32 %494, %495
  %gen = add i32 %494, %491
  %497 = add i32 %490, 1799947183
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, 1799947183
  %_80 = sub i32 %490, %491
  %gen81 = mul i32 %499, %491
  %_82 = shl i32 %490, %491
  %500 = add i32 %490, 1705294252
  %501 = sub i32 %500, %491
  %502 = sub i32 %501, 1705294252
  %_83 = sub i32 %490, %491
  %gen84 = mul i32 %502, %491
  %remalteredBB = srem i32 %490, %491
  %cmp28alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1382568463, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -417600611, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %503 = load i32*, i32** %primeNum, align 8
  %504 = load i32, i32* %j, align 4
  %idx.ext51alteredBB = sext i32 %504 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %503, i64 %idx.ext51alteredBB
  %505 = load i32, i32* %add.ptr52alteredBB, align 4
  %506 = load i32*, i32** %primeNum, align 8
  %507 = load i32, i32* %j, align 4
  %idx.ext53alteredBB = sext i32 %507 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %506, i64 %idx.ext53alteredBB
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %add.ptr54alteredBB, i64 1
  %508 = load i32, i32* %add.ptr55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %508)
  store i32 -2086366380, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %_97 = shl i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc59alteredBB = add nsw i32 %509, 1
  store i32 %511, i32* %j, align 4
  store i32 -11314451, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 142056656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB101, %if.end61, %for.end60, %originalBBpart299, %originalBB96, %for.inc58, %if.end57, %originalBBpart294, %originalBB92, %if.then50, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %for.end, %for.inc, %if.end31, %originalBBpart290, %originalBB88, %if.then30, %originalBBpart286, %originalBB78, %for.body27, %for.cond24, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.then21, %if.end18, %if.then16, %originalBBpart272, %originalBB70, %if.end13, %originalBBpart268, %originalBB66, %if.then11, %if.end8, %originalBBpart264, %originalBB62, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
