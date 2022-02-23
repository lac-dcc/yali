; ModuleID = 'source-C-CXX/49/2694.c'
source_filename = "source-C-CXX/49/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca i32*
  %remainder.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 79169206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 79169206, label %first
    i32 -221410719, label %originalBB
    i32 541640430, label %originalBBpart2
    i32 1216957608, label %if.then
    i32 -844175670, label %originalBB11
    i32 -356872791, label %originalBBpart221
    i32 1763666756, label %if.end
    i32 1000535558, label %if.then2
    i32 -1022241001, label %if.end4
    i32 1362530200, label %originalBB23
    i32 -786247027, label %originalBBpart225
    i32 -1648702616, label %for.cond
    i32 -780770998, label %originalBB27
    i32 -593645626, label %originalBBpart229
    i32 -683209921, label %for.body
    i32 -1600645483, label %originalBB31
    i32 -413816151, label %originalBBpart233
    i32 1800300690, label %if.then8
    i32 457453163, label %if.end10
    i32 218350902, label %for.inc
    i32 -77003303, label %originalBB35
    i32 -1034779885, label %originalBBpart239
    i32 -1235078811, label %for.end
    i32 1039551336, label %originalBB41
    i32 28361844, label %originalBBpart243
    i32 183248053, label %originalBBalteredBB
    i32 -1365971606, label %originalBB11alteredBB
    i32 1633674283, label %originalBB23alteredBB
    i32 -1922539171, label %originalBB27alteredBB
    i32 1108909298, label %originalBB31alteredBB
    i32 -1730289051, label %originalBB35alteredBB
    i32 365019571, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 -221410719, i32 183248053
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %remainder = alloca i32, align 4
  store i32* %remainder, i32** %remainder.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload53 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload53, align 4
  %day.reload52 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day.reload52)
  %remainder.reload58 = load volatile i32*, i32** %remainder.reg2mem
  store i32 0, i32* %remainder.reload58, align 4
  %day.reload51 = load volatile i32*, i32** %day.reg2mem
  %26 = load i32, i32* %day.reload51, align 4
  %cmp = icmp sgt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1244797062
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1244797062
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 541640430, i32 183248053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1216957608, i32 1763666756
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
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -844175670, i32 -1365971606
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %day.reload50 = load volatile i32*, i32** %day.reg2mem
  %57 = load i32, i32* %day.reload50, align 4
  %58 = add i32 12, -937199776
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -937199776
  %sub = sub nsw i32 12, %57
  %remainder.reload57 = load volatile i32*, i32** %remainder.reg2mem
  store i32 %60, i32* %remainder.reload57, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 526127740
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 526127740
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -356872791, i32 -1365971606
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1763666756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.reload49 = load volatile i32*, i32** %day.reg2mem
  %88 = load i32, i32* %day.reload49, align 4
  %cmp1 = icmp slt i32 %88, 5
  %89 = select i1 %cmp1, i32 1000535558, i32 -1022241001
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %day.reload48 = load volatile i32*, i32** %day.reg2mem
  %90 = load i32, i32* %day.reload48, align 4
  %91 = sub i32 5, -1803187070
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1803187070
  %sub3 = sub nsw i32 5, %90
  %remainder.reload56 = load volatile i32*, i32** %remainder.reg2mem
  store i32 %93, i32* %remainder.reload56, align 4
  store i32 -1022241001, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 112640452
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 112640452
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1362530200, i32 1633674283
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %month.reload68 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload68, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2006437541
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2006437541
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -786247027, i32 1633674283
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1648702616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1767149765
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1767149765
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -780770998, i32 -1922539171
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %month.reload67 = load volatile i32*, i32** %month.reg2mem
  %151 = load i32, i32* %month.reload67, align 4
  %cmp5 = icmp sle i32 %151, 12
  store i1 %cmp5, i1* %cmp5.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1595903673
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1595903673
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -593645626, i32 -1922539171
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %167 = select i1 %cmp5.reload, i32 -683209921, i32 -1235078811
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1600645483, i32 1108909298
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %month.reload66 = load volatile i32*, i32** %month.reg2mem
  %194 = load i32, i32* %month.reload66, align 4
  %call6 = call i32 @daycount(i32 %194)
  %rem = srem i32 %call6, 7
  %remainder.reload55 = load volatile i32*, i32** %remainder.reg2mem
  %195 = load i32, i32* %remainder.reload55, align 4
  %cmp7 = icmp eq i32 %rem, %195
  store i1 %cmp7, i1* %cmp7.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 329501944
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 329501944
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -413816151, i32 1108909298
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %211 = select i1 %cmp7.reload, i32 1800300690, i32 457453163
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %month.reload65 = load volatile i32*, i32** %month.reg2mem
  %212 = load i32, i32* %month.reload65, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 457453163, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 218350902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -785090808
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -785090808
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -77003303, i32 -1730289051
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %month.reload64 = load volatile i32*, i32** %month.reg2mem
  %240 = load i32, i32* %month.reload64, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc = add nsw i32 %240, 1
  %month.reload63 = load volatile i32*, i32** %month.reg2mem
  store i32 %242, i32* %month.reload63, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 996318569
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 996318569
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1034779885, i32 -1730289051
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1648702616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1039551336, i32 365019571
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 28361844, i32 365019571
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %remainderalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dayalteredBB)
  store i32 0, i32* %remainderalteredBB, align 4
  %322 = load i32, i32* %dayalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %322, 5
  store i32 -221410719, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %323 = load i32, i32* %day.reload, align 4
  %_ = shl i32 12, %323
  %324 = add i32 12, -2135950422
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -2135950422
  %_12 = sub i32 12, %323
  %gen = mul i32 %326, %323
  %327 = add i32 0, -600655488
  %328 = sub i32 %327, 12
  %329 = sub i32 %328, -600655488
  %_13 = sub i32 0, 12
  %330 = sub i32 0, %329
  %331 = sub i32 0, %323
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen14 = add i32 %329, %323
  %_15 = shl i32 12, %323
  %334 = sub i32 0, 1964320847
  %335 = sub i32 %334, 12
  %336 = add i32 %335, 1964320847
  %_16 = sub i32 0, 12
  %337 = sub i32 0, %336
  %338 = sub i32 0, %323
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen17 = add i32 %336, %323
  %341 = add i32 0, -50936559
  %342 = sub i32 %341, 12
  %343 = sub i32 %342, -50936559
  %_18 = sub i32 0, 12
  %344 = add i32 %343, -817859826
  %345 = add i32 %344, %323
  %346 = sub i32 %345, -817859826
  %gen19 = add i32 %343, %323
  %347 = sub i32 12, -1490167876
  %348 = sub i32 %347, %323
  %349 = add i32 %348, -1490167876
  %subalteredBB = sub nsw i32 12, %323
  %remainder.reload54 = load volatile i32*, i32** %remainder.reg2mem
  store i32 %349, i32* %remainder.reload54, align 4
  store i32 -844175670, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %month.reload62 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload62, align 4
  store i32 1362530200, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %month.reload61 = load volatile i32*, i32** %month.reg2mem
  %350 = load i32, i32* %month.reload61, align 4
  %cmp5alteredBB = icmp sle i32 %350, 12
  store i32 -780770998, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %month.reload60 = load volatile i32*, i32** %month.reg2mem
  %351 = load i32, i32* %month.reload60, align 4
  %call6alteredBB = call i32 @daycount(i32 %351)
  %remalteredBB = srem i32 %call6alteredBB, 7
  %remainder.reload = load volatile i32*, i32** %remainder.reg2mem
  %352 = load i32, i32* %remainder.reload, align 4
  %cmp7alteredBB = icmp eq i32 %remalteredBB, %352
  store i32 -1600645483, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %month.reload59 = load volatile i32*, i32** %month.reg2mem
  %353 = load i32, i32* %month.reload59, align 4
  %_36 = shl i32 %353, 1
  %_37 = shl i32 %353, 1
  %354 = add i32 %353, -706816033
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -706816033
  %incalteredBB = add nsw i32 %353, 1
  %month.reload = load volatile i32*, i32** %month.reg2mem
  store i32 %356, i32* %month.reload, align 4
  store i32 -77003303, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1039551336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %originalBBpart239, %originalBB35, %for.inc, %if.end10, %if.then8, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart225, %originalBB23, %if.end4, %if.then2, %if.end, %originalBBpart221, %originalBB11, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daycount(i32 %month) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %mon = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1589072216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1589072216, label %first
    i32 236449453, label %if.then
    i32 1329354854, label %if.end
    i32 -748115167, label %originalBB
    i32 -1408131397, label %originalBBpart2
    i32 1805418112, label %for.cond
    i32 -1103633046, label %for.body
    i32 -1775359981, label %for.inc
    i32 1964934964, label %for.end
    i32 -985017492, label %return
    i32 1093325282, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 236449453, i32 1329354854
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 12, i32* %retval, align 4
  store i32 -985017492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1733247725
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1733247725
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -748115167, i32 1093325282
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 12, i32* %sum, align 4
  store i32 1, i32* %mon, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1817667335
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1817667335
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1408131397, i32 1093325282
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1805418112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %mon, align 4
  %45 = load i32, i32* %month.addr, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -1103633046, i32 1964934964
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %mon, align 4
  %call = call i32 @date(i32 %47)
  %48 = load i32, i32* %sum, align 4
  %49 = sub i32 %48, 1322379774
  %50 = add i32 %49, %call
  %51 = add i32 %50, 1322379774
  %add = add nsw i32 %48, %call
  store i32 %51, i32* %sum, align 4
  store i32 -1775359981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %mon, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %mon, align 4
  store i32 1805418112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %sum, align 4
  store i32 %55, i32* %retval, align 4
  store i32 -985017492, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 12, i32* %sum, align 4
  store i32 1, i32* %mon, align 4
  store i32 -748115167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32 %month) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1000292505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1000292505, label %NodeBlock21
    i32 1548903831, label %NodeBlock19
    i32 1873271249, label %NodeBlock17
    i32 1203954815, label %NodeBlock15
    i32 -1180235602, label %LeafBlock13
    i32 393595183, label %NodeBlock11
    i32 2055647642, label %NodeBlock9
    i32 447719930, label %NodeBlock7
    i32 770006833, label %NodeBlock5
    i32 888045146, label %NodeBlock3
    i32 -816530866, label %NodeBlock
    i32 -396693125, label %LeafBlock
    i32 -742004441, label %sw.bb
    i32 1697099577, label %sw.bb1
    i32 1340569834, label %sw.bb2
    i32 -1524081842, label %NewDefault
    i32 -1056403389, label %sw.epilog
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload34, 6
  %1 = select i1 %Pivot22, i32 447719930, i32 1548903831
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload28, 10
  %2 = select i1 %Pivot20, i32 393595183, i32 1873271249
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload25, 11
  %3 = select i1 %Pivot18, i32 -742004441, i32 1203954815
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload24, 12
  %4 = select i1 %Pivot16, i32 1340569834, i32 -1180235602
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf14 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf14, i32 -742004441, i32 -1524081842
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload27, 7
  %6 = select i1 %Pivot12, i32 1340569834, i32 2055647642
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload26, 9
  %7 = select i1 %Pivot10, i32 -742004441, i32 1340569834
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload33, 3
  %8 = select i1 %Pivot8, i32 -816530866, i32 770006833
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload30, 4
  %9 = select i1 %Pivot6, i32 -742004441, i32 888045146
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload29, 5
  %10 = select i1 %Pivot4, i32 1340569834, i32 -742004441
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload32, 2
  %11 = select i1 %Pivot, i32 -396693125, i32 1697099577
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload31, 1
  %12 = select i1 %SwitchLeaf, i32 -742004441, i32 -1524081842
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 -1056403389, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 -1056403389, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 -1056403389, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1056403389, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %13 = load i32, i32* %retval, align 4
  ret i32 %13

loopEnd:                                          ; preds = %NewDefault, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
