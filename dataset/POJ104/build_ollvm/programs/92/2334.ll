; ModuleID = 'source-C-CXX/92/2334.c'
source_filename = "source-C-CXX/92/2334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1267815334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1267815334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1262458795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1262458795, label %first
    i32 577233632, label %originalBB
    i32 757604029, label %originalBBpart2
    i32 180250834, label %if.then
    i32 -870756514, label %if.end
    i32 -1515555874, label %originalBB37
    i32 2133499487, label %originalBBpart249
    i32 -1658531277, label %if.then4
    i32 -689022282, label %if.then5
    i32 -1057722725, label %if.end7
    i32 1996103144, label %if.end10
    i32 -909701871, label %if.then13
    i32 2118570082, label %if.then15
    i32 -1696290119, label %if.end17
    i32 1503398215, label %originalBB51
    i32 -2021459186, label %originalBBpart262
    i32 -716257667, label %if.end20
    i32 1030049247, label %if.then22
    i32 -799190738, label %if.end24
    i32 1629444837, label %originalBB64
    i32 -542995196, label %originalBBpart266
    i32 -1635696211, label %originalBBalteredBB
    i32 197313285, label %originalBB37alteredBB
    i32 -908803052, label %originalBB51alteredBB
    i32 -727145078, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 577233632, i32 -1635696211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload85, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload74)
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload73, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 757604029, i32 -1635696211
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 180250834, i32 -870756514
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  %55 = load i32, i32* %f.reload84, align 4
  %56 = add i32 %55, -1423027480
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1423027480
  %inc = add nsw i32 %55, 1
  %f.reload83 = load volatile i32*, i32** %f.reg2mem
  store i32 %58, i32* %f.reload83, align 4
  store i32 -870756514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 884351786
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 884351786
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1515555874, i32 197313285
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload72, align 4
  %rem2 = srem i32 %74, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2133499487, i32 197313285
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1658531277, i32 1996103144
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %90 = load i32, i32* %f.reload82, align 4
  %tobool = icmp ne i32 %90, 0
  %91 = select i1 %tobool, i32 -689022282, i32 -1057722725
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057722725, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  %92 = load i32, i32* %f.reload81, align 4
  %93 = sub i32 %92, -857680552
  %94 = add i32 %93, 1
  %95 = add i32 %94, -857680552
  %inc9 = add nsw i32 %92, 1
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  store i32 %95, i32* %f.reload80, align 4
  store i32 1996103144, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload71, align 4
  %rem11 = srem i32 %96, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %97 = select i1 %cmp12, i32 -909701871, i32 -716257667
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %98 = load i32, i32* %f.reload79, align 4
  %tobool14 = icmp ne i32 %98, 0
  %99 = select i1 %tobool14, i32 2118570082, i32 -1696290119
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1696290119, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1503398215, i32 -908803052
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  %126 = load i32, i32* %f.reload78, align 4
  %127 = add i32 %126, 197538319
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 197538319
  %inc19 = add nsw i32 %126, 1
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  store i32 %129, i32* %f.reload77, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -891822924
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -891822924
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2021459186, i32 -908803052
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -716257667, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  %145 = load i32, i32* %f.reload76, align 4
  %tobool21 = icmp ne i32 %145, 0
  %146 = select i1 %tobool21, i32 -799190738, i32 1030049247
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -799190738, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1629444837, i32 -727145078
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1986488499
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1986488499
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
  %199 = select i1 %197, i32 -542995196, i32 -727145078
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %200 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %200, 3
  %201 = sub i32 0, 1155523587
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1155523587
  %_25 = sub i32 0, %200
  %204 = sub i32 %203, 884277620
  %205 = add i32 %204, 3
  %206 = add i32 %205, 884277620
  %gen = add i32 %203, 3
  %207 = sub i32 0, 3
  %208 = add i32 %200, %207
  %_26 = sub i32 %200, 3
  %gen27 = mul i32 %208, 3
  %209 = add i32 %200, -1841287135
  %210 = sub i32 %209, 3
  %211 = sub i32 %210, -1841287135
  %_28 = sub i32 %200, 3
  %gen29 = mul i32 %211, 3
  %212 = sub i32 0, %200
  %213 = add i32 0, %212
  %_30 = sub i32 0, %200
  %214 = add i32 %213, 467860557
  %215 = add i32 %214, 3
  %216 = sub i32 %215, 467860557
  %gen31 = add i32 %213, 3
  %217 = sub i32 %200, -111696692
  %218 = sub i32 %217, 3
  %219 = add i32 %218, -111696692
  %_32 = sub i32 %200, 3
  %gen33 = mul i32 %219, 3
  %_34 = shl i32 %200, 3
  %220 = add i32 %200, 1124315573
  %221 = sub i32 %220, 3
  %222 = sub i32 %221, 1124315573
  %_35 = sub i32 %200, 3
  %gen36 = mul i32 %222, 3
  %remalteredBB = srem i32 %200, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 577233632, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload, align 4
  %224 = sub i32 0, 5
  %225 = add i32 %223, %224
  %_38 = sub i32 %223, 5
  %gen39 = mul i32 %225, 5
  %226 = sub i32 0, 1286829466
  %227 = sub i32 %226, %223
  %228 = add i32 %227, 1286829466
  %_40 = sub i32 0, %223
  %229 = sub i32 0, 5
  %230 = sub i32 %228, %229
  %gen41 = add i32 %228, 5
  %_42 = shl i32 %223, 5
  %231 = sub i32 0, 786504267
  %232 = sub i32 %231, %223
  %233 = add i32 %232, 786504267
  %_43 = sub i32 0, %223
  %234 = sub i32 0, %233
  %235 = sub i32 0, 5
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen44 = add i32 %233, 5
  %238 = add i32 %223, -1573648980
  %239 = sub i32 %238, 5
  %240 = sub i32 %239, -1573648980
  %_45 = sub i32 %223, 5
  %gen46 = mul i32 %240, 5
  %_47 = shl i32 %223, 5
  %rem2alteredBB = srem i32 %223, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1515555874, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %f.reload75 = load volatile i32*, i32** %f.reg2mem
  %241 = load i32, i32* %f.reload75, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_52 = sub i32 %241, 1
  %gen53 = mul i32 %243, 1
  %_54 = shl i32 %241, 1
  %_55 = shl i32 %241, 1
  %244 = add i32 0, 1112787997
  %245 = sub i32 %244, %241
  %246 = sub i32 %245, 1112787997
  %_56 = sub i32 0, %241
  %247 = add i32 %246, 786652046
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 786652046
  %gen57 = add i32 %246, 1
  %_58 = shl i32 %241, 1
  %250 = sub i32 %241, 505537915
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 505537915
  %_59 = sub i32 %241, 1
  %gen60 = mul i32 %252, 1
  %253 = sub i32 0, %241
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc19alteredBB = add nsw i32 %241, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %256, i32* %f.reload, align 4
  store i32 1503398215, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1629444837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB64, %if.end24, %if.then22, %if.end20, %originalBBpart262, %originalBB51, %if.end17, %if.then15, %if.then13, %if.end10, %if.end7, %if.then5, %if.then4, %originalBBpart249, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
