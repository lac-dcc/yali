; ModuleID = 'source-C-CXX/52/889.c'
source_filename = "source-C-CXX/52/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 56108627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 56108627, label %for.cond
    i32 821567846, label %originalBB
    i32 974458571, label %originalBBpart2
    i32 1828965380, label %for.body
    i32 1652301535, label %for.inc
    i32 1773255156, label %originalBB53
    i32 1876967136, label %originalBBpart261
    i32 -1314300631, label %for.end
    i32 787431817, label %originalBB63
    i32 -1231303730, label %originalBBpart265
    i32 1873387273, label %for.cond4
    i32 1352177457, label %for.body7
    i32 -1384842792, label %for.cond8
    i32 -1092813091, label %originalBB67
    i32 300481440, label %originalBBpart269
    i32 -2027748349, label %for.body11
    i32 1947616385, label %originalBB71
    i32 275609843, label %originalBBpart273
    i32 -890630680, label %if.then
    i32 -826868275, label %for.cond16
    i32 -1777360511, label %for.body20
    i32 -321307593, label %for.inc26
    i32 -115876177, label %originalBB75
    i32 -124039977, label %originalBBpart288
    i32 1987684274, label %for.end28
    i32 1073607709, label %if.end
    i32 -1440407229, label %for.inc30
    i32 -1395059851, label %originalBB90
    i32 1755848412, label %originalBBpart298
    i32 -569723939, label %for.end32
    i32 1973097999, label %for.inc33
    i32 -455489247, label %for.end35
    i32 -2003813039, label %for.cond36
    i32 -199441985, label %for.body39
    i32 501047658, label %if.then42
    i32 -1344040702, label %originalBB100
    i32 2115250579, label %originalBBpart2102
    i32 -2112699036, label %if.else
    i32 1060174649, label %if.end49
    i32 -998085022, label %for.inc50
    i32 218406182, label %for.end52
    i32 -1270366387, label %originalBBalteredBB
    i32 752341393, label %originalBB53alteredBB
    i32 1481602919, label %originalBB63alteredBB
    i32 -1456335271, label %originalBB67alteredBB
    i32 800598196, label %originalBB71alteredBB
    i32 -1509981835, label %originalBB75alteredBB
    i32 -127063822, label %originalBB90alteredBB
    i32 695539107, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 62723948
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 62723948
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
  %29 = select i1 %27, i32 821567846, i32 -1270366387
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1853006722
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1853006722
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 974458571, i32 -1270366387
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1828965380, i32 -1314300631
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32*, i32** %sz, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i32, i32* %60, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1652301535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1109958407
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1109958407
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1773255156, i32 752341393
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 484506217
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 484506217
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1876967136, i32 752341393
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 56108627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1441466985
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1441466985
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 787431817, i32 1481602919
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1231303730, i32 1481602919
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1873387273, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %x, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 1
  %cmp5 = icmp slt i32 %174, %177
  %178 = select i1 %cmp5, i32 1352177457, i32 -455489247
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 -1384842792, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1092813091, i32 -1456335271
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %198, %199
  store i1 %cmp9, i1* %cmp9.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 300481440, i32 -1456335271
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %214 = select i1 %cmp9.reload, i32 -2027748349, i32 -569723939
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1947616385, i32 800598196
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %sz, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom = sext i32 %230 to i64
  %arrayidx = getelementptr inbounds i32, i32* %229, i64 %idxprom
  %231 = load i32, i32* %arrayidx, align 4
  %232 = load i32*, i32** %sz, align 8
  %233 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %233 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %232, i64 %idxprom12
  %234 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %231, %234
  store i1 %cmp14, i1* %cmp14.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1689144789
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1689144789
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 275609843, i32 800598196
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %262 = select i1 %cmp14.reload, i32 -890630680, i32 1073607709
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  store i32 %263, i32* %k, align 4
  store i32 -826868275, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %x, align 4
  %266 = sub i32 %265, -667521207
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -667521207
  %sub17 = sub nsw i32 %265, 1
  %cmp18 = icmp slt i32 %264, %268
  %269 = select i1 %cmp18, i32 -1777360511, i32 1987684274
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %270 = load i32*, i32** %sz, align 8
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add21 = add nsw i32 %271, 1
  %idxprom22 = sext i32 %273 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %270, i64 %idxprom22
  %274 = load i32, i32* %arrayidx23, align 4
  %275 = load i32*, i32** %sz, align 8
  %276 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %276 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %275, i64 %idxprom24
  store i32 %274, i32* %arrayidx25, align 4
  store i32 -321307593, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -115876177, i32 -1509981835
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 %303, 562164204
  %305 = add i32 %304, 1
  %306 = add i32 %305, 562164204
  %inc27 = add nsw i32 %303, 1
  store i32 %306, i32* %k, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -124039977, i32 -1509981835
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -826868275, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  %334 = sub i32 %333, 1742881471
  %335 = add i32 %334, -1
  %336 = add i32 %335, 1742881471
  %dec = add nsw i32 %333, -1
  store i32 %336, i32* %x, align 4
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec29 = add nsw i32 %337, -1
  store i32 %341, i32* %j, align 4
  store i32 1073607709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440407229, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1957105413
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1957105413
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1395059851, i32 -127063822
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc31 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1755848412, i32 -127063822
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1384842792, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1973097999, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -1549527119
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1549527119
  %inc34 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 1873387273, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2003813039, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %x, align 4
  %cmp37 = icmp slt i32 %378, %379
  %380 = select i1 %cmp37, i32 -199441985, i32 218406182
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %381, 0
  %382 = select i1 %cmp40, i32 501047658, i32 -2112699036
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1344040702, i32 695539107
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %409 = load i32*, i32** %sz, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %410 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %409, i64 %idxprom43
  %411 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1106547763
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1106547763
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2115250579, i32 695539107
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1060174649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32*, i32** %sz, align 8
  %440 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %440 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %439, i64 %idxprom46
  %441 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 1060174649, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -998085022, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -343205437
  %444 = add i32 %443, 1
  %445 = add i32 %444, -343205437
  %inc51 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -2003813039, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %446 = load i32*, i32** %sz, align 8
  %447 = bitcast i32* %446 to i8*
  call void @free(i8* %447) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 821567846, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 0, 2029195611
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 2029195611
  %_ = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 1
  %_54 = shl i32 %450, 1
  %458 = add i32 0, -1174106389
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, -1174106389
  %_55 = sub i32 0, %450
  %461 = add i32 %460, 998032330
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 998032330
  %gen56 = add i32 %460, 1
  %464 = add i32 %450, 273884957
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 273884957
  %_57 = sub i32 %450, 1
  %gen58 = mul i32 %466, 1
  %_59 = shl i32 %450, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %450, %467
  %incalteredBB = add nsw i32 %450, 1
  store i32 %468, i32* %i, align 4
  store i32 1773255156, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 787431817, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %469, %470
  store i32 -1092813091, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %471 = load i32*, i32** %sz, align 8
  %472 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %471, i64 %idxpromalteredBB
  %473 = load i32, i32* %arrayidxalteredBB, align 4
  %474 = load i32*, i32** %sz, align 8
  %475 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %475 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %474, i64 %idxprom12alteredBB
  %476 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %473, %476
  store i32 1947616385, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, 1690078048
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 1690078048
  %_76 = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen77 = add i32 %480, 1
  %_78 = shl i32 %477, 1
  %483 = add i32 0, -448136545
  %484 = sub i32 %483, %477
  %485 = sub i32 %484, -448136545
  %_79 = sub i32 0, %477
  %486 = sub i32 %485, 1647784908
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1647784908
  %gen80 = add i32 %485, 1
  %489 = sub i32 %477, -1151321393
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1151321393
  %_81 = sub i32 %477, 1
  %gen82 = mul i32 %491, 1
  %492 = sub i32 %477, 597623602
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 597623602
  %_83 = sub i32 %477, 1
  %gen84 = mul i32 %494, 1
  %495 = add i32 0, 2057161467
  %496 = sub i32 %495, %477
  %497 = sub i32 %496, 2057161467
  %_85 = sub i32 0, %477
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen86 = add i32 %497, 1
  %502 = sub i32 0, %477
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc27alteredBB = add nsw i32 %477, 1
  store i32 %505, i32* %k, align 4
  store i32 -115876177, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_91 = shl i32 %506, 1
  %507 = add i32 0, 249750761
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 249750761
  %_92 = sub i32 0, %506
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen93 = add i32 %509, 1
  %_94 = shl i32 %506, 1
  %512 = sub i32 0, 1
  %513 = add i32 %506, %512
  %_95 = sub i32 %506, 1
  %gen96 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %506, %514
  %inc31alteredBB = add nsw i32 %506, 1
  store i32 %515, i32* %j, align 4
  store i32 -1395059851, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %516 = load i32*, i32** %sz, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %517 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %516, i64 %idxprom43alteredBB
  %518 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 -1344040702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.else, %originalBBpart2102, %originalBB100, %if.then42, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart298, %originalBB90, %for.inc30, %if.end, %for.end28, %originalBBpart288, %originalBB75, %for.inc26, %for.body20, %for.cond16, %if.then, %originalBBpart273, %originalBB71, %for.body11, %originalBBpart269, %originalBB67, %for.cond8, %for.body7, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
