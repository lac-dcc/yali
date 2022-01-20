; ModuleID = 'source-C-CXX/64/1162.c'
source_filename = "source-C-CXX/64/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @j(i32 %a, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -673816399
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -673816399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1983853183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1983853183, label %first
    i32 1762210365, label %originalBB
    i32 1633008707, label %originalBBpart2
    i32 -2091348291, label %if.then
    i32 -1015512044, label %originalBB12
    i32 -1584400730, label %originalBBpart217
    i32 -794583340, label %if.end
    i32 -275602334, label %originalBB19
    i32 -1275511317, label %originalBBpart224
    i32 -693940813, label %if.then3
    i32 1756785863, label %if.end4
    i32 -894284224, label %if.then6
    i32 -87731970, label %originalBB26
    i32 -1639789316, label %originalBBpart228
    i32 -758931933, label %if.end7
    i32 924398292, label %if.then10
    i32 443199721, label %if.end11
    i32 -578094520, label %originalBBalteredBB
    i32 1810106010, label %originalBB12alteredBB
    i32 -438453958, label %originalBB19alteredBB
    i32 -2029884517, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1762210365, i32 -578094520
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload45, align 4
  %b.addr.reload52 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload52, align 4
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload44, align 4
  %b.addr.reload51 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload51, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -710653147
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -710653147
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
  %43 = select i1 %41, i32 1633008707, i32 -578094520
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2091348291, i32 -794583340
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1043374116
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1043374116
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1015512044, i32 1810106010
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %b.addr.reload50 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload50, align 4
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  %61 = load i32, i32* %a.addr.reload43, align 4
  %call = call i32 @j(i32 %60, i32 %61)
  %62 = add i32 0, -224411557
  %63 = sub i32 %62, %call
  %64 = sub i32 %63, -224411557
  %sub = sub nsw i32 0, %call
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 %64, i32* %retval.reload38, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1137727828
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1137727828
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1584400730, i32 1810106010
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 443199721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -357674737
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -357674737
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -275602334, i32 -438453958
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.addr.reload49 = load volatile i32*, i32** %b.addr.reg2mem
  %95 = load i32, i32* %b.addr.reload49, align 4
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  %96 = load i32, i32* %a.addr.reload42, align 4
  %97 = sub i32 %95, 2133439636
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 2133439636
  %sub1 = sub nsw i32 %95, %96
  %cmp2 = icmp eq i32 %99, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1453067004
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1453067004
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1275511317, i32 -438453958
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -693940813, i32 1756785863
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  store i32 443199721, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %b.addr.reload48 = load volatile i32*, i32** %b.addr.reg2mem
  %116 = load i32, i32* %b.addr.reload48, align 4
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  %117 = load i32, i32* %a.addr.reload41, align 4
  %cmp5 = icmp eq i32 %116, %117
  %118 = select i1 %cmp5, i32 -894284224, i32 -758931933
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 689270537
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 689270537
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -87731970, i32 -2029884517
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1639789316, i32 -2029884517
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 443199721, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem
  %172 = load i32, i32* %b.addr.reload47, align 4
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %173 = load i32, i32* %a.addr.reload40, align 4
  %174 = add i32 %172, -1637740235
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1637740235
  %sub8 = sub nsw i32 %172, %173
  %cmp9 = icmp eq i32 %176, 2
  %177 = select i1 %cmp9, i32 924398292, i32 443199721
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload35, align 4
  store i32 443199721, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload34, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %179 = load i32, i32* %a.addralteredBB, align 4
  %180 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %179, %180
  store i32 1762210365, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem
  %181 = load i32, i32* %b.addr.reload46, align 4
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %182 = load i32, i32* %a.addr.reload39, align 4
  %callalteredBB = call i32 @j(i32 %181, i32 %182)
  %183 = sub i32 0, 0
  %184 = add i32 0, %183
  %_ = sub i32 0, 0
  %185 = sub i32 0, %184
  %186 = sub i32 0, %callalteredBB
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen = add i32 %184, %callalteredBB
  %189 = sub i32 0, 1772878595
  %190 = sub i32 %189, %callalteredBB
  %191 = add i32 %190, 1772878595
  %_13 = sub i32 0, %callalteredBB
  %gen14 = mul i32 %191, %callalteredBB
  %_15 = shl i32 0, %callalteredBB
  %192 = sub i32 0, 41985503
  %193 = sub i32 %192, %callalteredBB
  %194 = add i32 %193, 41985503
  %subalteredBB = sub nsw i32 0, %callalteredBB
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %194, i32* %retval.reload33, align 4
  store i32 -1015512044, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %195 = load i32, i32* %b.addr.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %196 = load i32, i32* %a.addr.reload, align 4
  %197 = sub i32 0, %195
  %198 = add i32 0, %197
  %_20 = sub i32 0, %195
  %199 = sub i32 0, %198
  %200 = sub i32 0, %196
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen21 = add i32 %198, %196
  %_22 = shl i32 %195, %196
  %203 = add i32 %195, -1372133444
  %204 = sub i32 %203, %196
  %205 = sub i32 %204, -1372133444
  %sub1alteredBB = sub nsw i32 %195, %196
  %cmp2alteredBB = icmp eq i32 %205, 1
  store i32 -275602334, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -87731970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB19alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then10, %if.end7, %originalBBpart228, %originalBB26, %if.then6, %if.end4, %if.then3, %originalBBpart224, %originalBB19, %if.end, %originalBBpart217, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1413104011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1413104011, label %for.cond
    i32 -2101182557, label %originalBB
    i32 969359388, label %originalBBpart2
    i32 -591646662, label %for.body
    i32 605951293, label %for.inc
    i32 1032507932, label %for.end
    i32 1568758177, label %if.then
    i32 -487268180, label %if.else
    i32 1202160350, label %if.then6
    i32 1038102486, label %if.else8
    i32 1192129047, label %if.end
    i32 -976068642, label %if.end10
    i32 1977341558, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 417820092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 417820092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2101182557, i32 1977341558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -2062239565
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2062239565
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 969359388, i32 1977341558
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -591646662, i32 1032507932
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %call2 = call i32 @j(i32 %45, i32 %46)
  %47 = load i32, i32* %s, align 4
  %48 = sub i32 %47, 1005171271
  %49 = add i32 %48, %call2
  %50 = add i32 %49, 1005171271
  %add = add nsw i32 %47, %call2
  store i32 %50, i32* %s, align 4
  store i32 605951293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1413104011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %cmp3 = icmp slt i32 %56, 0
  %57 = select i1 %cmp3, i32 1568758177, i32 -487268180
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976068642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp5 = icmp eq i32 %58, 0
  %59 = select i1 %cmp5, i32 1202160350, i32 1038102486
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1192129047, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1192129047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -976068642, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %60, %61
  store i32 -2101182557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else8, %if.then6, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
