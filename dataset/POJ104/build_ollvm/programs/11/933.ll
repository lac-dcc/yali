; ModuleID = 'source-C-CXX/11/933.c'
source_filename = "source-C-CXX/11/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %sz = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1872715292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1872715292, label %for.cond
    i32 1368510089, label %originalBB
    i32 -1385410168, label %originalBBpart2
    i32 1437271102, label %for.cond1
    i32 225949414, label %originalBB33
    i32 1736525313, label %originalBBpart235
    i32 2083118942, label %for.body
    i32 -230223788, label %originalBB37
    i32 -933139323, label %originalBBpart239
    i32 1601913174, label %lor.lhs.false
    i32 747272924, label %originalBB41
    i32 1994351211, label %originalBBpart243
    i32 1701031610, label %if.then
    i32 -409255387, label %if.end
    i32 -895331077, label %for.inc
    i32 -1736736255, label %originalBB45
    i32 1832091886, label %originalBBpart250
    i32 -1631460418, label %for.end
    i32 206449475, label %for.cond7
    i32 1171164545, label %for.body9
    i32 -209071290, label %originalBB52
    i32 48448577, label %originalBBpart254
    i32 1076584300, label %for.cond10
    i32 664577809, label %for.body12
    i32 1081369891, label %originalBB56
    i32 918569489, label %originalBBpart276
    i32 -245191371, label %if.then18
    i32 -158654859, label %if.else
    i32 763386003, label %if.end20
    i32 825056655, label %for.inc21
    i32 -356033245, label %originalBB78
    i32 -1500261930, label %originalBBpart284
    i32 2112515767, label %for.end23
    i32 -1199763288, label %for.inc24
    i32 -694327949, label %for.end26
    i32 565299220, label %if.then29
    i32 552412290, label %if.end30
    i32 766480522, label %originalBB86
    i32 1023554190, label %originalBBpart288
    i32 1432269975, label %for.end32
    i32 1747784321, label %originalBBalteredBB
    i32 1245646674, label %originalBB33alteredBB
    i32 -1155906387, label %originalBB37alteredBB
    i32 -44982512, label %originalBB41alteredBB
    i32 -1387853218, label %originalBB45alteredBB
    i32 1634758341, label %originalBB52alteredBB
    i32 -226440842, label %originalBB56alteredBB
    i32 571673056, label %originalBB78alteredBB
    i32 -2089313716, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2013855850
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2013855850
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
  %26 = select i1 %24, i32 1368510089, i32 1747784321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1782655024
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1782655024
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
  %53 = select i1 %51, i32 -1385410168, i32 1747784321
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437271102, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 225949414, i32 1245646674
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %80, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1736525313, i32 1245646674
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 2083118942, i32 -1631460418
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1239024427
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1239024427
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -230223788, i32 -1155906387
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %112 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %112 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom2
  %113 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %113, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2093284940
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2093284940
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -933139323, i32 -1155906387
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 1701031610, i32 1601913174
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 747272924, i32 -44982512
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  %156 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %156, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1370293517
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1370293517
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1994351211, i32 -44982512
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %184 = select i1 %cmp6.reload, i32 1701031610, i32 -409255387
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1631460418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, -376591478
  %187 = add i32 %186, 1
  %188 = add i32 %187, -376591478
  %add = add nsw i32 %185, 1
  store i32 %188, i32* %n, align 4
  store i32 -895331077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -6309378
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -6309378
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -1736736255, i32 -1387853218
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1061752857
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1061752857
  %inc = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 124982221
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 124982221
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1832091886, i32 -1387853218
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1437271102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 206449475, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %235, %236
  %237 = select i1 %cmp8, i32 1171164545, i32 -694327949
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -241178175
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -241178175
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -209071290, i32 1634758341
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1332734301
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1332734301
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 48448577, i32 1634758341
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1076584300, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %280, %281
  %282 = select i1 %cmp11, i32 664577809, i32 2112515767
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1081369891, i32 -226440842
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %309 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom13
  %310 = load i32, i32* %arrayidx14, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %311 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom15
  %312 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %312
  %313 = add i32 %310, -624664386
  %314 = sub i32 %313, %mul
  %315 = sub i32 %314, -624664386
  %sub = sub nsw i32 %310, %mul
  %cmp17 = icmp eq i32 %315, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 918569489, i32 -226440842
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %330 = select i1 %cmp17.reload, i32 -245191371, i32 -158654859
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %332 = sub i32 %331, 152337658
  %333 = add i32 %332, 1
  %334 = add i32 %333, 152337658
  %add19 = add nsw i32 %331, 1
  store i32 %334, i32* %t, align 4
  store i32 763386003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 763386003, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 825056655, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 847189252
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 847189252
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -356033245, i32 571673056
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -694654936
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -694654936
  %inc22 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1295509746
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1295509746
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1500261930, i32 571673056
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1076584300, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1199763288, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc25 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 206449475, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  %396 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %396, -1
  %397 = select i1 %cmp28, i32 565299220, i32 552412290
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1432269975, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1638425069
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1638425069
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 766480522, i32 -2089313716
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %425 = load i32, i32* %t, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1190646323
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1190646323
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1023554190, i32 -2089313716
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1872715292, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1368510089, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %441, 16
  store i32 225949414, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %443 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %443 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %444 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %444, 0
  store i32 -230223788, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  %445 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp6alteredBB = icmp eq i32 %445, -1
  store i32 747272924, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_ = shl i32 %446, 1
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_46 = sub i32 0, %446
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = sub i32 %446, -1398162256
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1398162256
  %_47 = sub i32 %446, 1
  %gen48 = mul i32 %455, 1
  %456 = sub i32 %446, 325002678
  %457 = add i32 %456, 1
  %458 = add i32 %457, 325002678
  %incalteredBB = add nsw i32 %446, 1
  store i32 %458, i32* %i, align 4
  store i32 -1736736255, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209071290, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %459 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %460 = load i32, i32* %arrayidx14alteredBB, align 4
  %461 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %461 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %462 = load i32, i32* %arrayidx16alteredBB, align 4
  %463 = add i32 2, -878811015
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -878811015
  %_57 = sub i32 2, %462
  %gen58 = mul i32 %465, %462
  %466 = add i32 2, -1701137399
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -1701137399
  %_59 = sub i32 2, %462
  %gen60 = mul i32 %468, %462
  %469 = add i32 0, 1913289909
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, 1913289909
  %_61 = sub i32 0, 2
  %472 = sub i32 0, %462
  %473 = sub i32 %471, %472
  %gen62 = add i32 %471, %462
  %_63 = shl i32 2, %462
  %_64 = shl i32 2, %462
  %_65 = shl i32 2, %462
  %mulalteredBB = mul nsw i32 2, %462
  %474 = sub i32 %460, -1621105595
  %475 = sub i32 %474, %mulalteredBB
  %476 = add i32 %475, -1621105595
  %_66 = sub i32 %460, %mulalteredBB
  %gen67 = mul i32 %476, %mulalteredBB
  %_68 = shl i32 %460, %mulalteredBB
  %477 = add i32 %460, 1709412700
  %478 = sub i32 %477, %mulalteredBB
  %479 = sub i32 %478, 1709412700
  %_69 = sub i32 %460, %mulalteredBB
  %gen70 = mul i32 %479, %mulalteredBB
  %480 = sub i32 0, -1756227204
  %481 = sub i32 %480, %460
  %482 = add i32 %481, -1756227204
  %_71 = sub i32 0, %460
  %483 = sub i32 0, %mulalteredBB
  %484 = sub i32 %482, %483
  %gen72 = add i32 %482, %mulalteredBB
  %485 = sub i32 0, -1150421811
  %486 = sub i32 %485, %460
  %487 = add i32 %486, -1150421811
  %_73 = sub i32 0, %460
  %488 = sub i32 0, %487
  %489 = sub i32 0, %mulalteredBB
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen74 = add i32 %487, %mulalteredBB
  %492 = sub i32 %460, 1065150845
  %493 = sub i32 %492, %mulalteredBB
  %494 = add i32 %493, 1065150845
  %subalteredBB = sub nsw i32 %460, %mulalteredBB
  %cmp17alteredBB = icmp eq i32 %494, 0
  store i32 1081369891, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = add i32 0, 936870887
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 936870887
  %_79 = sub i32 0, %495
  %499 = sub i32 %498, -1387818112
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1387818112
  %gen80 = add i32 %498, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %_81 = sub i32 0, %495
  %504 = sub i32 %503, 1425656638
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1425656638
  %gen82 = add i32 %503, 1
  %507 = sub i32 %495, 940828338
  %508 = add i32 %507, 1
  %509 = add i32 %508, 940828338
  %inc22alteredBB = add nsw i32 %495, 1
  store i32 %509, i32* %j, align 4
  store i32 -356033245, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %t, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 766480522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB78alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end30, %if.then29, %for.end26, %for.inc24, %for.end23, %originalBBpart284, %originalBB78, %for.inc21, %if.end20, %if.else, %if.then18, %originalBBpart276, %originalBB56, %for.body12, %for.cond10, %originalBBpart254, %originalBB52, %for.body9, %for.cond7, %for.end, %originalBBpart250, %originalBB45, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
