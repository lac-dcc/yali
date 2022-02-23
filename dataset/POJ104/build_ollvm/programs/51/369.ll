; ModuleID = 'source-C-CXX/51/369.c'
source_filename = "source-C-CXX/51/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1726406740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1726406740, label %first
    i32 980433568, label %originalBB
    i32 -857709783, label %originalBBpart2
    i32 -424232439, label %for.cond
    i32 -557442065, label %originalBB32
    i32 -1627402034, label %originalBBpart234
    i32 299088028, label %for.body
    i32 1972354702, label %for.inc
    i32 1464020911, label %for.end
    i32 -828069159, label %originalBB36
    i32 -629844481, label %originalBBpart244
    i32 -551391538, label %for.cond4
    i32 -276246085, label %for.body7
    i32 -1715622618, label %for.inc11
    i32 -1326249536, label %originalBB46
    i32 -1557085551, label %originalBBpart252
    i32 -1737576277, label %for.end13
    i32 101814213, label %originalBB54
    i32 -1124840259, label %originalBBpart256
    i32 -864647324, label %for.cond14
    i32 -1254566836, label %originalBB58
    i32 -1371332812, label %originalBBpart272
    i32 -254065051, label %for.body19
    i32 1310239497, label %for.inc23
    i32 -1449954662, label %originalBB74
    i32 1396804415, label %originalBBpart279
    i32 1634558970, label %for.end25
    i32 1374192298, label %originalBBalteredBB
    i32 2045462693, label %originalBB32alteredBB
    i32 16208849, label %originalBB36alteredBB
    i32 212140444, label %originalBB46alteredBB
    i32 1479754958, label %originalBB54alteredBB
    i32 1373097710, label %originalBB58alteredBB
    i32 414635782, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 980433568, i32 1374192298
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload92, i32* %m.reload97)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload91, align 4
  %conv = sext i32 %14 to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %15 = bitcast i8* %call1 to i32*
  %a.reload123 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload123, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -857709783, i32 1374192298
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -424232439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -667742229
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -667742229
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -557442065, i32 2045462693
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload118, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1627402034, i32 2045462693
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 299088028, i32 1464020911
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload122 = load volatile i32**, i32*** %a.reg2mem
  %74 = load i32*, i32** %a.reload122, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1972354702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload116, align 4
  %77 = add i32 %76, -456890183
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -456890183
  %inc = add nsw i32 %76, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload115, align 4
  store i32 -424232439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1625876949
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1625876949
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -828069159, i32 16208849
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload89, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload96, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub = sub nsw i32 %107, %108
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload114, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -134061400
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -134061400
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -629844481, i32 16208849
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -551391538, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload113, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload88, align 4
  %cmp5 = icmp slt i32 %138, %139
  %140 = select i1 %cmp5, i32 -276246085, i32 -1737576277
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32**, i32*** %a.reg2mem
  %141 = load i32*, i32** %a.reload121, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload112, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %141, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -1715622618, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1326249536, i32 212140444
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload111, align 4
  %159 = add i32 %158, -1515275232
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1515275232
  %inc12 = add nsw i32 %158, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload110, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1557085551, i32 212140444
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -551391538, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 738937181
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 738937181
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 101814213, i32 1479754958
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
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
  %228 = select i1 %226, i32 -1124840259, i32 1479754958
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -864647324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1254566836, i32 1373097710
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload108, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload87, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload95, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub15 = sub nsw i32 %256, %257
  %260 = sub i32 %259, -451557076
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -451557076
  %sub16 = sub nsw i32 %259, 1
  %cmp17 = icmp slt i32 %255, %262
  store i1 %cmp17, i1* %cmp17.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -459778827
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -459778827
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1371332812, i32 1373097710
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %290 = select i1 %cmp17.reload, i32 -254065051, i32 1634558970
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.reload120 = load volatile i32**, i32*** %a.reg2mem
  %291 = load i32*, i32** %a.reload120, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload107, align 4
  %idxprom20 = sext i32 %292 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %291, i64 %idxprom20
  %293 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 1310239497, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1350262645
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1350262645
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1449954662, i32 414635782
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload106, align 4
  %322 = sub i32 %321, 145770351
  %323 = add i32 %322, 1
  %324 = add i32 %323, 145770351
  %inc24 = add nsw i32 %321, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload105, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1093637205
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1093637205
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1396804415, i32 414635782
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -864647324, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %340 = load i32*, i32** %a.reload, align 8
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload86, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload94, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub26 = sub nsw i32 %341, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub27 = sub nsw i32 %344, 1
  %idxprom28 = sext i32 %346 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %340, i64 %idxprom28
  %347 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %348 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %348 to i64
  %call1alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #3
  %349 = bitcast i8* %call1alteredBB to i32*
  store i32* %349, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 980433568, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload104, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload85, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 -557442065, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload84, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload93, align 4
  %354 = sub i32 0, %352
  %355 = add i32 0, %354
  %_ = sub i32 0, %352
  %356 = sub i32 %355, 312767941
  %357 = add i32 %356, %353
  %358 = add i32 %357, 312767941
  %gen = add i32 %355, %353
  %359 = sub i32 0, -1838599839
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -1838599839
  %_37 = sub i32 0, %352
  %362 = sub i32 %361, -2034764701
  %363 = add i32 %362, %353
  %364 = add i32 %363, -2034764701
  %gen38 = add i32 %361, %353
  %365 = sub i32 0, %353
  %366 = add i32 %352, %365
  %_39 = sub i32 %352, %353
  %gen40 = mul i32 %366, %353
  %_41 = shl i32 %352, %353
  %_42 = shl i32 %352, %353
  %367 = add i32 %352, 1894990304
  %368 = sub i32 %367, %353
  %369 = sub i32 %368, 1894990304
  %subalteredBB = sub nsw i32 %352, %353
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload103, align 4
  store i32 -828069159, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload102, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_47 = sub i32 %370, 1
  %gen48 = mul i32 %372, 1
  %_49 = shl i32 %370, 1
  %_50 = shl i32 %370, 1
  %373 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc12alteredBB = add nsw i32 %370, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload101, align 4
  store i32 -1326249536, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 101814213, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload, align 4
  %380 = sub i32 0, %378
  %381 = add i32 0, %380
  %_59 = sub i32 0, %378
  %382 = sub i32 %381, -1376144589
  %383 = add i32 %382, %379
  %384 = add i32 %383, -1376144589
  %gen60 = add i32 %381, %379
  %385 = sub i32 0, %379
  %386 = add i32 %378, %385
  %_61 = sub i32 %378, %379
  %gen62 = mul i32 %386, %379
  %387 = sub i32 %378, 22783705
  %388 = sub i32 %387, %379
  %389 = add i32 %388, 22783705
  %sub15alteredBB = sub nsw i32 %378, %379
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_63 = sub i32 0, %389
  %392 = sub i32 %391, -1037341053
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1037341053
  %gen64 = add i32 %391, 1
  %395 = sub i32 %389, 1430248424
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1430248424
  %_65 = sub i32 %389, 1
  %gen66 = mul i32 %397, 1
  %398 = add i32 0, -652834328
  %399 = sub i32 %398, %389
  %400 = sub i32 %399, -652834328
  %_67 = sub i32 0, %389
  %401 = sub i32 %400, 702871978
  %402 = add i32 %401, 1
  %403 = add i32 %402, 702871978
  %gen68 = add i32 %400, 1
  %404 = add i32 %389, 1711164694
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1711164694
  %_69 = sub i32 %389, 1
  %gen70 = mul i32 %406, 1
  %407 = sub i32 %389, 1405548477
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1405548477
  %sub16alteredBB = sub nsw i32 %389, 1
  %cmp17alteredBB = icmp slt i32 %377, %409
  store i32 -1254566836, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload98, align 4
  %_75 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_76 = sub i32 %410, 1
  %gen77 = mul i32 %412, 1
  %413 = sub i32 %410, -1246321047
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1246321047
  %inc24alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 -1449954662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB74, %for.inc23, %for.body19, %originalBBpart272, %originalBB58, %for.cond14, %originalBBpart256, %originalBB54, %for.end13, %originalBBpart252, %originalBB46, %for.inc11, %for.body7, %for.cond4, %originalBBpart244, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
