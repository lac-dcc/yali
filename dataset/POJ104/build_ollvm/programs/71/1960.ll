; ModuleID = 'source-C-CXX/71/1960.c'
source_filename = "source-C-CXX/71/1960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -652920318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -652920318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -475030973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -475030973, label %first
    i32 1672328391, label %originalBB
    i32 1061301219, label %originalBBpart2
    i32 -290815782, label %for.cond
    i32 637626422, label %originalBB83
    i32 -1103908463, label %originalBBpart289
    i32 -2106149156, label %for.body
    i32 -177910694, label %for.cond1
    i32 -608913724, label %for.body4
    i32 -1459889798, label %originalBB91
    i32 -802120537, label %originalBBpart293
    i32 1426891430, label %for.inc
    i32 -1838306273, label %originalBB95
    i32 580351654, label %originalBBpart2110
    i32 1943856259, label %for.end
    i32 -737462616, label %for.inc7
    i32 -462890758, label %originalBB112
    i32 -230276068, label %originalBBpart2114
    i32 -687890531, label %for.end9
    i32 1940006618, label %for.cond10
    i32 -466852028, label %for.body12
    i32 -1587820638, label %originalBB116
    i32 1165834032, label %originalBBpart2118
    i32 422263744, label %for.cond13
    i32 922003516, label %for.body15
    i32 1073224270, label %for.inc21
    i32 -1739721003, label %for.end23
    i32 -1901707028, label %for.inc24
    i32 -757160660, label %for.end26
    i32 2084908688, label %originalBB120
    i32 -144977841, label %originalBBpart2122
    i32 205438072, label %for.cond27
    i32 1496212215, label %originalBB124
    i32 1809706165, label %originalBBpart2126
    i32 -400422569, label %for.body29
    i32 -82850888, label %originalBB128
    i32 -796235652, label %originalBBpart2130
    i32 362924759, label %for.cond30
    i32 262792342, label %for.body32
    i32 -1955670507, label %land.lhs.true
    i32 -2119992084, label %land.lhs.true52
    i32 1105496711, label %originalBB132
    i32 524609087, label %originalBBpart2138
    i32 -2073748686, label %land.lhs.true63
    i32 1323388940, label %if.then
    i32 1749966115, label %if.end
    i32 -540989541, label %for.inc77
    i32 272667547, label %for.end79
    i32 810119986, label %originalBB140
    i32 -1311449316, label %originalBBpart2142
    i32 -285119122, label %for.inc80
    i32 -1631450964, label %for.end82
    i32 -1752328331, label %originalBBalteredBB
    i32 260479538, label %originalBB83alteredBB
    i32 1853614674, label %originalBB91alteredBB
    i32 1837482774, label %originalBB95alteredBB
    i32 417622335, label %originalBB112alteredBB
    i32 1567192897, label %originalBB116alteredBB
    i32 -920653799, label %originalBB120alteredBB
    i32 1906326659, label %originalBB124alteredBB
    i32 -366596534, label %originalBB128alteredBB
    i32 1203173855, label %originalBB132alteredBB
    i32 603875012, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 1672328391, i32 -1752328331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload151, i32* %n.reload154)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -770925578
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -770925578
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1061301219, i32 -1752328331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -290815782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 637626422, i32 260479538
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload183, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload150, align 4
  %70 = add i32 %69, -1549066283
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1549066283
  %add = add nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -628873840
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -628873840
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1103908463, i32 260479538
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2106149156, i32 -687890531
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -177910694, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload212, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload153, align 4
  %91 = add i32 %90, -1344307193
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1344307193
  %add2 = add nsw i32 %90, 1
  %cmp3 = icmp sle i32 %89, %93
  %94 = select i1 %cmp3, i32 -608913724, i32 1943856259
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1459889798, i32 1853614674
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %121 to i64
  %sz.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload225, i64 0, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload211, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -602118083
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -602118083
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -802120537, i32 1853614674
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1426891430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 43856366
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 43856366
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1838306273, i32 1837482774
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload210, align 4
  %178 = sub i32 %177, 452302247
  %179 = add i32 %178, 1
  %180 = add i32 %179, 452302247
  %inc = add nsw i32 %177, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload209, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 580351654, i32 1837482774
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -177910694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -737462616, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -552484477
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -552484477
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -462890758, i32 417622335
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload181, align 4
  %223 = add i32 %222, -1617634805
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1617634805
  %inc8 = add nsw i32 %222, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload180, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -230276068, i32 417622335
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -290815782, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 1940006618, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload178, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload149, align 4
  %cmp11 = icmp sle i32 %252, %253
  %254 = select i1 %cmp11, i32 -466852028, i32 -757160660
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 40094890
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 40094890
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1587820638, i32 1567192897
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 24709396
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 24709396
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1165834032, i32 1567192897
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 422263744, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload207, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload152, align 4
  %cmp14 = icmp sle i32 %309, %310
  %311 = select i1 %cmp14, i32 922003516, i32 -1739721003
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload177, align 4
  %idxprom16 = sext i32 %312 to i64
  %sz.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload224, i64 0, i64 %idxprom16
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload206, align 4
  %idxprom18 = sext i32 %313 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 1073224270, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload205, align 4
  %315 = add i32 %314, -29561696
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -29561696
  %inc22 = add nsw i32 %314, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload204, align 4
  store i32 422263744, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1901707028, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload176, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc25 = add nsw i32 %318, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload175, align 4
  store i32 1940006618, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2084908688, i32 -920653799
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1873901208
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1873901208
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -144977841, i32 -920653799
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 205438072, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1793791918
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1793791918
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1496212215, i32 1906326659
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload173, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload148, align 4
  %cmp28 = icmp sle i32 %389, %390
  store i1 %cmp28, i1* %cmp28.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -757729979
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -757729979
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1809706165, i32 1906326659
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %406 = select i1 %cmp28.reload, i32 -400422569, i32 -1631450964
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -82850888, i32 -366596534
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -796235652, i32 -366596534
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 362924759, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp sle i32 %435, %436
  %437 = select i1 %cmp31, i32 262792342, i32 272667547
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload172, align 4
  %idxprom33 = sext i32 %438 to i64
  %sz.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload223, i64 0, i64 %idxprom33
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload201, align 4
  %idxprom35 = sext i32 %439 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %440 = load i32, i32* %arrayidx36, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload171, align 4
  %idxprom37 = sext i32 %441 to i64
  %sz.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload222, i64 0, i64 %idxprom37
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload200, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add39 = add nsw i32 %442, 1
  %idxprom40 = sext i32 %444 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %445 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %440, %445
  %446 = select i1 %cmp42, i32 -1955670507, i32 1749966115
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload170, align 4
  %idxprom43 = sext i32 %447 to i64
  %sz.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload221, i64 0, i64 %idxprom43
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload199, align 4
  %idxprom45 = sext i32 %448 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %449 = load i32, i32* %arrayidx46, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload169, align 4
  %idxprom47 = sext i32 %450 to i64
  %sz.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload220, i64 0, i64 %idxprom47
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload198, align 4
  %452 = add i32 %451, 828445603
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 828445603
  %sub = sub nsw i32 %451, 1
  %idxprom49 = sext i32 %454 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %455 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %449, %455
  %456 = select i1 %cmp51, i32 -2119992084, i32 1749966115
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1088341984
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1088341984
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1105496711, i32 1203173855
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload168, align 4
  %idxprom53 = sext i32 %472 to i64
  %sz.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload219, i64 0, i64 %idxprom53
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload197, align 4
  %idxprom55 = sext i32 %473 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %474 = load i32, i32* %arrayidx56, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload167, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add57 = add nsw i32 %475, 1
  %idxprom58 = sext i32 %479 to i64
  %sz.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload218, i64 0, i64 %idxprom58
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload196, align 4
  %idxprom60 = sext i32 %480 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %481 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %474, %481
  store i1 %cmp62, i1* %cmp62.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 524609087, i32 1203173855
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %496 = select i1 %cmp62.reload, i32 -2073748686, i32 1749966115
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload166, align 4
  %idxprom64 = sext i32 %497 to i64
  %sz.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload217, i64 0, i64 %idxprom64
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload195, align 4
  %idxprom66 = sext i32 %498 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %499 = load i32, i32* %arrayidx67, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload165, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub68 = sub nsw i32 %500, 1
  %idxprom69 = sext i32 %502 to i64
  %sz.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload216, i64 0, i64 %idxprom69
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload194, align 4
  %idxprom71 = sext i32 %503 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %504 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %499, %504
  %505 = select i1 %cmp73, i32 1323388940, i32 1749966115
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload164, align 4
  %507 = add i32 %506, 1922554291
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1922554291
  %sub74 = sub nsw i32 %506, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload193, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub75 = sub nsw i32 %510, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %512)
  store i32 1749966115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -540989541, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload192, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc78 = add nsw i32 %513, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload191, align 4
  store i32 362924759, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 810119986, i32 603875012
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1512406996
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1512406996
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1311449316, i32 603875012
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -285119122, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload163, align 4
  %546 = sub i32 %545, -1258917616
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1258917616
  %inc81 = add nsw i32 %545, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload162, align 4
  store i32 205438072, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1672328391, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload161, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %550 = load i32, i32* %m.reload147, align 4
  %551 = sub i32 %550, 1220838400
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1220838400
  %_ = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = add i32 0, %554
  %_84 = sub i32 0, %550
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen85 = add i32 %555, 1
  %560 = sub i32 0, 2058685851
  %561 = sub i32 %560, %550
  %562 = add i32 %561, 2058685851
  %_86 = sub i32 0, %550
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen87 = add i32 %562, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %550, %565
  %addalteredBB = add nsw i32 %550, 1
  %cmpalteredBB = icmp sle i32 %549, %566
  store i32 637626422, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %sz.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload215, i64 0, i64 %idxpromalteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload190, align 4
  %idxprom5alteredBB = sext i32 %568 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -1459889798, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload189, align 4
  %570 = add i32 %569, -1119751314
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1119751314
  %_96 = sub i32 %569, 1
  %gen97 = mul i32 %572, 1
  %573 = sub i32 0, %569
  %574 = add i32 0, %573
  %_98 = sub i32 0, %569
  %575 = add i32 %574, -283205332
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -283205332
  %gen99 = add i32 %574, 1
  %578 = add i32 0, -1787854521
  %579 = sub i32 %578, %569
  %580 = sub i32 %579, -1787854521
  %_100 = sub i32 0, %569
  %581 = add i32 %580, 988999578
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 988999578
  %gen101 = add i32 %580, 1
  %584 = add i32 %569, -1137548157
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1137548157
  %_102 = sub i32 %569, 1
  %gen103 = mul i32 %586, 1
  %587 = add i32 0, 1569844385
  %588 = sub i32 %587, %569
  %589 = sub i32 %588, 1569844385
  %_104 = sub i32 0, %569
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen105 = add i32 %589, 1
  %592 = sub i32 0, 1
  %593 = add i32 %569, %592
  %_106 = sub i32 %569, 1
  %gen107 = mul i32 %593, 1
  %_108 = shl i32 %569, 1
  %594 = add i32 %569, -271856623
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -271856623
  %incalteredBB = add nsw i32 %569, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload188, align 4
  store i32 -1838306273, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload159, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc8alteredBB = add nsw i32 %597, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload158, align 4
  store i32 -462890758, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -1587820638, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 2084908688, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload156, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %603 = load i32, i32* %m.reload, align 4
  %cmp28alteredBB = icmp sle i32 %602, %603
  store i32 1496212215, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload186, align 4
  store i32 -82850888, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload155, align 4
  %idxprom53alteredBB = sext i32 %604 to i64
  %sz.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload214, i64 0, i64 %idxprom53alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload185, align 4
  %idxprom55alteredBB = sext i32 %605 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %606 = load i32, i32* %arrayidx56alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_133 = sub i32 %607, 1
  %gen134 = mul i32 %609, 1
  %610 = sub i32 0, %607
  %611 = add i32 0, %610
  %_135 = sub i32 0, %607
  %612 = add i32 %611, -1530322116
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1530322116
  %gen136 = add i32 %611, 1
  %615 = sub i32 0, %607
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add57alteredBB = add nsw i32 %607, 1
  %idxprom58alteredBB = sext i32 %618 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %619 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %620 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %606, %620
  store i32 1105496711, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 810119986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2142, %originalBB140, %for.end79, %for.inc77, %if.end, %if.then, %land.lhs.true63, %originalBBpart2138, %originalBB132, %land.lhs.true52, %land.lhs.true, %for.body32, %for.cond30, %originalBBpart2130, %originalBB128, %for.body29, %originalBBpart2126, %originalBB124, %for.cond27, %originalBBpart2122, %originalBB120, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %for.cond10, %for.end9, %originalBBpart2114, %originalBB112, %for.inc7, %for.end, %originalBBpart2110, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body4, %for.cond1, %for.body, %originalBBpart289, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
