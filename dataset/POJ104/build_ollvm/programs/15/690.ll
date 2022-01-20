; ModuleID = 'source-C-CXX/15/690.c'
source_filename = "source-C-CXX/15/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1804999550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1804999550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 -1984272390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -1984272390, label %first
    i32 -1656554620, label %originalBB
    i32 329358112, label %originalBBpart2
    i32 126422521, label %if.then
    i32 -1094243941, label %originalBB273
    i32 -2006988804, label %originalBBpart2275
    i32 1814417720, label %if.else
    i32 1172471613, label %originalBB277
    i32 -336729305, label %originalBBpart2281
    i32 -1532940860, label %if.then32
    i32 895363333, label %originalBB283
    i32 1795480709, label %originalBBpart2285
    i32 556433421, label %if.else34
    i32 -1423335024, label %originalBB287
    i32 226820256, label %originalBBpart2290
    i32 736529580, label %if.then37
    i32 1415227762, label %if.else39
    i32 786333685, label %if.end
    i32 1800119953, label %if.end41
    i32 -978597022, label %if.end42
    i32 1674726917, label %originalBBalteredBB
    i32 -176815857, label %originalBB273alteredBB
    i32 -756351428, label %originalBB277alteredBB
    i32 -587741762, label %originalBB283alteredBB
    i32 -578975463, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 -1656554620, i32 1674726917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload321)
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload320, align 4
  %rem = srem i32 %15, 10
  %mul = mul nsw i32 %rem, 10
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload319, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload318, align 4
  %rem1 = srem i32 %17, 10
  %18 = sub i32 %16, -336371744
  %19 = sub i32 %18, %rem1
  %20 = add i32 %19, -336371744
  %sub = sub nsw i32 %16, %rem1
  %div = sdiv i32 %20, 10
  %21 = add i32 %mul, -807953184
  %22 = add i32 %21, %div
  %23 = sub i32 %22, -807953184
  %add = add nsw i32 %mul, %div
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %23, i32* %i.reload323, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %24 = load i32, i32* %n.reload317, align 4
  %rem2 = srem i32 %24, 10
  %mul3 = mul nsw i32 %rem2, 100
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload316, align 4
  %rem4 = srem i32 %25, 100
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload315, align 4
  %rem5 = srem i32 %26, 10
  %27 = add i32 %rem4, 504041493
  %28 = sub i32 %27, %rem5
  %29 = sub i32 %28, 504041493
  %sub6 = sub nsw i32 %rem4, %rem5
  %30 = sub i32 0, %mul3
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add7 = add nsw i32 %mul3, %29
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload314, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload313, align 4
  %rem8 = srem i32 %35, 100
  %36 = add i32 %34, -833336565
  %37 = sub i32 %36, %rem8
  %38 = sub i32 %37, -833336565
  %sub9 = sub nsw i32 %34, %rem8
  %div10 = sdiv i32 %38, 100
  %39 = add i32 %33, 434285584
  %40 = add i32 %39, %div10
  %41 = sub i32 %40, 434285584
  %add11 = add nsw i32 %33, %div10
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload324, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload312, align 4
  %rem12 = srem i32 %42, 10
  %mul13 = mul nsw i32 %rem12, 1000
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload311, align 4
  %rem14 = srem i32 %43, 100
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload310, align 4
  %rem15 = srem i32 %44, 10
  %45 = sub i32 %rem14, -1179865609
  %46 = sub i32 %45, %rem15
  %47 = add i32 %46, -1179865609
  %sub16 = sub nsw i32 %rem14, %rem15
  %mul17 = mul nsw i32 %47, 10
  %48 = sub i32 0, %mul13
  %49 = sub i32 0, %mul17
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add18 = add nsw i32 %mul13, %mul17
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload309, align 4
  %rem19 = srem i32 %52, 1000
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload308, align 4
  %rem20 = srem i32 %53, 100
  %54 = add i32 %rem19, -956356449
  %55 = sub i32 %54, %rem20
  %56 = sub i32 %55, -956356449
  %sub21 = sub nsw i32 %rem19, %rem20
  %div22 = sdiv i32 %56, 10
  %57 = sub i32 %51, 612640518
  %58 = add i32 %57, %div22
  %59 = add i32 %58, 612640518
  %add23 = add nsw i32 %51, %div22
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload307, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload306, align 4
  %rem24 = srem i32 %61, 1000
  %62 = sub i32 0, %rem24
  %63 = add i32 %60, %62
  %sub25 = sub nsw i32 %60, %rem24
  %div26 = sdiv i32 %63, 1000
  %64 = sub i32 0, %div26
  %65 = sub i32 %59, %64
  %add27 = add nsw i32 %59, %div26
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload325, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload305, align 4
  %rem28 = srem i32 %66, 10
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload304, align 4
  %cmp = icmp eq i32 %rem28, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2023870709
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2023870709
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 329358112, i32 1674726917
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 126422521, i32 1814417720
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 758340914
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 758340914
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1094243941, i32 -176815857
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload303, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1305279785
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1305279785
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2006988804, i32 -176815857
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -978597022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1439361607
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1439361607
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1172471613, i32 -756351428
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload302, align 4
  %rem30 = srem i32 %142, 100
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload301, align 4
  %cmp31 = icmp eq i32 %rem30, %143
  store i1 %cmp31, i1* %cmp31.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1439969603
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1439969603
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -336729305, i32 -756351428
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %171 = select i1 %cmp31.reload, i32 -1532940860, i32 556433421
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 781672244
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 781672244
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 895363333, i32 -587741762
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload322, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1795480709, i32 -587741762
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1800119953, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1416931789
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1416931789
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1423335024, i32 -578975463
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload300, align 4
  %rem35 = srem i32 %217, 1000
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload299, align 4
  %cmp36 = icmp eq i32 %rem35, %218
  store i1 %cmp36, i1* %cmp36.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1838913563
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1838913563
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 226820256, i32 -578975463
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %234 = select i1 %cmp36.reload, i32 736529580, i32 1415227762
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 786333685, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  store i32 786333685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1800119953, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -978597022, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %237 = load i32, i32* %nalteredBB, align 4
  %238 = add i32 0, 1516308304
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1516308304
  %_ = sub i32 0, %237
  %241 = sub i32 0, 10
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 10
  %_43 = shl i32 %237, 10
  %_44 = shl i32 %237, 10
  %remalteredBB = srem i32 %237, 10
  %_45 = shl i32 %remalteredBB, 10
  %243 = sub i32 0, %remalteredBB
  %244 = add i32 0, %243
  %_46 = sub i32 0, %remalteredBB
  %245 = sub i32 0, 10
  %246 = sub i32 %244, %245
  %gen47 = add i32 %244, 10
  %_48 = shl i32 %remalteredBB, 10
  %247 = sub i32 %remalteredBB, 1173353344
  %248 = sub i32 %247, 10
  %249 = add i32 %248, 1173353344
  %_49 = sub i32 %remalteredBB, 10
  %gen50 = mul i32 %249, 10
  %250 = sub i32 %remalteredBB, 461033279
  %251 = sub i32 %250, 10
  %252 = add i32 %251, 461033279
  %_51 = sub i32 %remalteredBB, 10
  %gen52 = mul i32 %252, 10
  %253 = sub i32 0, %remalteredBB
  %254 = add i32 0, %253
  %_53 = sub i32 0, %remalteredBB
  %255 = add i32 %254, -110549993
  %256 = add i32 %255, 10
  %257 = sub i32 %256, -110549993
  %gen54 = add i32 %254, 10
  %258 = sub i32 0, 10
  %259 = add i32 %remalteredBB, %258
  %_55 = sub i32 %remalteredBB, 10
  %gen56 = mul i32 %259, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  %260 = load i32, i32* %nalteredBB, align 4
  %261 = load i32, i32* %nalteredBB, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_57 = sub i32 0, %261
  %264 = sub i32 0, %263
  %265 = sub i32 0, 10
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen58 = add i32 %263, 10
  %268 = sub i32 %261, 1986852336
  %269 = sub i32 %268, 10
  %270 = add i32 %269, 1986852336
  %_59 = sub i32 %261, 10
  %gen60 = mul i32 %270, 10
  %271 = sub i32 0, 10
  %272 = add i32 %261, %271
  %_61 = sub i32 %261, 10
  %gen62 = mul i32 %272, 10
  %273 = sub i32 0, -521806465
  %274 = sub i32 %273, %261
  %275 = add i32 %274, -521806465
  %_63 = sub i32 0, %261
  %276 = add i32 %275, -307643501
  %277 = add i32 %276, 10
  %278 = sub i32 %277, -307643501
  %gen64 = add i32 %275, 10
  %279 = sub i32 0, %261
  %280 = add i32 0, %279
  %_65 = sub i32 0, %261
  %281 = sub i32 0, 10
  %282 = sub i32 %280, %281
  %gen66 = add i32 %280, 10
  %283 = add i32 %261, -2028353363
  %284 = sub i32 %283, 10
  %285 = sub i32 %284, -2028353363
  %_67 = sub i32 %261, 10
  %gen68 = mul i32 %285, 10
  %286 = add i32 0, -609967683
  %287 = sub i32 %286, %261
  %288 = sub i32 %287, -609967683
  %_69 = sub i32 0, %261
  %289 = sub i32 %288, -800599333
  %290 = add i32 %289, 10
  %291 = add i32 %290, -800599333
  %gen70 = add i32 %288, 10
  %rem1alteredBB = srem i32 %261, 10
  %292 = add i32 0, 2077999705
  %293 = sub i32 %292, %260
  %294 = sub i32 %293, 2077999705
  %_71 = sub i32 0, %260
  %295 = sub i32 0, %rem1alteredBB
  %296 = sub i32 %294, %295
  %gen72 = add i32 %294, %rem1alteredBB
  %297 = sub i32 %260, -1369653896
  %298 = sub i32 %297, %rem1alteredBB
  %299 = add i32 %298, -1369653896
  %subalteredBB = sub nsw i32 %260, %rem1alteredBB
  %_73 = shl i32 %299, 10
  %300 = add i32 %299, -1147055943
  %301 = sub i32 %300, 10
  %302 = sub i32 %301, -1147055943
  %_74 = sub i32 %299, 10
  %gen75 = mul i32 %302, 10
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_76 = sub i32 0, %299
  %305 = sub i32 %304, -1232287256
  %306 = add i32 %305, 10
  %307 = add i32 %306, -1232287256
  %gen77 = add i32 %304, 10
  %divalteredBB = sdiv i32 %299, 10
  %_78 = shl i32 %mulalteredBB, %divalteredBB
  %308 = sub i32 0, %mulalteredBB
  %309 = add i32 0, %308
  %_79 = sub i32 0, %mulalteredBB
  %310 = sub i32 %309, 903099906
  %311 = add i32 %310, %divalteredBB
  %312 = add i32 %311, 903099906
  %gen80 = add i32 %309, %divalteredBB
  %313 = sub i32 %mulalteredBB, 1317698013
  %314 = sub i32 %313, %divalteredBB
  %315 = add i32 %314, 1317698013
  %_81 = sub i32 %mulalteredBB, %divalteredBB
  %gen82 = mul i32 %315, %divalteredBB
  %316 = add i32 %mulalteredBB, 1605522664
  %317 = sub i32 %316, %divalteredBB
  %318 = sub i32 %317, 1605522664
  %_83 = sub i32 %mulalteredBB, %divalteredBB
  %gen84 = mul i32 %318, %divalteredBB
  %319 = sub i32 0, %mulalteredBB
  %320 = sub i32 0, %divalteredBB
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %addalteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  store i32 %322, i32* %ialteredBB, align 4
  %323 = load i32, i32* %nalteredBB, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_85 = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen86 = add i32 %325, 10
  %330 = add i32 0, -249917117
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, -249917117
  %_87 = sub i32 0, %323
  %333 = sub i32 0, %332
  %334 = sub i32 0, 10
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen88 = add i32 %332, 10
  %337 = add i32 %323, -702125658
  %338 = sub i32 %337, 10
  %339 = sub i32 %338, -702125658
  %_89 = sub i32 %323, 10
  %gen90 = mul i32 %339, 10
  %rem2alteredBB = srem i32 %323, 10
  %340 = add i32 0, 469539435
  %341 = sub i32 %340, %rem2alteredBB
  %342 = sub i32 %341, 469539435
  %_91 = sub i32 0, %rem2alteredBB
  %343 = sub i32 0, %342
  %344 = sub i32 0, 100
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen92 = add i32 %342, 100
  %347 = sub i32 0, %rem2alteredBB
  %348 = add i32 0, %347
  %_93 = sub i32 0, %rem2alteredBB
  %349 = sub i32 0, %348
  %350 = sub i32 0, 100
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen94 = add i32 %348, 100
  %353 = sub i32 0, %rem2alteredBB
  %354 = add i32 0, %353
  %_95 = sub i32 0, %rem2alteredBB
  %355 = add i32 %354, 1756539583
  %356 = add i32 %355, 100
  %357 = sub i32 %356, 1756539583
  %gen96 = add i32 %354, 100
  %358 = add i32 0, -1651834953
  %359 = sub i32 %358, %rem2alteredBB
  %360 = sub i32 %359, -1651834953
  %_97 = sub i32 0, %rem2alteredBB
  %361 = sub i32 %360, 282768627
  %362 = add i32 %361, 100
  %363 = add i32 %362, 282768627
  %gen98 = add i32 %360, 100
  %_99 = shl i32 %rem2alteredBB, 100
  %mul3alteredBB = mul nsw i32 %rem2alteredBB, 100
  %364 = load i32, i32* %nalteredBB, align 4
  %365 = sub i32 %364, -1858205813
  %366 = sub i32 %365, 100
  %367 = add i32 %366, -1858205813
  %_100 = sub i32 %364, 100
  %gen101 = mul i32 %367, 100
  %368 = add i32 %364, 2117587774
  %369 = sub i32 %368, 100
  %370 = sub i32 %369, 2117587774
  %_102 = sub i32 %364, 100
  %gen103 = mul i32 %370, 100
  %371 = add i32 %364, -367943389
  %372 = sub i32 %371, 100
  %373 = sub i32 %372, -367943389
  %_104 = sub i32 %364, 100
  %gen105 = mul i32 %373, 100
  %374 = sub i32 0, %364
  %375 = add i32 0, %374
  %_106 = sub i32 0, %364
  %376 = add i32 %375, -315352708
  %377 = add i32 %376, 100
  %378 = sub i32 %377, -315352708
  %gen107 = add i32 %375, 100
  %379 = sub i32 %364, 437275165
  %380 = sub i32 %379, 100
  %381 = add i32 %380, 437275165
  %_108 = sub i32 %364, 100
  %gen109 = mul i32 %381, 100
  %382 = sub i32 0, 100
  %383 = add i32 %364, %382
  %_110 = sub i32 %364, 100
  %gen111 = mul i32 %383, 100
  %rem4alteredBB = srem i32 %364, 100
  %384 = load i32, i32* %nalteredBB, align 4
  %_112 = shl i32 %384, 10
  %rem5alteredBB = srem i32 %384, 10
  %_113 = shl i32 %rem4alteredBB, %rem5alteredBB
  %385 = add i32 %rem4alteredBB, 579067014
  %386 = sub i32 %385, %rem5alteredBB
  %387 = sub i32 %386, 579067014
  %_114 = sub i32 %rem4alteredBB, %rem5alteredBB
  %gen115 = mul i32 %387, %rem5alteredBB
  %388 = add i32 %rem4alteredBB, -1091221656
  %389 = sub i32 %388, %rem5alteredBB
  %390 = sub i32 %389, -1091221656
  %_116 = sub i32 %rem4alteredBB, %rem5alteredBB
  %gen117 = mul i32 %390, %rem5alteredBB
  %391 = sub i32 0, %rem4alteredBB
  %392 = add i32 0, %391
  %_118 = sub i32 0, %rem4alteredBB
  %393 = add i32 %392, 1754741081
  %394 = add i32 %393, %rem5alteredBB
  %395 = sub i32 %394, 1754741081
  %gen119 = add i32 %392, %rem5alteredBB
  %_120 = shl i32 %rem4alteredBB, %rem5alteredBB
  %396 = add i32 0, 1792936574
  %397 = sub i32 %396, %rem4alteredBB
  %398 = sub i32 %397, 1792936574
  %_121 = sub i32 0, %rem4alteredBB
  %399 = add i32 %398, -208079887
  %400 = add i32 %399, %rem5alteredBB
  %401 = sub i32 %400, -208079887
  %gen122 = add i32 %398, %rem5alteredBB
  %402 = sub i32 %rem4alteredBB, -1307049289
  %403 = sub i32 %402, %rem5alteredBB
  %404 = add i32 %403, -1307049289
  %sub6alteredBB = sub nsw i32 %rem4alteredBB, %rem5alteredBB
  %405 = sub i32 0, 1471135597
  %406 = sub i32 %405, %mul3alteredBB
  %407 = add i32 %406, 1471135597
  %_123 = sub i32 0, %mul3alteredBB
  %408 = add i32 %407, -345129602
  %409 = add i32 %408, %404
  %410 = sub i32 %409, -345129602
  %gen124 = add i32 %407, %404
  %411 = add i32 0, -1020827809
  %412 = sub i32 %411, %mul3alteredBB
  %413 = sub i32 %412, -1020827809
  %_125 = sub i32 0, %mul3alteredBB
  %414 = sub i32 0, %404
  %415 = sub i32 %413, %414
  %gen126 = add i32 %413, %404
  %416 = sub i32 0, %404
  %417 = add i32 %mul3alteredBB, %416
  %_127 = sub i32 %mul3alteredBB, %404
  %gen128 = mul i32 %417, %404
  %_129 = shl i32 %mul3alteredBB, %404
  %_130 = shl i32 %mul3alteredBB, %404
  %_131 = shl i32 %mul3alteredBB, %404
  %418 = sub i32 0, 370203476
  %419 = sub i32 %418, %mul3alteredBB
  %420 = add i32 %419, 370203476
  %_132 = sub i32 0, %mul3alteredBB
  %421 = add i32 %420, 2085472408
  %422 = add i32 %421, %404
  %423 = sub i32 %422, 2085472408
  %gen133 = add i32 %420, %404
  %424 = sub i32 0, %404
  %425 = add i32 %mul3alteredBB, %424
  %_134 = sub i32 %mul3alteredBB, %404
  %gen135 = mul i32 %425, %404
  %426 = add i32 %mul3alteredBB, 2035896367
  %427 = add i32 %426, %404
  %428 = sub i32 %427, 2035896367
  %add7alteredBB = add nsw i32 %mul3alteredBB, %404
  %429 = load i32, i32* %nalteredBB, align 4
  %430 = load i32, i32* %nalteredBB, align 4
  %_136 = shl i32 %430, 100
  %431 = sub i32 0, 100
  %432 = add i32 %430, %431
  %_137 = sub i32 %430, 100
  %gen138 = mul i32 %432, 100
  %433 = sub i32 0, -350616107
  %434 = sub i32 %433, %430
  %435 = add i32 %434, -350616107
  %_139 = sub i32 0, %430
  %436 = sub i32 0, %435
  %437 = sub i32 0, 100
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen140 = add i32 %435, 100
  %440 = sub i32 0, 100
  %441 = add i32 %430, %440
  %_141 = sub i32 %430, 100
  %gen142 = mul i32 %441, 100
  %rem8alteredBB = srem i32 %430, 100
  %442 = sub i32 %429, -1605185262
  %443 = sub i32 %442, %rem8alteredBB
  %444 = add i32 %443, -1605185262
  %_143 = sub i32 %429, %rem8alteredBB
  %gen144 = mul i32 %444, %rem8alteredBB
  %_145 = shl i32 %429, %rem8alteredBB
  %445 = sub i32 0, 1065841256
  %446 = sub i32 %445, %429
  %447 = add i32 %446, 1065841256
  %_146 = sub i32 0, %429
  %448 = add i32 %447, -1042742909
  %449 = add i32 %448, %rem8alteredBB
  %450 = sub i32 %449, -1042742909
  %gen147 = add i32 %447, %rem8alteredBB
  %451 = sub i32 0, -645517491
  %452 = sub i32 %451, %429
  %453 = add i32 %452, -645517491
  %_148 = sub i32 0, %429
  %454 = sub i32 %453, -417309189
  %455 = add i32 %454, %rem8alteredBB
  %456 = add i32 %455, -417309189
  %gen149 = add i32 %453, %rem8alteredBB
  %457 = sub i32 %429, 750784777
  %458 = sub i32 %457, %rem8alteredBB
  %459 = add i32 %458, 750784777
  %_150 = sub i32 %429, %rem8alteredBB
  %gen151 = mul i32 %459, %rem8alteredBB
  %460 = sub i32 0, %rem8alteredBB
  %461 = add i32 %429, %460
  %sub9alteredBB = sub nsw i32 %429, %rem8alteredBB
  %_152 = shl i32 %461, 100
  %462 = add i32 %461, 610688393
  %463 = sub i32 %462, 100
  %464 = sub i32 %463, 610688393
  %_153 = sub i32 %461, 100
  %gen154 = mul i32 %464, 100
  %465 = sub i32 0, 100
  %466 = add i32 %461, %465
  %_155 = sub i32 %461, 100
  %gen156 = mul i32 %466, 100
  %467 = sub i32 %461, -1420683063
  %468 = sub i32 %467, 100
  %469 = add i32 %468, -1420683063
  %_157 = sub i32 %461, 100
  %gen158 = mul i32 %469, 100
  %470 = add i32 0, 900279586
  %471 = sub i32 %470, %461
  %472 = sub i32 %471, 900279586
  %_159 = sub i32 0, %461
  %473 = add i32 %472, 213993288
  %474 = add i32 %473, 100
  %475 = sub i32 %474, 213993288
  %gen160 = add i32 %472, 100
  %div10alteredBB = sdiv i32 %461, 100
  %476 = sub i32 0, -1352076599
  %477 = sub i32 %476, %428
  %478 = add i32 %477, -1352076599
  %_161 = sub i32 0, %428
  %479 = add i32 %478, 937768776
  %480 = add i32 %479, %div10alteredBB
  %481 = sub i32 %480, 937768776
  %gen162 = add i32 %478, %div10alteredBB
  %_163 = shl i32 %428, %div10alteredBB
  %_164 = shl i32 %428, %div10alteredBB
  %482 = add i32 %428, -1780149856
  %483 = sub i32 %482, %div10alteredBB
  %484 = sub i32 %483, -1780149856
  %_165 = sub i32 %428, %div10alteredBB
  %gen166 = mul i32 %484, %div10alteredBB
  %485 = sub i32 %428, 574629964
  %486 = add i32 %485, %div10alteredBB
  %487 = add i32 %486, 574629964
  %add11alteredBB = add nsw i32 %428, %div10alteredBB
  store i32 %487, i32* %jalteredBB, align 4
  %488 = load i32, i32* %nalteredBB, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_167 = sub i32 0, %488
  %491 = sub i32 %490, -1125520379
  %492 = add i32 %491, 10
  %493 = add i32 %492, -1125520379
  %gen168 = add i32 %490, 10
  %494 = sub i32 0, 1167898611
  %495 = sub i32 %494, %488
  %496 = add i32 %495, 1167898611
  %_169 = sub i32 0, %488
  %497 = add i32 %496, -1667075031
  %498 = add i32 %497, 10
  %499 = sub i32 %498, -1667075031
  %gen170 = add i32 %496, 10
  %500 = sub i32 0, 1166764947
  %501 = sub i32 %500, %488
  %502 = add i32 %501, 1166764947
  %_171 = sub i32 0, %488
  %503 = sub i32 0, %502
  %504 = sub i32 0, 10
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen172 = add i32 %502, 10
  %507 = add i32 0, -26498399
  %508 = sub i32 %507, %488
  %509 = sub i32 %508, -26498399
  %_173 = sub i32 0, %488
  %510 = sub i32 0, 10
  %511 = sub i32 %509, %510
  %gen174 = add i32 %509, 10
  %rem12alteredBB = srem i32 %488, 10
  %_175 = shl i32 %rem12alteredBB, 1000
  %512 = sub i32 %rem12alteredBB, -1884387841
  %513 = sub i32 %512, 1000
  %514 = add i32 %513, -1884387841
  %_176 = sub i32 %rem12alteredBB, 1000
  %gen177 = mul i32 %514, 1000
  %mul13alteredBB = mul nsw i32 %rem12alteredBB, 1000
  %515 = load i32, i32* %nalteredBB, align 4
  %516 = add i32 %515, -1009259561
  %517 = sub i32 %516, 100
  %518 = sub i32 %517, -1009259561
  %_178 = sub i32 %515, 100
  %gen179 = mul i32 %518, 100
  %_180 = shl i32 %515, 100
  %519 = sub i32 %515, 1651233851
  %520 = sub i32 %519, 100
  %521 = add i32 %520, 1651233851
  %_181 = sub i32 %515, 100
  %gen182 = mul i32 %521, 100
  %rem14alteredBB = srem i32 %515, 100
  %522 = load i32, i32* %nalteredBB, align 4
  %_183 = shl i32 %522, 10
  %523 = add i32 %522, -467281165
  %524 = sub i32 %523, 10
  %525 = sub i32 %524, -467281165
  %_184 = sub i32 %522, 10
  %gen185 = mul i32 %525, 10
  %526 = sub i32 0, %522
  %527 = add i32 0, %526
  %_186 = sub i32 0, %522
  %528 = add i32 %527, 1780586482
  %529 = add i32 %528, 10
  %530 = sub i32 %529, 1780586482
  %gen187 = add i32 %527, 10
  %531 = sub i32 0, 10
  %532 = add i32 %522, %531
  %_188 = sub i32 %522, 10
  %gen189 = mul i32 %532, 10
  %533 = add i32 0, 487666231
  %534 = sub i32 %533, %522
  %535 = sub i32 %534, 487666231
  %_190 = sub i32 0, %522
  %536 = sub i32 0, %535
  %537 = sub i32 0, 10
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen191 = add i32 %535, 10
  %540 = add i32 0, 64584611
  %541 = sub i32 %540, %522
  %542 = sub i32 %541, 64584611
  %_192 = sub i32 0, %522
  %543 = sub i32 0, 10
  %544 = sub i32 %542, %543
  %gen193 = add i32 %542, 10
  %rem15alteredBB = srem i32 %522, 10
  %545 = add i32 %rem14alteredBB, 584615535
  %546 = sub i32 %545, %rem15alteredBB
  %547 = sub i32 %546, 584615535
  %sub16alteredBB = sub nsw i32 %rem14alteredBB, %rem15alteredBB
  %548 = sub i32 %547, 2097218454
  %549 = sub i32 %548, 10
  %550 = add i32 %549, 2097218454
  %_194 = sub i32 %547, 10
  %gen195 = mul i32 %550, 10
  %mul17alteredBB = mul nsw i32 %547, 10
  %_196 = shl i32 %mul13alteredBB, %mul17alteredBB
  %551 = sub i32 0, %mul13alteredBB
  %552 = add i32 0, %551
  %_197 = sub i32 0, %mul13alteredBB
  %553 = sub i32 0, %552
  %554 = sub i32 0, %mul17alteredBB
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen198 = add i32 %552, %mul17alteredBB
  %557 = sub i32 %mul13alteredBB, -1349682263
  %558 = sub i32 %557, %mul17alteredBB
  %559 = add i32 %558, -1349682263
  %_199 = sub i32 %mul13alteredBB, %mul17alteredBB
  %gen200 = mul i32 %559, %mul17alteredBB
  %_201 = shl i32 %mul13alteredBB, %mul17alteredBB
  %_202 = shl i32 %mul13alteredBB, %mul17alteredBB
  %560 = add i32 0, -1884089960
  %561 = sub i32 %560, %mul13alteredBB
  %562 = sub i32 %561, -1884089960
  %_203 = sub i32 0, %mul13alteredBB
  %563 = sub i32 0, %mul17alteredBB
  %564 = sub i32 %562, %563
  %gen204 = add i32 %562, %mul17alteredBB
  %_205 = shl i32 %mul13alteredBB, %mul17alteredBB
  %565 = add i32 %mul13alteredBB, -1134587854
  %566 = add i32 %565, %mul17alteredBB
  %567 = sub i32 %566, -1134587854
  %add18alteredBB = add nsw i32 %mul13alteredBB, %mul17alteredBB
  %568 = load i32, i32* %nalteredBB, align 4
  %_206 = shl i32 %568, 1000
  %569 = add i32 0, 1143269745
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1143269745
  %_207 = sub i32 0, %568
  %572 = sub i32 %571, 386403099
  %573 = add i32 %572, 1000
  %574 = add i32 %573, 386403099
  %gen208 = add i32 %571, 1000
  %_209 = shl i32 %568, 1000
  %rem19alteredBB = srem i32 %568, 1000
  %575 = load i32, i32* %nalteredBB, align 4
  %rem20alteredBB = srem i32 %575, 100
  %576 = sub i32 0, %rem20alteredBB
  %577 = add i32 %rem19alteredBB, %576
  %_210 = sub i32 %rem19alteredBB, %rem20alteredBB
  %gen211 = mul i32 %577, %rem20alteredBB
  %578 = sub i32 0, %rem20alteredBB
  %579 = add i32 %rem19alteredBB, %578
  %sub21alteredBB = sub nsw i32 %rem19alteredBB, %rem20alteredBB
  %580 = add i32 %579, 462756953
  %581 = sub i32 %580, 10
  %582 = sub i32 %581, 462756953
  %_212 = sub i32 %579, 10
  %gen213 = mul i32 %582, 10
  %_214 = shl i32 %579, 10
  %_215 = shl i32 %579, 10
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_216 = sub i32 0, %579
  %585 = add i32 %584, -962223975
  %586 = add i32 %585, 10
  %587 = sub i32 %586, -962223975
  %gen217 = add i32 %584, 10
  %588 = add i32 %579, 570448290
  %589 = sub i32 %588, 10
  %590 = sub i32 %589, 570448290
  %_218 = sub i32 %579, 10
  %gen219 = mul i32 %590, 10
  %591 = add i32 0, 885309333
  %592 = sub i32 %591, %579
  %593 = sub i32 %592, 885309333
  %_220 = sub i32 0, %579
  %594 = sub i32 %593, 2002410794
  %595 = add i32 %594, 10
  %596 = add i32 %595, 2002410794
  %gen221 = add i32 %593, 10
  %_222 = shl i32 %579, 10
  %div22alteredBB = sdiv i32 %579, 10
  %597 = sub i32 %567, 1500600928
  %598 = sub i32 %597, %div22alteredBB
  %599 = add i32 %598, 1500600928
  %_223 = sub i32 %567, %div22alteredBB
  %gen224 = mul i32 %599, %div22alteredBB
  %600 = add i32 0, -181381005
  %601 = sub i32 %600, %567
  %602 = sub i32 %601, -181381005
  %_225 = sub i32 0, %567
  %603 = sub i32 0, %div22alteredBB
  %604 = sub i32 %602, %603
  %gen226 = add i32 %602, %div22alteredBB
  %605 = sub i32 0, -1239632887
  %606 = sub i32 %605, %567
  %607 = add i32 %606, -1239632887
  %_227 = sub i32 0, %567
  %608 = sub i32 0, %607
  %609 = sub i32 0, %div22alteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen228 = add i32 %607, %div22alteredBB
  %612 = add i32 %567, -1695712435
  %613 = sub i32 %612, %div22alteredBB
  %614 = sub i32 %613, -1695712435
  %_229 = sub i32 %567, %div22alteredBB
  %gen230 = mul i32 %614, %div22alteredBB
  %615 = sub i32 %567, -280968904
  %616 = add i32 %615, %div22alteredBB
  %617 = add i32 %616, -280968904
  %add23alteredBB = add nsw i32 %567, %div22alteredBB
  %618 = load i32, i32* %nalteredBB, align 4
  %619 = load i32, i32* %nalteredBB, align 4
  %620 = sub i32 %619, -1580805261
  %621 = sub i32 %620, 1000
  %622 = add i32 %621, -1580805261
  %_231 = sub i32 %619, 1000
  %gen232 = mul i32 %622, 1000
  %rem24alteredBB = srem i32 %619, 1000
  %623 = add i32 0, 627393921
  %624 = sub i32 %623, %618
  %625 = sub i32 %624, 627393921
  %_233 = sub i32 0, %618
  %626 = sub i32 0, %625
  %627 = sub i32 0, %rem24alteredBB
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen234 = add i32 %625, %rem24alteredBB
  %630 = add i32 0, 2024497715
  %631 = sub i32 %630, %618
  %632 = sub i32 %631, 2024497715
  %_235 = sub i32 0, %618
  %633 = sub i32 0, %rem24alteredBB
  %634 = sub i32 %632, %633
  %gen236 = add i32 %632, %rem24alteredBB
  %635 = sub i32 %618, 1663609143
  %636 = sub i32 %635, %rem24alteredBB
  %637 = add i32 %636, 1663609143
  %_237 = sub i32 %618, %rem24alteredBB
  %gen238 = mul i32 %637, %rem24alteredBB
  %638 = sub i32 0, %rem24alteredBB
  %639 = add i32 %618, %638
  %_239 = sub i32 %618, %rem24alteredBB
  %gen240 = mul i32 %639, %rem24alteredBB
  %640 = sub i32 0, -1800332720
  %641 = sub i32 %640, %618
  %642 = add i32 %641, -1800332720
  %_241 = sub i32 0, %618
  %643 = sub i32 %642, -1976209665
  %644 = add i32 %643, %rem24alteredBB
  %645 = add i32 %644, -1976209665
  %gen242 = add i32 %642, %rem24alteredBB
  %646 = sub i32 %618, -1106699671
  %647 = sub i32 %646, %rem24alteredBB
  %648 = add i32 %647, -1106699671
  %_243 = sub i32 %618, %rem24alteredBB
  %gen244 = mul i32 %648, %rem24alteredBB
  %_245 = shl i32 %618, %rem24alteredBB
  %649 = sub i32 0, %rem24alteredBB
  %650 = add i32 %618, %649
  %sub25alteredBB = sub nsw i32 %618, %rem24alteredBB
  %651 = sub i32 0, 858005020
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 858005020
  %_246 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1000
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen247 = add i32 %653, 1000
  %658 = sub i32 0, 2128538263
  %659 = sub i32 %658, %650
  %660 = add i32 %659, 2128538263
  %_248 = sub i32 0, %650
  %661 = sub i32 %660, 529487736
  %662 = add i32 %661, 1000
  %663 = add i32 %662, 529487736
  %gen249 = add i32 %660, 1000
  %_250 = shl i32 %650, 1000
  %_251 = shl i32 %650, 1000
  %div26alteredBB = sdiv i32 %650, 1000
  %664 = sub i32 0, %div26alteredBB
  %665 = add i32 %617, %664
  %_252 = sub i32 %617, %div26alteredBB
  %gen253 = mul i32 %665, %div26alteredBB
  %666 = sub i32 0, %617
  %667 = add i32 0, %666
  %_254 = sub i32 0, %617
  %668 = sub i32 0, %div26alteredBB
  %669 = sub i32 %667, %668
  %gen255 = add i32 %667, %div26alteredBB
  %_256 = shl i32 %617, %div26alteredBB
  %670 = sub i32 0, -1630087210
  %671 = sub i32 %670, %617
  %672 = add i32 %671, -1630087210
  %_257 = sub i32 0, %617
  %673 = sub i32 0, %div26alteredBB
  %674 = sub i32 %672, %673
  %gen258 = add i32 %672, %div26alteredBB
  %675 = add i32 0, 25820884
  %676 = sub i32 %675, %617
  %677 = sub i32 %676, 25820884
  %_259 = sub i32 0, %617
  %678 = sub i32 0, %677
  %679 = sub i32 0, %div26alteredBB
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen260 = add i32 %677, %div26alteredBB
  %682 = sub i32 0, 1058928568
  %683 = sub i32 %682, %617
  %684 = add i32 %683, 1058928568
  %_261 = sub i32 0, %617
  %685 = sub i32 %684, 1358167606
  %686 = add i32 %685, %div26alteredBB
  %687 = add i32 %686, 1358167606
  %gen262 = add i32 %684, %div26alteredBB
  %_263 = shl i32 %617, %div26alteredBB
  %688 = sub i32 0, %div26alteredBB
  %689 = sub i32 %617, %688
  %add27alteredBB = add nsw i32 %617, %div26alteredBB
  store i32 %689, i32* %kalteredBB, align 4
  %690 = load i32, i32* %nalteredBB, align 4
  %691 = sub i32 0, 10
  %692 = add i32 %690, %691
  %_264 = sub i32 %690, 10
  %gen265 = mul i32 %692, 10
  %693 = add i32 %690, 294574230
  %694 = sub i32 %693, 10
  %695 = sub i32 %694, 294574230
  %_266 = sub i32 %690, 10
  %gen267 = mul i32 %695, 10
  %696 = sub i32 0, %690
  %697 = add i32 0, %696
  %_268 = sub i32 0, %690
  %698 = sub i32 %697, -460769271
  %699 = add i32 %698, 10
  %700 = add i32 %699, -460769271
  %gen269 = add i32 %697, 10
  %701 = add i32 %690, 492956225
  %702 = sub i32 %701, 10
  %703 = sub i32 %702, 492956225
  %_270 = sub i32 %690, 10
  %gen271 = mul i32 %703, 10
  %_272 = shl i32 %690, 10
  %rem28alteredBB = srem i32 %690, 10
  %704 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %rem28alteredBB, %704
  store i32 -1656554620, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload298, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %705)
  store i32 -1094243941, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload297, align 4
  %707 = sub i32 0, -1091091920
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -1091091920
  %_278 = sub i32 0, %706
  %710 = sub i32 0, %709
  %711 = sub i32 0, 100
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen279 = add i32 %709, 100
  %rem30alteredBB = srem i32 %706, 100
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %714 = load i32, i32* %n.reload296, align 4
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, %714
  store i32 1172471613, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  store i32 895363333, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload295, align 4
  %_288 = shl i32 %716, 1000
  %rem35alteredBB = srem i32 %716, 1000
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, %717
  store i32 -1423335024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBBalteredBB, %if.end41, %if.end, %if.else39, %if.then37, %originalBBpart2290, %originalBB287, %if.else34, %originalBBpart2285, %originalBB283, %if.then32, %originalBBpart2281, %originalBB277, %if.else, %originalBBpart2275, %originalBB273, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
