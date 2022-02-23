; ModuleID = 'source-C-CXX/67/749.c'
source_filename = "source-C-CXX/67/749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 6, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1522588704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1522588704, label %loop
    i32 1713524548, label %while.cond
    i32 1355664630, label %originalBB
    i32 -102207886, label %originalBBpart2
    i32 -2085067465, label %while.body
    i32 -2012487139, label %for.cond
    i32 1729330526, label %originalBB45
    i32 62702411, label %originalBBpart247
    i32 750368207, label %for.body
    i32 337918576, label %for.cond2
    i32 -1856705442, label %for.body7
    i32 -2089441902, label %originalBB49
    i32 -1648636013, label %originalBBpart261
    i32 -1135063804, label %if.then
    i32 2109415420, label %if.end
    i32 -442579132, label %for.inc
    i32 268149542, label %for.end
    i32 1496991746, label %originalBB63
    i32 1462942403, label %originalBBpart265
    i32 168967564, label %if.then15
    i32 788233310, label %for.cond16
    i32 -2096398753, label %for.body22
    i32 -1891543586, label %if.then26
    i32 508997733, label %if.end27
    i32 -1276840750, label %for.inc28
    i32 419922537, label %for.end30
    i32 -1146645887, label %originalBB67
    i32 1825719133, label %originalBBpart269
    i32 35734176, label %if.then36
    i32 29489050, label %originalBB71
    i32 424178607, label %originalBBpart285
    i32 1519188607, label %if.end39
    i32 1728611127, label %if.end40
    i32 -1715899542, label %for.inc41
    i32 -1228506683, label %originalBB87
    i32 -1389324771, label %originalBBpart2103
    i32 2020721799, label %for.end43
    i32 -1835013070, label %while.end
    i32 -389009570, label %originalBBalteredBB
    i32 -1599277044, label %originalBB45alteredBB
    i32 -454554538, label %originalBB49alteredBB
    i32 -2051277801, label %originalBB63alteredBB
    i32 1370186230, label %originalBB67alteredBB
    i32 1486624954, label %originalBB71alteredBB
    i32 561480772, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 1713524548, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1599646942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1599646942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1355664630, i32 -389009570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -637949302
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -637949302
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -102207886, i32 -389009570
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2085067465, i32 -1835013070
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 -2012487139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -326514024
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -326514024
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1729330526, i32 -1599277044
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = load i32, i32* %k, align 4
  %div = sdiv i32 %73, 2
  %cmp1 = icmp sle i32 %72, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -745770515
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -745770515
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 62702411, i32 -1599277044
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 750368207, i32 2020721799
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 337918576, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %p, align 4
  %conv = sitofp i32 %103 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %cmp5 = icmp sle i32 %102, %conv4
  %104 = select i1 %cmp5, i32 -1856705442, i32 268149542
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 163293835
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 163293835
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2089441902, i32 -454554538
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = load i32, i32* %i, align 4
  %rem = srem i32 %132, %133
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1994530300
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1994530300
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1648636013, i32 -454554538
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 -1135063804, i32 2109415420
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 268149542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -442579132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 2
  store i32 %152, i32* %i, align 4
  store i32 337918576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 969951592
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 969951592
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1496991746, i32 -2051277801
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %p, align 4
  %conv10 = sitofp i32 %181 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %cmp13 = icmp sgt i32 %180, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1406801617
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1406801617
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1462942403, i32 -2051277801
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 168967564, i32 1728611127
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %p, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub = sub nsw i32 %198, %199
  store i32 %201, i32* %q, align 4
  store i32 3, i32* %j, align 4
  store i32 788233310, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %q, align 4
  %conv17 = sitofp i32 %203 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %cmp20 = icmp sle i32 %202, %conv19
  %204 = select i1 %cmp20, i32 -2096398753, i32 419922537
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %206 = load i32, i32* %j, align 4
  %rem23 = srem i32 %205, %206
  %cmp24 = icmp eq i32 %rem23, 0
  %207 = select i1 %cmp24, i32 -1891543586, i32 508997733
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 419922537, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1276840750, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, -1301630347
  %210 = add i32 %209, 2
  %211 = sub i32 %210, -1301630347
  %add29 = add nsw i32 %208, 2
  store i32 %211, i32* %j, align 4
  store i32 788233310, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -154443693
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -154443693
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1146645887, i32 1370186230
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %q, align 4
  %conv31 = sitofp i32 %240 to double
  %call32 = call double @sqrt(double %conv31) #3
  %conv33 = fptosi double %call32 to i32
  %cmp34 = icmp sgt i32 %239, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1825719133, i32 1370186230
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 35734176, i32 1519188607
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 29489050, i32 1486624954
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %p, align 4
  %284 = load i32, i32* %q, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %283, i32 %284)
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %add38 = add nsw i32 %285, 2
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -39869610
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -39869610
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 424178607, i32 1486624954
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1522588704, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1728611127, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1715899542, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -524604078
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -524604078
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1228506683, i32 561480772
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %319 = sub i32 0, 2
  %320 = sub i32 %318, %319
  %add42 = add nsw i32 %318, 2
  store i32 %320, i32* %p, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1389324771, i32 561480772
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2012487139, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, 903265549
  %349 = add i32 %348, 2
  %350 = add i32 %349, 903265549
  %add44 = add nsw i32 %347, 2
  store i32 %350, i32* %k, align 4
  store i32 1713524548, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %351, %352
  store i32 1355664630, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %354 = load i32, i32* %k, align 4
  %_ = shl i32 %354, 2
  %divalteredBB = sdiv i32 %354, 2
  %cmp1alteredBB = icmp sle i32 %353, %divalteredBB
  store i32 1729330526, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %p, align 4
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %355, 1622696636
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1622696636
  %_50 = sub i32 %355, %356
  %gen = mul i32 %359, %356
  %360 = sub i32 0, %356
  %361 = add i32 %355, %360
  %_51 = sub i32 %355, %356
  %gen52 = mul i32 %361, %356
  %362 = sub i32 0, %355
  %363 = add i32 0, %362
  %_53 = sub i32 0, %355
  %364 = sub i32 %363, -785881445
  %365 = add i32 %364, %356
  %366 = add i32 %365, -785881445
  %gen54 = add i32 %363, %356
  %367 = sub i32 0, %355
  %368 = add i32 0, %367
  %_55 = sub i32 0, %355
  %369 = add i32 %368, 1677105047
  %370 = add i32 %369, %356
  %371 = sub i32 %370, 1677105047
  %gen56 = add i32 %368, %356
  %_57 = shl i32 %355, %356
  %372 = add i32 %355, 1368285036
  %373 = sub i32 %372, %356
  %374 = sub i32 %373, 1368285036
  %_58 = sub i32 %355, %356
  %gen59 = mul i32 %374, %356
  %remalteredBB = srem i32 %355, %356
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2089441902, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %p, align 4
  %conv10alteredBB = sitofp i32 %376 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %cmp13alteredBB = icmp sgt i32 %375, %conv12alteredBB
  store i32 1496991746, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %q, align 4
  %conv31alteredBB = sitofp i32 %378 to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  %conv33alteredBB = fptosi double %call32alteredBB to i32
  %cmp34alteredBB = icmp sgt i32 %377, %conv33alteredBB
  store i32 -1146645887, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %p, align 4
  %381 = load i32, i32* %q, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %380, i32 %381)
  %382 = load i32, i32* %k, align 4
  %383 = add i32 %382, -1921545445
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, -1921545445
  %_72 = sub i32 %382, 2
  %gen73 = mul i32 %385, 2
  %_74 = shl i32 %382, 2
  %386 = add i32 %382, 2126255844
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 2126255844
  %_75 = sub i32 %382, 2
  %gen76 = mul i32 %388, 2
  %389 = sub i32 0, 2
  %390 = add i32 %382, %389
  %_77 = sub i32 %382, 2
  %gen78 = mul i32 %390, 2
  %391 = sub i32 0, 507278950
  %392 = sub i32 %391, %382
  %393 = add i32 %392, 507278950
  %_79 = sub i32 0, %382
  %394 = add i32 %393, 1213565607
  %395 = add i32 %394, 2
  %396 = sub i32 %395, 1213565607
  %gen80 = add i32 %393, 2
  %_81 = shl i32 %382, 2
  %397 = add i32 0, 1770353612
  %398 = sub i32 %397, %382
  %399 = sub i32 %398, 1770353612
  %_82 = sub i32 0, %382
  %400 = sub i32 %399, 177800630
  %401 = add i32 %400, 2
  %402 = add i32 %401, 177800630
  %gen83 = add i32 %399, 2
  %403 = sub i32 %382, -672183562
  %404 = add i32 %403, 2
  %405 = add i32 %404, -672183562
  %add38alteredBB = add nsw i32 %382, 2
  store i32 %405, i32* %k, align 4
  store i32 29489050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %p, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_88 = sub i32 0, %406
  %409 = sub i32 %408, 248740359
  %410 = add i32 %409, 2
  %411 = add i32 %410, 248740359
  %gen89 = add i32 %408, 2
  %412 = sub i32 0, %406
  %413 = add i32 0, %412
  %_90 = sub i32 0, %406
  %414 = add i32 %413, -275054598
  %415 = add i32 %414, 2
  %416 = sub i32 %415, -275054598
  %gen91 = add i32 %413, 2
  %417 = sub i32 0, 2
  %418 = add i32 %406, %417
  %_92 = sub i32 %406, 2
  %gen93 = mul i32 %418, 2
  %419 = sub i32 %406, 1061918313
  %420 = sub i32 %419, 2
  %421 = add i32 %420, 1061918313
  %_94 = sub i32 %406, 2
  %gen95 = mul i32 %421, 2
  %422 = sub i32 0, 1789699808
  %423 = sub i32 %422, %406
  %424 = add i32 %423, 1789699808
  %_96 = sub i32 0, %406
  %425 = sub i32 0, 2
  %426 = sub i32 %424, %425
  %gen97 = add i32 %424, 2
  %427 = sub i32 %406, -1134845414
  %428 = sub i32 %427, 2
  %429 = add i32 %428, -1134845414
  %_98 = sub i32 %406, 2
  %gen99 = mul i32 %429, 2
  %430 = sub i32 %406, 1179433723
  %431 = sub i32 %430, 2
  %432 = add i32 %431, 1179433723
  %_100 = sub i32 %406, 2
  %gen101 = mul i32 %432, 2
  %433 = sub i32 0, 2
  %434 = sub i32 %406, %433
  %add42alteredBB = add nsw i32 %406, 2
  store i32 %434, i32* %p, align 4
  store i32 -1228506683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %originalBBpart2103, %originalBB87, %for.inc41, %if.end40, %if.end39, %originalBBpart285, %originalBB71, %if.then36, %originalBBpart269, %originalBB67, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond16, %if.then15, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB49, %for.body7, %for.cond2, %for.body, %originalBBpart247, %originalBB45, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %loop, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
