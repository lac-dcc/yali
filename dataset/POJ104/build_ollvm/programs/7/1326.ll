; ModuleID = 'source-C-CXX/7/1326.c'
source_filename = "source-C-CXX/7/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000 x i32] zeroinitializer, align 16
@b = common global [5000 x i32] zeroinitializer, align 16
@c = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 256332127
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 256332127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -964160396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -964160396, label %first
    i32 -886010525, label %originalBB
    i32 1866687840, label %originalBBpart2
    i32 1073698834, label %for.cond
    i32 -1088071060, label %for.body
    i32 1567364178, label %for.inc
    i32 -2127130622, label %originalBB12
    i32 -1078153597, label %originalBBpart228
    i32 -310321811, label %for.end
    i32 -2085606981, label %originalBB30
    i32 599170847, label %originalBBpart232
    i32 1794466921, label %for.cond2
    i32 1809706416, label %originalBB34
    i32 -425325878, label %originalBBpart250
    i32 -1929436520, label %for.body5
    i32 -1458223912, label %originalBB52
    i32 1014813262, label %originalBBpart254
    i32 -2113112864, label %for.inc9
    i32 -194034368, label %for.end11
    i32 -254052845, label %originalBBalteredBB
    i32 -1619135660, label %originalBB12alteredBB
    i32 -1243987367, label %originalBB30alteredBB
    i32 1107298785, label %originalBB34alteredBB
    i32 1323429104, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -886010525, i32 -254052845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 791462177
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 791462177
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
  %53 = select i1 %51, i32 1866687840, i32 -254052845
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073698834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload71, align 4
  %55 = load i32, i32* @N1, align 4
  %56 = sub i32 %55, -531226451
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -531226451
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 -1088071060, i32 -310321811
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload70, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1567364178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2127130622, i32 -1619135660
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload69, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %91, i32* %n.reload68, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1666468855
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1666468855
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1078153597, i32 -1619135660
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1073698834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2085606981, i32 -1243987367
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload67, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1845636531
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1845636531
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 599170847, i32 -1243987367
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1794466921, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 451297596
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 451297596
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1809706416, i32 1107298785
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload66, align 4
  %188 = load i32, i32* @N2, align 4
  %189 = sub i32 %188, -1443520397
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1443520397
  %sub3 = sub nsw i32 %188, 1
  %cmp4 = icmp sle i32 %187, %191
  store i1 %cmp4, i1* %cmp4.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1725337392
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1725337392
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -425325878, i32 1107298785
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %207 = select i1 %cmp4.reload, i32 -1929436520, i32 -194034368
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 642965068
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 642965068
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1458223912, i32 1323429104
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload65, align 4
  %idxprom6 = sext i32 %235 to i64
  %arrayidx7 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1344558921
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1344558921
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1014813262, i32 1323429104
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2113112864, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload64, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc10 = add nsw i32 %263, 1
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %267, i32* %n.reload63, align 4
  store i32 1794466921, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  store i32 0, i32* %nalteredBB, align 4
  store i32 -886010525, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload62, align 4
  %_ = shl i32 %268, 1
  %269 = add i32 0, -692768034
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -692768034
  %_13 = sub i32 0, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen = add i32 %271, 1
  %274 = sub i32 %268, -400417466
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -400417466
  %_14 = sub i32 %268, 1
  %gen15 = mul i32 %276, 1
  %277 = sub i32 %268, 285420674
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 285420674
  %_16 = sub i32 %268, 1
  %gen17 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %268, %280
  %_18 = sub i32 %268, 1
  %gen19 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %268, %282
  %_20 = sub i32 %268, 1
  %gen21 = mul i32 %283, 1
  %284 = sub i32 %268, -484447388
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -484447388
  %_22 = sub i32 %268, 1
  %gen23 = mul i32 %286, 1
  %287 = add i32 0, 1833713730
  %288 = sub i32 %287, %268
  %289 = sub i32 %288, 1833713730
  %_24 = sub i32 0, %268
  %290 = sub i32 %289, -466342318
  %291 = add i32 %290, 1
  %292 = add i32 %291, -466342318
  %gen25 = add i32 %289, 1
  %_26 = shl i32 %268, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %268, %293
  %incalteredBB = add nsw i32 %268, 1
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  store i32 %294, i32* %n.reload61, align 4
  store i32 -2127130622, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload60, align 4
  store i32 -2085606981, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload59, align 4
  %296 = load i32, i32* @N2, align 4
  %297 = sub i32 0, 865716906
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 865716906
  %_35 = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen36 = add i32 %299, 1
  %302 = add i32 %296, -143338661
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -143338661
  %_37 = sub i32 %296, 1
  %gen38 = mul i32 %304, 1
  %_39 = shl i32 %296, 1
  %305 = sub i32 0, %296
  %306 = add i32 0, %305
  %_40 = sub i32 0, %296
  %307 = add i32 %306, -86880594
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -86880594
  %gen41 = add i32 %306, 1
  %310 = sub i32 0, -1969741044
  %311 = sub i32 %310, %296
  %312 = add i32 %311, -1969741044
  %_42 = sub i32 0, %296
  %313 = add i32 %312, 1552271362
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1552271362
  %gen43 = add i32 %312, 1
  %_44 = shl i32 %296, 1
  %316 = add i32 %296, -257808241
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -257808241
  %_45 = sub i32 %296, 1
  %gen46 = mul i32 %318, 1
  %319 = add i32 %296, 1596121115
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1596121115
  %_47 = sub i32 %296, 1
  %gen48 = mul i32 %321, 1
  %322 = sub i32 %296, -1889613699
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1889613699
  %sub3alteredBB = sub nsw i32 %296, 1
  %cmp4alteredBB = icmp sle i32 %295, %324
  store i32 1809706416, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload, align 4
  %idxprom6alteredBB = sext i32 %325 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1458223912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart254, %originalBB52, %for.body5, %originalBBpart250, %originalBB34, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 450352530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 450352530, label %first
    i32 1169796471, label %originalBB
    i32 -8846679, label %originalBBpart2
    i32 1986710348, label %for.cond
    i32 21798101, label %for.body
    i32 1110131313, label %for.cond1
    i32 1300434082, label %originalBB55
    i32 -521702731, label %originalBBpart267
    i32 735090495, label %for.body5
    i32 1676869129, label %originalBB69
    i32 -714325400, label %originalBBpart276
    i32 -1150153323, label %if.then
    i32 227554439, label %originalBB78
    i32 -1743700984, label %originalBBpart292
    i32 540258955, label %if.end
    i32 -1224912321, label %for.inc
    i32 887437230, label %originalBB94
    i32 15667452, label %originalBBpart2105
    i32 1749803184, label %for.end
    i32 1356873397, label %originalBB107
    i32 -1889298703, label %originalBBpart2109
    i32 1988772296, label %for.inc19
    i32 756723979, label %for.end21
    i32 1201828518, label %for.cond22
    i32 2040075821, label %for.body25
    i32 -523256073, label %for.cond26
    i32 -2117445044, label %for.body30
    i32 -186170061, label %if.then37
    i32 -1652307474, label %if.end48
    i32 -662411183, label %for.inc49
    i32 253919206, label %for.end51
    i32 -545841351, label %for.inc52
    i32 1078540578, label %originalBB111
    i32 -2044696196, label %originalBBpart2124
    i32 -973880370, label %for.end54
    i32 695560619, label %originalBB126
    i32 -347508034, label %originalBBpart2128
    i32 89458629, label %originalBBalteredBB
    i32 -1949645489, label %originalBB55alteredBB
    i32 -123931342, label %originalBB69alteredBB
    i32 -1872902178, label %originalBB78alteredBB
    i32 36335194, label %originalBB94alteredBB
    i32 32686376, label %originalBB107alteredBB
    i32 853507953, label %originalBB111alteredBB
    i32 1410518175, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 1169796471, i32 89458629
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2049125766
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2049125766
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -8846679, i32 89458629
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986710348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %42 = load i32, i32* @N1, align 4
  %43 = add i32 %42, -304741209
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -304741209
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 21798101, i32 756723979
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1110131313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1300434082, i32 -1949645489
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload171, align 4
  %74 = load i32, i32* @N1, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload142, align 4
  %76 = add i32 %74, 1312809381
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1312809381
  %sub2 = sub nsw i32 %74, %75
  %79 = sub i32 %78, 1688864315
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1688864315
  %sub3 = sub nsw i32 %78, 1
  %cmp4 = icmp sle i32 %73, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1296163687
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1296163687
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -521702731, i32 -1949645489
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 735090495, i32 1749803184
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1826885685
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1826885685
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1676869129, i32 -123931342
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom
  %126 = load i32, i32* %arrayidx, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload169, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  %idxprom6 = sext i32 %131 to i64
  %arrayidx7 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom6
  %132 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %126, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -714325400, i32 -123931342
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 -1150153323, i32 540258955
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 909597352
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 909597352
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 227554439, i32 -1872902178
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload168, align 4
  %idxprom9 = sext i32 %187 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom9
  %188 = load i32, i32* %arrayidx10, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload177, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload167, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add11 = add nsw i32 %189, 1
  %idxprom12 = sext i32 %191 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom12
  %192 = load i32, i32* %arrayidx13, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload166, align 4
  %idxprom14 = sext i32 %193 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %192, i32* %arrayidx15, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload176, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload165, align 4
  %196 = sub i32 %195, -848438191
  %197 = add i32 %196, 1
  %198 = add i32 %197, -848438191
  %add16 = add nsw i32 %195, 1
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %194, i32* %arrayidx18, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 737017223
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 737017223
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1743700984, i32 -1872902178
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 540258955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1224912321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1695854923
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1695854923
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 887437230, i32 36335194
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload164, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc = add nsw i32 %241, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload163, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 15667452, i32 36335194
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1110131313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1456477247
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1456477247
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1356873397, i32 32686376
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 1394554559
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1394554559
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1889298703, i32 32686376
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1988772296, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload141, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc20 = add nsw i32 %314, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload140, align 4
  store i32 1986710348, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 1201828518, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload138, align 4
  %318 = load i32, i32* @N2, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub23 = sub nsw i32 %318, 1
  %cmp24 = icmp sle i32 %317, %320
  %321 = select i1 %cmp24, i32 2040075821, i32 -973880370
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -523256073, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload161, align 4
  %323 = load i32, i32* @N2, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload137, align 4
  %325 = sub i32 %323, 1605007444
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 1605007444
  %sub27 = sub nsw i32 %323, %324
  %328 = add i32 %327, 362228475
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 362228475
  %sub28 = sub nsw i32 %327, 1
  %cmp29 = icmp sle i32 %322, %330
  %331 = select i1 %cmp29, i32 -2117445044, i32 253919206
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload160, align 4
  %idxprom31 = sext i32 %332 to i64
  %arrayidx32 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom31
  %333 = load i32, i32* %arrayidx32, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload159, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add33 = add nsw i32 %334, 1
  %idxprom34 = sext i32 %338 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom34
  %339 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %333, %339
  %340 = select i1 %cmp36, i32 -186170061, i32 -1652307474
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload158, align 4
  %idxprom38 = sext i32 %341 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom38
  %342 = load i32, i32* %arrayidx39, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %342, i32* %t.reload175, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload157, align 4
  %344 = sub i32 %343, -1023709483
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1023709483
  %add40 = add nsw i32 %343, 1
  %idxprom41 = sext i32 %346 to i64
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom41
  %347 = load i32, i32* %arrayidx42, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload156, align 4
  %idxprom43 = sext i32 %348 to i64
  %arrayidx44 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %347, i32* %arrayidx44, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload174, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload155, align 4
  %351 = add i32 %350, -1885009781
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1885009781
  %add45 = add nsw i32 %350, 1
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %349, i32* %arrayidx47, align 4
  store i32 -1652307474, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -662411183, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload154, align 4
  %355 = add i32 %354, 235523860
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 235523860
  %inc50 = add nsw i32 %354, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload153, align 4
  store i32 -523256073, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -545841351, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 271983766
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 271983766
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1078540578, i32 853507953
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload136, align 4
  %374 = add i32 %373, -55498989
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -55498989
  %inc53 = add nsw i32 %373, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload135, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 739248582
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 739248582
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2044696196, i32 853507953
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1201828518, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 695560619, i32 1410518175
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 1623683191
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1623683191
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -347508034, i32 1410518175
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1169796471, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload152, align 4
  %434 = load i32, i32* @N1, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload134, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %_ = sub i32 %434, %435
  %gen = mul i32 %437, %435
  %_56 = shl i32 %434, %435
  %438 = sub i32 0, %435
  %439 = add i32 %434, %438
  %sub2alteredBB = sub nsw i32 %434, %435
  %_57 = shl i32 %439, 1
  %440 = add i32 0, 313663577
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 313663577
  %_58 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen59 = add i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %_60 = sub i32 %439, 1
  %gen61 = mul i32 %446, 1
  %447 = sub i32 %439, 884926583
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 884926583
  %_62 = sub i32 %439, 1
  %gen63 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %439, %450
  %_64 = sub i32 %439, 1
  %gen65 = mul i32 %451, 1
  %452 = add i32 %439, 1930654836
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1930654836
  %sub3alteredBB = sub nsw i32 %439, 1
  %cmp4alteredBB = icmp sle i32 %433, %454
  store i32 1300434082, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload151, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %456 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload150, align 4
  %_70 = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_71 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen72 = add i32 %459, 1
  %464 = sub i32 0, 1235379409
  %465 = sub i32 %464, %457
  %466 = add i32 %465, 1235379409
  %_73 = sub i32 0, %457
  %467 = add i32 %466, -956491284
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -956491284
  %gen74 = add i32 %466, 1
  %470 = sub i32 %457, 681614306
  %471 = add i32 %470, 1
  %472 = add i32 %471, 681614306
  %addalteredBB = add nsw i32 %457, 1
  %idxprom6alteredBB = sext i32 %472 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %473 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %456, %473
  store i32 1676869129, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload149, align 4
  %idxprom9alteredBB = sext i32 %474 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %475 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %475, i32* %t.reload173, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload148, align 4
  %_79 = shl i32 %476, 1
  %_80 = shl i32 %476, 1
  %_81 = shl i32 %476, 1
  %_82 = shl i32 %476, 1
  %477 = add i32 0, 714984657
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 714984657
  %_83 = sub i32 0, %476
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen84 = add i32 %479, 1
  %482 = add i32 %476, -1848320318
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1848320318
  %add11alteredBB = add nsw i32 %476, 1
  %idxprom12alteredBB = sext i32 %484 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %485 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload147, align 4
  %idxprom14alteredBB = sext i32 %486 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %485, i32* %arrayidx15alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload146, align 4
  %489 = sub i32 %488, -5551154
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -5551154
  %_85 = sub i32 %488, 1
  %gen86 = mul i32 %491, 1
  %492 = add i32 %488, -1466763060
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1466763060
  %_87 = sub i32 %488, 1
  %gen88 = mul i32 %494, 1
  %495 = add i32 %488, -1437253611
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1437253611
  %_89 = sub i32 %488, 1
  %gen90 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %488, %498
  %add16alteredBB = add nsw i32 %488, 1
  %idxprom17alteredBB = sext i32 %499 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %487, i32* %arrayidx18alteredBB, align 4
  store i32 227554439, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload145, align 4
  %501 = add i32 %500, -919969963
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -919969963
  %_95 = sub i32 %500, 1
  %gen96 = mul i32 %503, 1
  %_97 = shl i32 %500, 1
  %504 = sub i32 %500, 1706757534
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1706757534
  %_98 = sub i32 %500, 1
  %gen99 = mul i32 %506, 1
  %_100 = shl i32 %500, 1
  %_101 = shl i32 %500, 1
  %507 = sub i32 0, 1
  %508 = add i32 %500, %507
  %_102 = sub i32 %500, 1
  %gen103 = mul i32 %508, 1
  %509 = sub i32 %500, -835234769
  %510 = add i32 %509, 1
  %511 = add i32 %510, -835234769
  %incalteredBB = add nsw i32 %500, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload, align 4
  store i32 887437230, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1356873397, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload133, align 4
  %513 = add i32 0, -1961163745
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1961163745
  %_112 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen113 = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = add i32 %512, %520
  %_114 = sub i32 %512, 1
  %gen115 = mul i32 %521, 1
  %_116 = shl i32 %512, 1
  %522 = add i32 0, 1357021169
  %523 = sub i32 %522, %512
  %524 = sub i32 %523, 1357021169
  %_117 = sub i32 0, %512
  %525 = sub i32 %524, -1790878813
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1790878813
  %gen118 = add i32 %524, 1
  %528 = add i32 %512, 1710467100
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1710467100
  %_119 = sub i32 %512, 1
  %gen120 = mul i32 %530, 1
  %531 = sub i32 %512, -1198823565
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1198823565
  %_121 = sub i32 %512, 1
  %gen122 = mul i32 %533, 1
  %534 = add i32 %512, -1808189482
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1808189482
  %inc53alteredBB = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload, align 4
  store i32 1078540578, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 695560619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB126, %for.end54, %originalBBpart2124, %originalBB111, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB78, %if.then, %originalBBpart276, %originalBB69, %for.body5, %originalBBpart267, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -171081680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -171081680, label %for.cond
    i32 -786367456, label %originalBB
    i32 -1841657864, label %originalBBpart2
    i32 386455999, label %for.body
    i32 832085243, label %originalBB17
    i32 -264307994, label %originalBBpart219
    i32 1802068962, label %for.inc
    i32 1071297361, label %originalBB21
    i32 -707604902, label %originalBBpart232
    i32 -758952273, label %for.end
    i32 482166756, label %originalBB34
    i32 556448763, label %originalBBpart236
    i32 1774773165, label %for.cond3
    i32 1268781897, label %for.body6
    i32 967518678, label %originalBB38
    i32 1234343999, label %originalBBpart240
    i32 1695048763, label %for.inc11
    i32 -541389329, label %for.end14
    i32 250140837, label %originalBBalteredBB
    i32 269892925, label %originalBB17alteredBB
    i32 -1371581545, label %originalBB21alteredBB
    i32 -1156025615, label %originalBB34alteredBB
    i32 512362640, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1681293798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1681293798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -786367456, i32 250140837
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @N1, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1439501975
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1439501975
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1841657864, i32 250140837
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 386455999, i32 -758952273
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
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
  %72 = select i1 %70, i32 832085243, i32 269892925
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %74, i32* %arrayidx2, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -129920163
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -129920163
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -264307994, i32 269892925
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1802068962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -967947514
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -967947514
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1071297361, i32 -1371581545
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1442629603
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1442629603
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -1251930837
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1251930837
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -707604902, i32 -1371581545
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -171081680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 482166756, i32 -1156025615
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %163 = load i32, i32* @N1, align 4
  store i32 %163, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 318071564
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 318071564
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 556448763, i32 -1156025615
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1774773165, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* @N1, align 4
  %181 = load i32, i32* @N2, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add = add nsw i32 %180, %181
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub4 = sub nsw i32 %183, 1
  %cmp5 = icmp sle i32 %179, %185
  %186 = select i1 %cmp5, i32 1268781897, i32 -541389329
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -1928245560
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1928245560
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 967518678, i32 512362640
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %214 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom7
  %215 = load i32, i32* %arrayidx8, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %216 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %215, i32* %arrayidx10, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, -736821497
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -736821497
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1234343999, i32 512362640
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1695048763, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc12 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc13 = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  store i32 1774773165, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* @N1, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_15 = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %_16 = shl i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %241, %244
  %subalteredBB = sub nsw i32 %241, 1
  %cmpalteredBB = icmp sle i32 %240, %245
  store i32 -786367456, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %247 = load i32, i32* %arrayidxalteredBB, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %248 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %247, i32* %arrayidx2alteredBB, align 4
  store i32 832085243, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1682861413
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1682861413
  %_22 = sub i32 %249, 1
  %gen23 = mul i32 %252, 1
  %_24 = shl i32 %249, 1
  %_25 = shl i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %249, %253
  %_26 = sub i32 %249, 1
  %gen27 = mul i32 %254, 1
  %255 = add i32 0, -661224612
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, -661224612
  %_28 = sub i32 0, %249
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen29 = add i32 %257, 1
  %_30 = shl i32 %249, 1
  %260 = add i32 %249, -745380500
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -745380500
  %incalteredBB = add nsw i32 %249, 1
  store i32 %262, i32* %i, align 4
  store i32 1071297361, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @N1, align 4
  store i32 %263, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 482166756, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %264 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %265 = load i32, i32* %arrayidx8alteredBB, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %266 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %265, i32* %arrayidx10alteredBB, align 4
  store i32 967518678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart240, %originalBB38, %for.body6, %for.cond3, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1371303786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1371303786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1759455018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1759455018, label %first
    i32 -310646096, label %originalBB
    i32 -895167745, label %originalBBpart2
    i32 -2092298777, label %for.cond
    i32 -411302607, label %for.body
    i32 -915654326, label %for.inc
    i32 1873684796, label %originalBB2
    i32 1486308827, label %originalBBpart210
    i32 -1210706217, label %for.end
    i32 -976628793, label %originalBBalteredBB
    i32 -130137581, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -310646096, i32 -976628793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %27 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload20, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1535178798
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1535178798
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -895167745, i32 -976628793
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092298777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload19, align 4
  %44 = load i32, i32* @N1, align 4
  %45 = load i32, i32* @N2, align 4
  %46 = add i32 %44, -1078316145
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1078316145
  %add = add nsw i32 %44, %45
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp = icmp sle i32 %43, %50
  %51 = select i1 %cmp, i32 -411302607, i32 -1210706217
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -915654326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -388499926
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -388499926
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1873684796, i32 -130137581
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload17, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload16, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1486308827, i32 -130137581
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -2092298777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %98 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -310646096, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload15, align 4
  %_ = shl i32 %99, 1
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %_3 = sub i32 %99, 1
  %gen = mul i32 %101, 1
  %_4 = shl i32 %99, 1
  %102 = add i32 0, 513990481
  %103 = sub i32 %102, %99
  %104 = sub i32 %103, 513990481
  %_5 = sub i32 0, %99
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen6 = add i32 %104, 1
  %_7 = shl i32 %99, 1
  %_8 = shl i32 %99, 1
  %107 = sub i32 0, %99
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %incalteredBB = add nsw i32 %99, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload, align 4
  store i32 1873684796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call i32 @f1()
  %call1 = call i32 @f2()
  %call2 = call i32 @f3()
  %call3 = call i32 @f4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
