; ModuleID = 'source-C-CXX/55/379.c'
source_filename = "source-C-CXX/55/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x5.reg2mem = alloca i32*
  %x4.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
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
  store i1 %8, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -1346990075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1346990075, label %first
    i32 -263973181, label %originalBB
    i32 616229471, label %originalBBpart2
    i32 -2098176759, label %if.then
    i32 -761785867, label %if.then28
    i32 -63849539, label %if.end
    i32 -515551063, label %if.then34
    i32 1772853934, label %originalBB213
    i32 1685664775, label %originalBBpart2227
    i32 1184927958, label %if.end37
    i32 1665936928, label %if.else
    i32 -1911369918, label %if.end46
    i32 -315432271, label %originalBBalteredBB
    i32 1282347523, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %9 = and i1 %.reload, %.reload231
  %10 = xor i1 %.reload, %.reload231
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload231
  %13 = select i1 %11, i32 -263973181, i32 -315432271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, 10000
  %x1.reload237 = load volatile i32*, i32** %x1.reg2mem
  store i32 %div, i32* %x1.reload237, align 4
  %15 = load i32, i32* %x, align 4
  %x1.reload236 = load volatile i32*, i32** %x1.reg2mem
  %16 = load i32, i32* %x1.reload236, align 4
  %mul = mul nsw i32 10000, %16
  %17 = add i32 %15, -217300487
  %18 = sub i32 %17, %mul
  %19 = sub i32 %18, -217300487
  %sub = sub nsw i32 %15, %mul
  %div1 = sdiv i32 %19, 1000
  %x2.reload243 = load volatile i32*, i32** %x2.reg2mem
  store i32 %div1, i32* %x2.reload243, align 4
  %20 = load i32, i32* %x, align 4
  %x2.reload242 = load volatile i32*, i32** %x2.reg2mem
  %21 = load i32, i32* %x2.reload242, align 4
  %mul2 = mul nsw i32 1000, %21
  %22 = add i32 %20, -405115987
  %23 = sub i32 %22, %mul2
  %24 = sub i32 %23, -405115987
  %sub3 = sub nsw i32 %20, %mul2
  %x1.reload235 = load volatile i32*, i32** %x1.reg2mem
  %25 = load i32, i32* %x1.reload235, align 4
  %mul4 = mul nsw i32 10000, %25
  %26 = add i32 %24, 526136638
  %27 = sub i32 %26, %mul4
  %28 = sub i32 %27, 526136638
  %sub5 = sub nsw i32 %24, %mul4
  %div6 = sdiv i32 %28, 100
  %x3.reload249 = load volatile i32*, i32** %x3.reg2mem
  store i32 %div6, i32* %x3.reload249, align 4
  %29 = load i32, i32* %x, align 4
  %x1.reload234 = load volatile i32*, i32** %x1.reg2mem
  %30 = load i32, i32* %x1.reload234, align 4
  %mul7 = mul nsw i32 10000, %30
  %31 = sub i32 %29, 3166170
  %32 = sub i32 %31, %mul7
  %33 = add i32 %32, 3166170
  %sub8 = sub nsw i32 %29, %mul7
  %x2.reload241 = load volatile i32*, i32** %x2.reg2mem
  %34 = load i32, i32* %x2.reload241, align 4
  %mul9 = mul nsw i32 1000, %34
  %35 = add i32 %33, -705973975
  %36 = sub i32 %35, %mul9
  %37 = sub i32 %36, -705973975
  %sub10 = sub nsw i32 %33, %mul9
  %x3.reload248 = load volatile i32*, i32** %x3.reg2mem
  %38 = load i32, i32* %x3.reload248, align 4
  %mul11 = mul nsw i32 100, %38
  %39 = sub i32 0, %mul11
  %40 = add i32 %37, %39
  %sub12 = sub nsw i32 %37, %mul11
  %div13 = sdiv i32 %40, 10
  %x4.reload255 = load volatile i32*, i32** %x4.reg2mem
  store i32 %div13, i32* %x4.reload255, align 4
  %41 = load i32, i32* %x, align 4
  %x1.reload233 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload233, align 4
  %mul14 = mul nsw i32 10000, %42
  %43 = add i32 %41, 1527730141
  %44 = sub i32 %43, %mul14
  %45 = sub i32 %44, 1527730141
  %sub15 = sub nsw i32 %41, %mul14
  %x2.reload240 = load volatile i32*, i32** %x2.reg2mem
  %46 = load i32, i32* %x2.reload240, align 4
  %mul16 = mul nsw i32 1000, %46
  %47 = sub i32 %45, -671863349
  %48 = sub i32 %47, %mul16
  %49 = add i32 %48, -671863349
  %sub17 = sub nsw i32 %45, %mul16
  %x3.reload247 = load volatile i32*, i32** %x3.reg2mem
  %50 = load i32, i32* %x3.reload247, align 4
  %mul18 = mul nsw i32 100, %50
  %51 = sub i32 0, %mul18
  %52 = add i32 %49, %51
  %sub19 = sub nsw i32 %49, %mul18
  %x4.reload254 = load volatile i32*, i32** %x4.reg2mem
  %53 = load i32, i32* %x4.reload254, align 4
  %mul20 = mul nsw i32 10, %53
  %54 = sub i32 0, %mul20
  %55 = add i32 %52, %54
  %sub21 = sub nsw i32 %52, %mul20
  %x5.reload260 = load volatile i32*, i32** %x5.reg2mem
  store i32 %55, i32* %x5.reload260, align 4
  %x1.reload232 = load volatile i32*, i32** %x1.reg2mem
  %56 = load i32, i32* %x1.reload232, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 616229471, i32 -315432271
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -2098176759, i32 1665936928
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x5.reload259 = load volatile i32*, i32** %x5.reg2mem
  %84 = load i32, i32* %x5.reload259, align 4
  %mul22 = mul nsw i32 %84, 1000
  %x4.reload253 = load volatile i32*, i32** %x4.reg2mem
  %85 = load i32, i32* %x4.reload253, align 4
  %mul23 = mul nsw i32 %85, 100
  %86 = sub i32 0, %mul23
  %87 = sub i32 %mul22, %86
  %add = add nsw i32 %mul22, %mul23
  %x3.reload246 = load volatile i32*, i32** %x3.reg2mem
  %88 = load i32, i32* %x3.reload246, align 4
  %mul24 = mul nsw i32 %88, 10
  %89 = sub i32 %87, -1435961256
  %90 = add i32 %89, %mul24
  %91 = add i32 %90, -1435961256
  %add25 = add nsw i32 %87, %mul24
  %x2.reload239 = load volatile i32*, i32** %x2.reg2mem
  %92 = load i32, i32* %x2.reload239, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add26 = add nsw i32 %91, %92
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  store i32 %96, i32* %y.reload265, align 4
  %x2.reload238 = load volatile i32*, i32** %x2.reg2mem
  %97 = load i32, i32* %x2.reload238, align 4
  %cmp27 = icmp eq i32 %97, 0
  %98 = select i1 %cmp27, i32 -761785867, i32 -63849539
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x5.reload258 = load volatile i32*, i32** %x5.reg2mem
  %99 = load i32, i32* %x5.reload258, align 4
  %mul29 = mul nsw i32 %99, 100
  %x4.reload252 = load volatile i32*, i32** %x4.reg2mem
  %100 = load i32, i32* %x4.reload252, align 4
  %mul30 = mul nsw i32 %100, 10
  %101 = sub i32 0, %mul29
  %102 = sub i32 0, %mul30
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add31 = add nsw i32 %mul29, %mul30
  %x3.reload245 = load volatile i32*, i32** %x3.reg2mem
  %105 = load i32, i32* %x3.reload245, align 4
  %106 = sub i32 %104, -841036790
  %107 = add i32 %106, %105
  %108 = add i32 %107, -841036790
  %add32 = add nsw i32 %104, %105
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  store i32 %108, i32* %y.reload264, align 4
  store i32 -63849539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x3.reload244 = load volatile i32*, i32** %x3.reg2mem
  %109 = load i32, i32* %x3.reload244, align 4
  %cmp33 = icmp eq i32 %109, 0
  %110 = select i1 %cmp33, i32 -515551063, i32 1184927958
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1772853934, i32 1282347523
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %x5.reload257 = load volatile i32*, i32** %x5.reg2mem
  %137 = load i32, i32* %x5.reload257, align 4
  %mul35 = mul nsw i32 %137, 10
  %x4.reload251 = load volatile i32*, i32** %x4.reg2mem
  %138 = load i32, i32* %x4.reload251, align 4
  %139 = sub i32 %mul35, 552826348
  %140 = add i32 %139, %138
  %141 = add i32 %140, 552826348
  %add36 = add nsw i32 %mul35, %138
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  store i32 %141, i32* %y.reload263, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1298014819
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1298014819
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1685664775, i32 1282347523
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1184927958, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1911369918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x5.reload256 = load volatile i32*, i32** %x5.reg2mem
  %169 = load i32, i32* %x5.reload256, align 4
  %mul38 = mul nsw i32 %169, 10000
  %x4.reload250 = load volatile i32*, i32** %x4.reg2mem
  %170 = load i32, i32* %x4.reload250, align 4
  %mul39 = mul nsw i32 %170, 1000
  %171 = sub i32 0, %mul39
  %172 = sub i32 %mul38, %171
  %add40 = add nsw i32 %mul38, %mul39
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %173 = load i32, i32* %x3.reload, align 4
  %mul41 = mul nsw i32 %173, 100
  %174 = add i32 %172, 1880275417
  %175 = add i32 %174, %mul41
  %176 = sub i32 %175, 1880275417
  %add42 = add nsw i32 %172, %mul41
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %177 = load i32, i32* %x2.reload, align 4
  %mul43 = mul nsw i32 %177, 10
  %178 = add i32 %176, 469066313
  %179 = add i32 %178, %mul43
  %180 = sub i32 %179, 469066313
  %add44 = add nsw i32 %176, %mul43
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %181 = load i32, i32* %x1.reload, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add45 = add nsw i32 %180, %181
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  store i32 %185, i32* %y.reload262, align 4
  store i32 -1911369918, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  %186 = load i32, i32* %y.reload261, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %x4alteredBB = alloca i32, align 4
  %x5alteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %187 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %187, 10000
  %_48 = shl i32 %187, 10000
  %188 = add i32 0, -1041288420
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1041288420
  %_49 = sub i32 0, %187
  %191 = sub i32 %190, -323251659
  %192 = add i32 %191, 10000
  %193 = add i32 %192, -323251659
  %gen = add i32 %190, 10000
  %divalteredBB = sdiv i32 %187, 10000
  store i32 %divalteredBB, i32* %x1alteredBB, align 4
  %194 = load i32, i32* %xalteredBB, align 4
  %195 = load i32, i32* %x1alteredBB, align 4
  %_50 = shl i32 10000, %195
  %_51 = shl i32 10000, %195
  %_52 = shl i32 10000, %195
  %196 = sub i32 10000, 152293242
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 152293242
  %_53 = sub i32 10000, %195
  %gen54 = mul i32 %198, %195
  %mulalteredBB = mul nsw i32 10000, %195
  %_55 = shl i32 %194, %mulalteredBB
  %199 = sub i32 %194, 911007527
  %200 = sub i32 %199, %mulalteredBB
  %201 = add i32 %200, 911007527
  %_56 = sub i32 %194, %mulalteredBB
  %gen57 = mul i32 %201, %mulalteredBB
  %202 = sub i32 0, %mulalteredBB
  %203 = add i32 %194, %202
  %subalteredBB = sub nsw i32 %194, %mulalteredBB
  %_58 = shl i32 %203, 1000
  %_59 = shl i32 %203, 1000
  %div1alteredBB = sdiv i32 %203, 1000
  store i32 %div1alteredBB, i32* %x2alteredBB, align 4
  %204 = load i32, i32* %xalteredBB, align 4
  %205 = load i32, i32* %x2alteredBB, align 4
  %206 = sub i32 0, 1000
  %207 = add i32 0, %206
  %_60 = sub i32 0, 1000
  %208 = add i32 %207, -60597623
  %209 = add i32 %208, %205
  %210 = sub i32 %209, -60597623
  %gen61 = add i32 %207, %205
  %211 = sub i32 0, 924398391
  %212 = sub i32 %211, 1000
  %213 = add i32 %212, 924398391
  %_62 = sub i32 0, 1000
  %214 = sub i32 %213, -927579407
  %215 = add i32 %214, %205
  %216 = add i32 %215, -927579407
  %gen63 = add i32 %213, %205
  %_64 = shl i32 1000, %205
  %217 = add i32 0, -343200328
  %218 = sub i32 %217, 1000
  %219 = sub i32 %218, -343200328
  %_65 = sub i32 0, 1000
  %220 = sub i32 0, %205
  %221 = sub i32 %219, %220
  %gen66 = add i32 %219, %205
  %222 = sub i32 0, -509810511
  %223 = sub i32 %222, 1000
  %224 = add i32 %223, -509810511
  %_67 = sub i32 0, 1000
  %225 = add i32 %224, 245094432
  %226 = add i32 %225, %205
  %227 = sub i32 %226, 245094432
  %gen68 = add i32 %224, %205
  %228 = sub i32 0, 1000
  %229 = add i32 0, %228
  %_69 = sub i32 0, 1000
  %230 = sub i32 0, %205
  %231 = sub i32 %229, %230
  %gen70 = add i32 %229, %205
  %232 = sub i32 0, 1000
  %233 = add i32 0, %232
  %_71 = sub i32 0, 1000
  %234 = sub i32 0, %205
  %235 = sub i32 %233, %234
  %gen72 = add i32 %233, %205
  %236 = sub i32 0, %205
  %237 = add i32 1000, %236
  %_73 = sub i32 1000, %205
  %gen74 = mul i32 %237, %205
  %_75 = shl i32 1000, %205
  %mul2alteredBB = mul nsw i32 1000, %205
  %238 = sub i32 0, 741634834
  %239 = sub i32 %238, %204
  %240 = add i32 %239, 741634834
  %_76 = sub i32 0, %204
  %241 = add i32 %240, -1947524165
  %242 = add i32 %241, %mul2alteredBB
  %243 = sub i32 %242, -1947524165
  %gen77 = add i32 %240, %mul2alteredBB
  %_78 = shl i32 %204, %mul2alteredBB
  %244 = add i32 0, -1006232861
  %245 = sub i32 %244, %204
  %246 = sub i32 %245, -1006232861
  %_79 = sub i32 0, %204
  %247 = sub i32 0, %mul2alteredBB
  %248 = sub i32 %246, %247
  %gen80 = add i32 %246, %mul2alteredBB
  %249 = sub i32 0, %mul2alteredBB
  %250 = add i32 %204, %249
  %_81 = sub i32 %204, %mul2alteredBB
  %gen82 = mul i32 %250, %mul2alteredBB
  %_83 = shl i32 %204, %mul2alteredBB
  %251 = add i32 %204, 1607155252
  %252 = sub i32 %251, %mul2alteredBB
  %253 = sub i32 %252, 1607155252
  %sub3alteredBB = sub nsw i32 %204, %mul2alteredBB
  %254 = load i32, i32* %x1alteredBB, align 4
  %255 = add i32 10000, 1030105896
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1030105896
  %_84 = sub i32 10000, %254
  %gen85 = mul i32 %257, %254
  %_86 = shl i32 10000, %254
  %mul4alteredBB = mul nsw i32 10000, %254
  %258 = sub i32 0, %mul4alteredBB
  %259 = add i32 %253, %258
  %_87 = sub i32 %253, %mul4alteredBB
  %gen88 = mul i32 %259, %mul4alteredBB
  %_89 = shl i32 %253, %mul4alteredBB
  %260 = sub i32 %253, 1661208074
  %261 = sub i32 %260, %mul4alteredBB
  %262 = add i32 %261, 1661208074
  %_90 = sub i32 %253, %mul4alteredBB
  %gen91 = mul i32 %262, %mul4alteredBB
  %_92 = shl i32 %253, %mul4alteredBB
  %263 = sub i32 0, -499271132
  %264 = sub i32 %263, %253
  %265 = add i32 %264, -499271132
  %_93 = sub i32 0, %253
  %266 = sub i32 0, %mul4alteredBB
  %267 = sub i32 %265, %266
  %gen94 = add i32 %265, %mul4alteredBB
  %268 = sub i32 %253, 585757351
  %269 = sub i32 %268, %mul4alteredBB
  %270 = add i32 %269, 585757351
  %sub5alteredBB = sub nsw i32 %253, %mul4alteredBB
  %_95 = shl i32 %270, 100
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_96 = sub i32 0, %270
  %273 = sub i32 0, %272
  %274 = sub i32 0, 100
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen97 = add i32 %272, 100
  %277 = sub i32 0, 100
  %278 = add i32 %270, %277
  %_98 = sub i32 %270, 100
  %gen99 = mul i32 %278, 100
  %_100 = shl i32 %270, 100
  %div6alteredBB = sdiv i32 %270, 100
  store i32 %div6alteredBB, i32* %x3alteredBB, align 4
  %279 = load i32, i32* %xalteredBB, align 4
  %280 = load i32, i32* %x1alteredBB, align 4
  %_101 = shl i32 10000, %280
  %281 = add i32 0, 1770852875
  %282 = sub i32 %281, 10000
  %283 = sub i32 %282, 1770852875
  %_102 = sub i32 0, 10000
  %284 = sub i32 %283, -30029149
  %285 = add i32 %284, %280
  %286 = add i32 %285, -30029149
  %gen103 = add i32 %283, %280
  %287 = add i32 10000, 1071893591
  %288 = sub i32 %287, %280
  %289 = sub i32 %288, 1071893591
  %_104 = sub i32 10000, %280
  %gen105 = mul i32 %289, %280
  %290 = add i32 0, -453742576
  %291 = sub i32 %290, 10000
  %292 = sub i32 %291, -453742576
  %_106 = sub i32 0, 10000
  %293 = sub i32 0, %292
  %294 = sub i32 0, %280
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen107 = add i32 %292, %280
  %297 = sub i32 0, %280
  %298 = add i32 10000, %297
  %_108 = sub i32 10000, %280
  %gen109 = mul i32 %298, %280
  %_110 = shl i32 10000, %280
  %mul7alteredBB = mul nsw i32 10000, %280
  %299 = sub i32 %279, 718599557
  %300 = sub i32 %299, %mul7alteredBB
  %301 = add i32 %300, 718599557
  %_111 = sub i32 %279, %mul7alteredBB
  %gen112 = mul i32 %301, %mul7alteredBB
  %302 = sub i32 %279, -239208703
  %303 = sub i32 %302, %mul7alteredBB
  %304 = add i32 %303, -239208703
  %sub8alteredBB = sub nsw i32 %279, %mul7alteredBB
  %305 = load i32, i32* %x2alteredBB, align 4
  %306 = add i32 1000, -1465286817
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1465286817
  %_113 = sub i32 1000, %305
  %gen114 = mul i32 %308, %305
  %309 = add i32 0, 458735738
  %310 = sub i32 %309, 1000
  %311 = sub i32 %310, 458735738
  %_115 = sub i32 0, 1000
  %312 = sub i32 %311, 1302695048
  %313 = add i32 %312, %305
  %314 = add i32 %313, 1302695048
  %gen116 = add i32 %311, %305
  %315 = add i32 1000, 1989644116
  %316 = sub i32 %315, %305
  %317 = sub i32 %316, 1989644116
  %_117 = sub i32 1000, %305
  %gen118 = mul i32 %317, %305
  %_119 = shl i32 1000, %305
  %_120 = shl i32 1000, %305
  %318 = sub i32 1000, 2056763920
  %319 = sub i32 %318, %305
  %320 = add i32 %319, 2056763920
  %_121 = sub i32 1000, %305
  %gen122 = mul i32 %320, %305
  %321 = sub i32 0, 1000
  %322 = add i32 0, %321
  %_123 = sub i32 0, 1000
  %323 = sub i32 %322, -1675782487
  %324 = add i32 %323, %305
  %325 = add i32 %324, -1675782487
  %gen124 = add i32 %322, %305
  %mul9alteredBB = mul nsw i32 1000, %305
  %_125 = shl i32 %304, %mul9alteredBB
  %326 = sub i32 0, %mul9alteredBB
  %327 = add i32 %304, %326
  %_126 = sub i32 %304, %mul9alteredBB
  %gen127 = mul i32 %327, %mul9alteredBB
  %328 = sub i32 0, %304
  %329 = add i32 0, %328
  %_128 = sub i32 0, %304
  %330 = sub i32 0, %mul9alteredBB
  %331 = sub i32 %329, %330
  %gen129 = add i32 %329, %mul9alteredBB
  %332 = sub i32 0, %304
  %333 = add i32 0, %332
  %_130 = sub i32 0, %304
  %334 = sub i32 %333, 1941075588
  %335 = add i32 %334, %mul9alteredBB
  %336 = add i32 %335, 1941075588
  %gen131 = add i32 %333, %mul9alteredBB
  %337 = sub i32 %304, 1878785496
  %338 = sub i32 %337, %mul9alteredBB
  %339 = add i32 %338, 1878785496
  %sub10alteredBB = sub nsw i32 %304, %mul9alteredBB
  %340 = load i32, i32* %x3alteredBB, align 4
  %341 = sub i32 0, 100
  %342 = add i32 0, %341
  %_132 = sub i32 0, 100
  %343 = add i32 %342, -495596611
  %344 = add i32 %343, %340
  %345 = sub i32 %344, -495596611
  %gen133 = add i32 %342, %340
  %346 = sub i32 0, %340
  %347 = add i32 100, %346
  %_134 = sub i32 100, %340
  %gen135 = mul i32 %347, %340
  %348 = add i32 0, 494001994
  %349 = sub i32 %348, 100
  %350 = sub i32 %349, 494001994
  %_136 = sub i32 0, 100
  %351 = sub i32 0, %340
  %352 = sub i32 %350, %351
  %gen137 = add i32 %350, %340
  %_138 = shl i32 100, %340
  %mul11alteredBB = mul nsw i32 100, %340
  %353 = sub i32 0, -503714792
  %354 = sub i32 %353, %339
  %355 = add i32 %354, -503714792
  %_139 = sub i32 0, %339
  %356 = sub i32 %355, 1570821236
  %357 = add i32 %356, %mul11alteredBB
  %358 = add i32 %357, 1570821236
  %gen140 = add i32 %355, %mul11alteredBB
  %359 = sub i32 0, %mul11alteredBB
  %360 = add i32 %339, %359
  %sub12alteredBB = sub nsw i32 %339, %mul11alteredBB
  %361 = sub i32 0, 10
  %362 = add i32 %360, %361
  %_141 = sub i32 %360, 10
  %gen142 = mul i32 %362, 10
  %_143 = shl i32 %360, 10
  %_144 = shl i32 %360, 10
  %div13alteredBB = sdiv i32 %360, 10
  store i32 %div13alteredBB, i32* %x4alteredBB, align 4
  %363 = load i32, i32* %xalteredBB, align 4
  %364 = load i32, i32* %x1alteredBB, align 4
  %365 = add i32 0, -379983048
  %366 = sub i32 %365, 10000
  %367 = sub i32 %366, -379983048
  %_145 = sub i32 0, 10000
  %368 = add i32 %367, -1471587716
  %369 = add i32 %368, %364
  %370 = sub i32 %369, -1471587716
  %gen146 = add i32 %367, %364
  %371 = sub i32 0, -1203306196
  %372 = sub i32 %371, 10000
  %373 = add i32 %372, -1203306196
  %_147 = sub i32 0, 10000
  %374 = sub i32 %373, -1436709209
  %375 = add i32 %374, %364
  %376 = add i32 %375, -1436709209
  %gen148 = add i32 %373, %364
  %_149 = shl i32 10000, %364
  %_150 = shl i32 10000, %364
  %377 = sub i32 0, %364
  %378 = add i32 10000, %377
  %_151 = sub i32 10000, %364
  %gen152 = mul i32 %378, %364
  %mul14alteredBB = mul nsw i32 10000, %364
  %379 = sub i32 0, 1329137124
  %380 = sub i32 %379, %363
  %381 = add i32 %380, 1329137124
  %_153 = sub i32 0, %363
  %382 = sub i32 0, %mul14alteredBB
  %383 = sub i32 %381, %382
  %gen154 = add i32 %381, %mul14alteredBB
  %_155 = shl i32 %363, %mul14alteredBB
  %_156 = shl i32 %363, %mul14alteredBB
  %384 = add i32 %363, -1850209692
  %385 = sub i32 %384, %mul14alteredBB
  %386 = sub i32 %385, -1850209692
  %sub15alteredBB = sub nsw i32 %363, %mul14alteredBB
  %387 = load i32, i32* %x2alteredBB, align 4
  %388 = sub i32 0, %387
  %389 = add i32 1000, %388
  %_157 = sub i32 1000, %387
  %gen158 = mul i32 %389, %387
  %390 = add i32 1000, -2139990806
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, -2139990806
  %_159 = sub i32 1000, %387
  %gen160 = mul i32 %392, %387
  %393 = add i32 0, 592630942
  %394 = sub i32 %393, 1000
  %395 = sub i32 %394, 592630942
  %_161 = sub i32 0, 1000
  %396 = sub i32 %395, 666142760
  %397 = add i32 %396, %387
  %398 = add i32 %397, 666142760
  %gen162 = add i32 %395, %387
  %399 = sub i32 1000, -1700214823
  %400 = sub i32 %399, %387
  %401 = add i32 %400, -1700214823
  %_163 = sub i32 1000, %387
  %gen164 = mul i32 %401, %387
  %402 = add i32 0, 656702405
  %403 = sub i32 %402, 1000
  %404 = sub i32 %403, 656702405
  %_165 = sub i32 0, 1000
  %405 = sub i32 %404, 492775217
  %406 = add i32 %405, %387
  %407 = add i32 %406, 492775217
  %gen166 = add i32 %404, %387
  %_167 = shl i32 1000, %387
  %mul16alteredBB = mul nsw i32 1000, %387
  %408 = sub i32 0, %mul16alteredBB
  %409 = add i32 %386, %408
  %_168 = sub i32 %386, %mul16alteredBB
  %gen169 = mul i32 %409, %mul16alteredBB
  %_170 = shl i32 %386, %mul16alteredBB
  %410 = add i32 %386, 1941290922
  %411 = sub i32 %410, %mul16alteredBB
  %412 = sub i32 %411, 1941290922
  %_171 = sub i32 %386, %mul16alteredBB
  %gen172 = mul i32 %412, %mul16alteredBB
  %_173 = shl i32 %386, %mul16alteredBB
  %413 = sub i32 0, %mul16alteredBB
  %414 = add i32 %386, %413
  %_174 = sub i32 %386, %mul16alteredBB
  %gen175 = mul i32 %414, %mul16alteredBB
  %_176 = shl i32 %386, %mul16alteredBB
  %415 = sub i32 0, %mul16alteredBB
  %416 = add i32 %386, %415
  %sub17alteredBB = sub nsw i32 %386, %mul16alteredBB
  %417 = load i32, i32* %x3alteredBB, align 4
  %418 = sub i32 0, -940413299
  %419 = sub i32 %418, 100
  %420 = add i32 %419, -940413299
  %_177 = sub i32 0, 100
  %421 = sub i32 0, %420
  %422 = sub i32 0, %417
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen178 = add i32 %420, %417
  %425 = sub i32 100, 2146669702
  %426 = sub i32 %425, %417
  %427 = add i32 %426, 2146669702
  %_179 = sub i32 100, %417
  %gen180 = mul i32 %427, %417
  %428 = add i32 0, -2095419959
  %429 = sub i32 %428, 100
  %430 = sub i32 %429, -2095419959
  %_181 = sub i32 0, 100
  %431 = sub i32 0, %430
  %432 = sub i32 0, %417
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen182 = add i32 %430, %417
  %435 = add i32 0, -805308585
  %436 = sub i32 %435, 100
  %437 = sub i32 %436, -805308585
  %_183 = sub i32 0, 100
  %438 = sub i32 0, %437
  %439 = sub i32 0, %417
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen184 = add i32 %437, %417
  %442 = sub i32 0, -797164130
  %443 = sub i32 %442, 100
  %444 = add i32 %443, -797164130
  %_185 = sub i32 0, 100
  %445 = sub i32 0, %417
  %446 = sub i32 %444, %445
  %gen186 = add i32 %444, %417
  %447 = add i32 100, 1225123923
  %448 = sub i32 %447, %417
  %449 = sub i32 %448, 1225123923
  %_187 = sub i32 100, %417
  %gen188 = mul i32 %449, %417
  %mul18alteredBB = mul nsw i32 100, %417
  %450 = add i32 %416, -412777204
  %451 = sub i32 %450, %mul18alteredBB
  %452 = sub i32 %451, -412777204
  %_189 = sub i32 %416, %mul18alteredBB
  %gen190 = mul i32 %452, %mul18alteredBB
  %453 = sub i32 %416, -1531265803
  %454 = sub i32 %453, %mul18alteredBB
  %455 = add i32 %454, -1531265803
  %_191 = sub i32 %416, %mul18alteredBB
  %gen192 = mul i32 %455, %mul18alteredBB
  %456 = sub i32 %416, 416209244
  %457 = sub i32 %456, %mul18alteredBB
  %458 = add i32 %457, 416209244
  %_193 = sub i32 %416, %mul18alteredBB
  %gen194 = mul i32 %458, %mul18alteredBB
  %459 = add i32 %416, 2096581894
  %460 = sub i32 %459, %mul18alteredBB
  %461 = sub i32 %460, 2096581894
  %sub19alteredBB = sub nsw i32 %416, %mul18alteredBB
  %462 = load i32, i32* %x4alteredBB, align 4
  %463 = sub i32 0, 908344616
  %464 = sub i32 %463, 10
  %465 = add i32 %464, 908344616
  %_195 = sub i32 0, 10
  %466 = add i32 %465, 1505334587
  %467 = add i32 %466, %462
  %468 = sub i32 %467, 1505334587
  %gen196 = add i32 %465, %462
  %469 = sub i32 10, 607552536
  %470 = sub i32 %469, %462
  %471 = add i32 %470, 607552536
  %_197 = sub i32 10, %462
  %gen198 = mul i32 %471, %462
  %472 = sub i32 10, 1166831148
  %473 = sub i32 %472, %462
  %474 = add i32 %473, 1166831148
  %_199 = sub i32 10, %462
  %gen200 = mul i32 %474, %462
  %475 = sub i32 10, 2020917264
  %476 = sub i32 %475, %462
  %477 = add i32 %476, 2020917264
  %_201 = sub i32 10, %462
  %gen202 = mul i32 %477, %462
  %478 = sub i32 10, 1706091529
  %479 = sub i32 %478, %462
  %480 = add i32 %479, 1706091529
  %_203 = sub i32 10, %462
  %gen204 = mul i32 %480, %462
  %481 = sub i32 0, -1307747906
  %482 = sub i32 %481, 10
  %483 = add i32 %482, -1307747906
  %_205 = sub i32 0, 10
  %484 = sub i32 0, %483
  %485 = sub i32 0, %462
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen206 = add i32 %483, %462
  %488 = sub i32 0, -982335677
  %489 = sub i32 %488, 10
  %490 = add i32 %489, -982335677
  %_207 = sub i32 0, 10
  %491 = sub i32 %490, 821142718
  %492 = add i32 %491, %462
  %493 = add i32 %492, 821142718
  %gen208 = add i32 %490, %462
  %494 = sub i32 0, %462
  %495 = add i32 10, %494
  %_209 = sub i32 10, %462
  %gen210 = mul i32 %495, %462
  %mul20alteredBB = mul nsw i32 10, %462
  %496 = add i32 %461, -140222722
  %497 = sub i32 %496, %mul20alteredBB
  %498 = sub i32 %497, -140222722
  %_211 = sub i32 %461, %mul20alteredBB
  %gen212 = mul i32 %498, %mul20alteredBB
  %499 = sub i32 0, %mul20alteredBB
  %500 = add i32 %461, %499
  %sub21alteredBB = sub nsw i32 %461, %mul20alteredBB
  store i32 %500, i32* %x5alteredBB, align 4
  %501 = load i32, i32* %x1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %501, 0
  store i32 -263973181, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %x5.reload = load volatile i32*, i32** %x5.reg2mem
  %502 = load i32, i32* %x5.reload, align 4
  %_214 = shl i32 %502, 10
  %_215 = shl i32 %502, 10
  %503 = sub i32 0, 10
  %504 = add i32 %502, %503
  %_216 = sub i32 %502, 10
  %gen217 = mul i32 %504, 10
  %mul35alteredBB = mul nsw i32 %502, 10
  %x4.reload = load volatile i32*, i32** %x4.reg2mem
  %505 = load i32, i32* %x4.reload, align 4
  %506 = add i32 0, 1380337975
  %507 = sub i32 %506, %mul35alteredBB
  %508 = sub i32 %507, 1380337975
  %_218 = sub i32 0, %mul35alteredBB
  %509 = sub i32 %508, -270718721
  %510 = add i32 %509, %505
  %511 = add i32 %510, -270718721
  %gen219 = add i32 %508, %505
  %_220 = shl i32 %mul35alteredBB, %505
  %_221 = shl i32 %mul35alteredBB, %505
  %_222 = shl i32 %mul35alteredBB, %505
  %_223 = shl i32 %mul35alteredBB, %505
  %512 = sub i32 %mul35alteredBB, -1380020376
  %513 = sub i32 %512, %505
  %514 = add i32 %513, -1380020376
  %_224 = sub i32 %mul35alteredBB, %505
  %gen225 = mul i32 %514, %505
  %515 = add i32 %mul35alteredBB, 1767388239
  %516 = add i32 %515, %505
  %517 = sub i32 %516, 1767388239
  %add36alteredBB = add nsw i32 %mul35alteredBB, %505
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %517, i32* %y.reload, align 4
  store i32 1772853934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBBalteredBB, %if.else, %if.end37, %originalBBpart2227, %originalBB213, %if.then34, %if.end, %if.then28, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
