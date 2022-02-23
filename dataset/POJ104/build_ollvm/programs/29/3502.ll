; ModuleID = 'source-C-CXX/29/3502.c'
source_filename = "source-C-CXX/29/3502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1151144979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1151144979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 599334895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 599334895, label %first
    i32 -1009932786, label %originalBB
    i32 -825363728, label %originalBBpart2
    i32 -1403415491, label %while.cond
    i32 327131091, label %originalBB13
    i32 -273967149, label %originalBBpart215
    i32 2137449994, label %while.body
    i32 1305844753, label %if.then
    i32 1897097334, label %originalBB17
    i32 -922114562, label %originalBBpart219
    i32 674416792, label %if.then3
    i32 -800074601, label %if.then5
    i32 992182869, label %originalBB21
    i32 792148260, label %originalBBpart226
    i32 1429101753, label %if.then8
    i32 2014701469, label %if.end
    i32 211183290, label %if.end9
    i32 -619039031, label %originalBB28
    i32 -1321897474, label %originalBBpart230
    i32 1082816069, label %if.end10
    i32 -1091814281, label %if.end11
    i32 539579945, label %originalBB32
    i32 -1928022915, label %originalBBpart241
    i32 1445693651, label %while.end
    i32 -1118647713, label %originalBBalteredBB
    i32 294179316, label %originalBB13alteredBB
    i32 278745067, label %originalBB17alteredBB
    i32 1895057682, label %originalBB21alteredBB
    i32 -1732294602, label %originalBB28alteredBB
    i32 1064997943, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1009932786, i32 -1118647713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload64, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2066607742
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2066607742
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -825363728, i32 -1118647713
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403415491, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1775393344
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1775393344
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 327131091, i32 294179316
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload60, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload46, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1127504167
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1127504167
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -273967149, i32 294179316
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2137449994, i32 1445693651
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload59, align 4
  %rem = srem i32 %99, 7
  %cmp1 = icmp ne i32 %rem, 0
  %100 = select i1 %cmp1, i32 1305844753, i32 -1091814281
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -263192651
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -263192651
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1897097334, i32 278745067
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload58, align 4
  %cmp2 = icmp ne i32 %116, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -922114562, i32 278745067
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 674416792, i32 1082816069
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload57, align 4
  %div = sdiv i32 %144, 10
  %cmp4 = icmp ne i32 %div, 7
  %145 = select i1 %cmp4, i32 -800074601, i32 211183290
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 992182869, i32 1895057682
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload56, align 4
  %rem6 = srem i32 %160, 10
  %cmp7 = icmp ne i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 584016721
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 584016721
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 792148260, i32 1895057682
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 1429101753, i32 2014701469
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload55, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload54, align 4
  %mul = mul nsw i32 %177, %178
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload63, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %mul
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, %mul
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  store i32 %183, i32* %s.reload62, align 4
  store i32 2014701469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211183290, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -619039031, i32 -1732294602
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 360643154
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 360643154
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1321897474, i32 -1732294602
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1082816069, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1091814281, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 123340949
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 123340949
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 539579945, i32 1064997943
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload53, align 4
  %253 = add i32 %252, 115316091
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 115316091
  %inc = add nsw i32 %252, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload52, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -909767356
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -909767356
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1928022915, i32 1064997943
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1403415491, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1009932786, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %272, %273
  store i32 327131091, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload50, align 4
  %cmp2alteredBB = icmp ne i32 %274, 7
  store i32 1897097334, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload49, align 4
  %276 = sub i32 0, -1643410655
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1643410655
  %_ = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 10
  %_22 = shl i32 %275, 10
  %283 = add i32 %275, 1125259746
  %284 = sub i32 %283, 10
  %285 = sub i32 %284, 1125259746
  %_23 = sub i32 %275, 10
  %gen24 = mul i32 %285, 10
  %rem6alteredBB = srem i32 %275, 10
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 7
  store i32 992182869, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -619039031, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload48, align 4
  %287 = add i32 %286, -88590898
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -88590898
  %_33 = sub i32 %286, 1
  %gen34 = mul i32 %289, 1
  %_35 = shl i32 %286, 1
  %_36 = shl i32 %286, 1
  %_37 = shl i32 %286, 1
  %_38 = shl i32 %286, 1
  %_39 = shl i32 %286, 1
  %290 = add i32 %286, 1906202635
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1906202635
  %incalteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 539579945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB32, %if.end11, %if.end10, %originalBBpart230, %originalBB28, %if.end9, %if.end, %if.then8, %originalBBpart226, %originalBB21, %if.then5, %if.then3, %originalBBpart219, %originalBB17, %if.then, %while.body, %originalBBpart215, %originalBB13, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
