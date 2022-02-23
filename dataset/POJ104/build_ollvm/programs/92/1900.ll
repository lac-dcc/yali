; ModuleID = 'source-C-CXX/92/1900.c'
source_filename = "source-C-CXX/92/1900.c"
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
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1938799287
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1938799287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -606298988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -606298988, label %first
    i32 1401937738, label %originalBB
    i32 -741051170, label %originalBBpart2
    i32 -1630960965, label %if.then
    i32 2142654304, label %if.end
    i32 -709398035, label %if.then4
    i32 1132354519, label %if.then6
    i32 -846139527, label %originalBB41
    i32 -32323505, label %originalBBpart243
    i32 162381532, label %if.end8
    i32 -1145657304, label %originalBB45
    i32 1615041404, label %originalBBpart247
    i32 1267634507, label %if.end10
    i32 1860969289, label %if.then13
    i32 -1996573644, label %if.then15
    i32 184004236, label %if.end17
    i32 -86195136, label %if.end19
    i32 -692835263, label %originalBB49
    i32 980061082, label %originalBBpart255
    i32 1374573244, label %land.lhs.true
    i32 -727196298, label %land.lhs.true24
    i32 -2101064665, label %originalBB57
    i32 169067180, label %originalBBpart269
    i32 -2063081800, label %if.then27
    i32 1901453202, label %if.end29
    i32 260883033, label %originalBB71
    i32 1954875317, label %originalBBpart273
    i32 -1793165396, label %originalBBalteredBB
    i32 -1852201260, label %originalBB41alteredBB
    i32 -2098850164, label %originalBB45alteredBB
    i32 1160750055, label %originalBB49alteredBB
    i32 -402888273, label %originalBB57alteredBB
    i32 -1837707381, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1401937738, i32 -1793165396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload91, align 4
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload85)
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload84, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
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
  %41 = select i1 %39, i32 -741051170, i32 -1793165396
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1630960965, i32 2142654304
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload90, align 4
  store i32 2142654304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload83, align 4
  %rem2 = srem i32 %43, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %44 = select i1 %cmp3, i32 -709398035, i32 1267634507
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %flag.reload89 = load volatile i32*, i32** %flag.reg2mem
  %45 = load i32, i32* %flag.reload89, align 4
  %cmp5 = icmp eq i32 %45, 1
  %46 = select i1 %cmp5, i32 1132354519, i32 162381532
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1432278823
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1432278823
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -846139527, i32 -1852201260
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -32323505, i32 -1852201260
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 162381532, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1935085660
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1935085660
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1145657304, i32 -2098850164
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %flag.reload88 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload88, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1003547270
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1003547270
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1615041404, i32 -2098850164
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1267634507, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %118 = load i32, i32* %x.reload82, align 4
  %rem11 = srem i32 %118, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %119 = select i1 %cmp12, i32 1860969289, i32 -86195136
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  %120 = load i32, i32* %flag.reload87, align 4
  %cmp14 = icmp eq i32 %120, 1
  %121 = select i1 %cmp14, i32 -1996573644, i32 184004236
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 184004236, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload86, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -86195136, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1377441246
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1377441246
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -692835263, i32 1160750055
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload81, align 4
  %rem20 = srem i32 %137, 3
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 980061082, i32 1160750055
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %164 = select i1 %cmp21.reload, i32 1374573244, i32 1901453202
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload80, align 4
  %rem22 = srem i32 %165, 5
  %cmp23 = icmp ne i32 %rem22, 0
  %166 = select i1 %cmp23, i32 -727196298, i32 1901453202
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2101064665, i32 -402888273
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload79, align 4
  %rem25 = srem i32 %193, 7
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 169067180, i32 -402888273
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 -2063081800, i32 1901453202
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1901453202, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 995436846
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 995436846
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 260883033, i32 -1837707381
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1949476498
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1949476498
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1954875317, i32 -1837707381
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %251 = load i32, i32* %xalteredBB, align 4
  %252 = sub i32 0, 1693696474
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1693696474
  %_ = sub i32 0, %251
  %255 = sub i32 %254, -37400531
  %256 = add i32 %255, 3
  %257 = add i32 %256, -37400531
  %gen = add i32 %254, 3
  %258 = add i32 %251, -177512274
  %259 = sub i32 %258, 3
  %260 = sub i32 %259, -177512274
  %_30 = sub i32 %251, 3
  %gen31 = mul i32 %260, 3
  %_32 = shl i32 %251, 3
  %261 = add i32 0, -2107461371
  %262 = sub i32 %261, %251
  %263 = sub i32 %262, -2107461371
  %_33 = sub i32 0, %251
  %264 = sub i32 %263, -2120791134
  %265 = add i32 %264, 3
  %266 = add i32 %265, -2120791134
  %gen34 = add i32 %263, 3
  %267 = add i32 %251, -908067070
  %268 = sub i32 %267, 3
  %269 = sub i32 %268, -908067070
  %_35 = sub i32 %251, 3
  %gen36 = mul i32 %269, 3
  %270 = sub i32 0, 3
  %271 = add i32 %251, %270
  %_37 = sub i32 %251, 3
  %gen38 = mul i32 %271, 3
  %272 = sub i32 %251, -1785208792
  %273 = sub i32 %272, 3
  %274 = add i32 %273, -1785208792
  %_39 = sub i32 %251, 3
  %gen40 = mul i32 %274, 3
  %remalteredBB = srem i32 %251, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1401937738, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -846139527, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1145657304, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %275 = load i32, i32* %x.reload78, align 4
  %276 = sub i32 0, 3
  %277 = add i32 %275, %276
  %_50 = sub i32 %275, 3
  %gen51 = mul i32 %277, 3
  %278 = add i32 0, -1975175444
  %279 = sub i32 %278, %275
  %280 = sub i32 %279, -1975175444
  %_52 = sub i32 0, %275
  %281 = sub i32 0, %280
  %282 = sub i32 0, 3
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen53 = add i32 %280, 3
  %rem20alteredBB = srem i32 %275, 3
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -692835263, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %285 = load i32, i32* %x.reload, align 4
  %_58 = shl i32 %285, 7
  %_59 = shl i32 %285, 7
  %286 = add i32 0, -1940522530
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1940522530
  %_60 = sub i32 0, %285
  %289 = sub i32 0, 7
  %290 = sub i32 %288, %289
  %gen61 = add i32 %288, 7
  %291 = add i32 %285, -1626009921
  %292 = sub i32 %291, 7
  %293 = sub i32 %292, -1626009921
  %_62 = sub i32 %285, 7
  %gen63 = mul i32 %293, 7
  %294 = sub i32 %285, -1657748244
  %295 = sub i32 %294, 7
  %296 = add i32 %295, -1657748244
  %_64 = sub i32 %285, 7
  %gen65 = mul i32 %296, 7
  %297 = sub i32 0, 7
  %298 = add i32 %285, %297
  %_66 = sub i32 %285, 7
  %gen67 = mul i32 %298, 7
  %rem25alteredBB = srem i32 %285, 7
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 -2101064665, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 260883033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB71, %if.end29, %if.then27, %originalBBpart269, %originalBB57, %land.lhs.true24, %land.lhs.true, %originalBBpart255, %originalBB49, %if.end19, %if.end17, %if.then15, %if.then13, %if.end10, %originalBBpart247, %originalBB45, %if.end8, %originalBBpart243, %originalBB41, %if.then6, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
