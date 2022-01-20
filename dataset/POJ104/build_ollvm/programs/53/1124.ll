; ModuleID = 'source-C-CXX/53/1124.c'
source_filename = "source-C-CXX/53/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -769633937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -769633937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1568349233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1568349233, label %first
    i32 -1777767641, label %originalBB
    i32 -1973936350, label %originalBBpart2
    i32 1205757934, label %while.cond
    i32 -513844238, label %while.body
    i32 1560550922, label %for.cond
    i32 -618720996, label %originalBB19
    i32 2110343308, label %originalBBpart229
    i32 -1799231477, label %for.body
    i32 -2111720299, label %if.then
    i32 -1964067385, label %if.else
    i32 446501920, label %if.end
    i32 -1099159308, label %originalBB31
    i32 -1820199323, label %originalBBpart233
    i32 -1903989053, label %for.inc
    i32 905690731, label %for.end
    i32 1634789682, label %originalBB35
    i32 1293740878, label %originalBBpart246
    i32 1760626719, label %while.end
    i32 1874721829, label %originalBB48
    i32 -952217504, label %originalBBpart273
    i32 1521394186, label %originalBBalteredBB
    i32 -2016133164, label %originalBB19alteredBB
    i32 1532853876, label %originalBB31alteredBB
    i32 933613065, label %originalBB35alteredBB
    i32 -452956686, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -1777767641, i32 1521394186
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload107, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload90, i32* %k.reload94)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -154964003
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -154964003
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1973936350, i32 1521394186
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205757934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload106, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload89, align 4
  %44 = add i32 %43, 877328566
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 877328566
  %sub = sub nsw i32 %43, 1
  %cmp = icmp ne i32 %42, %46
  %47 = select i1 %cmp, i32 -513844238, i32 1760626719
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload98, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload88, align 4
  %50 = sub i32 %49, 1309201021
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1309201021
  %sub1 = sub nsw i32 %49, 1
  %mul = mul nsw i32 %48, %52
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload116, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 1560550922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1040474010
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1040474010
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -618720996, i32 -2016133164
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload102, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload87, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub2 = sub nsw i32 %69, 1
  %cmp3 = icmp slt i32 %68, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2110343308, i32 -2016133164
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1799231477, i32 905690731
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %87 = load i32, i32* %z.reload115, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload86, align 4
  %89 = add i32 %88, -348071342
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -348071342
  %sub4 = sub nsw i32 %88, 1
  %div = sdiv i32 %87, %91
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload85, align 4
  %mul5 = mul nsw i32 %div, %92
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload93, align 4
  %94 = sub i32 0, %mul5
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %mul5, %93
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload84, align 4
  %99 = add i32 %98, 1905896939
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1905896939
  %sub6 = sub nsw i32 %98, 1
  %rem = srem i32 %97, %101
  %cmp7 = icmp eq i32 %rem, 0
  %102 = select i1 %cmp7, i32 -2111720299, i32 -1964067385
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %103 = load i32, i32* %z.reload114, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload83, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub8 = sub nsw i32 %104, 1
  %div9 = sdiv i32 %103, %106
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload82, align 4
  %mul10 = mul nsw i32 %div9, %107
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload92, align 4
  %109 = sub i32 0, %mul10
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add11 = add nsw i32 %mul10, %108
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 %112, i32* %z.reload113, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload105, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add12 = add nsw i32 %113, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload104, align 4
  store i32 446501920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 905690731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1099159308, i32 1532853876
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1733461966
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1733461966
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1820199323, i32 1532853876
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1903989053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload101, align 4
  %160 = sub i32 %159, 615914261
  %161 = add i32 %160, 1
  %162 = add i32 %161, 615914261
  %inc = add nsw i32 %159, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload100, align 4
  store i32 1560550922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -758857882
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -758857882
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1634789682, i32 933613065
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload97, align 4
  %191 = sub i32 %190, 1306057853
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1306057853
  %inc13 = add nsw i32 %190, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload96, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1293740878, i32 933613065
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1205757934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -61071836
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -61071836
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1874721829, i32 -452956686
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload112, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload81, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub14 = sub nsw i32 %248, 1
  %div15 = sdiv i32 %247, %250
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload80, align 4
  %mul16 = mul nsw i32 %div15, %251
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload91, align 4
  %253 = add i32 %mul16, -1714576606
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1714576606
  %add17 = add nsw i32 %mul16, %252
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  store i32 %255, i32* %z.reload111, align 4
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %256 = load i32, i32* %z.reload110, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -952217504, i32 -452956686
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1777767641, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload79, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_ = sub i32 0, %284
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, 1
  %_20 = shl i32 %284, 1
  %_21 = shl i32 %284, 1
  %291 = add i32 0, -1224569293
  %292 = sub i32 %291, %284
  %293 = sub i32 %292, -1224569293
  %_22 = sub i32 0, %284
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen23 = add i32 %293, 1
  %_24 = shl i32 %284, 1
  %296 = sub i32 0, 1
  %297 = add i32 %284, %296
  %_25 = sub i32 %284, 1
  %gen26 = mul i32 %297, 1
  %_27 = shl i32 %284, 1
  %298 = sub i32 0, 1
  %299 = add i32 %284, %298
  %sub2alteredBB = sub nsw i32 %284, 1
  %cmp3alteredBB = icmp slt i32 %283, %299
  store i32 -618720996, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1099159308, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload95, align 4
  %_36 = shl i32 %300, 1
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_37 = sub i32 0, %300
  %303 = sub i32 %302, -1155968863
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1155968863
  %gen38 = add i32 %302, 1
  %306 = sub i32 0, %300
  %307 = add i32 0, %306
  %_39 = sub i32 0, %300
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen40 = add i32 %307, 1
  %312 = add i32 %300, -163972073
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -163972073
  %_41 = sub i32 %300, 1
  %gen42 = mul i32 %314, 1
  %315 = sub i32 %300, 163037958
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 163037958
  %_43 = sub i32 %300, 1
  %gen44 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %300, %318
  %inc13alteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 1634789682, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %320 = load i32, i32* %z.reload109, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload78, align 4
  %322 = add i32 %321, -2064687916
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2064687916
  %_49 = sub i32 %321, 1
  %gen50 = mul i32 %324, 1
  %325 = sub i32 0, %321
  %326 = add i32 0, %325
  %_51 = sub i32 0, %321
  %327 = add i32 %326, -853089333
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -853089333
  %gen52 = add i32 %326, 1
  %_53 = shl i32 %321, 1
  %_54 = shl i32 %321, 1
  %330 = add i32 %321, -2145093373
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2145093373
  %_55 = sub i32 %321, 1
  %gen56 = mul i32 %332, 1
  %333 = add i32 %321, 832529083
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 832529083
  %sub14alteredBB = sub nsw i32 %321, 1
  %336 = add i32 0, -258403083
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, -258403083
  %_57 = sub i32 0, %320
  %339 = sub i32 0, %338
  %340 = sub i32 0, %335
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen58 = add i32 %338, %335
  %div15alteredBB = sdiv i32 %320, %335
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %344 = sub i32 0, %div15alteredBB
  %345 = add i32 0, %344
  %_59 = sub i32 0, %div15alteredBB
  %346 = sub i32 0, %343
  %347 = sub i32 %345, %346
  %gen60 = add i32 %345, %343
  %348 = add i32 %div15alteredBB, -1364123884
  %349 = sub i32 %348, %343
  %350 = sub i32 %349, -1364123884
  %_61 = sub i32 %div15alteredBB, %343
  %gen62 = mul i32 %350, %343
  %_63 = shl i32 %div15alteredBB, %343
  %351 = sub i32 %div15alteredBB, -1590892668
  %352 = sub i32 %351, %343
  %353 = add i32 %352, -1590892668
  %_64 = sub i32 %div15alteredBB, %343
  %gen65 = mul i32 %353, %343
  %354 = sub i32 0, %div15alteredBB
  %355 = add i32 0, %354
  %_66 = sub i32 0, %div15alteredBB
  %356 = sub i32 0, %343
  %357 = sub i32 %355, %356
  %gen67 = add i32 %355, %343
  %_68 = shl i32 %div15alteredBB, %343
  %mul16alteredBB = mul nsw i32 %div15alteredBB, %343
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload, align 4
  %359 = sub i32 %mul16alteredBB, 281308352
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 281308352
  %_69 = sub i32 %mul16alteredBB, %358
  %gen70 = mul i32 %361, %358
  %_71 = shl i32 %mul16alteredBB, %358
  %362 = sub i32 0, %358
  %363 = sub i32 %mul16alteredBB, %362
  %add17alteredBB = add nsw i32 %mul16alteredBB, %358
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  store i32 %363, i32* %z.reload108, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %364 = load i32, i32* %z.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 1874721829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %originalBBpart246, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.else, %if.then, %for.body, %originalBBpart229, %originalBB19, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
