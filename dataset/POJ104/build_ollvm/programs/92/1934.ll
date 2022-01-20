; ModuleID = 'source-C-CXX/92/1934.c'
source_filename = "source-C-CXX/92/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -683249707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -683249707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -2052135035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2052135035, label %first
    i32 66518370, label %originalBB
    i32 -1320005142, label %originalBBpart2
    i32 -435573383, label %for.cond
    i32 -1290376943, label %for.body
    i32 1259515678, label %if.then
    i32 1007220753, label %if.then3
    i32 2032235006, label %if.end
    i32 1052126525, label %originalBB11
    i32 586671514, label %originalBBpart224
    i32 -1770409020, label %if.end6
    i32 -1766000997, label %for.inc
    i32 -330646919, label %originalBB26
    i32 1713913810, label %originalBBpart239
    i32 -1369709559, label %for.end
    i32 1818204780, label %originalBB41
    i32 2098572706, label %originalBBpart243
    i32 1235610922, label %if.then8
    i32 48551882, label %originalBB45
    i32 1351521465, label %originalBBpart247
    i32 -1243060284, label %if.end10
    i32 -902694873, label %originalBBalteredBB
    i32 1825731605, label %originalBB11alteredBB
    i32 -1859217314, label %originalBB26alteredBB
    i32 1884262104, label %originalBB41alteredBB
    i32 144945334, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 66518370, i32 -902694873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload67, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1558035402
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1558035402
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1320005142, i32 -902694873
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435573383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %cmp = icmp sle i32 %42, 7
  %43 = select i1 %cmp, i32 -1290376943, i32 -1369709559
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload58, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 1259515678, i32 -1770409020
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %47 = load i32, i32* %t.reload66, align 4
  %cmp2 = icmp sge i32 %47, 1
  %48 = select i1 %cmp2, i32 1007220753, i32 2032235006
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2032235006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -931148881
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -931148881
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1052126525, i32 1825731605
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload57, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload65, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 %69, i32* %t.reload64, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1257519367
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1257519367
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 586671514, i32 1825731605
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1770409020, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1766000997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1655906511
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1655906511
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -330646919, i32 -1859217314
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload56, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 2
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload55, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1449303329
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1449303329
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1713913810, i32 -1859217314
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -435573383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1313588508
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1313588508
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1818204780, i32 1884262104
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload63, align 4
  %cmp7 = icmp eq i32 %171, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2098572706, i32 1884262104
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %186 = select i1 %cmp7.reload, i32 1235610922, i32 -1243060284
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1337606780
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1337606780
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 48551882, i32 144945334
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 1351521465, i32 144945334
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1243060284, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 66518370, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload54, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload62, align 4
  %242 = add i32 %241, -508864506
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -508864506
  %_ = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 0, -1508983917
  %246 = sub i32 %245, %241
  %247 = add i32 %246, -1508983917
  %_12 = sub i32 0, %241
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen13 = add i32 %247, 1
  %250 = sub i32 0, 1
  %251 = add i32 %241, %250
  %_14 = sub i32 %241, 1
  %gen15 = mul i32 %251, 1
  %252 = add i32 0, 622466699
  %253 = sub i32 %252, %241
  %254 = sub i32 %253, 622466699
  %_16 = sub i32 0, %241
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen17 = add i32 %254, 1
  %257 = sub i32 0, %241
  %258 = add i32 0, %257
  %_18 = sub i32 0, %241
  %259 = sub i32 %258, 2072892665
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2072892665
  %gen19 = add i32 %258, 1
  %_20 = shl i32 %241, 1
  %262 = add i32 %241, -1312991906
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1312991906
  %_21 = sub i32 %241, 1
  %gen22 = mul i32 %264, 1
  %265 = add i32 %241, -1300080562
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1300080562
  %incalteredBB = add nsw i32 %241, 1
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 %267, i32* %t.reload61, align 4
  store i32 1052126525, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload53, align 4
  %269 = sub i32 %268, -414809758
  %270 = sub i32 %269, 2
  %271 = add i32 %270, -414809758
  %_27 = sub i32 %268, 2
  %gen28 = mul i32 %271, 2
  %272 = sub i32 %268, 965640620
  %273 = sub i32 %272, 2
  %274 = add i32 %273, 965640620
  %_29 = sub i32 %268, 2
  %gen30 = mul i32 %274, 2
  %275 = add i32 %268, 310300132
  %276 = sub i32 %275, 2
  %277 = sub i32 %276, 310300132
  %_31 = sub i32 %268, 2
  %gen32 = mul i32 %277, 2
  %278 = add i32 0, 1667930014
  %279 = sub i32 %278, %268
  %280 = sub i32 %279, 1667930014
  %_33 = sub i32 0, %268
  %281 = sub i32 %280, -1401469118
  %282 = add i32 %281, 2
  %283 = add i32 %282, -1401469118
  %gen34 = add i32 %280, 2
  %_35 = shl i32 %268, 2
  %284 = add i32 %268, -31666885
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, -31666885
  %_36 = sub i32 %268, 2
  %gen37 = mul i32 %286, 2
  %287 = add i32 %268, 843336164
  %288 = add i32 %287, 2
  %289 = sub i32 %288, 843336164
  %addalteredBB = add nsw i32 %268, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -330646919, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload, align 4
  %cmp7alteredBB = icmp eq i32 %290, 0
  store i32 1818204780, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 48551882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.then8, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB26, %for.inc, %if.end6, %originalBBpart224, %originalBB11, %if.end, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
