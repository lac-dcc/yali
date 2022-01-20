; ModuleID = 'source-C-CXX/17/1594.c'
source_filename = "source-C-CXX/17/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@JU = common global [100 x [100 x i32]] zeroinitializer, align 16
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 735739757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 735739757, label %for.cond
    i32 -811163067, label %originalBB
    i32 -47960270, label %originalBBpart2
    i32 2066408925, label %for.body
    i32 154489152, label %for.cond1
    i32 -1020199944, label %for.body3
    i32 1860318142, label %for.cond4
    i32 203584410, label %originalBB22
    i32 -2040611728, label %originalBBpart224
    i32 584782243, label %for.body6
    i32 1996709684, label %originalBB26
    i32 2025046529, label %originalBBpart228
    i32 -395279245, label %for.inc
    i32 994775216, label %originalBB30
    i32 1151113236, label %originalBBpart232
    i32 -1604934765, label %for.end
    i32 -1399834118, label %for.inc10
    i32 -210988672, label %for.end12
    i32 -882776974, label %for.cond13
    i32 -1829387878, label %for.body15
    i32 -1058446677, label %for.inc16
    i32 177383928, label %for.end17
    i32 651604595, label %originalBB34
    i32 -346786080, label %originalBBpart236
    i32 -1892677422, label %for.inc19
    i32 581670010, label %for.end21
    i32 -401528734, label %originalBB38
    i32 -1405554265, label %originalBBpart240
    i32 -1104671259, label %originalBBalteredBB
    i32 -1836229414, label %originalBB22alteredBB
    i32 -511195060, label %originalBB26alteredBB
    i32 -1812627876, label %originalBB30alteredBB
    i32 1020783515, label %originalBB34alteredBB
    i32 1944951330, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 283070139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 283070139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -811163067, i32 -1104671259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -47960270, i32 -1104671259
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2066408925, i32 581670010
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %M, align 4
  store i32 0, i32* %h, align 4
  store i32 154489152, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %h, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1020199944, i32 -210988672
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1860318142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -395061344
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -395061344
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 203584410, i32 -1836229414
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1130433005
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1130433005
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2040611728, i32 -1836229414
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 584782243, i32 -1604934765
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1923213085
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1923213085
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1996709684, i32 -511195060
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %107 = load i32, i32* %h, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %idxprom
  %108 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -220443253
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -220443253
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2025046529, i32 -511195060
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -395279245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 778405648
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 778405648
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
  %162 = select i1 %160, i32 994775216, i32 -1812627876
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %l, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1764139686
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1764139686
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1151113236, i32 -1812627876
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1860318142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1399834118, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %195 = load i32, i32* %h, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc11 = add nsw i32 %195, 1
  store i32 %199, i32* %h, align 4
  store i32 154489152, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  store i32 %200, i32* %j, align 4
  store i32 -882776974, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %201, 1
  %202 = select i1 %cmp14, i32 -1829387878, i32 177383928
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  call void @JUbian(i32 %203, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i32 0, i32 0))
  %204 = load i32, i32* %M, align 4
  %205 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 1, i64 1), align 4
  %206 = add i32 %204, 768965912
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 768965912
  %add = add nsw i32 %204, %205
  store i32 %208, i32* %M, align 4
  %209 = load i32, i32* %j, align 4
  call void @JUxiao(i32 %209, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i32 0, i32 0))
  store i32 -1058446677, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, 1296013022
  %212 = add i32 %211, -1
  %213 = add i32 %212, 1296013022
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %j, align 4
  store i32 -882776974, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 23106630
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 23106630
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 651604595, i32 1020783515
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %229 = load i32, i32* %M, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1821576174
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1821576174
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -346786080, i32 1020783515
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1892677422, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc20 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 735739757, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -401528734, i32 1944951330
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1405554265, i32 1944951330
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 -811163067, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %281 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %280, %281
  store i32 203584410, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %idxpromalteredBB
  %283 = load i32, i32* %l, align 4
  %idxprom7alteredBB = sext i32 %283 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1996709684, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %_ = shl i32 %284, 1
  %285 = sub i32 %284, 1444033371
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1444033371
  %incalteredBB = add nsw i32 %284, 1
  store i32 %287, i32* %l, align 4
  store i32 994775216, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %M, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 651604595, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -401528734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %for.inc19, %originalBBpart236, %originalBB34, %for.end17, %for.inc16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart232, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @JUbian(i32 %n, [100 x i32]* %JU) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %JU.addr = alloca [100 x i32]*, align 8
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %JU, [100 x i32]** %JU.addr, align 8
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1622619933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1622619933, label %for.cond
    i32 1238209800, label %for.body
    i32 -1037139276, label %originalBB
    i32 1089887731, label %originalBBpart2
    i32 -500114119, label %for.cond2
    i32 1404541533, label %for.body4
    i32 -1658809396, label %originalBB72
    i32 -420815451, label %originalBBpart274
    i32 551629247, label %if.then
    i32 408972505, label %originalBB76
    i32 -1379954305, label %originalBBpart278
    i32 773887507, label %if.end
    i32 657351468, label %for.inc
    i32 190728450, label %originalBB80
    i32 -1339893361, label %originalBBpart289
    i32 -1992535815, label %for.end
    i32 -379897984, label %originalBB91
    i32 -652688587, label %originalBBpart293
    i32 -1425113206, label %for.cond14
    i32 110529889, label %for.body16
    i32 -1523340726, label %for.inc25
    i32 144927448, label %for.end27
    i32 -1339623176, label %originalBB95
    i32 674618600, label %originalBBpart297
    i32 420318622, label %for.inc28
    i32 1434688390, label %originalBB99
    i32 -1748012549, label %originalBBpart2110
    i32 -1511757819, label %for.end30
    i32 -410846893, label %for.cond31
    i32 -1173691163, label %for.body33
    i32 -1317593914, label %originalBB112
    i32 881238442, label %originalBBpart2114
    i32 -1250996820, label %for.cond37
    i32 -1648365987, label %for.body39
    i32 1584865617, label %originalBB116
    i32 -1037132582, label %originalBBpart2118
    i32 748438182, label %if.then45
    i32 35298535, label %originalBB120
    i32 -2094443114, label %originalBBpart2122
    i32 1627392369, label %if.end50
    i32 1593868489, label %for.inc51
    i32 1380881964, label %for.end53
    i32 213428094, label %for.cond54
    i32 -1616242146, label %for.body56
    i32 1588725785, label %for.inc66
    i32 -961702306, label %originalBB124
    i32 1279159630, label %originalBBpart2137
    i32 -580037586, label %for.end68
    i32 -794726212, label %for.inc69
    i32 9834541, label %for.end71
    i32 -470580211, label %originalBBalteredBB
    i32 -978662672, label %originalBB72alteredBB
    i32 946331699, label %originalBB76alteredBB
    i32 1208223698, label %originalBB80alteredBB
    i32 779140147, label %originalBB91alteredBB
    i32 -1991292541, label %originalBB95alteredBB
    i32 137038937, label %originalBB99alteredBB
    i32 2124662451, label %originalBB112alteredBB
    i32 1349219231, label %originalBB116alteredBB
    i32 -314772268, label %originalBB120alteredBB
    i32 -1424633248, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1238209800, i32 -1511757819
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1102971702
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1102971702
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1037139276, i32 -470580211
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %31 = load i32, i32* %h, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %32 = load i32, i32* %arrayidx1, align 4
  store i32 %32, i32* %min, align 4
  store i32 1, i32* %l, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 641176430
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 641176430
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1089887731, i32 -470580211
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500114119, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %61 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1404541533, i32 -1992535815
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 2021072933
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2021072933
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1658809396, i32 -978662672
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %90 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %91 = load i32, i32* %h, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 %idxprom5
  %92 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %94 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1445645552
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1445645552
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -420815451, i32 -978662672
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 551629247, i32 773887507
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 388995291
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 388995291
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
  %149 = select i1 %147, i32 408972505, i32 946331699
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %150 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %151 = load i32, i32* %h, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 %idxprom10
  %152 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %153 = load i32, i32* %arrayidx13, align 4
  store i32 %153, i32* %min, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 372031535
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 372031535
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1379954305, i32 946331699
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 773887507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 657351468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 190728450, i32 1208223698
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %l, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1229132354
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1229132354
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
  %214 = select i1 %212, i32 -1339893361, i32 1208223698
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -500114119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
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
  %228 = select i1 %226, i32 -379897984, i32 779140147
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
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
  %254 = select i1 %252, i32 -652688587, i32 779140147
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1425113206, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %256 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %255, %256
  %257 = select i1 %cmp15, i32 110529889, i32 144927448
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %258 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %259 = load i32, i32* %h, align 4
  %idxprom17 = sext i32 %259 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %idxprom17
  %260 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %261 = load i32, i32* %arrayidx20, align 4
  %262 = load i32, i32* %min, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub = sub nsw i32 %261, %262
  %265 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %266 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %266 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %idxprom21
  %267 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %267 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %264, i32* %arrayidx24, align 4
  store i32 -1523340726, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc26 = add nsw i32 %268, 1
  store i32 %270, i32* %l, align 4
  store i32 -1425113206, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -561357436
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -561357436
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1339623176, i32 -1991292541
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 674618600, i32 -1991292541
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 420318622, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, -198882851
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -198882851
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1434688390, i32 137038937
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %351 = load i32, i32* %h, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc29 = add nsw i32 %351, 1
  store i32 %353, i32* %h, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 1711820376
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1711820376
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1748012549, i32 137038937
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1622619933, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -410846893, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %381 = load i32, i32* %l, align 4
  %382 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %381, %382
  %383 = select i1 %cmp32, i32 -1173691163, i32 9834541
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, -1264685376
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1264685376
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1317593914, i32 2124662451
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %411 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0
  %412 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %412 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %413 = load i32, i32* %arrayidx36, align 4
  store i32 %413, i32* %min, align 4
  store i32 1, i32* %h, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -1871070434
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1871070434
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 881238442, i32 2124662451
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1250996820, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %429 = load i32, i32* %h, align 4
  %430 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %429, %430
  %431 = select i1 %cmp38, i32 -1648365987, i32 1380881964
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = add i32 %432, 630745506
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 630745506
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1584865617, i32 1349219231
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %459 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %460 = load i32, i32* %h, align 4
  %idxprom40 = sext i32 %460 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 %idxprom40
  %461 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %461 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %462 = load i32, i32* %arrayidx43, align 4
  %463 = load i32, i32* %min, align 4
  %cmp44 = icmp slt i32 %462, %463
  store i1 %cmp44, i1* %cmp44.reg2mem
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, 374639776
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 374639776
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1037132582, i32 1349219231
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %491 = select i1 %cmp44.reload, i32 748438182, i32 1627392369
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, -1388295337
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1388295337
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 35298535, i32 -314772268
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %519 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %520 = load i32, i32* %h, align 4
  %idxprom46 = sext i32 %520 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 %idxprom46
  %521 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %521 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %522 = load i32, i32* %arrayidx49, align 4
  store i32 %522, i32* %min, align 4
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, -960185932
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -960185932
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2094443114, i32 -314772268
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1627392369, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1593868489, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %538 = load i32, i32* %h, align 4
  %539 = sub i32 %538, 1580312754
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1580312754
  %inc52 = add nsw i32 %538, 1
  store i32 %541, i32* %h, align 4
  store i32 -1250996820, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 213428094, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %542 = load i32, i32* %h, align 4
  %543 = load i32, i32* %n.addr, align 4
  %cmp55 = icmp slt i32 %542, %543
  %544 = select i1 %cmp55, i32 -1616242146, i32 -580037586
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %545 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %546 = load i32, i32* %h, align 4
  %idxprom57 = sext i32 %546 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 %idxprom57
  %547 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %547 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %548 = load i32, i32* %arrayidx60, align 4
  %549 = load i32, i32* %min, align 4
  %550 = sub i32 %548, 815034542
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 815034542
  %sub61 = sub nsw i32 %548, %549
  %553 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %554 = load i32, i32* %h, align 4
  %idxprom62 = sext i32 %554 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 %idxprom62
  %555 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %555 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %552, i32* %arrayidx65, align 4
  store i32 1588725785, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = add i32 %556, -832972637
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -832972637
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -961702306, i32 -1424633248
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %571 = load i32, i32* %h, align 4
  %572 = add i32 %571, -344522082
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -344522082
  %inc67 = add nsw i32 %571, 1
  store i32 %574, i32* %h, align 4
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1279159630, i32 -1424633248
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 213428094, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -794726212, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %589 = load i32, i32* %l, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc70 = add nsw i32 %589, 1
  store i32 %593, i32* %l, align 4
  store i32 -410846893, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %595 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %596 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %596, i32* %min, align 4
  store i32 1, i32* %l, align 4
  store i32 -1037139276, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %597 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %598 = load i32, i32* %h, align 4
  %idxprom5alteredBB = sext i32 %598 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 %idxprom5alteredBB
  %599 = load i32, i32* %l, align 4
  %idxprom7alteredBB = sext i32 %599 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %600 = load i32, i32* %arrayidx8alteredBB, align 4
  %601 = load i32, i32* %min, align 4
  %cmp9alteredBB = icmp slt i32 %600, %601
  store i32 -1658809396, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %602 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %603 = load i32, i32* %h, align 4
  %idxprom10alteredBB = sext i32 %603 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 %idxprom10alteredBB
  %604 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %604 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %605 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %605, i32* %min, align 4
  store i32 408972505, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %l, align 4
  %607 = add i32 0, -1006287861
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -1006287861
  %_ = sub i32 0, %606
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen = add i32 %609, 1
  %614 = sub i32 0, %606
  %615 = add i32 0, %614
  %_81 = sub i32 0, %606
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen82 = add i32 %615, 1
  %620 = sub i32 0, 1590341597
  %621 = sub i32 %620, %606
  %622 = add i32 %621, 1590341597
  %_83 = sub i32 0, %606
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen84 = add i32 %622, 1
  %_85 = shl i32 %606, 1
  %627 = sub i32 0, 122804042
  %628 = sub i32 %627, %606
  %629 = add i32 %628, 122804042
  %_86 = sub i32 0, %606
  %630 = sub i32 %629, 1742418905
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1742418905
  %gen87 = add i32 %629, 1
  %633 = sub i32 0, %606
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %incalteredBB = add nsw i32 %606, 1
  store i32 %636, i32* %l, align 4
  store i32 190728450, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -379897984, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1339623176, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %h, align 4
  %638 = sub i32 %637, -1194907036
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1194907036
  %_100 = sub i32 %637, 1
  %gen101 = mul i32 %640, 1
  %_102 = shl i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %637, %641
  %_103 = sub i32 %637, 1
  %gen104 = mul i32 %642, 1
  %_105 = shl i32 %637, 1
  %_106 = shl i32 %637, 1
  %643 = sub i32 %637, 117728494
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 117728494
  %_107 = sub i32 %637, 1
  %gen108 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %637, %646
  %inc29alteredBB = add nsw i32 %637, 1
  store i32 %647, i32* %h, align 4
  store i32 1434688390, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %648 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 0
  %649 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %649 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %650 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %650, i32* %min, align 4
  store i32 1, i32* %h, align 4
  store i32 -1317593914, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %651 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %652 = load i32, i32* %h, align 4
  %idxprom40alteredBB = sext i32 %652 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 %idxprom40alteredBB
  %653 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %653 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %654 = load i32, i32* %arrayidx43alteredBB, align 4
  %655 = load i32, i32* %min, align 4
  %cmp44alteredBB = icmp slt i32 %654, %655
  store i32 1584865617, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %656 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %657 = load i32, i32* %h, align 4
  %idxprom46alteredBB = sext i32 %657 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 %idxprom46alteredBB
  %658 = load i32, i32* %l, align 4
  %idxprom48alteredBB = sext i32 %658 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %659 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %659, i32* %min, align 4
  store i32 35298535, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %h, align 4
  %_125 = shl i32 %660, 1
  %661 = sub i32 %660, -1389689563
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1389689563
  %_126 = sub i32 %660, 1
  %gen127 = mul i32 %663, 1
  %664 = add i32 0, -1891810360
  %665 = sub i32 %664, %660
  %666 = sub i32 %665, -1891810360
  %_128 = sub i32 0, %660
  %667 = add i32 %666, -1564698784
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1564698784
  %gen129 = add i32 %666, 1
  %_130 = shl i32 %660, 1
  %_131 = shl i32 %660, 1
  %670 = add i32 0, 527772156
  %671 = sub i32 %670, %660
  %672 = sub i32 %671, 527772156
  %_132 = sub i32 0, %660
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen133 = add i32 %672, 1
  %675 = add i32 %660, 769603946
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 769603946
  %_134 = sub i32 %660, 1
  %gen135 = mul i32 %677, 1
  %678 = add i32 %660, -1134742706
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1134742706
  %inc67alteredBB = add nsw i32 %660, 1
  store i32 %680, i32* %h, align 4
  store i32 -961702306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2137, %originalBB124, %for.inc66, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart2122, %originalBB120, %if.then45, %originalBBpart2118, %originalBB116, %for.body39, %for.cond37, %originalBBpart2114, %originalBB112, %for.body33, %for.cond31, %for.end30, %originalBBpart2110, %originalBB99, %for.inc28, %originalBBpart297, %originalBB95, %for.end27, %for.inc25, %for.body16, %for.cond14, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB80, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @JUxiao(i32 %n, [100 x i32]* %JU) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %JU.addr = alloca [100 x i32]*, align 8
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %JU, [100 x i32]** %JU.addr, align 8
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -955696842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -955696842, label %for.cond
    i32 -1140429186, label %for.body
    i32 -1894147378, label %for.cond1
    i32 676241001, label %for.body3
    i32 1020614004, label %originalBB
    i32 -461254764, label %originalBBpart2
    i32 -1397426907, label %if.then
    i32 -1512524307, label %if.end
    i32 1549593541, label %for.inc
    i32 186535277, label %originalBB40
    i32 -1490368444, label %originalBBpart245
    i32 826822588, label %for.end
    i32 1249615434, label %for.inc11
    i32 -702603901, label %for.end13
    i32 167074016, label %for.cond14
    i32 1464829246, label %for.body17
    i32 -1186444481, label %for.cond18
    i32 233565084, label %for.body21
    i32 -95786156, label %originalBB47
    i32 -829056542, label %originalBBpart249
    i32 -1764959675, label %if.then23
    i32 -1414681797, label %if.end33
    i32 1293264093, label %originalBB51
    i32 1816013950, label %originalBBpart253
    i32 721809912, label %for.inc34
    i32 207480586, label %originalBB55
    i32 1191626797, label %originalBBpart263
    i32 -1771735494, label %for.end36
    i32 2108432520, label %for.inc37
    i32 1598481129, label %for.end39
    i32 -1824795201, label %originalBB65
    i32 -591121527, label %originalBBpart267
    i32 1775961501, label %originalBBalteredBB
    i32 1979882945, label %originalBB40alteredBB
    i32 -1450315960, label %originalBB47alteredBB
    i32 1365405004, label %originalBB51alteredBB
    i32 1888088754, label %originalBB55alteredBB
    i32 -317348401, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1856317217
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1856317217
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1140429186, i32 -702603901
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1894147378, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 676241001, i32 826822588
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1614404960
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1614404960
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1020614004, i32 1775961501
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %h, align 4
  %cmp4 = icmp sgt i32 %36, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 818222425
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 818222425
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -461254764, i32 1775961501
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -1397426907, i32 -1512524307
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %54 = load i32, i32* %h, align 4
  %55 = sub i32 %54, -1333798180
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1333798180
  %add = add nsw i32 %54, 1
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %idxprom
  %58 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %60 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %61 = load i32, i32* %h, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %idxprom7
  %62 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %59, i32* %arrayidx10, align 4
  store i32 -1512524307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1549593541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -2059871381
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2059871381
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 186535277, i32 1979882945
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %l, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -241025313
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -241025313
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1490368444, i32 1979882945
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1894147378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1249615434, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %96 = load i32, i32* %h, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc12 = add nsw i32 %96, 1
  store i32 %98, i32* %h, align 4
  store i32 -955696842, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 167074016, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %100 = load i32, i32* %n.addr, align 4
  %101 = add i32 %100, -570076741
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -570076741
  %sub15 = sub nsw i32 %100, 1
  %cmp16 = icmp slt i32 %99, %103
  %104 = select i1 %cmp16, i32 1464829246, i32 1598481129
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1186444481, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %h, align 4
  %106 = load i32, i32* %n.addr, align 4
  %107 = sub i32 %106, -253280389
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -253280389
  %sub19 = sub nsw i32 %106, 1
  %cmp20 = icmp slt i32 %105, %109
  %110 = select i1 %cmp20, i32 233565084, i32 -1771735494
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 196260467
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 196260467
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -95786156, i32 -1450315960
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  %cmp22 = icmp sgt i32 %126, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 270359126
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 270359126
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -829056542, i32 -1450315960
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 -1764959675, i32 -1414681797
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %155 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %156 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %idxprom24
  %157 = load i32, i32* %l, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add26 = add nsw i32 %157, 1
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %161 = load [100 x i32]*, [100 x i32]** %JU.addr, align 8
  %162 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %idxprom29
  %163 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %160, i32* %arrayidx32, align 4
  store i32 -1414681797, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -1154947211
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1154947211
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1293264093, i32 1365405004
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1816013950, i32 1365405004
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 721809912, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -878867468
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -878867468
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 207480586, i32 1888088754
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %244 = load i32, i32* %h, align 4
  %245 = sub i32 %244, -790627235
  %246 = add i32 %245, 1
  %247 = add i32 %246, -790627235
  %inc35 = add nsw i32 %244, 1
  store i32 %247, i32* %h, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -101880941
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -101880941
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1191626797, i32 1888088754
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1186444481, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2108432520, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %264 = sub i32 %263, 1831668879
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1831668879
  %inc38 = add nsw i32 %263, 1
  store i32 %266, i32* %l, align 4
  store i32 167074016, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -947092356
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -947092356
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1824795201, i32 -317348401
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, 608199961
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 608199961
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
  %320 = select i1 %318, i32 -591121527, i32 -317348401
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %h, align 4
  %cmp4alteredBB = icmp sgt i32 %321, 0
  store i32 1020614004, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %l, align 4
  %323 = sub i32 %322, 1469396323
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1469396323
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %_41 = shl i32 %322, 1
  %326 = add i32 %322, -1712154103
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1712154103
  %_42 = sub i32 %322, 1
  %gen43 = mul i32 %328, 1
  %329 = add i32 %322, -1291323332
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1291323332
  %incalteredBB = add nsw i32 %322, 1
  store i32 %331, i32* %l, align 4
  store i32 186535277, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp sgt i32 %332, 0
  store i32 -95786156, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1293264093, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %h, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_56 = sub i32 0, %333
  %336 = add i32 %335, 2017502325
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 2017502325
  %gen57 = add i32 %335, 1
  %339 = add i32 0, -2142742930
  %340 = sub i32 %339, %333
  %341 = sub i32 %340, -2142742930
  %_58 = sub i32 0, %333
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen59 = add i32 %341, 1
  %344 = sub i32 %333, -641336509
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -641336509
  %_60 = sub i32 %333, 1
  %gen61 = mul i32 %346, 1
  %347 = add i32 %333, -694792253
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -694792253
  %inc35alteredBB = add nsw i32 %333, 1
  store i32 %349, i32* %h, align 4
  store i32 207480586, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1824795201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB65, %for.end39, %for.inc37, %for.end36, %originalBBpart263, %originalBB55, %for.inc34, %originalBBpart253, %originalBB51, %if.end33, %if.then23, %originalBBpart249, %originalBB47, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart245, %originalBB40, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
