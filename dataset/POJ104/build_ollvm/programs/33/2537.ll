; ModuleID = 'source-C-CXX/33/2537.c'
source_filename = "source-C-CXX/33/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1287349059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1287349059, label %first
    i32 301592614, label %originalBB
    i32 -2129341357, label %originalBBpart2
    i32 -879703686, label %if.then
    i32 28615527, label %if.else
    i32 -1925232614, label %do.body
    i32 1329649403, label %if.then3
    i32 -973065306, label %originalBB14
    i32 -1604067611, label %originalBBpart222
    i32 -1559793285, label %if.else6
    i32 723903015, label %originalBB24
    i32 -553342634, label %originalBBpart241
    i32 -468586226, label %if.end
    i32 1029247669, label %originalBB43
    i32 390715084, label %originalBBpart245
    i32 -66494858, label %do.cond
    i32 2094243702, label %originalBB47
    i32 2066963979, label %originalBBpart249
    i32 -517023059, label %do.end
    i32 -990550852, label %originalBB51
    i32 -1776453369, label %originalBBpart253
    i32 -903609148, label %if.end11
    i32 -1633663500, label %originalBBalteredBB
    i32 920215500, label %originalBB14alteredBB
    i32 1112879395, label %originalBB24alteredBB
    i32 1282615447, label %originalBB43alteredBB
    i32 -182365210, label %originalBB47alteredBB
    i32 1031163782, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 301592614, i32 -1633663500
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload77)
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload76, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1768308764
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1768308764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2129341357, i32 -1633663500
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -879703686, i32 28615527
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -903609148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1925232614, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload75, align 4
  %rem = srem i32 %43, 2
  %cmp2 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp2, i32 1329649403, i32 -1559793285
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1540352954
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1540352954
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -973065306, i32 920215500
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload74, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload73, align 4
  %div = sdiv i32 %61, 2
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload72, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload71, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 314814512
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 314814512
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
  %89 = select i1 %87, i32 -1604067611, i32 920215500
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -468586226, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 723903015, i32 1112879395
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload70, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload69, align 4
  %mul = mul nsw i32 3, %105
  %106 = sub i32 %mul, -1339064737
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1339064737
  %add = add nsw i32 %mul, 1
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %108, i32* %a.reload68, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload67, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -553342634, i32 1112879395
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -468586226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1029247669, i32 1282615447
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 390715084, i32 1282615447
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -66494858, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2032539218
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2032539218
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2094243702, i32 -182365210
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload66, align 4
  %cmp9 = icmp ne i32 %191, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2066963979, i32 -182365210
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %218 = select i1 %cmp9.reload, i32 -1925232614, i32 -517023059
  store i32 %218, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -674111661
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -674111661
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -990550852, i32 1031163782
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1274395678
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1274395678
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1776453369, i32 1031163782
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -903609148, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %273 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %273, 1
  store i32 301592614, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload65, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload64, align 4
  %_ = shl i32 %275, 2
  %276 = sub i32 0, 852301300
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 852301300
  %_15 = sub i32 0, %275
  %279 = add i32 %278, 1364337365
  %280 = add i32 %279, 2
  %281 = sub i32 %280, 1364337365
  %gen = add i32 %278, 2
  %282 = sub i32 0, 2
  %283 = add i32 %275, %282
  %_16 = sub i32 %275, 2
  %gen17 = mul i32 %283, 2
  %284 = sub i32 %275, 1692802828
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 1692802828
  %_18 = sub i32 %275, 2
  %gen19 = mul i32 %286, 2
  %_20 = shl i32 %275, 2
  %divalteredBB = sdiv i32 %275, 2
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload63, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload62, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 -973065306, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload61, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload60, align 4
  %290 = add i32 0, 1971139669
  %291 = sub i32 %290, 3
  %292 = sub i32 %291, 1971139669
  %_25 = sub i32 0, 3
  %293 = sub i32 %292, -1306642645
  %294 = add i32 %293, %289
  %295 = add i32 %294, -1306642645
  %gen26 = add i32 %292, %289
  %_27 = shl i32 3, %289
  %_28 = shl i32 3, %289
  %296 = sub i32 3, -959433418
  %297 = sub i32 %296, %289
  %298 = add i32 %297, -959433418
  %_29 = sub i32 3, %289
  %gen30 = mul i32 %298, %289
  %mulalteredBB = mul nsw i32 3, %289
  %299 = sub i32 0, %mulalteredBB
  %300 = add i32 0, %299
  %_31 = sub i32 0, %mulalteredBB
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen32 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %mulalteredBB, %305
  %_33 = sub i32 %mulalteredBB, 1
  %gen34 = mul i32 %306, 1
  %_35 = shl i32 %mulalteredBB, 1
  %307 = sub i32 0, %mulalteredBB
  %308 = add i32 0, %307
  %_36 = sub i32 0, %mulalteredBB
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen37 = add i32 %308, 1
  %311 = sub i32 0, -1938149191
  %312 = sub i32 %311, %mulalteredBB
  %313 = add i32 %312, -1938149191
  %_38 = sub i32 0, %mulalteredBB
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen39 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %mulalteredBB, %316
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 %317, i32* %a.reload59, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload58, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %318)
  store i32 723903015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1029247669, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload, align 4
  %cmp9alteredBB = icmp ne i32 %319, 1
  store i32 2094243702, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -990550852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %do.end, %originalBBpart249, %originalBB47, %do.cond, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB24, %if.else6, %originalBBpart222, %originalBB14, %if.then3, %do.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
