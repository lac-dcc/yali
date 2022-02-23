; ModuleID = 'source-C-CXX/42/531.c'
source_filename = "source-C-CXX/42/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2001832627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 2001832627, label %for.cond
    i32 -641123927, label %originalBB
    i32 698990876, label %originalBBpart2
    i32 -2137678113, label %for.body
    i32 -258123628, label %for.cond1
    i32 -637156075, label %for.body3
    i32 281597693, label %originalBB42
    i32 -242817331, label %originalBBpart252
    i32 -399170321, label %if.then
    i32 848798773, label %originalBB54
    i32 458387107, label %originalBBpart261
    i32 1529566201, label %if.end
    i32 -670120859, label %for.inc
    i32 -1728758524, label %originalBB63
    i32 1250698045, label %originalBBpart270
    i32 -985256874, label %for.end
    i32 1347087665, label %if.then6
    i32 1473957831, label %for.cond7
    i32 -1208199171, label %for.body10
    i32 -1998495963, label %originalBB72
    i32 -245104772, label %originalBBpart286
    i32 116628351, label %if.then14
    i32 -2141044608, label %originalBB88
    i32 874509521, label %originalBBpart295
    i32 -1226247805, label %if.end16
    i32 -478147183, label %for.inc17
    i32 -953566625, label %for.end19
    i32 -1720366846, label %originalBB97
    i32 757545290, label %originalBBpart2104
    i32 365794888, label %if.then23
    i32 1234028717, label %if.end26
    i32 -1199123121, label %if.end27
    i32 1221376633, label %for.inc28
    i32 -585266147, label %originalBB106
    i32 -949084940, label %originalBBpart2112
    i32 -1233185259, label %for.end30
    i32 -1408238696, label %originalBB114
    i32 1616738227, label %originalBBpart2116
    i32 199789827, label %originalBBalteredBB
    i32 -1351735277, label %originalBB42alteredBB
    i32 -584221429, label %originalBB54alteredBB
    i32 210538336, label %originalBB63alteredBB
    i32 -248910017, label %originalBB72alteredBB
    i32 1522559530, label %originalBB88alteredBB
    i32 33079507, label %originalBB97alteredBB
    i32 -109174743, label %originalBB106alteredBB
    i32 -808292699, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1874393589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1874393589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -641123927, i32 199789827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1772281356
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1772281356
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 698990876, i32 199789827
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2137678113, i32 -1233185259
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2, i32* %i, align 4
  store i32 -258123628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -637156075, i32 -985256874
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 554516711
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 554516711
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 281597693, i32 -1351735277
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -242817331, i32 -1351735277
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -399170321, i32 1529566201
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1310873857
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1310873857
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 848798773, i32 -584221429
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* %p, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1084553640
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1084553640
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 458387107, i32 -584221429
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1529566201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -670120859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 161958062
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 161958062
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1728758524, i32 210538336
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 835409154
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 835409154
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
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
  %159 = select i1 %157, i32 1250698045, i32 210538336
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -258123628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1908341473
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -1908341473
  %sub = sub nsw i32 %161, 2
  %cmp5 = icmp eq i32 %160, %164
  %165 = select i1 %cmp5, i32 1347087665, i32 -1199123121
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2, i32* %i, align 4
  store i32 1473957831, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub8 = sub nsw i32 %167, %168
  %cmp9 = icmp slt i32 %166, %170
  %171 = select i1 %cmp9, i32 -1208199171, i32 -953566625
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1998495963, i32 -248910017
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub11 = sub nsw i32 %198, %199
  %202 = load i32, i32* %i, align 4
  %rem12 = srem i32 %201, %202
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -509435554
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -509435554
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -245104772, i32 -248910017
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 116628351, i32 -1226247805
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 176951629
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 176951629
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2141044608, i32 1522559530
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %235 = sub i32 %234, -2079474046
  %236 = add i32 %235, 1
  %237 = add i32 %236, -2079474046
  %add15 = add nsw i32 %234, 1
  store i32 %237, i32* %q, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 874509521, i32 1522559530
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1226247805, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -478147183, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -346717555
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -346717555
  %inc18 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 1473957831, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 487878366
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 487878366
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1720366846, i32 33079507
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %283 = load i32, i32* %q, align 4
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %284, 1393579699
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1393579699
  %sub20 = sub nsw i32 %284, %285
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub21 = sub nsw i32 %288, 2
  %cmp22 = icmp eq i32 %283, %290
  store i1 %cmp22, i1* %cmp22.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1650101034
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1650101034
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 757545290, i32 33079507
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %306 = select i1 %cmp22.reload, i32 365794888, i32 1234028717
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %308, -1574706143
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1574706143
  %sub24 = sub nsw i32 %308, %309
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %312)
  store i32 1234028717, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1199123121, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1221376633, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -585266147, i32 -109174743
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc29 = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -2123616133
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2123616133
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -949084940, i32 -109174743
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2001832627, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1408238696, i32 -808292699
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 169273163
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 169273163
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1616738227, i32 -808292699
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %m, align 4
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %_ = sub i32 %411, 2
  %gen = mul i32 %413, 2
  %414 = add i32 0, 263896027
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, 263896027
  %_31 = sub i32 0, %411
  %417 = sub i32 0, 2
  %418 = sub i32 %416, %417
  %gen32 = add i32 %416, 2
  %419 = add i32 %411, -2045149346
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, -2045149346
  %_33 = sub i32 %411, 2
  %gen34 = mul i32 %421, 2
  %422 = sub i32 0, -1090971210
  %423 = sub i32 %422, %411
  %424 = add i32 %423, -1090971210
  %_35 = sub i32 0, %411
  %425 = add i32 %424, -1519908535
  %426 = add i32 %425, 2
  %427 = sub i32 %426, -1519908535
  %gen36 = add i32 %424, 2
  %_37 = shl i32 %411, 2
  %428 = add i32 0, 1965851077
  %429 = sub i32 %428, %411
  %430 = sub i32 %429, 1965851077
  %_38 = sub i32 0, %411
  %431 = sub i32 0, %430
  %432 = sub i32 0, 2
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen39 = add i32 %430, 2
  %435 = sub i32 %411, 1888056248
  %436 = sub i32 %435, 2
  %437 = add i32 %436, 1888056248
  %_40 = sub i32 %411, 2
  %gen41 = mul i32 %437, 2
  %divalteredBB = sdiv i32 %411, 2
  %cmpalteredBB = icmp sle i32 %410, %divalteredBB
  store i32 -641123927, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 370179811
  %441 = sub i32 %440, %438
  %442 = add i32 %441, 370179811
  %_43 = sub i32 0, %438
  %443 = sub i32 %442, 1431898562
  %444 = add i32 %443, %439
  %445 = add i32 %444, 1431898562
  %gen44 = add i32 %442, %439
  %446 = sub i32 %438, 408930187
  %447 = sub i32 %446, %439
  %448 = add i32 %447, 408930187
  %_45 = sub i32 %438, %439
  %gen46 = mul i32 %448, %439
  %449 = add i32 %438, 133684713
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 133684713
  %_47 = sub i32 %438, %439
  %gen48 = mul i32 %451, %439
  %452 = sub i32 0, 984098299
  %453 = sub i32 %452, %438
  %454 = add i32 %453, 984098299
  %_49 = sub i32 0, %438
  %455 = sub i32 0, %454
  %456 = sub i32 0, %439
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen50 = add i32 %454, %439
  %remalteredBB = srem i32 %438, %439
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 281597693, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %_55 = shl i32 %459, 1
  %460 = add i32 0, 266018120
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 266018120
  %_56 = sub i32 0, %459
  %463 = sub i32 %462, 1748978327
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1748978327
  %gen57 = add i32 %462, 1
  %_58 = shl i32 %459, 1
  %_59 = shl i32 %459, 1
  %466 = sub i32 0, %459
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %addalteredBB = add nsw i32 %459, 1
  store i32 %469, i32* %p, align 4
  store i32 848798773, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_64 = sub i32 0, %470
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen65 = add i32 %472, 1
  %475 = sub i32 0, %470
  %476 = add i32 0, %475
  %_66 = sub i32 0, %470
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen67 = add i32 %476, 1
  %_68 = shl i32 %470, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %470, %479
  %incalteredBB = add nsw i32 %470, 1
  store i32 %480, i32* %i, align 4
  store i32 -1728758524, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %481
  %484 = add i32 0, %483
  %_73 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, %482
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen74 = add i32 %484, %482
  %489 = sub i32 0, %482
  %490 = add i32 %481, %489
  %_75 = sub i32 %481, %482
  %gen76 = mul i32 %490, %482
  %491 = sub i32 0, %482
  %492 = add i32 %481, %491
  %sub11alteredBB = sub nsw i32 %481, %482
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %_77 = sub i32 %492, %493
  %gen78 = mul i32 %495, %493
  %496 = sub i32 0, -1627171035
  %497 = sub i32 %496, %492
  %498 = add i32 %497, -1627171035
  %_79 = sub i32 0, %492
  %499 = add i32 %498, 1341607730
  %500 = add i32 %499, %493
  %501 = sub i32 %500, 1341607730
  %gen80 = add i32 %498, %493
  %502 = sub i32 0, %493
  %503 = add i32 %492, %502
  %_81 = sub i32 %492, %493
  %gen82 = mul i32 %503, %493
  %504 = sub i32 %492, 1086048160
  %505 = sub i32 %504, %493
  %506 = add i32 %505, 1086048160
  %_83 = sub i32 %492, %493
  %gen84 = mul i32 %506, %493
  %rem12alteredBB = srem i32 %492, %493
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 -1998495963, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %q, align 4
  %508 = sub i32 0, 918504370
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 918504370
  %_89 = sub i32 0, %507
  %511 = sub i32 %510, -974413875
  %512 = add i32 %511, 1
  %513 = add i32 %512, -974413875
  %gen90 = add i32 %510, 1
  %_91 = shl i32 %507, 1
  %_92 = shl i32 %507, 1
  %_93 = shl i32 %507, 1
  %514 = add i32 %507, -593676109
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -593676109
  %add15alteredBB = add nsw i32 %507, 1
  store i32 %516, i32* %q, align 4
  store i32 -2141044608, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %q, align 4
  %518 = load i32, i32* %m, align 4
  %519 = load i32, i32* %j, align 4
  %520 = add i32 0, 1840038943
  %521 = sub i32 %520, %518
  %522 = sub i32 %521, 1840038943
  %_98 = sub i32 0, %518
  %523 = sub i32 0, %519
  %524 = sub i32 %522, %523
  %gen99 = add i32 %522, %519
  %525 = sub i32 %518, 1414587311
  %526 = sub i32 %525, %519
  %527 = add i32 %526, 1414587311
  %sub20alteredBB = sub nsw i32 %518, %519
  %528 = sub i32 0, 2
  %529 = add i32 %527, %528
  %_100 = sub i32 %527, 2
  %gen101 = mul i32 %529, 2
  %_102 = shl i32 %527, 2
  %530 = add i32 %527, 297677467
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, 297677467
  %sub21alteredBB = sub nsw i32 %527, 2
  %cmp22alteredBB = icmp eq i32 %517, %532
  store i32 -1720366846, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, -689123488
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -689123488
  %_107 = sub i32 %533, 1
  %gen108 = mul i32 %536, 1
  %_109 = shl i32 %533, 1
  %_110 = shl i32 %533, 1
  %537 = add i32 %533, 2077470177
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2077470177
  %inc29alteredBB = add nsw i32 %533, 1
  store i32 %539, i32* %j, align 4
  store i32 -585266147, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1408238696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB114, %for.end30, %originalBBpart2112, %originalBB106, %for.inc28, %if.end27, %if.end26, %if.then23, %originalBBpart2104, %originalBB97, %for.end19, %for.inc17, %if.end16, %originalBBpart295, %originalBB88, %if.then14, %originalBBpart286, %originalBB72, %for.body10, %for.cond7, %if.then6, %for.end, %originalBBpart270, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB54, %if.then, %originalBBpart252, %originalBB42, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
