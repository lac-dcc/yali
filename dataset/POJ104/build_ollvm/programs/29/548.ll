; ModuleID = 'source-C-CXX/29/548.c'
source_filename = "source-C-CXX/29/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 194600917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 194600917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -54880282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -54880282, label %first
    i32 -1480203622, label %originalBB
    i32 980621594, label %originalBBpart2
    i32 1541679376, label %if.then
    i32 -1150207972, label %if.end
    i32 -1578971148, label %originalBB13
    i32 -1806734379, label %originalBBpart215
    i32 -190862703, label %for.cond
    i32 653159149, label %originalBB17
    i32 -1875014978, label %originalBBpart219
    i32 2054200856, label %for.body
    i32 -1676513157, label %originalBB21
    i32 -1073402596, label %originalBBpart245
    i32 -1819669169, label %land.lhs.true
    i32 601930622, label %land.lhs.true6
    i32 -98994018, label %if.then9
    i32 -1502768429, label %if.end11
    i32 1580908882, label %for.inc
    i32 -255566888, label %originalBB47
    i32 1422945901, label %originalBBpart257
    i32 -274838299, label %for.end
    i32 181965539, label %return
    i32 -1653017255, label %originalBBalteredBB
    i32 324065906, label %originalBB13alteredBB
    i32 -2050558866, label %originalBB17alteredBB
    i32 183984653, label %originalBB21alteredBB
    i32 -1530676888, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1480203622, i32 -1653017255
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload67, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload85, align 4
  %cmp = icmp eq i32 %15, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 980621594, i32 -1653017255
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1541679376, i32 -1150207972
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 181965539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -713674376
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -713674376
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1578971148, i32 324065906
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1563080408
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1563080408
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1806734379, i32 324065906
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -190862703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 653159149, i32 -2050558866
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload81, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload84, align 4
  %cmp2 = icmp sle i32 %123, %124
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -601284830
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -601284830
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1875014978, i32 -2050558866
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 2054200856, i32 -274838299
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -643420536
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -643420536
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
  %167 = select i1 %165, i32 -1676513157, i32 183984653
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload80, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload79, align 4
  %rem = srem i32 %169, 10
  %mul = mul nsw i32 10, %rem
  %170 = sub i32 0, %mul
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %mul
  %cmp3 = icmp ne i32 %171, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 652755400
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 652755400
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1073402596, i32 183984653
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %187 = select i1 %cmp3.reload, i32 -1819669169, i32 -1502768429
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload78, align 4
  %rem4 = srem i32 %188, 10
  %cmp5 = icmp ne i32 %rem4, 7
  %189 = select i1 %cmp5, i32 601930622, i32 -1502768429
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload77, align 4
  %rem7 = srem i32 %190, 7
  %cmp8 = icmp ne i32 %rem7, 0
  %191 = select i1 %cmp8, i32 -98994018, i32 -1502768429
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload66, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload76, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload75, align 4
  %mul10 = mul nsw i32 %193, %194
  %195 = sub i32 0, %mul10
  %196 = sub i32 %192, %195
  %add = add nsw i32 %192, %mul10
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %196, i32* %sum.reload65, align 4
  store i32 -1502768429, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1580908882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1128449893
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1128449893
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -255566888, i32 -1530676888
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload74, align 4
  %213 = sub i32 %212, -429723607
  %214 = add i32 %213, 1
  %215 = add i32 %214, -429723607
  %inc = add nsw i32 %212, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload73, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -115516336
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -115516336
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1422945901, i32 -1530676888
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -190862703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %231 = load i32, i32* %sum.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 181965539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %232 = load i32, i32* %retval.reload, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %233 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %233, 99
  store i32 -1480203622, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 -1578971148, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %234, %235
  store i32 653159149, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload70, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload69, align 4
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 10
  %gen = mul i32 %239, 10
  %240 = sub i32 0, %237
  %241 = add i32 0, %240
  %_22 = sub i32 0, %237
  %242 = add i32 %241, 1486837834
  %243 = add i32 %242, 10
  %244 = sub i32 %243, 1486837834
  %gen23 = add i32 %241, 10
  %245 = add i32 %237, -504501233
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, -504501233
  %_24 = sub i32 %237, 10
  %gen25 = mul i32 %247, 10
  %248 = sub i32 0, 10
  %249 = add i32 %237, %248
  %_26 = sub i32 %237, 10
  %gen27 = mul i32 %249, 10
  %_28 = shl i32 %237, 10
  %_29 = shl i32 %237, 10
  %remalteredBB = srem i32 %237, 10
  %_30 = shl i32 10, %remalteredBB
  %250 = sub i32 10, 1002893964
  %251 = sub i32 %250, %remalteredBB
  %252 = add i32 %251, 1002893964
  %_31 = sub i32 10, %remalteredBB
  %gen32 = mul i32 %252, %remalteredBB
  %253 = add i32 0, -1480989817
  %254 = sub i32 %253, 10
  %255 = sub i32 %254, -1480989817
  %_33 = sub i32 0, 10
  %256 = sub i32 %255, 821055934
  %257 = add i32 %256, %remalteredBB
  %258 = add i32 %257, 821055934
  %gen34 = add i32 %255, %remalteredBB
  %259 = sub i32 0, 10
  %260 = add i32 0, %259
  %_35 = sub i32 0, 10
  %261 = add i32 %260, 1621194585
  %262 = add i32 %261, %remalteredBB
  %263 = sub i32 %262, 1621194585
  %gen36 = add i32 %260, %remalteredBB
  %_37 = shl i32 10, %remalteredBB
  %264 = sub i32 0, %remalteredBB
  %265 = add i32 10, %264
  %_38 = sub i32 10, %remalteredBB
  %gen39 = mul i32 %265, %remalteredBB
  %mulalteredBB = mul nsw i32 10, %remalteredBB
  %266 = add i32 %236, 179530727
  %267 = sub i32 %266, %mulalteredBB
  %268 = sub i32 %267, 179530727
  %_40 = sub i32 %236, %mulalteredBB
  %gen41 = mul i32 %268, %mulalteredBB
  %269 = add i32 %236, 863452619
  %270 = sub i32 %269, %mulalteredBB
  %271 = sub i32 %270, 863452619
  %_42 = sub i32 %236, %mulalteredBB
  %gen43 = mul i32 %271, %mulalteredBB
  %272 = sub i32 %236, -1734676473
  %273 = sub i32 %272, %mulalteredBB
  %274 = add i32 %273, -1734676473
  %subalteredBB = sub nsw i32 %236, %mulalteredBB
  %cmp3alteredBB = icmp ne i32 %274, 7
  store i32 -1676513157, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload68, align 4
  %276 = add i32 %275, -293309137
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -293309137
  %_48 = sub i32 %275, 1
  %gen49 = mul i32 %278, 1
  %279 = sub i32 0, %275
  %280 = add i32 0, %279
  %_50 = sub i32 0, %275
  %281 = sub i32 %280, -1237321664
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1237321664
  %gen51 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %275, %284
  %_52 = sub i32 %275, 1
  %gen53 = mul i32 %285, 1
  %_54 = shl i32 %275, 1
  %_55 = shl i32 %275, 1
  %286 = sub i32 0, %275
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %incalteredBB = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -255566888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end11, %if.then9, %land.lhs.true6, %land.lhs.true, %originalBBpart245, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart215, %originalBB13, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
