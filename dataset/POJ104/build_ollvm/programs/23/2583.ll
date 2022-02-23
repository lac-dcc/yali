; ModuleID = 'source-C-CXX/23/2583.c'
source_filename = "source-C-CXX/23/2583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 10, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %x, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1652983485, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem132 = alloca i1
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1652983485, label %while.cond
    i32 786221552, label %originalBB
    i32 -1021817133, label %originalBBpart2
    i32 1669903124, label %while.body
    i32 1399024030, label %originalBB75
    i32 1344422249, label %originalBBpart277
    i32 1638718496, label %while.cond4
    i32 899803358, label %land.rhs
    i32 -829782605, label %land.end
    i32 1873676424, label %originalBB79
    i32 1965971485, label %originalBBpart281
    i32 843166246, label %while.body15
    i32 1949728939, label %originalBB83
    i32 -1062196884, label %originalBBpart289
    i32 1577951730, label %while.end
    i32 1847030689, label %if.then
    i32 592281301, label %if.end
    i32 -1827760939, label %originalBB91
    i32 682542576, label %originalBBpart293
    i32 990351739, label %if.then21
    i32 -1343763997, label %originalBB95
    i32 1604425072, label %originalBBpart2101
    i32 165166215, label %if.end23
    i32 -1123571491, label %originalBB103
    i32 -795161555, label %originalBBpart2105
    i32 -1982703629, label %while.cond24
    i32 932117762, label %while.body30
    i32 10331867, label %originalBB107
    i32 -769880562, label %originalBBpart2117
    i32 -1191684360, label %while.end32
    i32 1400969440, label %while.end33
    i32 -204643861, label %while.cond34
    i32 1201694600, label %land.rhs40
    i32 1227814007, label %originalBB119
    i32 1208576648, label %originalBBpart2121
    i32 1472098478, label %land.end46
    i32 1593499530, label %while.body47
    i32 -288858860, label %while.end53
    i32 -839217841, label %while.cond55
    i32 -1021914730, label %originalBB123
    i32 1198174410, label %originalBBpart2125
    i32 501073947, label %land.rhs61
    i32 1187590856, label %originalBB127
    i32 833496709, label %originalBBpart2129
    i32 -262352520, label %land.end67
    i32 1844829011, label %while.body68
    i32 -692727682, label %while.end74
    i32 442896235, label %originalBBalteredBB
    i32 647671323, label %originalBB75alteredBB
    i32 1258308472, label %originalBB79alteredBB
    i32 -276216047, label %originalBB83alteredBB
    i32 -1718372231, label %originalBB91alteredBB
    i32 2147215652, label %originalBB95alteredBB
    i32 -1571194128, label %originalBB103alteredBB
    i32 1330303197, label %originalBB107alteredBB
    i32 -1031698220, label %originalBB119alteredBB
    i32 -1372099043, label %originalBB123alteredBB
    i32 1598397993, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 786221552, i32 442896235
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1021817133, i32 442896235
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1669903124, i32 1400969440
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1399024030, i32 647671323
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1344422249, i32 647671323
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1638718496, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom5
  %84 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %84 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %85 = select i1 %cmp8, i32 899803358, i32 -829782605
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10
  %87 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %87 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i32 -829782605, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 467376881
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 467376881
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1873676424, i32 1258308472
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 596591576
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 596591576
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1965971485, i32 1258308472
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %142 = select i1 %.reload.reload, i32 843166246, i32 1577951730
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1845590073
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1845590073
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1949728939, i32 -276216047
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -852081004
  %172 = add i32 %171, 1
  %173 = add i32 %172, -852081004
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc16 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -946751895
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -946751895
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1062196884, i32 -276216047
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1638718496, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp17, i32 1847030689, i32 592281301
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %195, 525351397
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 525351397
  %sub = sub nsw i32 %195, %196
  store i32 %199, i32* %m, align 4
  %200 = load i32, i32* %j, align 4
  store i32 %200, i32* %c, align 4
  store i32 592281301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1827760939, i32 -1718372231
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %d, align 4
  %cmp19 = icmp slt i32 %215, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -24508048
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -24508048
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 682542576, i32 -1718372231
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %232 = select i1 %cmp19.reload, i32 990351739, i32 165166215
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 -1343763997, i32 2147215652
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %259, -702447324
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -702447324
  %sub22 = sub nsw i32 %259, %260
  store i32 %263, i32* %n, align 4
  %264 = load i32, i32* %j, align 4
  store i32 %264, i32* %d, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 572491989
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 572491989
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1604425072, i32 2147215652
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 165166215, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -558054857
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -558054857
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1123571491, i32 -1571194128
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 312261369
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 312261369
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -795161555, i32 -1571194128
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1982703629, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %346 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %347 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %347 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %348 = select i1 %cmp28, i32 932117762, i32 -1191684360
  store i32 %348, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 10331867, i32 1330303197
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc31 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -769880562, i32 1330303197
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1982703629, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  store i32 -1652983485, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  store i32 -204643861, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  %383 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %383 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  %384 = select i1 %cmp38, i32 1201694600, i32 1472098478
  store i32 %384, i32* %switchVar
  store i1 false, i1* %.reg2mem132
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -961993500
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -961993500
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1227814007, i32 -1031698220
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %400 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41
  %401 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %401 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1208576648, i32 -1031698220
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1472098478, i32* %switchVar
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  store i1 %cmp44.reload, i1* %.reg2mem132
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  %428 = select i1 %.reload133, i32 1593499530, i32 -288858860
  store i32 %428, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %429 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %430 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %430 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  %431 = load i32, i32* %m, align 4
  %432 = sub i32 %431, -1791342724
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1791342724
  %inc52 = add nsw i32 %431, 1
  store i32 %434, i32* %m, align 4
  store i32 -204643861, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -839217841, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 665248254
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 665248254
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1021914730, i32 -1372099043
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %450 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56
  %451 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %451 to i32
  %cmp59 = icmp ne i32 %conv58, 32
  store i1 %cmp59, i1* %cmp59.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1198174410, i32 -1372099043
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %478 = select i1 %cmp59.reload, i32 501073947, i32 -262352520
  store i32 %478, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -238701969
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -238701969
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1187590856, i32 1598397993
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %506 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom62
  %507 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %507 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1846553032
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1846553032
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 833496709, i32 1598397993
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -262352520, i32* %switchVar
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  store i1 %cmp65.reload, i1* %.reg2mem134
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %523 = select i1 %.reload135, i32 1844829011, i32 -692727682
  store i32 %523, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %524 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %524 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom69
  %525 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %525 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  %526 = load i32, i32* %n, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc73 = add nsw i32 %526, 1
  store i32 %530, i32* %n, align 4
  store i32 -839217841, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %532 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %532 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 786221552, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1399024030, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1873676424, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %incalteredBB = add nsw i32 %533, 1
  store i32 %535, i32* %j, align 4
  %536 = load i32, i32* %i, align 4
  %_ = shl i32 %536, 1
  %_84 = shl i32 %536, 1
  %_85 = shl i32 %536, 1
  %537 = add i32 0, 318230006
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 318230006
  %_86 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen = add i32 %539, 1
  %_87 = shl i32 %536, 1
  %542 = sub i32 %536, -516273206
  %543 = add i32 %542, 1
  %544 = add i32 %543, -516273206
  %inc16alteredBB = add nsw i32 %536, 1
  store i32 %544, i32* %i, align 4
  store i32 1949728939, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp slt i32 %545, %546
  store i32 -1827760939, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %j, align 4
  %_96 = shl i32 %547, %548
  %_97 = shl i32 %547, %548
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %_98 = sub i32 %547, %548
  %gen99 = mul i32 %550, %548
  %551 = sub i32 %547, 1188686648
  %552 = sub i32 %551, %548
  %553 = add i32 %552, 1188686648
  %sub22alteredBB = sub nsw i32 %547, %548
  store i32 %553, i32* %n, align 4
  %554 = load i32, i32* %j, align 4
  store i32 %554, i32* %d, align 4
  store i32 -1343763997, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1123571491, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_108 = sub i32 0, %555
  %558 = add i32 %557, 57295846
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 57295846
  %gen109 = add i32 %557, 1
  %561 = sub i32 %555, -1965665217
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1965665217
  %_110 = sub i32 %555, 1
  %gen111 = mul i32 %563, 1
  %_112 = shl i32 %555, 1
  %564 = add i32 0, 2043068440
  %565 = sub i32 %564, %555
  %566 = sub i32 %565, 2043068440
  %_113 = sub i32 0, %555
  %567 = add i32 %566, -1844043950
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1844043950
  %gen114 = add i32 %566, 1
  %_115 = shl i32 %555, 1
  %570 = sub i32 0, %555
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc31alteredBB = add nsw i32 %555, 1
  store i32 %573, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 10331867, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %574 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %575 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %575 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 0
  store i32 1227814007, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %idxprom56alteredBB = sext i32 %576 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %577 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %577 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 32
  store i32 -1021914730, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %idxprom62alteredBB = sext i32 %578 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %579 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %579 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 0
  store i32 1187590856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %while.body68, %land.end67, %originalBBpart2129, %originalBB127, %land.rhs61, %originalBBpart2125, %originalBB123, %while.cond55, %while.end53, %while.body47, %land.end46, %originalBBpart2121, %originalBB119, %land.rhs40, %while.cond34, %while.end33, %while.end32, %originalBBpart2117, %originalBB107, %while.body30, %while.cond24, %originalBBpart2105, %originalBB103, %if.end23, %originalBBpart2101, %originalBB95, %if.then21, %originalBBpart293, %originalBB91, %if.end, %if.then, %while.end, %originalBBpart289, %originalBB83, %while.body15, %originalBBpart281, %originalBB79, %land.end, %land.rhs, %while.cond4, %originalBBpart277, %originalBB75, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
