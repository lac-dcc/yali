; ModuleID = 'source-C-CXX/59/340.c'
source_filename = "source-C-CXX/59/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 159791233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 159791233, label %first
    i32 1348115631, label %originalBB
    i32 -427520703, label %originalBBpart2
    i32 -1218077196, label %if.then
    i32 1841020763, label %originalBB34
    i32 -1374297622, label %originalBBpart236
    i32 -1711023064, label %if.end
    i32 -722448484, label %for.cond
    i32 1200303804, label %for.body
    i32 -1267607191, label %for.cond3
    i32 859325116, label %for.body5
    i32 -288375281, label %originalBB38
    i32 1219772848, label %originalBBpart243
    i32 -1047593101, label %if.then8
    i32 -1810445566, label %originalBB45
    i32 848022139, label %originalBBpart248
    i32 968928487, label %if.end9
    i32 -721691642, label %originalBB50
    i32 -1891613754, label %originalBBpart252
    i32 -422193682, label %for.inc
    i32 -1312095059, label %originalBB54
    i32 -408155635, label %originalBBpart260
    i32 -491883982, label %for.end
    i32 -1272368272, label %for.cond11
    i32 -181566465, label %for.body14
    i32 680262632, label %if.then17
    i32 1033001646, label %if.end19
    i32 -76671270, label %originalBB62
    i32 162997344, label %originalBBpart264
    i32 1945460913, label %for.inc20
    i32 -934870401, label %originalBB66
    i32 -936751246, label %originalBBpart277
    i32 -1505753492, label %for.end22
    i32 -475952580, label %if.then24
    i32 -339733823, label %originalBB79
    i32 -1438891738, label %originalBBpart281
    i32 837567457, label %if.end26
    i32 -889565784, label %for.inc27
    i32 -1057120190, label %for.end29
    i32 1880173371, label %if.then31
    i32 -1175481125, label %if.end33
    i32 1402799143, label %originalBBalteredBB
    i32 -1628200363, label %originalBB34alteredBB
    i32 -1063031058, label %originalBB38alteredBB
    i32 823766050, label %originalBB45alteredBB
    i32 1130557091, label %originalBB50alteredBB
    i32 1177571543, label %originalBB54alteredBB
    i32 2118346813, label %originalBB62alteredBB
    i32 1875765857, label %originalBB66alteredBB
    i32 573517287, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 1348115631, i32 1402799143
  store i32 %25, i32* %switchVar
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
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload92, align 4
  %rem = srem i32 %26, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1263054886
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1263054886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -427520703, i32 1402799143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1218077196, i32 -1711023064
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %68 = select i1 %66, i32 1841020763, i32 -1628200363
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload91, align 4
  %70 = add i32 %69, 1749219273
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1749219273
  %sub = sub nsw i32 %69, 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload90, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1437563503
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1437563503
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1374297622, i32 -1628200363
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1711023064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload102, align 4
  store i32 -722448484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload101, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload89, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %sub1 = sub nsw i32 %101, 2
  %cmp2 = icmp sle i32 %100, %103
  %104 = select i1 %cmp2, i32 1200303804, i32 -1057120190
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload116, align 4
  store i32 -1267607191, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload115, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload100, align 4
  %div = sdiv i32 %106, 2
  %cmp4 = icmp sle i32 %105, %div
  %107 = select i1 %cmp4, i32 859325116, i32 -491883982
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -288375281, i32 -1063031058
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload99, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload114, align 4
  %rem6 = srem i32 %122, %123
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1332770875
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1332770875
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1219772848, i32 -1063031058
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -1047593101, i32 968928487
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -997712832
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -997712832
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1810445566, i32 823766050
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload122, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload121, align 4
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
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 848022139, i32 823766050
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 968928487, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -789309721
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -789309721
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -721691642, i32 1130557091
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1152163231
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1152163231
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1891613754, i32 1130557091
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -422193682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1312095059, i32 1177571543
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload113, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %266, 2
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload112, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -408155635, i32 1177571543
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1267607191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload98, align 4
  %298 = add i32 %297, -1421484082
  %299 = add i32 %298, 2
  %300 = sub i32 %299, -1421484082
  %add10 = add nsw i32 %297, 2
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 %300, i32* %l.reload127, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload111, align 4
  store i32 -1272368272, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload110, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload126, align 4
  %div12 = sdiv i32 %302, 2
  %cmp13 = icmp sle i32 %301, %div12
  %303 = select i1 %cmp13, i32 -181566465, i32 -1505753492
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload125, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload109, align 4
  %rem15 = srem i32 %304, %305
  %cmp16 = icmp eq i32 %rem15, 0
  %306 = select i1 %cmp16, i32 680262632, i32 1033001646
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload120, align 4
  %308 = add i32 %307, 382117600
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 382117600
  %inc18 = add nsw i32 %307, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload119, align 4
  store i32 1033001646, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -76671270, i32 2118346813
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 162997344, i32 2118346813
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1945460913, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -934870401, i32 1875765857
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload108, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add21 = add nsw i32 %365, 2
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload107, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 390788601
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 390788601
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -936751246, i32 1875765857
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1272368272, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload118, align 4
  %cmp23 = icmp eq i32 %397, 0
  %398 = select i1 %cmp23, i32 -475952580, i32 837567457
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -339733823, i32 573517287
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload97, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %414 = load i32, i32* %l.reload124, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 455677650
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 455677650
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1438891738, i32 573517287
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 837567457, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -889565784, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload96, align 4
  %443 = sub i32 0, 2
  %444 = sub i32 %442, %443
  %add28 = add nsw i32 %442, 2
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload95, align 4
  store i32 -722448484, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload88, align 4
  %cmp30 = icmp sle i32 %445, 4
  %446 = select i1 %cmp30, i32 1880173371, i32 -1175481125
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1175481125, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %448 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %448, 2
  %remalteredBB = srem i32 %448, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1348115631, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload87, align 4
  %450 = sub i32 %449, 1169841923
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1169841923
  %subalteredBB = sub nsw i32 %449, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %452, i32* %n.reload, align 4
  store i32 1841020763, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload94, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload106, align 4
  %455 = sub i32 %453, 1597713309
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1597713309
  %_39 = sub i32 %453, %454
  %gen = mul i32 %457, %454
  %_40 = shl i32 %453, %454
  %_41 = shl i32 %453, %454
  %rem6alteredBB = srem i32 %453, %454
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -288375281, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload117, align 4
  %_46 = shl i32 %458, 1
  %459 = add i32 %458, -69120223
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -69120223
  %incalteredBB = add nsw i32 %458, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %461, i32* %k.reload, align 4
  store i32 -1810445566, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -721691642, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload105, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_55 = sub i32 0, %462
  %465 = sub i32 %464, -679979716
  %466 = add i32 %465, 2
  %467 = add i32 %466, -679979716
  %gen56 = add i32 %464, 2
  %468 = sub i32 0, 2
  %469 = add i32 %462, %468
  %_57 = sub i32 %462, 2
  %gen58 = mul i32 %469, 2
  %470 = add i32 %462, -2024019586
  %471 = add i32 %470, 2
  %472 = sub i32 %471, -2024019586
  %addalteredBB = add nsw i32 %462, 2
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload104, align 4
  store i32 -1312095059, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -76671270, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload103, align 4
  %474 = add i32 0, -1069431458
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1069431458
  %_67 = sub i32 0, %473
  %477 = add i32 %476, -925454264
  %478 = add i32 %477, 2
  %479 = sub i32 %478, -925454264
  %gen68 = add i32 %476, 2
  %480 = sub i32 0, %473
  %481 = add i32 0, %480
  %_69 = sub i32 0, %473
  %482 = add i32 %481, 2062285839
  %483 = add i32 %482, 2
  %484 = sub i32 %483, 2062285839
  %gen70 = add i32 %481, 2
  %485 = sub i32 0, %473
  %486 = add i32 0, %485
  %_71 = sub i32 0, %473
  %487 = sub i32 0, %486
  %488 = sub i32 0, 2
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen72 = add i32 %486, 2
  %_73 = shl i32 %473, 2
  %491 = sub i32 %473, 1806196931
  %492 = sub i32 %491, 2
  %493 = add i32 %492, 1806196931
  %_74 = sub i32 %473, 2
  %gen75 = mul i32 %493, 2
  %494 = sub i32 0, %473
  %495 = sub i32 0, 2
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add21alteredBB = add nsw i32 %473, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload, align 4
  store i32 -934870401, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %499 = load i32, i32* %l.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %498, i32 %499)
  store i32 -339733823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end29, %for.inc27, %if.end26, %originalBBpart281, %originalBB79, %if.then24, %for.end22, %originalBBpart277, %originalBB66, %for.inc20, %originalBBpart264, %originalBB62, %if.end19, %if.then17, %for.body14, %for.cond11, %for.end, %originalBBpart260, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end9, %originalBBpart248, %originalBB45, %if.then8, %originalBBpart243, %originalBB38, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
