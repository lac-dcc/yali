; ModuleID = 'source-C-CXX/64/436.c'
source_filename = "source-C-CXX/64/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %sb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1985234265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1985234265, label %for.cond
    i32 -1618798836, label %for.body
    i32 -1554062637, label %if.then
    i32 -77854158, label %if.then4
    i32 -319072469, label %if.else
    i32 -1369305051, label %originalBB
    i32 2143884692, label %originalBBpart2
    i32 1538048580, label %if.then7
    i32 -1470463265, label %if.else9
    i32 -831502837, label %originalBB53
    i32 1844534011, label %originalBBpart258
    i32 1231108329, label %if.end
    i32 2015840907, label %if.end11
    i32 -1033982428, label %originalBB60
    i32 185077741, label %originalBBpart262
    i32 -1568281303, label %if.else12
    i32 511093902, label %if.then14
    i32 2029960137, label %originalBB64
    i32 -47665608, label %originalBBpart266
    i32 -1458595149, label %if.then16
    i32 2102419972, label %if.else19
    i32 123927255, label %originalBB68
    i32 237169319, label %originalBBpart270
    i32 -148708798, label %if.then21
    i32 -78749105, label %originalBB72
    i32 -2141855830, label %originalBBpart277
    i32 -1682612519, label %if.else23
    i32 -1930402141, label %originalBB79
    i32 -1277892807, label %originalBBpart288
    i32 -840810916, label %if.end25
    i32 -1068039307, label %if.end26
    i32 1303581748, label %if.else27
    i32 1995342308, label %originalBB90
    i32 38205212, label %originalBBpart292
    i32 243113546, label %if.then29
    i32 981972991, label %originalBB94
    i32 701916361, label %originalBBpart2116
    i32 439155282, label %if.else32
    i32 293701170, label %if.then34
    i32 -1037463986, label %if.else36
    i32 -1559239083, label %if.end38
    i32 -1274096105, label %if.end39
    i32 1689251062, label %if.end40
    i32 1196384263, label %if.end41
    i32 1009528811, label %originalBB118
    i32 -1213007076, label %originalBBpart2120
    i32 1877080506, label %for.inc
    i32 1225305536, label %for.end
    i32 94840688, label %if.then43
    i32 -1527639113, label %if.else45
    i32 -2137649654, label %if.then47
    i32 372465411, label %if.else49
    i32 -1156271091, label %if.end51
    i32 1617322151, label %originalBB122
    i32 -1236344900, label %originalBBpart2124
    i32 1413895497, label %if.end52
    i32 -1185105417, label %originalBB126
    i32 -1642802028, label %originalBBpart2128
    i32 323326646, label %originalBBalteredBB
    i32 -620514623, label %originalBB53alteredBB
    i32 -1856713308, label %originalBB60alteredBB
    i32 -764295366, label %originalBB64alteredBB
    i32 -75776240, label %originalBB68alteredBB
    i32 107978794, label %originalBB72alteredBB
    i32 1328594095, label %originalBB79alteredBB
    i32 2052870160, label %originalBB90alteredBB
    i32 -881751925, label %originalBB94alteredBB
    i32 207480492, label %originalBB118alteredBB
    i32 -1226369012, label %originalBB122alteredBB
    i32 143293157, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1618798836, i32 1225305536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1554062637, i32 -1568281303
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -77854158, i32 -319072469
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %sa, align 4
  %8 = sub i32 %7, -1582462935
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1582462935
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %sa, align 4
  %11 = load i32, i32* %sb, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add5 = add nsw i32 %11, 1
  store i32 %13, i32* %sb, align 4
  store i32 2015840907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1369305051, i32 323326646
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %40, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2143884692, i32 323326646
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %67 = select i1 %cmp6.reload, i32 1538048580, i32 -1470463265
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %sa, align 4
  %69 = sub i32 %68, -928063777
  %70 = add i32 %69, 1
  %71 = add i32 %70, -928063777
  %add8 = add nsw i32 %68, 1
  store i32 %71, i32* %sa, align 4
  store i32 1231108329, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1207630214
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1207630214
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -831502837, i32 -620514623
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %87 = load i32, i32* %sb, align 4
  %88 = add i32 %87, -29164883
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -29164883
  %add10 = add nsw i32 %87, 1
  store i32 %90, i32* %sb, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1844534011, i32 -620514623
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1231108329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2015840907, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -62234206
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -62234206
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1033982428, i32 -1856713308
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1122576061
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1122576061
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 185077741, i32 -1856713308
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1196384263, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %147, 1
  %148 = select i1 %cmp13, i32 511093902, i32 1303581748
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -16208143
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -16208143
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2029960137, i32 -764295366
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %164, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1322063913
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1322063913
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -47665608, i32 -764295366
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %180 = select i1 %cmp15.reload, i32 -1458595149, i32 2102419972
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %181 = load i32, i32* %sa, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add17 = add nsw i32 %181, 1
  store i32 %183, i32* %sa, align 4
  %184 = load i32, i32* %sb, align 4
  %185 = sub i32 %184, 595703604
  %186 = add i32 %185, 1
  %187 = add i32 %186, 595703604
  %add18 = add nsw i32 %184, 1
  store i32 %187, i32* %sb, align 4
  store i32 -1068039307, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 123927255, i32 -75776240
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %202, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1627393910
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1627393910
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 237169319, i32 -75776240
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 -148708798, i32 -1682612519
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 202463587
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 202463587
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -78749105, i32 107978794
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %246 = load i32, i32* %sa, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add22 = add nsw i32 %246, 1
  store i32 %248, i32* %sa, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2141855830, i32 107978794
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -840810916, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1930402141, i32 1328594095
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %301 = load i32, i32* %sb, align 4
  %302 = sub i32 %301, 1066875091
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1066875091
  %add24 = add nsw i32 %301, 1
  store i32 %304, i32* %sb, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -152524384
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -152524384
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1277892807, i32 1328594095
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -840810916, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1068039307, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1689251062, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -82438293
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -82438293
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 1995342308, i32 2052870160
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %347 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %347, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1523723509
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1523723509
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 38205212, i32 2052870160
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %375 = select i1 %cmp28.reload, i32 243113546, i32 439155282
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -193396303
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -193396303
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 981972991, i32 -881751925
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %391 = load i32, i32* %sa, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add30 = add nsw i32 %391, 1
  store i32 %393, i32* %sa, align 4
  %394 = load i32, i32* %sb, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add31 = add nsw i32 %394, 1
  store i32 %396, i32* %sb, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 427537383
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 427537383
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 701916361, i32 -881751925
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1274096105, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %412, 0
  %413 = select i1 %cmp33, i32 293701170, i32 -1037463986
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %414 = load i32, i32* %sa, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add35 = add nsw i32 %414, 1
  store i32 %418, i32* %sa, align 4
  store i32 -1559239083, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %419 = load i32, i32* %sb, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add37 = add nsw i32 %419, 1
  store i32 %421, i32* %sb, align 4
  store i32 -1559239083, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1274096105, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1689251062, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1196384263, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1009528811, i32 207480492
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1213007076, i32 207480492
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1877080506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 323406366
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 323406366
  %inc = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -1985234265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %466 = load i32, i32* %sa, align 4
  %467 = load i32, i32* %sb, align 4
  %cmp42 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp42, i32 94840688, i32 -1527639113
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1413895497, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %469 = load i32, i32* %sa, align 4
  %470 = load i32, i32* %sb, align 4
  %cmp46 = icmp slt i32 %469, %470
  %471 = select i1 %cmp46, i32 -2137649654, i32 372465411
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1156271091, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1156271091, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1720355623
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1720355623
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1617322151, i32 -1226369012
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1411265995
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1411265995
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1236344900, i32 -1226369012
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1413895497, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 976561727
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 976561727
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1185105417, i32 143293157
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 423447593
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 423447593
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1642802028, i32 143293157
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %556, 1
  store i32 -1369305051, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %sb, align 4
  %558 = add i32 %557, 2030781264
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2030781264
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %_54 = shl i32 %557, 1
  %561 = sub i32 0, 120889877
  %562 = sub i32 %561, %557
  %563 = add i32 %562, 120889877
  %_55 = sub i32 0, %557
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen56 = add i32 %563, 1
  %568 = sub i32 %557, -1915312378
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1915312378
  %add10alteredBB = add nsw i32 %557, 1
  store i32 %570, i32* %sb, align 4
  store i32 -831502837, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1033982428, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %571, 1
  store i32 2029960137, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %572, 2
  store i32 123927255, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %sa, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_73 = sub i32 0, %573
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen74 = add i32 %575, 1
  %_75 = shl i32 %573, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %573, %580
  %add22alteredBB = add nsw i32 %573, 1
  store i32 %581, i32* %sa, align 4
  store i32 -78749105, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %sb, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_80 = sub i32 %582, 1
  %gen81 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %582, %585
  %_82 = sub i32 %582, 1
  %gen83 = mul i32 %586, 1
  %587 = sub i32 0, -1366056309
  %588 = sub i32 %587, %582
  %589 = add i32 %588, -1366056309
  %_84 = sub i32 0, %582
  %590 = sub i32 %589, 2050156357
  %591 = add i32 %590, 1
  %592 = add i32 %591, 2050156357
  %gen85 = add i32 %589, 1
  %_86 = shl i32 %582, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %582, %593
  %add24alteredBB = add nsw i32 %582, 1
  store i32 %594, i32* %sb, align 4
  store i32 -1930402141, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp eq i32 %595, 2
  store i32 1995342308, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %sa, align 4
  %597 = add i32 0, 512387786
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 512387786
  %_95 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen96 = add i32 %599, 1
  %604 = sub i32 0, %596
  %605 = add i32 0, %604
  %_97 = sub i32 0, %596
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen98 = add i32 %605, 1
  %610 = sub i32 0, 1
  %611 = add i32 %596, %610
  %_99 = sub i32 %596, 1
  %gen100 = mul i32 %611, 1
  %612 = add i32 %596, 928455310
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 928455310
  %_101 = sub i32 %596, 1
  %gen102 = mul i32 %614, 1
  %_103 = shl i32 %596, 1
  %615 = sub i32 0, 940707620
  %616 = sub i32 %615, %596
  %617 = add i32 %616, 940707620
  %_104 = sub i32 0, %596
  %618 = add i32 %617, -714242456
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -714242456
  %gen105 = add i32 %617, 1
  %_106 = shl i32 %596, 1
  %621 = add i32 %596, -1554315694
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1554315694
  %add30alteredBB = add nsw i32 %596, 1
  store i32 %623, i32* %sa, align 4
  %624 = load i32, i32* %sb, align 4
  %_107 = shl i32 %624, 1
  %625 = sub i32 0, -92449975
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -92449975
  %_108 = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen109 = add i32 %627, 1
  %632 = sub i32 %624, 155742789
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 155742789
  %_110 = sub i32 %624, 1
  %gen111 = mul i32 %634, 1
  %_112 = shl i32 %624, 1
  %635 = sub i32 %624, 916224561
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 916224561
  %_113 = sub i32 %624, 1
  %gen114 = mul i32 %637, 1
  %638 = add i32 %624, -1020634593
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1020634593
  %add31alteredBB = add nsw i32 %624, 1
  store i32 %640, i32* %sb, align 4
  store i32 981972991, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1009528811, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1617322151, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1185105417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB126, %if.end52, %originalBBpart2124, %originalBB122, %if.end51, %if.else49, %if.then47, %if.else45, %if.then43, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end41, %if.end40, %if.end39, %if.end38, %if.else36, %if.then34, %if.else32, %originalBBpart2116, %originalBB94, %if.then29, %originalBBpart292, %originalBB90, %if.else27, %if.end26, %if.end25, %originalBBpart288, %originalBB79, %if.else23, %originalBBpart277, %originalBB72, %if.then21, %originalBBpart270, %originalBB68, %if.else19, %if.then16, %originalBBpart266, %originalBB64, %if.then14, %if.else12, %originalBBpart262, %originalBB60, %if.end11, %if.end, %originalBBpart258, %originalBB53, %if.else9, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
