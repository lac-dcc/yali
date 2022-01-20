; ModuleID = 'source-C-CXX/42/889.c'
source_filename = "source-C-CXX/42/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -167377204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -167377204, label %for.cond
    i32 -1750431798, label %for.body
    i32 -1600542258, label %originalBB
    i32 535690147, label %originalBBpart2
    i32 1260288401, label %for.cond1
    i32 -842046503, label %for.body3
    i32 -1915171392, label %if.then
    i32 -318214607, label %if.end
    i32 -1247875764, label %for.inc
    i32 1251839885, label %for.end
    i32 1340995760, label %originalBB36
    i32 -1505832702, label %originalBBpart238
    i32 1720358143, label %if.then6
    i32 -1720075703, label %if.end7
    i32 2036226368, label %originalBB40
    i32 -1831689440, label %originalBBpart242
    i32 -456812015, label %for.inc8
    i32 -1947019216, label %for.end10
    i32 -346759756, label %originalBB44
    i32 139061175, label %originalBBpart246
    i32 -1023660079, label %for.cond11
    i32 -2076796908, label %for.body13
    i32 1341370033, label %originalBB48
    i32 -299582976, label %originalBBpart250
    i32 -325380335, label %for.cond14
    i32 -614240312, label %originalBB52
    i32 -1082831537, label %originalBBpart254
    i32 -1998846733, label %for.body16
    i32 809010886, label %if.then23
    i32 -1271396221, label %if.end29
    i32 485565947, label %for.inc30
    i32 -1038319821, label %originalBB56
    i32 409853412, label %originalBBpart268
    i32 323773919, label %for.end32
    i32 1996833896, label %for.inc33
    i32 -1885755783, label %for.end35
    i32 161776931, label %originalBBalteredBB
    i32 -1307851762, label %originalBB36alteredBB
    i32 200623249, label %originalBB40alteredBB
    i32 -1647935692, label %originalBB44alteredBB
    i32 -255040959, label %originalBB48alteredBB
    i32 -679680402, label %originalBB52alteredBB
    i32 628214452, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1750431798, i32 -1947019216
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 117928922
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 117928922
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1600542258, i32 161776931
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 139662915
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 139662915
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 535690147, i32 161776931
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1260288401, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -842046503, i32 1251839885
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 -1915171392, i32 -318214607
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1251839885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1247875764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, -520655085
  %53 = add i32 %52, 1
  %54 = add i32 %53, -520655085
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1260288401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -812735201
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -812735201
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1340995760, i32 -1307851762
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %82, %83
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -562419752
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -562419752
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1505832702, i32 -1307851762
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 1720358143, i32 -1720075703
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %112 = load i32, i32* %flag, align 4
  %113 = add i32 %112, -274485340
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -274485340
  %add = add nsw i32 %112, 1
  store i32 %115, i32* %flag, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %flag, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %116, i32* %arrayidx, align 4
  store i32 -1720075703, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2036226368, i32 200623249
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1796071675
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1796071675
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -1831689440, i32 200623249
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -456812015, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc9 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -167377204, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1299527708
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1299527708
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -346759756, i32 -1647935692
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 822669194
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 822669194
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 139061175, i32 -1647935692
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1023660079, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %flag, align 4
  %cmp12 = icmp sle i32 %218, %219
  %220 = select i1 %cmp12, i32 -2076796908, i32 -1885755783
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 568372528
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 568372528
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1341370033, i32 -255040959
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 551643243
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 551643243
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -299582976, i32 -255040959
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -325380335, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -614240312, i32 -679680402
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %flag, align 4
  %cmp15 = icmp sle i32 %278, %279
  store i1 %cmp15, i1* %cmp15.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -817915024
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -817915024
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1082831537, i32 -679680402
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %307 = select i1 %cmp15.reload, i32 -1998846733, i32 323773919
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %308 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %309 = load i32, i32* %arrayidx18, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %310 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %311 = load i32, i32* %arrayidx20, align 4
  %312 = add i32 %309, -709446261
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -709446261
  %add21 = add nsw i32 %309, %311
  %315 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %314, %315
  %316 = select i1 %cmp22, i32 809010886, i32 -1271396221
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %317 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %318 = load i32, i32* %arrayidx25, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %319 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %320 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %320)
  store i32 323773919, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 485565947, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 386478928
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 386478928
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1038319821, i32 628214452
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc31 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 566625036
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 566625036
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 409853412, i32 628214452
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -325380335, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1996833896, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc34 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -1023660079, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1600542258, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %371, %372
  store i32 1340995760, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2036226368, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -346759756, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  store i32 %373, i32* %j, align 4
  store i32 1341370033, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %flag, align 4
  %cmp15alteredBB = icmp sle i32 %374, %375
  store i32 -614240312, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -1079984038
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1079984038
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %_57 = shl i32 %376, 1
  %380 = sub i32 %376, 1166903037
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1166903037
  %_58 = sub i32 %376, 1
  %gen59 = mul i32 %382, 1
  %383 = add i32 %376, 1914569974
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1914569974
  %_60 = sub i32 %376, 1
  %gen61 = mul i32 %385, 1
  %386 = add i32 %376, 1555612811
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1555612811
  %_62 = sub i32 %376, 1
  %gen63 = mul i32 %388, 1
  %389 = add i32 %376, -475743150
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -475743150
  %_64 = sub i32 %376, 1
  %gen65 = mul i32 %391, 1
  %_66 = shl i32 %376, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %376, %392
  %inc31alteredBB = add nsw i32 %376, 1
  store i32 %393, i32* %j, align 4
  store i32 -1038319821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %originalBBpart268, %originalBB56, %for.inc30, %if.end29, %if.then23, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %originalBBpart250, %originalBB48, %for.body13, %for.cond11, %originalBBpart246, %originalBB44, %for.end10, %for.inc8, %originalBBpart242, %originalBB40, %if.end7, %if.then6, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
