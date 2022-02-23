; ModuleID = 'source-C-CXX/67/155.c'
source_filename = "source-C-CXX/67/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1169211543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1169211543, label %first
    i32 -1844570416, label %originalBB
    i32 -1314893674, label %originalBBpart2
    i32 1487225652, label %for.cond
    i32 1575695320, label %for.body
    i32 2022515666, label %for.cond1
    i32 -1064289584, label %for.body3
    i32 1683263282, label %if.then
    i32 -821249135, label %if.end
    i32 -657588817, label %if.then7
    i32 405798569, label %if.else
    i32 -957405569, label %if.end9
    i32 1993238940, label %originalBB12
    i32 -731719934, label %originalBBpart214
    i32 1550516664, label %for.inc
    i32 -906773172, label %originalBB16
    i32 1883433436, label %originalBBpart224
    i32 1728392778, label %for.end
    i32 -1685993612, label %originalBB26
    i32 392233718, label %originalBBpart228
    i32 1165504613, label %for.inc10
    i32 57798556, label %originalBB30
    i32 -417107334, label %originalBBpart241
    i32 -1660535735, label %for.end11
    i32 -2070281449, label %originalBBalteredBB
    i32 -298978195, label %originalBB12alteredBB
    i32 -1106929916, label %originalBB16alteredBB
    i32 1126987303, label %originalBB26alteredBB
    i32 1137802921, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -1844570416, i32 -2070281449
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload64)
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload63, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1314893674, i32 -2070281449
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487225652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload62, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1575695320, i32 -1660535735
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload53, align 4
  store i32 2022515666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload52, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload61, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1064289584, i32 1728392778
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload51, align 4
  %call4 = call i32 @c(i32 %46)
  %tobool = icmp ne i32 %call4, 0
  %47 = select i1 %tobool, i32 1683263282, i32 -821249135
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload60, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload50, align 4
  %50 = sub i32 %48, 441982700
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 441982700
  %sub = sub nsw i32 %48, %49
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  store i32 %52, i32* %y.reload55, align 4
  store i32 -821249135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %53 = load i32, i32* %y.reload54, align 4
  %call5 = call i32 @c(i32 %53)
  %tobool6 = icmp ne i32 %call5, 0
  %54 = select i1 %tobool6, i32 -657588817, i32 405798569
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload59, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload49, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 -957405569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1550516664, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 488734156
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 488734156
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1993238940, i32 -298978195
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -731719934, i32 -298978195
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1728392778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 966104657
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 966104657
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -906773172, i32 -1106929916
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload48, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload47, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2144733195
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2144733195
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1883433436, i32 -1106929916
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2022515666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 108567555
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 108567555
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1685993612, i32 1126987303
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 328685938
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 328685938
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 392233718, i32 1126987303
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1165504613, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1101395591
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1101395591
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 57798556, i32 1137802921
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload58, align 4
  %204 = sub i32 %203, 1994303472
  %205 = add i32 %204, 2
  %206 = add i32 %205, 1994303472
  %add = add nsw i32 %203, 2
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload57, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
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
  %220 = select i1 %218, i32 -417107334, i32 1137802921
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1487225652, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 6, i32* %kalteredBB, align 4
  store i32 -1844570416, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1993238940, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload46, align 4
  %222 = add i32 0, -297301615
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -297301615
  %_ = sub i32 0, %221
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen = add i32 %224, 1
  %229 = sub i32 0, -1299115352
  %230 = sub i32 %229, %221
  %231 = add i32 %230, -1299115352
  %_17 = sub i32 0, %221
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen18 = add i32 %231, 1
  %234 = add i32 %221, 693328357
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 693328357
  %_19 = sub i32 %221, 1
  %gen20 = mul i32 %236, 1
  %237 = add i32 0, -1552653172
  %238 = sub i32 %237, %221
  %239 = sub i32 %238, -1552653172
  %_21 = sub i32 0, %221
  %240 = sub i32 %239, 1413628496
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1413628496
  %gen22 = add i32 %239, 1
  %243 = sub i32 0, %221
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %incalteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 -906773172, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1685993612, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload56, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_31 = sub i32 0, %247
  %250 = sub i32 0, 2
  %251 = sub i32 %249, %250
  %gen32 = add i32 %249, 2
  %_33 = shl i32 %247, 2
  %252 = sub i32 0, %247
  %253 = add i32 0, %252
  %_34 = sub i32 0, %247
  %254 = sub i32 0, 2
  %255 = sub i32 %253, %254
  %gen35 = add i32 %253, 2
  %256 = add i32 %247, 839595270
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, 839595270
  %_36 = sub i32 %247, 2
  %gen37 = mul i32 %258, 2
  %259 = sub i32 %247, -1320311337
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -1320311337
  %_38 = sub i32 %247, 2
  %gen39 = mul i32 %261, 2
  %262 = sub i32 %247, -1301722560
  %263 = add i32 %262, 2
  %264 = add i32 %263, -1301722560
  %addalteredBB = add nsw i32 %247, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload, align 4
  store i32 57798556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB30, %for.inc10, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end9, %if.else, %if.then7, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -567801305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -567801305, label %first
    i32 -1975415761, label %originalBB
    i32 -2018525507, label %originalBBpart2
    i32 -1377186141, label %for.cond
    i32 538242746, label %originalBB7
    i32 -1123612715, label %originalBBpart29
    i32 -1849198179, label %for.body
    i32 1241231470, label %originalBB11
    i32 599495212, label %originalBBpart216
    i32 1784124163, label %if.then
    i32 656825507, label %if.end
    i32 -1970200875, label %originalBB18
    i32 133477567, label %originalBBpart220
    i32 -238490644, label %for.inc
    i32 2145449866, label %for.end
    i32 1450259120, label %originalBBalteredBB
    i32 -1364383582, label %originalBB7alteredBB
    i32 -73394943, label %originalBB11alteredBB
    i32 -1962958292, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 -1975415761, i32 1450259120
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload36, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -1383994091
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1383994091
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2018525507, i32 1450259120
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1377186141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 599451794
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 599451794
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 538242746, i32 -1364383582
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload35, align 4
  %conv = sitofp i32 %68 to double
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload29, align 4
  %conv1 = sitofp i32 %69 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 896078947
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 896078947
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1123612715, i32 -1364383582
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1849198179, i32 2145449866
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1246206667
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1246206667
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1241231470, i32 -73394943
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload28, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload34, align 4
  %rem = srem i32 %101, %102
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -964509405
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -964509405
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 599495212, i32 -73394943
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 1784124163, i32 656825507
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 0, i32* %n.addr.reload27, align 4
  store i32 2145449866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1922527541
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1922527541
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1970200875, i32 -1962958292
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 2128172264
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2128172264
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 133477567, i32 -1962958292
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -238490644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload33, align 4
  %174 = add i32 %173, 723675583
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 723675583
  %inc = add nsw i32 %173, 1
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload32, align 4
  store i32 -1377186141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload26, align 4
  %cmp5 = icmp ne i32 %177, 0
  %cond = select i1 %cmp5, i32 1, i32 0
  ret i32 %cond

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %malteredBB, align 4
  store i32 -1975415761, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload31, align 4
  %convalteredBB = sitofp i32 %178 to double
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload25, align 4
  %conv1alteredBB = sitofp i32 %179 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 538242746, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %_ = sub i32 %180, %181
  %gen = mul i32 %183, %181
  %184 = add i32 %180, -1631186675
  %185 = sub i32 %184, %181
  %186 = sub i32 %185, -1631186675
  %_12 = sub i32 %180, %181
  %gen13 = mul i32 %186, %181
  %_14 = shl i32 %180, %181
  %remalteredBB = srem i32 %180, %181
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1241231470, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1970200875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart216, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
