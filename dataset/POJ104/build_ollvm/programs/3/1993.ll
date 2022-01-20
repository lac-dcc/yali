; ModuleID = 'source-C-CXX/3/1993.c'
source_filename = "source-C-CXX/3/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %x)
  %0 = load i32, i32* %y, align 4
  %mul = mul nsw i32 100, %0
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %1 = bitcast i8* %call2 to [100 x i32]*
  store [100 x i32]* %1, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -636693280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -636693280, label %for.cond
    i32 1219228197, label %originalBB
    i32 -622769779, label %originalBBpart2
    i32 -819787127, label %for.body
    i32 -62840538, label %originalBB42
    i32 -591185459, label %originalBBpart244
    i32 760269530, label %for.cond4
    i32 1510263872, label %for.body7
    i32 -1002757826, label %for.inc
    i32 -209861696, label %originalBB46
    i32 1742307805, label %originalBBpart250
    i32 -1691788377, label %for.end
    i32 -1054590612, label %for.inc11
    i32 1852889588, label %for.end13
    i32 444364084, label %originalBB52
    i32 -337187129, label %originalBBpart254
    i32 1615153780, label %for.cond14
    i32 -1301020694, label %for.body18
    i32 1882794981, label %originalBB56
    i32 10390536, label %originalBBpart266
    i32 1791350861, label %if.then
    i32 -796556254, label %if.end
    i32 754244654, label %originalBB68
    i32 -1405088682, label %originalBBpart270
    i32 -1322237160, label %if.then31
    i32 66280749, label %originalBB72
    i32 1496527307, label %originalBBpart283
    i32 1853338685, label %if.end34
    i32 -1825759541, label %while.cond
    i32 1393707349, label %while.body
    i32 -2016919453, label %originalBB85
    i32 -482968525, label %originalBBpart2109
    i32 -1620041094, label %while.end
    i32 -1919868646, label %for.inc39
    i32 1139937517, label %originalBB111
    i32 549177472, label %originalBBpart2122
    i32 1022467313, label %for.end41
    i32 -894017627, label %originalBB124
    i32 679846927, label %originalBBpart2126
    i32 524175898, label %originalBBalteredBB
    i32 -1845645289, label %originalBB42alteredBB
    i32 -829589150, label %originalBB46alteredBB
    i32 1290320089, label %originalBB52alteredBB
    i32 -872770411, label %originalBB56alteredBB
    i32 228545773, label %originalBB68alteredBB
    i32 -1075182402, label %originalBB72alteredBB
    i32 809471830, label %originalBB85alteredBB
    i32 1570360945, label %originalBB111alteredBB
    i32 1206744943, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1567474232
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1567474232
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1219228197, i32 524175898
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1008317735
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1008317735
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -622769779, i32 524175898
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -819787127, i32 1852889588
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -673568561
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -673568561
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -62840538, i32 -1845645289
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1862003530
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1862003530
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -591185459, i32 -1845645289
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 760269530, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 1510263872, i32 -1691788377
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load [100 x i32]*, [100 x i32]** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %94 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %94 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9)
  store i32 -1002757826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1384063664
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1384063664
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -209861696, i32 -829589150
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1742307805, i32 -829589150
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 760269530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1054590612, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -688300085
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -688300085
  %inc12 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -636693280, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 444364084, i32 1290320089
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -337187129, i32 1290320089
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1615153780, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %x, align 4
  %175 = load i32, i32* %y, align 4
  %mul15 = mul nsw i32 %174, %175
  %cmp16 = icmp slt i32 %173, %mul15
  %176 = select i1 %cmp16, i32 -1301020694, i32 1022467313
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -754645828
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -754645828
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1882794981, i32 -872770411
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %204 = load [100 x i32]*, [100 x i32]** %p, align 8
  %205 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %205 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %206 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %206 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %207 = load i32, i32* %add.ptr23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 1358285716
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1358285716
  %inc25 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %dec = add nsw i32 %212, -1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %217, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -398881329
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -398881329
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 10390536, i32 -872770411
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %233 = select i1 %cmp26.reload, i32 1791350861, i32 -796556254
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %234, 286485708
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 286485708
  %add = add nsw i32 %234, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add28 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -796556254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1947091186
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1947091186
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 754244654, i32 228545773
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %y, align 4
  %cmp29 = icmp sge i32 %270, %271
  store i1 %cmp29, i1* %cmp29.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1926464408
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1926464408
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1405088682, i32 228545773
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %299 = select i1 %cmp29.reload, i32 -1322237160, i32 1853338685
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 66280749, i32 -1075182402
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add32 = add nsw i32 %326, %327
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add33 = add nsw i32 %331, 1
  store i32 %333, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1496527307, i32 -1075182402
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1853338685, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1825759541, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %x, align 4
  %cmp35 = icmp sge i32 %360, %361
  %362 = select i1 %cmp35, i32 1393707349, i32 -1620041094
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2016919453, i32 809471830
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc37 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec38 = add nsw i32 %380, -1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -390713726
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -390713726
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -482968525, i32 809471830
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1825759541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1919868646, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1139937517, i32 1570360945
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = add i32 %424, 799742256
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 799742256
  %inc40 = add nsw i32 %424, 1
  store i32 %427, i32* %k, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1263701016
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1263701016
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 549177472, i32 1570360945
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1615153780, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 858780377
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 858780377
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -894017627, i32 1206744943
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 147228855
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 147228855
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 679846927, i32 1206744943
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 1219228197, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -62840538, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, 386855940
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 386855940
  %_ = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %491 = add i32 0, -1452301506
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, -1452301506
  %_47 = sub i32 0, %487
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen48 = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %487, %496
  %incalteredBB = add nsw i32 %487, 1
  store i32 %497, i32* %j, align 4
  store i32 -209861696, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 444364084, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %498 = load [100 x i32]*, [100 x i32]** %p, align 8
  %499 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %499 to i64
  %add.ptr20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %500 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %500 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %501 = load i32, i32* %add.ptr23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* %i, align 4
  %503 = add i32 0, -561090034
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -561090034
  %_57 = sub i32 0, %502
  %506 = add i32 %505, -756355418
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -756355418
  %gen58 = add i32 %505, 1
  %509 = sub i32 0, -2014415892
  %510 = sub i32 %509, %502
  %511 = add i32 %510, -2014415892
  %_59 = sub i32 0, %502
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen60 = add i32 %511, 1
  %516 = sub i32 %502, -378095312
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -378095312
  %_61 = sub i32 %502, 1
  %gen62 = mul i32 %518, 1
  %519 = sub i32 0, -1608156543
  %520 = sub i32 %519, %502
  %521 = add i32 %520, -1608156543
  %_63 = sub i32 0, %502
  %522 = sub i32 %521, -1185058594
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1185058594
  %gen64 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %502, %525
  %inc25alteredBB = add nsw i32 %502, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 %527, -1615164129
  %529 = add i32 %528, -1
  %530 = add i32 %529, -1615164129
  %decalteredBB = add nsw i32 %527, -1
  store i32 %530, i32* %j, align 4
  %531 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp slt i32 %531, 0
  store i32 1882794981, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %y, align 4
  %cmp29alteredBB = icmp sge i32 %532, %533
  store i32 754244654, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %_73 = sub i32 %534, %535
  %gen74 = mul i32 %537, %535
  %538 = sub i32 0, 102367214
  %539 = sub i32 %538, %534
  %540 = add i32 %539, 102367214
  %_75 = sub i32 0, %534
  %541 = sub i32 0, %535
  %542 = sub i32 %540, %541
  %gen76 = add i32 %540, %535
  %_77 = shl i32 %534, %535
  %_78 = shl i32 %534, %535
  %543 = add i32 0, -862902849
  %544 = sub i32 %543, %534
  %545 = sub i32 %544, -862902849
  %_79 = sub i32 0, %534
  %546 = sub i32 0, %545
  %547 = sub i32 0, %535
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen80 = add i32 %545, %535
  %550 = add i32 %534, 434580178
  %551 = add i32 %550, %535
  %552 = sub i32 %551, 434580178
  %add32alteredBB = add nsw i32 %534, %535
  %_81 = shl i32 %552, 1
  %553 = add i32 %552, -1266610753
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1266610753
  %add33alteredBB = add nsw i32 %552, 1
  store i32 %555, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 66280749, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %556, 126689167
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 126689167
  %_86 = sub i32 %556, 1
  %gen87 = mul i32 %559, 1
  %_88 = shl i32 %556, 1
  %_89 = shl i32 %556, 1
  %560 = sub i32 %556, 1402309945
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1402309945
  %_90 = sub i32 %556, 1
  %gen91 = mul i32 %562, 1
  %563 = sub i32 0, %556
  %564 = add i32 0, %563
  %_92 = sub i32 0, %556
  %565 = add i32 %564, 1907477651
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1907477651
  %gen93 = add i32 %564, 1
  %_94 = shl i32 %556, 1
  %568 = sub i32 0, %556
  %569 = add i32 0, %568
  %_95 = sub i32 0, %556
  %570 = sub i32 %569, 1293498410
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1293498410
  %gen96 = add i32 %569, 1
  %573 = add i32 %556, 2078132274
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 2078132274
  %inc37alteredBB = add nsw i32 %556, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* %j, align 4
  %_97 = shl i32 %576, -1
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %_98 = sub i32 %576, -1
  %gen99 = mul i32 %578, -1
  %579 = sub i32 0, -1
  %580 = add i32 %576, %579
  %_100 = sub i32 %576, -1
  %gen101 = mul i32 %580, -1
  %581 = sub i32 0, -156395533
  %582 = sub i32 %581, %576
  %583 = add i32 %582, -156395533
  %_102 = sub i32 0, %576
  %584 = add i32 %583, -486874337
  %585 = add i32 %584, -1
  %586 = sub i32 %585, -486874337
  %gen103 = add i32 %583, -1
  %_104 = shl i32 %576, -1
  %587 = add i32 %576, 473021753
  %588 = sub i32 %587, -1
  %589 = sub i32 %588, 473021753
  %_105 = sub i32 %576, -1
  %gen106 = mul i32 %589, -1
  %_107 = shl i32 %576, -1
  %590 = sub i32 0, -1
  %591 = sub i32 %576, %590
  %dec38alteredBB = add nsw i32 %576, -1
  store i32 %591, i32* %j, align 4
  store i32 -2016919453, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %593 = sub i32 %592, 734086930
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 734086930
  %_112 = sub i32 %592, 1
  %gen113 = mul i32 %595, 1
  %_114 = shl i32 %592, 1
  %596 = sub i32 0, -107849433
  %597 = sub i32 %596, %592
  %598 = add i32 %597, -107849433
  %_115 = sub i32 0, %592
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen116 = add i32 %598, 1
  %601 = add i32 0, -1073102757
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, -1073102757
  %_117 = sub i32 0, %592
  %604 = add i32 %603, -311498837
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -311498837
  %gen118 = add i32 %603, 1
  %607 = sub i32 0, -315404462
  %608 = sub i32 %607, %592
  %609 = add i32 %608, -315404462
  %_119 = sub i32 0, %592
  %610 = sub i32 %609, -834205214
  %611 = add i32 %610, 1
  %612 = add i32 %611, -834205214
  %gen120 = add i32 %609, 1
  %613 = add i32 %592, 612088385
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 612088385
  %inc40alteredBB = add nsw i32 %592, 1
  store i32 %615, i32* %k, align 4
  store i32 1139937517, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -894017627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB111alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB124, %for.end41, %originalBBpart2122, %originalBB111, %for.inc39, %while.end, %originalBBpart2109, %originalBB85, %while.body, %while.cond, %if.end34, %originalBBpart283, %originalBB72, %if.then31, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB56, %for.body18, %for.cond14, %originalBBpart254, %originalBB52, %for.end13, %for.inc11, %for.end, %originalBBpart250, %originalBB46, %for.inc, %for.body7, %for.cond4, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
