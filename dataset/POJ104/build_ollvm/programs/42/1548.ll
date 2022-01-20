; ModuleID = 'source-C-CXX/42/1548.c'
source_filename = "source-C-CXX/42/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1572734253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1572734253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 2128626879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2128626879, label %first
    i32 -760925905, label %originalBB
    i32 1576136669, label %originalBBpart2
    i32 -1352514127, label %for.cond
    i32 -1380588228, label %for.body
    i32 514670701, label %originalBB28
    i32 -1798791941, label %originalBBpart230
    i32 1277342, label %for.cond1
    i32 1067996338, label %for.body3
    i32 -1550718428, label %if.then
    i32 1740451991, label %if.end
    i32 -476484599, label %originalBB32
    i32 942351267, label %originalBBpart234
    i32 1664385471, label %for.inc
    i32 1488877731, label %for.end
    i32 996798237, label %for.cond5
    i32 604564455, label %originalBB36
    i32 -663621502, label %originalBBpart246
    i32 1594751784, label %for.body7
    i32 1453994459, label %originalBB48
    i32 468685970, label %originalBBpart256
    i32 1155578831, label %if.then11
    i32 1426632002, label %originalBB58
    i32 -462907632, label %originalBBpart260
    i32 1339912472, label %if.end12
    i32 -2286002, label %for.inc13
    i32 867320980, label %for.end15
    i32 1033714265, label %originalBB62
    i32 1660105798, label %originalBBpart264
    i32 -1976322223, label %land.lhs.true
    i32 1778944921, label %if.then19
    i32 -1648315196, label %if.end22
    i32 758685153, label %originalBB66
    i32 20114229, label %originalBBpart268
    i32 640044386, label %for.inc23
    i32 1038819344, label %for.end25
    i32 -1228279259, label %originalBBalteredBB
    i32 526190430, label %originalBB28alteredBB
    i32 1175380026, label %originalBB32alteredBB
    i32 -1230821389, label %originalBB36alteredBB
    i32 1217113126, label %originalBB48alteredBB
    i32 227168990, label %originalBB58alteredBB
    i32 -1724488345, label %originalBB62alteredBB
    i32 341539945, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -760925905, i32 -1228279259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -537808113
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -537808113
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1576136669, i32 -1228279259
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1352514127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload79, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 -1380588228, i32 1038819344
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 514670701, i32 526190430
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload101, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1988128537
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1988128537
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1798791941, i32 526190430
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1277342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload100, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload92, align 4
  %cmp2 = icmp slt i32 %110, %111
  %112 = select i1 %cmp2, i32 1067996338, i32 1488877731
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload91, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload99, align 4
  %rem = srem i32 %113, %114
  %cmp4 = icmp eq i32 %rem, 0
  %115 = select i1 %cmp4, i32 -1550718428, i32 1740451991
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1488877731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -476484599, i32 1175380026
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1654944915
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1654944915
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 942351267, i32 1175380026
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1664385471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload98, align 4
  %158 = sub i32 %157, -931110272
  %159 = add i32 %158, 1
  %160 = add i32 %159, -931110272
  %inc = add nsw i32 %157, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload97, align 4
  store i32 1277342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload108, align 4
  store i32 996798237, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -561269341
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -561269341
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
  %187 = select i1 %185, i32 604564455, i32 -1230821389
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload107, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload78, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload90, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub = sub nsw i32 %189, %190
  %cmp6 = icmp slt i32 %188, %192
  store i1 %cmp6, i1* %cmp6.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -663621502, i32 -1230821389
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %207 = select i1 %cmp6.reload, i32 1594751784, i32 867320980
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -302911200
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -302911200
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1453994459, i32 1217113126
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload77, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload89, align 4
  %225 = sub i32 %223, 162375881
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 162375881
  %sub8 = sub nsw i32 %223, %224
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload106, align 4
  %rem9 = srem i32 %227, %228
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -18241884
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -18241884
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 468685970, i32 1217113126
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %244 = select i1 %cmp10.reload, i32 1155578831, i32 1339912472
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1128776701
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1128776701
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1426632002, i32 227168990
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -462907632, i32 227168990
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 867320980, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2286002, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload105, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc14 = add nsw i32 %298, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload104, align 4
  store i32 996798237, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 2032439612
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2032439612
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1033714265, i32 -1724488345
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload96, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload88, align 4
  %cmp16 = icmp eq i32 %330, %331
  store i1 %cmp16, i1* %cmp16.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -578295148
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -578295148
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1660105798, i32 -1724488345
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %359 = select i1 %cmp16.reload, i32 -1976322223, i32 -1648315196
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload103, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload76, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload87, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub17 = sub nsw i32 %361, %362
  %cmp18 = icmp eq i32 %360, %364
  %365 = select i1 %cmp18, i32 1778944921, i32 -1648315196
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload86, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload75, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload85, align 4
  %369 = add i32 %367, -353611122
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -353611122
  %sub20 = sub nsw i32 %367, %368
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 %371)
  store i32 -1648315196, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -83265812
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -83265812
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 758685153, i32 341539945
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -79898541
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -79898541
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 20114229, i32 341539945
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 640044386, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload84, align 4
  %427 = sub i32 %426, 1976939456
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1976939456
  %inc24 = add nsw i32 %426, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload83, align 4
  store i32 -1352514127, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %430 = load i32, i32* %retval.reload, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -760925905, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload95, align 4
  store i32 514670701, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -476484599, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload102, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload74, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload82, align 4
  %434 = sub i32 %432, -1399789088
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1399789088
  %_ = sub i32 %432, %433
  %gen = mul i32 %436, %433
  %437 = sub i32 %432, -837690993
  %438 = sub i32 %437, %433
  %439 = add i32 %438, -837690993
  %_37 = sub i32 %432, %433
  %gen38 = mul i32 %439, %433
  %_39 = shl i32 %432, %433
  %440 = sub i32 0, %432
  %441 = add i32 0, %440
  %_40 = sub i32 0, %432
  %442 = sub i32 0, %441
  %443 = sub i32 0, %433
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen41 = add i32 %441, %433
  %446 = sub i32 0, %432
  %447 = add i32 0, %446
  %_42 = sub i32 0, %432
  %448 = sub i32 %447, -896621235
  %449 = add i32 %448, %433
  %450 = add i32 %449, -896621235
  %gen43 = add i32 %447, %433
  %_44 = shl i32 %432, %433
  %451 = add i32 %432, 1447717155
  %452 = sub i32 %451, %433
  %453 = sub i32 %452, 1447717155
  %subalteredBB = sub nsw i32 %432, %433
  %cmp6alteredBB = icmp slt i32 %431, %453
  store i32 604564455, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload81, align 4
  %456 = add i32 0, 1738754264
  %457 = sub i32 %456, %454
  %458 = sub i32 %457, 1738754264
  %_49 = sub i32 0, %454
  %459 = sub i32 %458, 1611248471
  %460 = add i32 %459, %455
  %461 = add i32 %460, 1611248471
  %gen50 = add i32 %458, %455
  %_51 = shl i32 %454, %455
  %462 = add i32 0, 371961089
  %463 = sub i32 %462, %454
  %464 = sub i32 %463, 371961089
  %_52 = sub i32 0, %454
  %465 = add i32 %464, 1007972084
  %466 = add i32 %465, %455
  %467 = sub i32 %466, 1007972084
  %gen53 = add i32 %464, %455
  %468 = sub i32 %454, -1929317742
  %469 = sub i32 %468, %455
  %470 = add i32 %469, -1929317742
  %sub8alteredBB = sub nsw i32 %454, %455
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload, align 4
  %_54 = shl i32 %470, %471
  %rem9alteredBB = srem i32 %470, %471
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1453994459, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1426632002, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %cmp16alteredBB = icmp eq i32 %472, %473
  store i32 1033714265, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 758685153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart268, %originalBB66, %if.end22, %if.then19, %land.lhs.true, %originalBBpart264, %originalBB62, %for.end15, %for.inc13, %if.end12, %originalBBpart260, %originalBB58, %if.then11, %originalBBpart256, %originalBB48, %for.body7, %originalBBpart246, %originalBB36, %for.cond5, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
