; ModuleID = 'source-C-CXX/53/1125.c'
source_filename = "source-C-CXX/53/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* %k, align 4
  %call1 = call i32 @cout(i32 %1, i32 %2)
  %mul = mul nsw i32 %0, %call1
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %mul, 362818033
  %5 = add i32 %4, %3
  %6 = add i32 %5, 362818033
  %add = add nsw i32 %mul, %3
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cout(i32 %m, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1597163998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1597163998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 447630509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 447630509, label %first
    i32 107944824, label %originalBB
    i32 1748940756, label %originalBBpart2
    i32 -277385447, label %if.then
    i32 691796085, label %for.cond
    i32 2111528775, label %if.then8
    i32 1157124114, label %if.end
    i32 -556841944, label %originalBB21
    i32 339882612, label %originalBBpart247
    i32 594110914, label %for.inc
    i32 644881020, label %originalBB49
    i32 -126059148, label %originalBBpart261
    i32 712148093, label %if.else
    i32 128777471, label %originalBB63
    i32 -1996589371, label %originalBBpart2107
    i32 2047012274, label %return
    i32 222103303, label %originalBBalteredBB
    i32 -1014727762, label %originalBB21alteredBB
    i32 -529491919, label %originalBB49alteredBB
    i32 -2058633788, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 107944824, i32 222103303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload118 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload118, align 4
  %k.addr.reload125 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload125, align 4
  %m.addr.reload117 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload117, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1939787351
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1939787351
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1748940756, i32 222103303
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -277385447, i32 712148093
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 691796085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, 870042093
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 870042093
  %sub = sub nsw i32 %45, 1
  %conv1 = sitofp i32 %48 to double
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub2 = sub nsw i32 %49, 1
  %conv3 = sitofp i32 %51 to double
  %call = call double @pow(double %conv1, double %conv3) #3
  %mul = fmul double %conv, %call
  %k.addr.reload124 = load volatile i32*, i32** %k.addr.reg2mem
  %52 = load i32, i32* %k.addr.reload124, align 4
  %conv4 = sitofp i32 %52 to double
  %sub5 = fsub double %mul, %conv4
  %cmp6 = fcmp ogt double %sub5, 0.000000e+00
  %53 = select i1 %cmp6, i32 2111528775, i32 1157124114
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1157124114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -556841944, i32 -1014727762
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %80, -284485384
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -284485384
  %sub9 = sub nsw i32 %80, 1
  %conv10 = sitofp i32 %83 to double
  %84 = load i32, i32* @n, align 4
  %85 = add i32 %84, 2096966294
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2096966294
  %sub11 = sub nsw i32 %84, 1
  %conv12 = sitofp i32 %87 to double
  %call13 = call double @pow(double %conv10, double %conv12) #3
  %k.addr.reload123 = load volatile i32*, i32** %k.addr.reg2mem
  %88 = load i32, i32* %k.addr.reload123, align 4
  %conv14 = sitofp i32 %88 to double
  %sub15 = fsub double %call13, %conv14
  %conv16 = fptosi double %sub15 to i32
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv16, i32* %retval.reload115, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 339882612, i32 -1014727762
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2047012274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -236465444
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -236465444
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 644881020, i32 -529491919
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload128, align 4
  %143 = add i32 %142, 1145534174
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1145534174
  %inc = add nsw i32 %142, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload127, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 192160453
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 192160453
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -126059148, i32 -529491919
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 691796085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -165560372
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -165560372
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 128777471, i32 -2058633788
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %200 = load i32, i32* @n, align 4
  %m.addr.reload116 = load volatile i32*, i32** %m.addr.reg2mem
  %201 = load i32, i32* %m.addr.reload116, align 4
  %202 = add i32 %201, 900214683
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 900214683
  %sub17 = sub nsw i32 %201, 1
  %k.addr.reload122 = load volatile i32*, i32** %k.addr.reg2mem
  %205 = load i32, i32* %k.addr.reload122, align 4
  %call18 = call i32 @cout(i32 %204, i32 %205)
  %mul19 = mul nsw i32 %200, %call18
  %k.addr.reload121 = load volatile i32*, i32** %k.addr.reg2mem
  %206 = load i32, i32* %k.addr.reload121, align 4
  %207 = sub i32 0, %mul19
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %mul19, %206
  %211 = load i32, i32* @n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub20 = sub nsw i32 %211, 1
  %div = sdiv i32 %210, %213
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div, i32* %retval.reload114, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1996589371, i32 -2058633788
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2047012274, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %228 = load i32, i32* %retval.reload113, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %229 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %229, 1
  store i32 107944824, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* @n, align 4
  %231 = sub i32 0, -1015370389
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1015370389
  %_ = sub i32 0, %230
  %234 = add i32 %233, -873837535
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -873837535
  %gen = add i32 %233, 1
  %_22 = shl i32 %230, 1
  %237 = add i32 0, 304882620
  %238 = sub i32 %237, %230
  %239 = sub i32 %238, 304882620
  %_23 = sub i32 0, %230
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen24 = add i32 %239, 1
  %244 = sub i32 0, 1
  %245 = add i32 %230, %244
  %_25 = sub i32 %230, 1
  %gen26 = mul i32 %245, 1
  %246 = sub i32 %230, -1637185236
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1637185236
  %_27 = sub i32 %230, 1
  %gen28 = mul i32 %248, 1
  %_29 = shl i32 %230, 1
  %249 = sub i32 0, %230
  %250 = add i32 0, %249
  %_30 = sub i32 0, %230
  %251 = add i32 %250, -1823344661
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1823344661
  %gen31 = add i32 %250, 1
  %254 = sub i32 %230, 15736442
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 15736442
  %sub9alteredBB = sub nsw i32 %230, 1
  %conv10alteredBB = sitofp i32 %256 to double
  %257 = load i32, i32* @n, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_32 = sub i32 0, %257
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen33 = add i32 %259, 1
  %264 = add i32 0, 75800466
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, 75800466
  %_34 = sub i32 0, %257
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen35 = add i32 %266, 1
  %_36 = shl i32 %257, 1
  %271 = add i32 %257, 272659071
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 272659071
  %_37 = sub i32 %257, 1
  %gen38 = mul i32 %273, 1
  %_39 = shl i32 %257, 1
  %274 = add i32 %257, 215731186
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 215731186
  %sub11alteredBB = sub nsw i32 %257, 1
  %conv12alteredBB = sitofp i32 %276 to double
  %call13alteredBB = call double @pow(double %conv10alteredBB, double %conv12alteredBB) #3
  %k.addr.reload120 = load volatile i32*, i32** %k.addr.reg2mem
  %277 = load i32, i32* %k.addr.reload120, align 4
  %conv14alteredBB = sitofp i32 %277 to double
  %_40 = fsub double %call13alteredBB, %conv14alteredBB
  %gen41 = fmul double %_40, %conv14alteredBB
  %_42 = fsub double -0.000000e+00, %call13alteredBB
  %gen43 = fadd double %_42, %conv14alteredBB
  %_44 = fsub double -0.000000e+00, %call13alteredBB
  %gen45 = fadd double %_44, %conv14alteredBB
  %sub15alteredBB = fsub double %call13alteredBB, %conv14alteredBB
  %conv16alteredBB = fptosi double %sub15alteredBB to i32
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv16alteredBB, i32* %retval.reload112, align 4
  store i32 -556841944, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload126, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_50 = sub i32 %278, 1
  %gen51 = mul i32 %280, 1
  %_52 = shl i32 %278, 1
  %_53 = shl i32 %278, 1
  %281 = add i32 %278, 173912831
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 173912831
  %_54 = sub i32 %278, 1
  %gen55 = mul i32 %283, 1
  %284 = sub i32 %278, 286208200
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 286208200
  %_56 = sub i32 %278, 1
  %gen57 = mul i32 %286, 1
  %287 = add i32 %278, 576633025
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 576633025
  %_58 = sub i32 %278, 1
  %gen59 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %278, %290
  %incalteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  store i32 644881020, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* @n, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %293 = load i32, i32* %m.addr.reload, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_64 = sub i32 %293, 1
  %gen65 = mul i32 %295, 1
  %_66 = shl i32 %293, 1
  %_67 = shl i32 %293, 1
  %_68 = shl i32 %293, 1
  %296 = sub i32 0, %293
  %297 = add i32 0, %296
  %_69 = sub i32 0, %293
  %298 = sub i32 %297, 949212977
  %299 = add i32 %298, 1
  %300 = add i32 %299, 949212977
  %gen70 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %293, %301
  %_71 = sub i32 %293, 1
  %gen72 = mul i32 %302, 1
  %303 = sub i32 %293, 115090970
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 115090970
  %_73 = sub i32 %293, 1
  %gen74 = mul i32 %305, 1
  %306 = sub i32 %293, -1152901671
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1152901671
  %_75 = sub i32 %293, 1
  %gen76 = mul i32 %308, 1
  %309 = add i32 %293, 1724594565
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1724594565
  %sub17alteredBB = sub nsw i32 %293, 1
  %k.addr.reload119 = load volatile i32*, i32** %k.addr.reg2mem
  %312 = load i32, i32* %k.addr.reload119, align 4
  %call18alteredBB = call i32 @cout(i32 %311, i32 %312)
  %313 = sub i32 0, %call18alteredBB
  %314 = add i32 %292, %313
  %_77 = sub i32 %292, %call18alteredBB
  %gen78 = mul i32 %314, %call18alteredBB
  %315 = sub i32 %292, 2135856549
  %316 = sub i32 %315, %call18alteredBB
  %317 = add i32 %316, 2135856549
  %_79 = sub i32 %292, %call18alteredBB
  %gen80 = mul i32 %317, %call18alteredBB
  %318 = sub i32 %292, 1594950802
  %319 = sub i32 %318, %call18alteredBB
  %320 = add i32 %319, 1594950802
  %_81 = sub i32 %292, %call18alteredBB
  %gen82 = mul i32 %320, %call18alteredBB
  %321 = sub i32 0, %call18alteredBB
  %322 = add i32 %292, %321
  %_83 = sub i32 %292, %call18alteredBB
  %gen84 = mul i32 %322, %call18alteredBB
  %_85 = shl i32 %292, %call18alteredBB
  %mul19alteredBB = mul nsw i32 %292, %call18alteredBB
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %323 = load i32, i32* %k.addr.reload, align 4
  %324 = add i32 %mul19alteredBB, -1392887853
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -1392887853
  %addalteredBB = add nsw i32 %mul19alteredBB, %323
  %327 = load i32, i32* @n, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_86 = sub i32 %327, 1
  %gen87 = mul i32 %329, 1
  %330 = add i32 %327, 824874785
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 824874785
  %_88 = sub i32 %327, 1
  %gen89 = mul i32 %332, 1
  %333 = add i32 %327, 764448724
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 764448724
  %_90 = sub i32 %327, 1
  %gen91 = mul i32 %335, 1
  %336 = sub i32 0, 1810661959
  %337 = sub i32 %336, %327
  %338 = add i32 %337, 1810661959
  %_92 = sub i32 0, %327
  %339 = sub i32 %338, -888514281
  %340 = add i32 %339, 1
  %341 = add i32 %340, -888514281
  %gen93 = add i32 %338, 1
  %342 = add i32 %327, 241645603
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 241645603
  %_94 = sub i32 %327, 1
  %gen95 = mul i32 %344, 1
  %_96 = shl i32 %327, 1
  %345 = sub i32 %327, 88176737
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 88176737
  %_97 = sub i32 %327, 1
  %gen98 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %327, %348
  %sub20alteredBB = sub nsw i32 %327, 1
  %350 = sub i32 %326, -17537935
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -17537935
  %_99 = sub i32 %326, %349
  %gen100 = mul i32 %352, %349
  %353 = sub i32 0, -947531964
  %354 = sub i32 %353, %326
  %355 = add i32 %354, -947531964
  %_101 = sub i32 0, %326
  %356 = sub i32 0, %355
  %357 = sub i32 0, %349
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen102 = add i32 %355, %349
  %_103 = shl i32 %326, %349
  %360 = sub i32 %326, 1309136665
  %361 = sub i32 %360, %349
  %362 = add i32 %361, 1309136665
  %_104 = sub i32 %326, %349
  %gen105 = mul i32 %362, %349
  %divalteredBB = sdiv i32 %326, %349
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %divalteredBB, i32* %retval.reload, align 4
  store i32 128777471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB49alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB63, %if.else, %originalBBpart261, %originalBB49, %for.inc, %originalBBpart247, %originalBB21, %if.end, %if.then8, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
