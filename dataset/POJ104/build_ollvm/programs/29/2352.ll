; ModuleID = 'source-C-CXX/29/2352.c'
source_filename = "source-C-CXX/29/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -331153709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -331153709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 715181993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 715181993, label %first
    i32 -151409246, label %originalBB
    i32 -73992585, label %originalBBpart2
    i32 304715331, label %for.cond
    i32 -976594444, label %for.body
    i32 -218660834, label %originalBB8
    i32 565501020, label %originalBBpart215
    i32 -757267313, label %land.lhs.true
    i32 -302561266, label %land.lhs.true4
    i32 890703637, label %originalBB17
    i32 -950426288, label %originalBBpart219
    i32 900031662, label %lor.lhs.false
    i32 1618874861, label %if.then
    i32 -1552328113, label %originalBB21
    i32 1733361461, label %originalBBpart237
    i32 -492029213, label %if.end
    i32 -1196049875, label %originalBB39
    i32 508553677, label %originalBBpart241
    i32 -1163000601, label %for.inc
    i32 -1795534752, label %originalBB43
    i32 -1717932109, label %originalBBpart253
    i32 1265152288, label %for.end
    i32 766671851, label %originalBBalteredBB
    i32 -1490886637, label %originalBB8alteredBB
    i32 -332046620, label %originalBB17alteredBB
    i32 248766764, label %originalBB21alteredBB
    i32 -2021481093, label %originalBB39alteredBB
    i32 2016571686, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -151409246, i32 766671851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload63, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
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
  %40 = select i1 %38, i32 -73992585, i32 766671851
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 304715331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -976594444, i32 1265152288
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1040165915
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1040165915
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -218660834, i32 -1490886637
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload76, align 4
  %rem = srem i32 %71, 10
  %cmp1 = icmp ne i32 %rem, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1972010275
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1972010275
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 565501020, i32 -1490886637
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -757267313, i32 -492029213
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload75, align 4
  %rem2 = srem i32 %88, 7
  %cmp3 = icmp ne i32 %rem2, 0
  %89 = select i1 %cmp3, i32 -302561266, i32 -492029213
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 890703637, i32 -332046620
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload74, align 4
  %cmp5 = icmp slt i32 %104, 70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 472406276
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 472406276
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -950426288, i32 -332046620
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1618874861, i32 900031662
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload73, align 4
  %cmp6 = icmp sgt i32 %133, 79
  %134 = select i1 %cmp6, i32 1618874861, i32 -492029213
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -67071529
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -67071529
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1552328113, i32 248766764
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload62, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload72, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload71, align 4
  %mul = mul nsw i32 %163, %164
  %165 = sub i32 %162, -116160477
  %166 = add i32 %165, %mul
  %167 = add i32 %166, -116160477
  %add = add nsw i32 %162, %mul
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %167, i32* %sum.reload61, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -592273092
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -592273092
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1733361461, i32 248766764
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -492029213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1196049875, i32 -2021481093
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1361536096
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1361536096
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 508553677, i32 -2021481093
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1163000601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -653178346
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -653178346
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1795534752, i32 2016571686
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload70, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc = add nsw i32 %251, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload69, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1571327757
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1571327757
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1717932109, i32 2016571686
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 304715331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %281 = load i32, i32* %sum.reload60, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -151409246, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload68, align 4
  %_ = shl i32 %282, 10
  %_9 = shl i32 %282, 10
  %283 = sub i32 %282, -1702307681
  %284 = sub i32 %283, 10
  %285 = add i32 %284, -1702307681
  %_10 = sub i32 %282, 10
  %gen = mul i32 %285, 10
  %286 = sub i32 %282, -1667260449
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -1667260449
  %_11 = sub i32 %282, 10
  %gen12 = mul i32 %288, 10
  %_13 = shl i32 %282, 10
  %remalteredBB = srem i32 %282, 10
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 7
  store i32 -218660834, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload67, align 4
  %cmp5alteredBB = icmp slt i32 %289, 70
  store i32 890703637, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %290 = load i32, i32* %sum.reload59, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload66, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload65, align 4
  %293 = add i32 0, 556117954
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, 556117954
  %_22 = sub i32 0, %291
  %296 = sub i32 0, %292
  %297 = sub i32 %295, %296
  %gen23 = add i32 %295, %292
  %_24 = shl i32 %291, %292
  %_25 = shl i32 %291, %292
  %298 = add i32 %291, -175159744
  %299 = sub i32 %298, %292
  %300 = sub i32 %299, -175159744
  %_26 = sub i32 %291, %292
  %gen27 = mul i32 %300, %292
  %_28 = shl i32 %291, %292
  %301 = sub i32 0, %291
  %302 = add i32 0, %301
  %_29 = sub i32 0, %291
  %303 = add i32 %302, 1686855449
  %304 = add i32 %303, %292
  %305 = sub i32 %304, 1686855449
  %gen30 = add i32 %302, %292
  %306 = add i32 %291, -1182617489
  %307 = sub i32 %306, %292
  %308 = sub i32 %307, -1182617489
  %_31 = sub i32 %291, %292
  %gen32 = mul i32 %308, %292
  %mulalteredBB = mul nsw i32 %291, %292
  %_33 = shl i32 %290, %mulalteredBB
  %309 = sub i32 0, %290
  %310 = add i32 0, %309
  %_34 = sub i32 0, %290
  %311 = sub i32 0, %mulalteredBB
  %312 = sub i32 %310, %311
  %gen35 = add i32 %310, %mulalteredBB
  %313 = sub i32 %290, 2138124782
  %314 = add i32 %313, %mulalteredBB
  %315 = add i32 %314, 2138124782
  %addalteredBB = add nsw i32 %290, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %315, i32* %sum.reload, align 4
  store i32 -1552328113, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1196049875, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload64, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_44 = sub i32 %316, 1
  %gen45 = mul i32 %318, 1
  %319 = sub i32 %316, 278575955
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 278575955
  %_46 = sub i32 %316, 1
  %gen47 = mul i32 %321, 1
  %_48 = shl i32 %316, 1
  %_49 = shl i32 %316, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_50 = sub i32 %316, 1
  %gen51 = mul i32 %323, 1
  %324 = sub i32 %316, 1538082806
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1538082806
  %incalteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -1795534752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB21, %if.then, %lor.lhs.false, %originalBBpart219, %originalBB17, %land.lhs.true4, %land.lhs.true, %originalBBpart215, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
