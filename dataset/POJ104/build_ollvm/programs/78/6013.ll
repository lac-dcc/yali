; ModuleID = 'source-C-CXX/78/6013.c'
source_filename = "source-C-CXX/78/6013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num_monkey.reg2mem = alloca i32*
  %id.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -429862076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -429862076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -244881570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -244881570, label %first
    i32 -644153996, label %originalBB
    i32 2072481025, label %originalBBpart2
    i32 1102152239, label %while.body
    i32 625372147, label %land.lhs.true
    i32 2117985028, label %if.then
    i32 966879585, label %originalBB40
    i32 -648877423, label %originalBBpart242
    i32 917056472, label %for.cond
    i32 1983634663, label %originalBB44
    i32 -964954127, label %originalBBpart246
    i32 -1553900649, label %for.body
    i32 1622479378, label %for.inc
    i32 1989609470, label %originalBB48
    i32 726160389, label %originalBBpart253
    i32 -1342468201, label %for.end
    i32 2154193, label %originalBB55
    i32 541025100, label %originalBBpart257
    i32 -1414595092, label %while.body4
    i32 -1841075834, label %originalBB59
    i32 2060787608, label %originalBBpart261
    i32 1116371715, label %while.cond5
    i32 -1861806118, label %while.body7
    i32 1710011524, label %if.then11
    i32 132325531, label %originalBB63
    i32 -1793646146, label %originalBBpart265
    i32 -938008789, label %if.then13
    i32 1745629404, label %if.else
    i32 -1138255340, label %if.end
    i32 -1664076391, label %originalBB67
    i32 -2144092277, label %originalBBpart269
    i32 1753897095, label %if.else18
    i32 -504819503, label %if.end21
    i32 -861353702, label %while.end
    i32 1904219929, label %for.cond22
    i32 -1781224457, label %for.body24
    i32 2121062204, label %if.then28
    i32 -1543988924, label %if.end32
    i32 -407052256, label %for.inc33
    i32 -61848905, label %for.end35
    i32 -944151177, label %while.end36
    i32 141386045, label %if.else37
    i32 1498715482, label %if.end38
    i32 -1594947804, label %while.end39
    i32 467561386, label %originalBBalteredBB
    i32 184000876, label %originalBB40alteredBB
    i32 712918308, label %originalBB44alteredBB
    i32 418648106, label %originalBB48alteredBB
    i32 -816592037, label %originalBB55alteredBB
    i32 2125320940, label %originalBB59alteredBB
    i32 -1207154970, label %originalBB63alteredBB
    i32 -1652063145, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -644153996, i32 467561386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %id = alloca [100 x i32], align 16
  store [100 x i32]* %id, [100 x i32]** %id.reg2mem
  %num_monkey = alloca i32, align 4
  store i32* %num_monkey, i32** %num_monkey.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 7857304
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 7857304
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2072481025, i32 467561386
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1102152239, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload81, i32* %m.reload84)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload80, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 625372147, i32 141386045
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload83, align 4
  %cmp1 = icmp ne i32 %44, 0
  %45 = select i1 %cmp1, i32 2117985028, i32 141386045
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1596251514
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1596251514
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 966879585, i32 184000876
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -648877423, i32 184000876
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 917056472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 49287982
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 49287982
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1983634663, i32 712918308
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload106, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload79, align 4
  %cmp2 = icmp slt i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -964954127, i32 712918308
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -1553900649, i32 -1342468201
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload105, align 4
  %132 = add i32 %131, -992849341
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -992849341
  %add = add nsw i32 %131, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %135 to i64
  %id.reload88 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %id.reload88, i64 0, i64 %idxprom
  store i32 %134, i32* %arrayidx, align 4
  store i32 1622479378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 673370625
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 673370625
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1989609470, i32 418648106
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload103, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload102, align 4
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
  %193 = select i1 %191, i32 726160389, i32 418648106
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 917056472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1185650541
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1185650541
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2154193, i32 -816592037
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload78, align 4
  %num_monkey.reload92 = load volatile i32*, i32** %num_monkey.reg2mem
  store i32 %221, i32* %num_monkey.reload92, align 4
  %index.reload114 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload114, align 4
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload120, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 541025100, i32 -816592037
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1414595092, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 801027967
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 801027967
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1841075834, i32 2125320940
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 104648987
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 104648987
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
  %289 = select i1 %287, i32 2060787608, i32 2125320940
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1116371715, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %num_monkey.reload91 = load volatile i32*, i32** %num_monkey.reg2mem
  %290 = load i32, i32* %num_monkey.reload91, align 4
  %cmp6 = icmp sgt i32 %290, 1
  %291 = select i1 %cmp6, i32 -1861806118, i32 -861353702
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %index.reload113 = load volatile i32*, i32** %index.reg2mem
  %292 = load i32, i32* %index.reload113, align 4
  %idxprom8 = sext i32 %292 to i64
  %id.reload87 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reload87, i64 0, i64 %idxprom8
  %293 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %293, 0
  %294 = select i1 %cmp10, i32 1710011524, i32 1753897095
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 132325531, i32 -1207154970
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %309 = load i32, i32* %count.reload119, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload82, align 4
  %cmp12 = icmp ne i32 %309, %310
  store i1 %cmp12, i1* %cmp12.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2119789566
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2119789566
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1793646146, i32 -1207154970
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %338 = select i1 %cmp12.reload, i32 -938008789, i32 1745629404
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  %339 = load i32, i32* %count.reload118, align 4
  %340 = sub i32 %339, 2136734566
  %341 = add i32 %340, 1
  %342 = add i32 %341, 2136734566
  %inc14 = add nsw i32 %339, 1
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  store i32 %342, i32* %count.reload117, align 4
  %index.reload112 = load volatile i32*, i32** %index.reg2mem
  %343 = load i32, i32* %index.reload112, align 4
  %344 = sub i32 %343, 986266319
  %345 = add i32 %344, 1
  %346 = add i32 %345, 986266319
  %add15 = add nsw i32 %343, 1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload77, align 4
  %rem = srem i32 %346, %347
  %index.reload111 = load volatile i32*, i32** %index.reg2mem
  store i32 %rem, i32* %index.reload111, align 4
  store i32 -1138255340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %index.reload110 = load volatile i32*, i32** %index.reg2mem
  %348 = load i32, i32* %index.reload110, align 4
  %idxprom16 = sext i32 %348 to i64
  %id.reload86 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reload86, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload116, align 4
  %num_monkey.reload90 = load volatile i32*, i32** %num_monkey.reg2mem
  %349 = load i32, i32* %num_monkey.reload90, align 4
  %350 = add i32 %349, -498913366
  %351 = add i32 %350, -1
  %352 = sub i32 %351, -498913366
  %dec = add nsw i32 %349, -1
  %num_monkey.reload89 = load volatile i32*, i32** %num_monkey.reg2mem
  store i32 %352, i32* %num_monkey.reload89, align 4
  store i32 -1138255340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1664076391, i32 -1652063145
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1072673652
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1072673652
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2144092277, i32 -1652063145
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -504819503, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %index.reload109 = load volatile i32*, i32** %index.reg2mem
  %382 = load i32, i32* %index.reload109, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add19 = add nsw i32 %382, 1
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload76, align 4
  %rem20 = srem i32 %384, %385
  %index.reload108 = load volatile i32*, i32** %index.reg2mem
  store i32 %rem20, i32* %index.reload108, align 4
  store i32 -504819503, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1116371715, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1904219929, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload100, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload75, align 4
  %cmp23 = icmp slt i32 %386, %387
  %388 = select i1 %cmp23, i32 -1781224457, i32 -61848905
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload99, align 4
  %idxprom25 = sext i32 %389 to i64
  %id.reload85 = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reload85, i64 0, i64 %idxprom25
  %390 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %390, 0
  %391 = select i1 %cmp27, i32 2121062204, i32 -1543988924
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload98, align 4
  %idxprom29 = sext i32 %392 to i64
  %id.reload = load volatile [100 x i32]*, [100 x i32]** %id.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %id.reload, i64 0, i64 %idxprom29
  %393 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 -61848905, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -407052256, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload97, align 4
  %395 = sub i32 %394, 24276160
  %396 = add i32 %395, 1
  %397 = add i32 %396, 24276160
  %inc34 = add nsw i32 %394, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload96, align 4
  store i32 1904219929, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -944151177, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 1498715482, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 -1594947804, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1102152239, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x i32], align 16
  %num_monkeyalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -644153996, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 966879585, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload94, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload74, align 4
  %cmp2alteredBB = icmp slt i32 %398, %399
  store i32 1983634663, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload93, align 4
  %401 = add i32 %400, 1951180156
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1951180156
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %_49 = shl i32 %400, 1
  %404 = add i32 0, -1116585718
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, -1116585718
  %_50 = sub i32 0, %400
  %407 = add i32 %406, 447147250
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 447147250
  %gen51 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %400, %410
  %incalteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 1989609470, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %num_monkey.reload = load volatile i32*, i32** %num_monkey.reg2mem
  store i32 %412, i32* %num_monkey.reload, align 4
  %index.reload = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload, align 4
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload115, align 4
  store i32 2154193, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1841075834, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %413 = load i32, i32* %count.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp ne i32 %413, %414
  store i32 132325531, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1664076391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %if.else37, %while.end36, %for.end35, %for.inc33, %if.end32, %if.then28, %for.body24, %for.cond22, %while.end, %if.end21, %if.else18, %originalBBpart269, %originalBB67, %if.end, %if.else, %if.then13, %originalBBpart265, %originalBB63, %if.then11, %while.body7, %while.cond5, %originalBBpart261, %originalBB59, %while.body4, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
