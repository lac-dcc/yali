; ModuleID = 'source-C-CXX/67/499.c'
source_filename = "source-C-CXX/67/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %.reg2mem85 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1010475329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1010475329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 211932209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 211932209, label %first
    i32 1253537204, label %originalBB
    i32 -804376398, label %originalBBpart2
    i32 651679898, label %for.cond
    i32 -1171198548, label %originalBB13
    i32 1791386521, label %originalBBpart215
    i32 124289325, label %for.body
    i32 1315671180, label %if.then
    i32 -679286345, label %originalBB17
    i32 458333339, label %originalBBpart219
    i32 -1843592855, label %if.else
    i32 -1323200731, label %originalBB21
    i32 -1977625621, label %originalBBpart233
    i32 1273917830, label %if.then7
    i32 1981452009, label %if.end
    i32 -70357472, label %if.end8
    i32 655439361, label %originalBB35
    i32 -1023667281, label %originalBBpart237
    i32 -276317391, label %for.inc
    i32 1974016295, label %originalBB39
    i32 -152313077, label %originalBBpart258
    i32 -1965058324, label %for.end
    i32 -631260750, label %if.then11
    i32 1398200635, label %if.end12
    i32 1198809472, label %originalBB60
    i32 1467739731, label %originalBBpart262
    i32 -1968521930, label %originalBBalteredBB
    i32 -19495983, label %originalBB13alteredBB
    i32 -430098291, label %originalBB17alteredBB
    i32 929358856, label %originalBB21alteredBB
    i32 -1769673363, label %originalBB35alteredBB
    i32 1472115715, label %originalBB39alteredBB
    i32 -633985414, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 1253537204, i32 -1968521930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload74 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload74, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -804376398, i32 -1968521930
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 651679898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 745551907
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 745551907
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1171198548, i32 -19495983
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload81, align 4
  %conv = sitofp i32 %68 to double
  %a.addr.reload73 = load volatile i32*, i32** %a.addr.reg2mem
  %69 = load i32, i32* %a.addr.reload73, align 4
  %conv1 = sitofp i32 %69 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -208894613
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -208894613
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1791386521, i32 -19495983
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 124289325, i32 -1965058324
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  %98 = load i32, i32* %a.addr.reload72, align 4
  %cmp3 = icmp eq i32 %98, 2
  %99 = select i1 %cmp3, i32 1315671180, i32 -1843592855
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1763506928
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1763506928
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -679286345, i32 -430098291
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
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
  %128 = select i1 %126, i32 458333339, i32 -430098291
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1965058324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1158007189
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1158007189
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1323200731, i32 929358856
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %156 = load i32, i32* %a.addr.reload71, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload80, align 4
  %rem = srem i32 %156, %157
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -622160520
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -622160520
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1977625621, i32 929358856
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %185 = select i1 %cmp5.reload, i32 1273917830, i32 1981452009
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload83, align 4
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload69, align 4
  store i32 1398200635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -70357472, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 655439361, i32 -1769673363
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 183078504
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 183078504
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1023667281, i32 -1769673363
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -276317391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1777850407
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1777850407
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1974016295, i32 1472115715
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload79, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc = add nsw i32 %254, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload78, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 426415372
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 426415372
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -152313077, i32 1472115715
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 651679898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload, align 4
  %cmp9 = icmp eq i32 %286, 0
  %287 = select i1 %cmp9, i32 -631260750, i32 1398200635
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  store i32 1398200635, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1369985072
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1369985072
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1198809472, i32 -633985414
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload67, align 4
  store i32 %303, i32* %.reg2mem85
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 1467739731, i32 -633985414
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1253537204, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload77, align 4
  %convalteredBB = sitofp i32 %330 to double
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %331 = load i32, i32* %a.addr.reload70, align 4
  %conv1alteredBB = sitofp i32 %331 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1171198548, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -679286345, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %332 = load i32, i32* %a.addr.reload, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %332, %333
  %334 = sub i32 %332, 1236018789
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1236018789
  %_22 = sub i32 %332, %333
  %gen = mul i32 %336, %333
  %_23 = shl i32 %332, %333
  %337 = add i32 %332, -1902464917
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, -1902464917
  %_24 = sub i32 %332, %333
  %gen25 = mul i32 %339, %333
  %_26 = shl i32 %332, %333
  %340 = sub i32 0, %332
  %341 = add i32 0, %340
  %_27 = sub i32 0, %332
  %342 = add i32 %341, 1057105759
  %343 = add i32 %342, %333
  %344 = sub i32 %343, 1057105759
  %gen28 = add i32 %341, %333
  %345 = sub i32 0, %333
  %346 = add i32 %332, %345
  %_29 = sub i32 %332, %333
  %gen30 = mul i32 %346, %333
  %_31 = shl i32 %332, %333
  %remalteredBB = srem i32 %332, %333
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1323200731, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 655439361, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload75, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_40 = sub i32 0, %347
  %350 = sub i32 %349, 1675929408
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1675929408
  %gen41 = add i32 %349, 1
  %353 = add i32 %347, 780706011
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 780706011
  %_42 = sub i32 %347, 1
  %gen43 = mul i32 %355, 1
  %356 = sub i32 %347, -1573553792
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1573553792
  %_44 = sub i32 %347, 1
  %gen45 = mul i32 %358, 1
  %359 = sub i32 0, -1773393534
  %360 = sub i32 %359, %347
  %361 = add i32 %360, -1773393534
  %_46 = sub i32 0, %347
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen47 = add i32 %361, 1
  %366 = sub i32 0, %347
  %367 = add i32 0, %366
  %_48 = sub i32 0, %347
  %368 = sub i32 %367, -1312455129
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1312455129
  %gen49 = add i32 %367, 1
  %371 = sub i32 0, %347
  %372 = add i32 0, %371
  %_50 = sub i32 0, %347
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen51 = add i32 %372, 1
  %_52 = shl i32 %347, 1
  %377 = sub i32 0, -918987661
  %378 = sub i32 %377, %347
  %379 = add i32 %378, -918987661
  %_53 = sub i32 0, %347
  %380 = sub i32 %379, 274260639
  %381 = add i32 %380, 1
  %382 = add i32 %381, 274260639
  %gen54 = add i32 %379, 1
  %383 = add i32 %347, 1391575649
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1391575649
  %_55 = sub i32 %347, 1
  %gen56 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %347, %386
  %incalteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 1974016295, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %388 = load i32, i32* %retval.reload, align 4
  store i32 1198809472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB60, %if.end12, %if.then11, %for.end, %originalBBpart258, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end8, %if.end, %if.then7, %originalBBpart233, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2066042629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 2066042629, label %for.cond
    i32 -1963128061, label %for.body
    i32 131300020, label %originalBB
    i32 -248070380, label %originalBBpart2
    i32 1012065313, label %if.then
    i32 -373512134, label %for.cond2
    i32 -1955182518, label %for.body4
    i32 -339315368, label %land.lhs.true
    i32 -1495925869, label %if.then9
    i32 905483004, label %originalBB24
    i32 1166917638, label %originalBBpart226
    i32 530402142, label %if.end
    i32 -1836346162, label %for.inc
    i32 763727375, label %originalBB28
    i32 -465713123, label %originalBBpart230
    i32 -1529081617, label %for.end
    i32 -450585704, label %if.end11
    i32 1439985104, label %originalBB32
    i32 789018914, label %originalBBpart234
    i32 1995022062, label %for.inc12
    i32 1495759895, label %originalBB36
    i32 1628124478, label %originalBBpart242
    i32 1442647908, label %for.end14
    i32 -1670476270, label %originalBB44
    i32 892345204, label %originalBBpart246
    i32 -1115799927, label %originalBBalteredBB
    i32 1874605524, label %originalBB24alteredBB
    i32 -250081970, label %originalBB28alteredBB
    i32 1197997922, label %originalBB32alteredBB
    i32 -991105798, label %originalBB36alteredBB
    i32 1377653185, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1963128061, i32 1442647908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 131300020, i32 -1115799927
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 767047476
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 767047476
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -248070380, i32 -1115799927
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1012065313, i32 -450585704
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  store i32 -373512134, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %59 = load i32, i32* %a, align 4
  %div = sdiv i32 %59, 2
  %cmp3 = icmp sle i32 %58, %div
  %60 = select i1 %cmp3, i32 -1955182518, i32 -1529081617
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %x, align 4
  %63 = sub i32 %61, -1809161888
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1809161888
  %sub = sub nsw i32 %61, %62
  store i32 %65, i32* %y, align 4
  %66 = load i32, i32* %x, align 4
  %call5 = call i32 @sushu(i32 %66)
  %cmp6 = icmp eq i32 %call5, 0
  %67 = select i1 %cmp6, i32 -339315368, i32 530402142
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %call7 = call i32 @sushu(i32 %68)
  %cmp8 = icmp eq i32 %call7, 0
  %69 = select i1 %cmp8, i32 -1495925869, i32 530402142
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1493076195
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1493076195
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 905483004, i32 1874605524
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %x, align 4
  %87 = load i32, i32* %y, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -511721503
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -511721503
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1166917638, i32 1874605524
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1529081617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836346162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 763727375, i32 -250081970
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %x, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 102382463
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 102382463
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -465713123, i32 -250081970
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -373512134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -450585704, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1139030791
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1139030791
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1439985104, i32 1197997922
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -1997262980
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1997262980
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 789018914, i32 1197997922
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1995022062, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1791188574
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1791188574
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1495759895, i32 -991105798
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc13 = add nsw i32 %206, 1
  store i32 %208, i32* %a, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1628124478, i32 -991105798
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2066042629, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 1977588883
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1977588883
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1670476270, i32 1377653185
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, 1262736280
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1262736280
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 892345204, i32 1377653185
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = sub i32 0, -979341842
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -979341842
  %_ = sub i32 0, %265
  %269 = add i32 %268, 992673123
  %270 = add i32 %269, 2
  %271 = sub i32 %270, 992673123
  %gen = add i32 %268, 2
  %272 = sub i32 0, %265
  %273 = add i32 0, %272
  %_15 = sub i32 0, %265
  %274 = add i32 %273, -993520195
  %275 = add i32 %274, 2
  %276 = sub i32 %275, -993520195
  %gen16 = add i32 %273, 2
  %277 = sub i32 0, 2
  %278 = add i32 %265, %277
  %_17 = sub i32 %265, 2
  %gen18 = mul i32 %278, 2
  %_19 = shl i32 %265, 2
  %279 = sub i32 0, 1781294784
  %280 = sub i32 %279, %265
  %281 = add i32 %280, 1781294784
  %_20 = sub i32 0, %265
  %282 = sub i32 0, %281
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen21 = add i32 %281, 2
  %286 = add i32 %265, -380672852
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, -380672852
  %_22 = sub i32 %265, 2
  %gen23 = mul i32 %288, 2
  %remalteredBB = srem i32 %265, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 131300020, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %x, align 4
  %291 = load i32, i32* %y, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %289, i32 %290, i32 %291)
  store i32 905483004, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %293 = sub i32 %292, 1326481441
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1326481441
  %incalteredBB = add nsw i32 %292, 1
  store i32 %295, i32* %x, align 4
  store i32 763727375, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1439985104, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %_37 = shl i32 %296, 1
  %297 = sub i32 0, 1141214912
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1141214912
  %_38 = sub i32 0, %296
  %300 = add i32 %299, -1657314340
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1657314340
  %gen39 = add i32 %299, 1
  %_40 = shl i32 %296, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %296, %303
  %inc13alteredBB = add nsw i32 %296, 1
  store i32 %304, i32* %a, align 4
  store i32 1495759895, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1670476270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %for.end14, %originalBBpart242, %originalBB36, %for.inc12, %originalBBpart234, %originalBB32, %if.end11, %for.end, %originalBBpart230, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then9, %land.lhs.true, %for.body4, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
