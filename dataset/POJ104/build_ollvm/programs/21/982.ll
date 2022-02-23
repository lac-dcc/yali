; ModuleID = 'source-C-CXX/21/982.c'
source_filename = "source-C-CXX/21/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %cmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %cmax, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 0))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1416954670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1416954670, label %for.cond
    i32 1005324849, label %for.body
    i32 1265438842, label %for.inc
    i32 -1367803562, label %for.end
    i32 -1696034669, label %for.cond3
    i32 -153838350, label %for.body5
    i32 2052429706, label %originalBB
    i32 267174986, label %originalBBpart2
    i32 -727462747, label %if.then
    i32 -40338002, label %if.end
    i32 667685880, label %for.inc11
    i32 445759180, label %for.end13
    i32 -1689205292, label %originalBB35
    i32 1922062076, label %originalBBpart237
    i32 1116682711, label %for.cond14
    i32 1126160602, label %originalBB39
    i32 -1183150924, label %originalBBpart241
    i32 -2134282652, label %for.body16
    i32 2123670713, label %land.lhs.true
    i32 -1405974933, label %if.then23
    i32 458426283, label %originalBB43
    i32 674608646, label %originalBBpart245
    i32 124236922, label %if.end26
    i32 573408297, label %originalBB47
    i32 38713974, label %originalBBpart249
    i32 1200306969, label %for.inc27
    i32 831807423, label %for.end29
    i32 -1483889339, label %if.then31
    i32 314636631, label %originalBB51
    i32 956536381, label %originalBBpart253
    i32 -1005198492, label %if.else
    i32 -2125529174, label %if.end34
    i32 -752247304, label %originalBBalteredBB
    i32 870644381, label %originalBB35alteredBB
    i32 -909084848, label %originalBB39alteredBB
    i32 -2008934086, label %originalBB43alteredBB
    i32 -1941789727, label %originalBB47alteredBB
    i32 1131725341, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %0 = select i1 %cmp, i32 1005324849, i32 -1367803562
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1265438842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 1416954670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696034669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %5, 300
  %6 = select i1 %cmp4, i32 -153838350, i32 445759180
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -194782072
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -194782072
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2052429706, i32 -752247304
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %23, %24
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 699415672
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 699415672
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 267174986, i32 -752247304
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 -727462747, i32 -40338002
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  store i32 %54, i32* %max, align 4
  store i32 -40338002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 667685880, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc12 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1696034669, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1841642806
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1841642806
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1689205292, i32 870644381
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1922062076, i32 870644381
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1116682711, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 725958858
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 725958858
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1126160602, i32 -909084848
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %114, 300
  store i1 %cmp15, i1* %cmp15.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1183150924, i32 -909084848
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 -2134282652, i32 831807423
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %132 = load i32, i32* %max, align 4
  %cmp19 = icmp ne i32 %131, %132
  %133 = select i1 %cmp19, i32 2123670713, i32 124236922
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %136 = load i32, i32* %cmax, align 4
  %cmp22 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp22, i32 -1405974933, i32 124236922
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 458426283, i32 -2008934086
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  store i32 %153, i32* %cmax, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 674608646, i32 -2008934086
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 124236922, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 573408297, i32 -1941789727
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1901761475
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1901761475
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 38713974, i32 -1941789727
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1200306969, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc28 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 1116682711, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %226 = load i32, i32* %cmax, align 4
  %cmp30 = icmp eq i32 %226, 0
  %227 = select i1 %cmp30, i32 -1483889339, i32 -1005198492
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 314636631, i32 1131725341
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 150504448
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 150504448
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 956536381, i32 1131725341
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2125529174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* %cmax, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 -2125529174, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %282 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom6alteredBB
  %283 = load i32, i32* %arrayidx7alteredBB, align 4
  %284 = load i32, i32* %max, align 4
  %cmp8alteredBB = icmp sgt i32 %283, %284
  store i32 2052429706, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1689205292, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %285, 300
  store i32 1126160602, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %286 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom24alteredBB
  %287 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %287, i32* %cmax, align 4
  store i32 458426283, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 573408297, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 314636631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %originalBBpart253, %originalBB51, %if.then31, %for.end29, %for.inc27, %originalBBpart249, %originalBB47, %if.end26, %originalBBpart245, %originalBB43, %if.then23, %land.lhs.true, %for.body16, %originalBBpart241, %originalBB39, %for.cond14, %originalBBpart237, %originalBB35, %for.end13, %for.inc11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
