; ModuleID = 'source-C-CXX/52/704.c'
source_filename = "source-C-CXX/52/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -269596557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -269596557, label %for.cond
    i32 1183441186, label %for.body
    i32 -1498969211, label %for.inc
    i32 -1087142861, label %originalBB
    i32 1452439826, label %originalBBpart2
    i32 -74509345, label %for.end
    i32 1727873115, label %originalBB51
    i32 -1384609704, label %originalBBpart253
    i32 1076774180, label %for.cond4
    i32 -2144732837, label %originalBB55
    i32 1676918994, label %originalBBpart259
    i32 975475675, label %for.body6
    i32 -716745655, label %originalBB61
    i32 722708999, label %originalBBpart263
    i32 -1025664747, label %for.cond7
    i32 -951236593, label %originalBB65
    i32 -1481580364, label %originalBBpart267
    i32 1255272801, label %for.body9
    i32 -2121574486, label %originalBB69
    i32 1359017450, label %originalBBpart271
    i32 -1364361287, label %if.then
    i32 -137137134, label %if.end
    i32 -542485081, label %if.then17
    i32 1879091160, label %originalBB73
    i32 210485048, label %originalBBpart275
    i32 -68661132, label %if.end21
    i32 -2052742528, label %for.inc22
    i32 -1241782646, label %for.end24
    i32 1306636486, label %for.inc25
    i32 829981151, label %for.end27
    i32 1822720770, label %for.cond28
    i32 880734388, label %for.body31
    i32 -1786289569, label %originalBB77
    i32 1735030208, label %originalBBpart294
    i32 -1153232333, label %if.then38
    i32 -1063832863, label %if.end39
    i32 -2099118781, label %if.then42
    i32 -284515780, label %if.end47
    i32 1406860087, label %for.inc48
    i32 -748206147, label %for.end50
    i32 1873894570, label %originalBBalteredBB
    i32 -2044666169, label %originalBB51alteredBB
    i32 -383071906, label %originalBB55alteredBB
    i32 865217873, label %originalBB61alteredBB
    i32 -1282453216, label %originalBB65alteredBB
    i32 1037926556, label %originalBB69alteredBB
    i32 -66587230, label %originalBB73alteredBB
    i32 1453206524, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1183441186, i32 -74509345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1498969211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 791477974
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 791477974
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1087142861, i32 1873894570
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -89754454
  %33 = add i32 %32, 1
  %34 = add i32 %33, -89754454
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1452439826, i32 1873894570
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269596557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -175036811
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -175036811
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1727873115, i32 -2044666169
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %76 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 1, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1384609704, i32 -2044666169
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1076774180, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -702411920
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -702411920
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2144732837, i32 -383071906
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp5 = icmp slt i32 %106, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1676918994, i32 -383071906
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 975475675, i32 829981151
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1639576156
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1639576156
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -716745655, i32 865217873
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1257829707
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1257829707
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 722708999, i32 865217873
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1025664747, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -951236593, i32 -1282453216
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %181, %182
  store i1 %cmp8, i1* %cmp8.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1481580364, i32 -1282453216
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 1255272801, i32 -1241782646
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 609022422
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 609022422
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2121574486, i32 1037926556
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %225 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %226 = load i32, i32* %arrayidx11, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %227 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %226, %228
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1564905045
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1564905045
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1359017450, i32 1037926556
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %244 = select i1 %cmp14.reload, i32 -1364361287, i32 -137137134
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1241782646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub15 = sub nsw i32 %246, 1
  %cmp16 = icmp eq i32 %245, %248
  %249 = select i1 %cmp16, i32 -542485081, i32 -68661132
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1879091160, i32 -66587230
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %264 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %265 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 444642221
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 444642221
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 210485048, i32 -66587230
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -68661132, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2052742528, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, 1369305005
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1369305005
  %inc23 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 -1025664747, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1306636486, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc26 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 1076774180, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1822720770, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, 1313436048
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1313436048
  %sub29 = sub nsw i32 %303, 1
  %cmp30 = icmp slt i32 %302, %306
  %307 = select i1 %cmp30, i32 880734388, i32 -748206147
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1786289569, i32 1453206524
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %334 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %335 = load i32, i32* %arrayidx33, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, 550791963
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 550791963
  %sub34 = sub nsw i32 %336, 1
  %idxprom35 = sext i32 %339 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %340 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %335, %340
  store i1 %cmp37, i1* %cmp37.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1735030208, i32 1453206524
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %367 = select i1 %cmp37.reload, i32 -1153232333, i32 -1063832863
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -748206147, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %sub40 = sub nsw i32 %369, 2
  %cmp41 = icmp eq i32 %368, %371
  %372 = select i1 %cmp41, i32 -2099118781, i32 -284515780
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub43 = sub nsw i32 %373, 1
  %idxprom44 = sext i32 %375 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %376 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -284515780, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1406860087, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc49 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  store i32 1822720770, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 0, 2102511190
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 2102511190
  %_ = sub i32 0, %380
  %384 = add i32 %383, 740067150
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 740067150
  %gen = add i32 %383, 1
  %387 = sub i32 0, %380
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %incalteredBB = add nsw i32 %380, 1
  store i32 %390, i32* %i, align 4
  store i32 -1087142861, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %391 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  store i32 1, i32* %i, align 4
  store i32 1727873115, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_56 = sub i32 0, %393
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen57 = add i32 %395, 1
  %400 = sub i32 0, 1
  %401 = add i32 %393, %400
  %subalteredBB = sub nsw i32 %393, 1
  %cmp5alteredBB = icmp slt i32 %392, %401
  store i32 -2144732837, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -716745655, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %402, %403
  store i32 -951236593, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %404 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %405 = load i32, i32* %arrayidx11alteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %406 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %407 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %405, %407
  store i32 -2121574486, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %408 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %409 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 1879091160, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %410 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %411 = load i32, i32* %arrayidx33alteredBB, align 4
  %412 = load i32, i32* %n, align 4
  %_78 = shl i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_79 = sub i32 %412, 1
  %gen80 = mul i32 %414, 1
  %415 = sub i32 %412, -1893989838
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1893989838
  %_81 = sub i32 %412, 1
  %gen82 = mul i32 %417, 1
  %_83 = shl i32 %412, 1
  %418 = add i32 %412, 1618176584
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1618176584
  %_84 = sub i32 %412, 1
  %gen85 = mul i32 %420, 1
  %_86 = shl i32 %412, 1
  %421 = sub i32 0, -780060443
  %422 = sub i32 %421, %412
  %423 = add i32 %422, -780060443
  %_87 = sub i32 0, %412
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen88 = add i32 %423, 1
  %426 = sub i32 %412, 1847809812
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1847809812
  %_89 = sub i32 %412, 1
  %gen90 = mul i32 %428, 1
  %429 = sub i32 %412, -600475960
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -600475960
  %_91 = sub i32 %412, 1
  %gen92 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %412, %432
  %sub34alteredBB = sub nsw i32 %412, 1
  %idxprom35alteredBB = sext i32 %433 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %434 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %411, %434
  store i32 -1786289569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then42, %if.end39, %if.then38, %originalBBpart294, %originalBB77, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end21, %originalBBpart275, %originalBB73, %if.then17, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body9, %originalBBpart267, %originalBB65, %for.cond7, %originalBBpart263, %originalBB61, %for.body6, %originalBBpart259, %originalBB55, %for.cond4, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
