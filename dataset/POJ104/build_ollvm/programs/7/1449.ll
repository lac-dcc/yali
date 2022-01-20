; ModuleID = 'source-C-CXX/7/1449.c'
source_filename = "source-C-CXX/7/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global [200 x i32] zeroinitializer, align 16
@y = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sca() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1539624638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1539624638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -393156982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -393156982, label %first
    i32 735784155, label %originalBB
    i32 431732234, label %originalBBpart2
    i32 1636801453, label %for.cond
    i32 -789402075, label %originalBB11
    i32 -416630824, label %originalBBpart213
    i32 -935057665, label %for.body
    i32 1731219190, label %for.inc
    i32 -116544891, label %for.end
    i32 600855173, label %originalBB15
    i32 1240606347, label %originalBBpart217
    i32 -896798129, label %for.cond2
    i32 -1140384206, label %for.body4
    i32 1674095444, label %originalBB19
    i32 -2096363629, label %originalBBpart221
    i32 663525986, label %for.inc8
    i32 -1457683696, label %originalBB23
    i32 -295429974, label %originalBBpart231
    i32 -1491936398, label %for.end10
    i32 1003537866, label %originalBB33
    i32 380925398, label %originalBBpart235
    i32 585342062, label %originalBBalteredBB
    i32 357771262, label %originalBB11alteredBB
    i32 -1669679863, label %originalBB15alteredBB
    i32 18556441, label %originalBB19alteredBB
    i32 -1174846656, label %originalBB23alteredBB
    i32 -582882534, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 735784155, i32 585342062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1985511723
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1985511723
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
  %41 = select i1 %39, i32 431732234, i32 585342062
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1636801453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1812754967
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1812754967
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -789402075, i32 357771262
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload52, align 4
  %58 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1162868437
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1162868437
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -416630824, i32 357771262
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -935057665, i32 -116544891
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1731219190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload50, align 4
  %77 = add i32 %76, -2106908045
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2106908045
  %inc = add nsw i32 %76, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload49, align 4
  store i32 1636801453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 600855173, i32 -1669679863
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1357967408
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1357967408
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1240606347, i32 -1669679863
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -896798129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload47, align 4
  %134 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 -1140384206, i32 -1491936398
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1126747488
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1126747488
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 1674095444, i32 18556441
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload46, align 4
  %idxprom5 = sext i32 %163 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 34047375
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 34047375
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
  %190 = select i1 %188, i32 -2096363629, i32 18556441
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 663525986, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
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
  %216 = select i1 %214, i32 -1457683696, i32 -1174846656
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload45, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc9 = add nsw i32 %217, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload44, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -295429974, i32 -1174846656
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -896798129, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -774313915
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -774313915
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1003537866, i32 -582882534
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 380925398, i32 -582882534
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 735784155, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload43, align 4
  %266 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -789402075, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 600855173, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload41, align 4
  %idxprom5alteredBB = sext i32 %267 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @y, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1674095444, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload40, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = add i32 0, -1048271268
  %272 = sub i32 %271, %268
  %273 = sub i32 %272, -1048271268
  %_24 = sub i32 0, %268
  %274 = add i32 %273, 1163751329
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1163751329
  %gen25 = add i32 %273, 1
  %_26 = shl i32 %268, 1
  %277 = sub i32 0, %268
  %278 = add i32 0, %277
  %_27 = sub i32 0, %268
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen28 = add i32 %278, 1
  %_29 = shl i32 %268, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %268, %283
  %inc9alteredBB = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 -1457683696, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1003537866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %for.end10, %originalBBpart231, %originalBB23, %for.inc8, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -471777612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -471777612, label %for.cond
    i32 624308351, label %originalBB
    i32 -830385816, label %originalBBpart2
    i32 1703456457, label %for.body
    i32 1263293183, label %for.cond1
    i32 1568497792, label %originalBB20
    i32 -815628409, label %originalBBpart227
    i32 1670148218, label %for.body3
    i32 2082964129, label %originalBB29
    i32 1767493997, label %originalBBpart233
    i32 1466757952, label %if.then
    i32 1692486869, label %if.end
    i32 11482955, label %for.inc
    i32 1879441577, label %for.end
    i32 1272975935, label %for.inc17
    i32 8996845, label %for.end19
    i32 1291402524, label %originalBB35
    i32 -669579730, label %originalBBpart237
    i32 898891411, label %originalBBalteredBB
    i32 -1858132042, label %originalBB20alteredBB
    i32 1205827946, label %originalBB29alteredBB
    i32 1515872930, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1938274207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1938274207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 624308351, i32 898891411
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1659619071
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1659619071
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
  %43 = select i1 %41, i32 -830385816, i32 898891411
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1703456457, i32 8996845
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1263293183, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -1690343048
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1690343048
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1568497792, i32 -1858132042
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %62
  %cmp2 = icmp slt i32 %60, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -815628409, i32 -1858132042
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 1670148218, i32 1879441577
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 902887978
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 902887978
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2082964129, i32 1205827946
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %95 = load i32*, i32** %a.addr, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds i32, i32* %95, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %98 = load i32*, i32** %a.addr, align 8
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %98, i64 %idxprom4
  %102 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %97, %102
  store i1 %cmp6, i1* %cmp6.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1767493997, i32 1205827946
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 1466757952, i32 1692486869
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %118, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  store i32 %120, i32* %b, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1761768823
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1761768823
  %add9 = add nsw i32 %122, 1
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %121, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %127 = load i32*, i32** %a.addr, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %127, i64 %idxprom12
  store i32 %126, i32* %arrayidx13, align 4
  %129 = load i32, i32* %b, align 4
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1273500655
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1273500655
  %add14 = add nsw i32 %131, 1
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %130, i64 %idxprom15
  store i32 %129, i32* %arrayidx16, align 4
  store i32 1692486869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 11482955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 1263293183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1272975935, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc18 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 -471777612, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -1960019431
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1960019431
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1291402524, i32 1515872930
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -669579730, i32 1515872930
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 624308351, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n.addr, align 4
  %186 = load i32, i32* %i, align 4
  %_ = shl i32 %185, %186
  %_21 = shl i32 %185, %186
  %_22 = shl i32 %185, %186
  %_23 = shl i32 %185, %186
  %_24 = shl i32 %185, %186
  %187 = add i32 %185, -850409739
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -850409739
  %_25 = sub i32 %185, %186
  %gen = mul i32 %189, %186
  %190 = sub i32 0, %186
  %191 = add i32 %185, %190
  %subalteredBB = sub nsw i32 %185, %186
  %cmp2alteredBB = icmp slt i32 %184, %191
  store i32 1568497792, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %192 = load i32*, i32** %a.addr, align 8
  %193 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %192, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidxalteredBB, align 4
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 1486348810
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1486348810
  %_30 = sub i32 %196, 1
  %gen31 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = sub i32 %196, %200
  %addalteredBB = add nsw i32 %196, 1
  %idxprom4alteredBB = sext i32 %201 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxprom4alteredBB
  %202 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %194, %202
  store i32 2082964129, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1291402524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB35, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB29, %for.body3, %originalBBpart227, %originalBB20, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bing(i32* %a, i32 %l1, i32* %b, i32 %l2) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %l1.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2127586471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2127586471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1195550931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1195550931, label %first
    i32 1179061433, label %originalBB
    i32 1215817249, label %originalBBpart2
    i32 1039222713, label %for.cond
    i32 -1793364437, label %originalBB25
    i32 -132982758, label %originalBBpart227
    i32 95117849, label %for.body
    i32 -2089221674, label %for.inc
    i32 1159110684, label %for.end
    i32 -1273731891, label %for.cond3
    i32 1841795814, label %for.body5
    i32 1127808981, label %for.inc10
    i32 -1206476570, label %originalBB29
    i32 -265525138, label %originalBBpart242
    i32 -1691481616, label %for.end13
    i32 1783611189, label %for.cond15
    i32 -539872281, label %originalBB44
    i32 517473146, label %originalBBpart261
    i32 730862103, label %for.body18
    i32 -1941723644, label %originalBB63
    i32 1546387492, label %originalBBpart265
    i32 -703680500, label %for.inc22
    i32 -1805640343, label %for.end24
    i32 1959583268, label %originalBBalteredBB
    i32 998502526, label %originalBB25alteredBB
    i32 42712614, label %originalBB29alteredBB
    i32 -563468600, label %originalBB44alteredBB
    i32 -1855212000, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1179061433, i32 1959583268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l1.addr = alloca i32, align 4
  store i32* %l1.addr, i32** %l1.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %l2.addr = alloca i32, align 4
  store i32* %l2.addr, i32** %l2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca [500 x i32], align 16
  store [500 x i32]* %z, [500 x i32]** %z.reg2mem
  %a.addr.reload70 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload70, align 8
  %l1.addr.reload75 = load volatile i32*, i32** %l1.addr.reg2mem
  store i32 %l1, i32* %l1.addr.reload75, align 4
  %b.addr.reload76 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload76, align 8
  %l2.addr.reload79 = load volatile i32*, i32** %l2.addr.reg2mem
  store i32 %l2, i32* %l2.addr.reload79, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 461400743
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 461400743
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1215817249, i32 1959583268
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1039222713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -2111715251
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2111715251
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1793364437, i32 998502526
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload97, align 4
  %l1.addr.reload74 = load volatile i32*, i32** %l1.addr.reg2mem
  %70 = load i32, i32* %l1.addr.reload74, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, -1093766530
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1093766530
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -132982758, i32 998502526
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 95117849, i32 1159110684
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %87, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload95, align 4
  %idxprom1 = sext i32 %90 to i64
  %z.reload107 = load volatile [500 x i32]*, [500 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %z.reload107, i64 0, i64 %idxprom1
  store i32 %89, i32* %arrayidx2, align 4
  store i32 -2089221674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload94, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload93, align 4
  store i32 1039222713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -1273731891, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload92, align 4
  %l1.addr.reload73 = load volatile i32*, i32** %l1.addr.reg2mem
  %97 = load i32, i32* %l1.addr.reload73, align 4
  %l2.addr.reload78 = load volatile i32*, i32** %l2.addr.reg2mem
  %98 = load i32, i32* %l2.addr.reload78, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add = add nsw i32 %97, %98
  %cmp4 = icmp slt i32 %96, %100
  %101 = select i1 %cmp4, i32 1841795814, i32 -1691481616
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %102 = load i32*, i32** %b.addr.reload, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload102, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %102, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload91, align 4
  %idxprom8 = sext i32 %105 to i64
  %z.reload106 = load volatile [500 x i32]*, [500 x i32]** %z.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %z.reload106, i64 0, i64 %idxprom8
  store i32 %104, i32* %arrayidx9, align 4
  store i32 1127808981, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -939220895
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -939220895
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1206476570, i32 42712614
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload101, align 4
  %122 = sub i32 %121, 517623135
  %123 = add i32 %122, 1
  %124 = add i32 %123, 517623135
  %inc11 = add nsw i32 %121, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload100, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload90, align 4
  %126 = sub i32 %125, -817224960
  %127 = add i32 %126, 1
  %128 = add i32 %127, -817224960
  %inc12 = add nsw i32 %125, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload89, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -1022142623
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1022142623
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -265525138, i32 42712614
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1273731891, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %z.reload105 = load volatile [500 x i32]*, [500 x i32]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %z.reload105, i64 0, i64 0
  %144 = load i32, i32* %arrayidx14, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 1783611189, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -539872281, i32 -563468600
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload87, align 4
  %l1.addr.reload72 = load volatile i32*, i32** %l1.addr.reg2mem
  %172 = load i32, i32* %l1.addr.reload72, align 4
  %l2.addr.reload77 = load volatile i32*, i32** %l2.addr.reg2mem
  %173 = load i32, i32* %l2.addr.reload77, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add16 = add nsw i32 %172, %173
  %cmp17 = icmp slt i32 %171, %177
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, -471448501
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -471448501
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 517473146, i32 -563468600
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 730862103, i32 -1805640343
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, -824689987
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -824689987
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1941723644, i32 -1855212000
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload86, align 4
  %idxprom19 = sext i32 %221 to i64
  %z.reload104 = load volatile [500 x i32]*, [500 x i32]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %z.reload104, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1998106900
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1998106900
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1546387492, i32 -1855212000
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -703680500, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload85, align 4
  %239 = sub i32 %238, -1870892185
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1870892185
  %inc23 = add nsw i32 %238, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload84, align 4
  store i32 1783611189, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %l1.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %l2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca [500 x i32], align 16
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %l1, i32* %l1.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %l2, i32* %l2.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1179061433, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload83, align 4
  %l1.addr.reload71 = load volatile i32*, i32** %l1.addr.reg2mem
  %243 = load i32, i32* %l1.addr.reload71, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 -1793364437, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload99, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen = add i32 %246, 1
  %249 = sub i32 %244, 70004459
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 70004459
  %_30 = sub i32 %244, 1
  %gen31 = mul i32 %251, 1
  %252 = sub i32 0, %244
  %253 = add i32 0, %252
  %_32 = sub i32 0, %244
  %254 = add i32 %253, -543386699
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -543386699
  %gen33 = add i32 %253, 1
  %257 = sub i32 %244, 1435230292
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1435230292
  %_34 = sub i32 %244, 1
  %gen35 = mul i32 %259, 1
  %_36 = shl i32 %244, 1
  %260 = sub i32 0, 1
  %261 = add i32 %244, %260
  %_37 = sub i32 %244, 1
  %gen38 = mul i32 %261, 1
  %262 = sub i32 0, %244
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc11alteredBB = add nsw i32 %244, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload82, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_39 = sub i32 %266, 1
  %gen40 = mul i32 %268, 1
  %269 = sub i32 %266, -1644295361
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1644295361
  %inc12alteredBB = add nsw i32 %266, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload81, align 4
  store i32 -1206476570, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload80, align 4
  %l1.addr.reload = load volatile i32*, i32** %l1.addr.reg2mem
  %273 = load i32, i32* %l1.addr.reload, align 4
  %l2.addr.reload = load volatile i32*, i32** %l2.addr.reg2mem
  %274 = load i32, i32* %l2.addr.reload, align 4
  %_45 = shl i32 %273, %274
  %275 = add i32 0, -1211759946
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, -1211759946
  %_46 = sub i32 0, %273
  %278 = add i32 %277, 387238927
  %279 = add i32 %278, %274
  %280 = sub i32 %279, 387238927
  %gen47 = add i32 %277, %274
  %281 = sub i32 %273, -770685144
  %282 = sub i32 %281, %274
  %283 = add i32 %282, -770685144
  %_48 = sub i32 %273, %274
  %gen49 = mul i32 %283, %274
  %284 = sub i32 0, %274
  %285 = add i32 %273, %284
  %_50 = sub i32 %273, %274
  %gen51 = mul i32 %285, %274
  %_52 = shl i32 %273, %274
  %286 = add i32 0, 166713951
  %287 = sub i32 %286, %273
  %288 = sub i32 %287, 166713951
  %_53 = sub i32 0, %273
  %289 = sub i32 0, %288
  %290 = sub i32 0, %274
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen54 = add i32 %288, %274
  %293 = sub i32 %273, -646975982
  %294 = sub i32 %293, %274
  %295 = add i32 %294, -646975982
  %_55 = sub i32 %273, %274
  %gen56 = mul i32 %295, %274
  %_57 = shl i32 %273, %274
  %296 = sub i32 %273, -396502241
  %297 = sub i32 %296, %274
  %298 = add i32 %297, -396502241
  %_58 = sub i32 %273, %274
  %gen59 = mul i32 %298, %274
  %299 = sub i32 0, %274
  %300 = sub i32 %273, %299
  %add16alteredBB = add nsw i32 %273, %274
  %cmp17alteredBB = icmp slt i32 %272, %300
  store i32 -539872281, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %301 to i64
  %z.reload = load volatile [500 x i32]*, [500 x i32]** %z.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z.reload, i64 0, i64 %idxprom19alteredBB
  %302 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 -1941723644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart265, %originalBB63, %for.body18, %originalBBpart261, %originalBB44, %for.cond15, %for.end13, %originalBBpart242, %originalBB29, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @sca()
  %0 = load i32, i32* @m, align 4
  call void @bubble(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @x, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @bubble(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @y, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  call void @bing(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @x, i32 0, i32 0), i32 %2, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @y, i32 0, i32 0), i32 %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
