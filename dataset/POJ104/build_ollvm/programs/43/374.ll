; ModuleID = 'source-C-CXX/43/374.c'
source_filename = "source-C-CXX/43/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1126637816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1126637816, label %first
    i32 756708550, label %originalBB
    i32 1923882315, label %originalBBpart2
    i32 -1796583733, label %for.cond
    i32 -1665895780, label %originalBB11
    i32 -1418114453, label %originalBBpart213
    i32 -2075957538, label %for.body
    i32 1999086572, label %for.inc
    i32 695662666, label %originalBB15
    i32 478365531, label %originalBBpart218
    i32 -572103044, label %for.end
    i32 -52570157, label %originalBB20
    i32 1428367490, label %originalBBpart222
    i32 1743254942, label %for.cond1
    i32 1932178846, label %originalBB24
    i32 256651024, label %originalBBpart226
    i32 653134444, label %for.body3
    i32 518495570, label %for.inc8
    i32 652838690, label %originalBB28
    i32 -1708077032, label %originalBBpart234
    i32 -157901158, label %for.end10
    i32 218383370, label %originalBBalteredBB
    i32 767945021, label %originalBB11alteredBB
    i32 -147991708, label %originalBB15alteredBB
    i32 1542192035, label %originalBB20alteredBB
    i32 -76865112, label %originalBB24alteredBB
    i32 1169101459, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 756708550, i32 218383370
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1923882315, i32 218383370
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1796583733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1665895780, i32 767945021
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload54, align 4
  %cmp = icmp slt i32 %66, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 862349376
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 862349376
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1418114453, i32 767945021
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -2075957538, i32 -572103044
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1999086572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 859317024
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 859317024
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 695662666, i32 -147991708
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload52, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload51, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 663368485
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 663368485
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 478365531, i32 -147991708
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1796583733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 473710018
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 473710018
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
  %155 = select i1 %153, i32 -52570157, i32 1542192035
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1235030680
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1235030680
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1428367490, i32 1542192035
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1743254942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1932178846, i32 -76865112
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload49, align 4
  %cmp2 = icmp slt i32 %197, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 256651024, i32 -76865112
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %224 = select i1 %cmp2.reload, i32 653134444, i32 -157901158
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload48, align 4
  %idxprom4 = sext i32 %225 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4
  %226 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %226)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 518495570, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 652838690, i32 1169101459
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload47, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc9 = add nsw i32 %253, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload46, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1708077032, i32 1169101459
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1743254942, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 756708550, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload45, align 4
  %cmpalteredBB = icmp slt i32 %282, 100
  store i32 -1665895780, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload44, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 %283, -1839447350
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1839447350
  %_16 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 %283, 470228856
  %288 = add i32 %287, 1
  %289 = add i32 %288, 470228856
  %incalteredBB = add nsw i32 %283, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload43, align 4
  store i32 695662666, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 -52570157, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload41, align 4
  %cmp2alteredBB = icmp slt i32 %290, 100
  store i32 1932178846, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload40, align 4
  %292 = sub i32 0, -348577634
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -348577634
  %_29 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen30 = add i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %291, %297
  %_31 = sub i32 %291, 1
  %gen32 = mul i32 %298, 1
  %299 = sub i32 0, %291
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc9alteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 652838690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB28, %for.inc8, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -2040473486, i32* %switchVar
  %.reg2mem77 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2040473486, label %for.cond
    i32 -685707618, label %lor.rhs
    i32 964776113, label %originalBB
    i32 -643445507, label %originalBBpart2
    i32 -101029098, label %lor.end
    i32 -1212137253, label %for.body
    i32 1852336036, label %originalBB24
    i32 1513120372, label %originalBBpart260
    i32 -733168978, label %for.inc
    i32 -1923404975, label %for.end
    i32 1924857295, label %for.cond5
    i32 -382597544, label %originalBB62
    i32 -1203585497, label %originalBBpart264
    i32 -1790017168, label %for.body7
    i32 1972036570, label %for.cond8
    i32 1434137346, label %for.body11
    i32 1889951693, label %for.inc16
    i32 -614295729, label %for.end18
    i32 -349172919, label %for.inc21
    i32 -1143645931, label %originalBB66
    i32 996793163, label %originalBBpart270
    i32 -843076518, label %for.end23
    i32 1556051252, label %originalBB72
    i32 -213498078, label %originalBBpart274
    i32 1988560528, label %originalBBalteredBB
    i32 -1946710458, label %originalBB24alteredBB
    i32 -510913775, label %originalBB62alteredBB
    i32 -1043760495, label %originalBB66alteredBB
    i32 -1761062045, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp sge i32 %0, 10
  %1 = select i1 %cmp, i32 -101029098, i32 -685707618
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem77
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 964776113, i32 1988560528
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %16, -10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -302540298
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -302540298
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -643445507, i32 1988560528
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101029098, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem77
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload78 = load i1, i1* %.reg2mem77
  %44 = select i1 %.reload78, i32 -1212137253, i32 -1923404975
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1296149931
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1296149931
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1852336036, i32 -1946710458
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %72, 10
  %73 = load i32, i32* %r, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %74 = load i32, i32* %x.addr, align 4
  %75 = load i32, i32* %x.addr, align 4
  %rem2 = srem i32 %75, 10
  %76 = sub i32 0, %rem2
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %rem2
  %div = sdiv i32 %77, 10
  store i32 %div, i32* %x.addr, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 740824658
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 740824658
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1513120372, i32 -1946710458
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -733168978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %r, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %r, align 4
  store i32 -2040473486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %x.addr, align 4
  %111 = load i32, i32* %r, align 4
  %idxprom3 = sext i32 %111 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %110, i32* %arrayidx4, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %y, align 4
  store i32 1924857295, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -382597544, i32 -510913775
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %r, align 4
  %cmp6 = icmp sle i32 %138, %139
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -1986162663
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1986162663
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1203585497, i32 -510913775
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 -1790017168, i32 -843076518
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1972036570, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %r, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %157, -1611553508
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1611553508
  %sub9 = sub nsw i32 %157, %158
  %cmp10 = icmp sle i32 %156, %161
  %162 = select i1 %cmp10, i32 1434137346, i32 -614295729
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %164, 10
  %165 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %mul, i32* %arrayidx15, align 4
  store i32 1889951693, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc17 = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 1972036570, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %171 = load i32, i32* %y, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %add = add nsw i32 %171, %173
  store i32 %175, i32* %y, align 4
  store i32 -349172919, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1959922772
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1959922772
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1143645931, i32 -1043760495
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 160437140
  %205 = add i32 %204, 1
  %206 = add i32 %205, 160437140
  %inc22 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 996793163, i32 -1043760495
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1924857295, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1556051252, i32 -1761062045
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %247 = load i32, i32* %y, align 4
  store i32 %247, i32* %.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -213498078, i32 -1761062045
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sle i32 %274, -10
  store i32 964776113, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %275, 10
  %276 = add i32 %275, -392887000
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, -392887000
  %_25 = sub i32 %275, 10
  %gen = mul i32 %278, 10
  %remalteredBB = srem i32 %275, 10
  %279 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %280 = load i32, i32* %x.addr, align 4
  %281 = load i32, i32* %x.addr, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_26 = sub i32 0, %281
  %284 = add i32 %283, 1832799756
  %285 = add i32 %284, 10
  %286 = sub i32 %285, 1832799756
  %gen27 = add i32 %283, 10
  %287 = add i32 %281, 835230615
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 835230615
  %_28 = sub i32 %281, 10
  %gen29 = mul i32 %289, 10
  %290 = sub i32 0, %281
  %291 = add i32 0, %290
  %_30 = sub i32 0, %281
  %292 = sub i32 0, %291
  %293 = sub i32 0, 10
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen31 = add i32 %291, 10
  %296 = sub i32 0, 10
  %297 = add i32 %281, %296
  %_32 = sub i32 %281, 10
  %gen33 = mul i32 %297, 10
  %_34 = shl i32 %281, 10
  %298 = sub i32 0, 485064179
  %299 = sub i32 %298, %281
  %300 = add i32 %299, 485064179
  %_35 = sub i32 0, %281
  %301 = sub i32 %300, -1164230118
  %302 = add i32 %301, 10
  %303 = add i32 %302, -1164230118
  %gen36 = add i32 %300, 10
  %rem2alteredBB = srem i32 %281, 10
  %_37 = shl i32 %280, %rem2alteredBB
  %_38 = shl i32 %280, %rem2alteredBB
  %304 = sub i32 0, %280
  %305 = add i32 0, %304
  %_39 = sub i32 0, %280
  %306 = sub i32 %305, 572485277
  %307 = add i32 %306, %rem2alteredBB
  %308 = add i32 %307, 572485277
  %gen40 = add i32 %305, %rem2alteredBB
  %309 = sub i32 %280, 11926020
  %310 = sub i32 %309, %rem2alteredBB
  %311 = add i32 %310, 11926020
  %_41 = sub i32 %280, %rem2alteredBB
  %gen42 = mul i32 %311, %rem2alteredBB
  %312 = add i32 %280, 2092975292
  %313 = sub i32 %312, %rem2alteredBB
  %314 = sub i32 %313, 2092975292
  %_43 = sub i32 %280, %rem2alteredBB
  %gen44 = mul i32 %314, %rem2alteredBB
  %315 = add i32 0, 1429389923
  %316 = sub i32 %315, %280
  %317 = sub i32 %316, 1429389923
  %_45 = sub i32 0, %280
  %318 = sub i32 %317, 574182086
  %319 = add i32 %318, %rem2alteredBB
  %320 = add i32 %319, 574182086
  %gen46 = add i32 %317, %rem2alteredBB
  %321 = add i32 0, 170727006
  %322 = sub i32 %321, %280
  %323 = sub i32 %322, 170727006
  %_47 = sub i32 0, %280
  %324 = add i32 %323, -1241770410
  %325 = add i32 %324, %rem2alteredBB
  %326 = sub i32 %325, -1241770410
  %gen48 = add i32 %323, %rem2alteredBB
  %327 = add i32 %280, 754662405
  %328 = sub i32 %327, %rem2alteredBB
  %329 = sub i32 %328, 754662405
  %_49 = sub i32 %280, %rem2alteredBB
  %gen50 = mul i32 %329, %rem2alteredBB
  %330 = add i32 %280, 1824895043
  %331 = sub i32 %330, %rem2alteredBB
  %332 = sub i32 %331, 1824895043
  %subalteredBB = sub nsw i32 %280, %rem2alteredBB
  %_51 = shl i32 %332, 10
  %_52 = shl i32 %332, 10
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_53 = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 10
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen54 = add i32 %334, 10
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_55 = sub i32 0, %332
  %341 = sub i32 0, 10
  %342 = sub i32 %340, %341
  %gen56 = add i32 %340, 10
  %343 = add i32 %332, 1112240014
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, 1112240014
  %_57 = sub i32 %332, 10
  %gen58 = mul i32 %345, 10
  %divalteredBB = sdiv i32 %332, 10
  store i32 %divalteredBB, i32* %x.addr, align 4
  store i32 1852336036, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %r, align 4
  %cmp6alteredBB = icmp sle i32 %346, %347
  store i32 -382597544, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_67 = shl i32 %348, 1
  %_68 = shl i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc22alteredBB = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 -1143645931, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %y, align 4
  store i32 1556051252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB72, %for.end23, %originalBBpart270, %originalBB66, %for.inc21, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.body7, %originalBBpart264, %originalBB62, %for.cond5, %for.end, %for.inc, %originalBBpart260, %originalBB24, %for.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
