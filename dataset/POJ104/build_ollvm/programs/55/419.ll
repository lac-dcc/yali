; ModuleID = 'source-C-CXX/55/419.c'
source_filename = "source-C-CXX/55/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem404 = alloca i1
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
  store i1 %8, i1* %.reg2mem404
  %switchVar = alloca i32
  store i32 2066065482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar403 = load i32, i32* %switchVar
  switch i32 %switchVar403, label %switchDefault [
    i32 2066065482, label %first
    i32 -1479667195, label %originalBB
    i32 2038056395, label %originalBBpart2
    i32 1449495049, label %if.then
    i32 1913584364, label %originalBB91
    i32 1360552453, label %originalBBpart293
    i32 17233424, label %if.end
    i32 -559804779, label %land.lhs.true
    i32 66340184, label %if.then4
    i32 186909369, label %if.end7
    i32 1730264530, label %originalBB95
    i32 271985819, label %originalBBpart297
    i32 1153373828, label %land.lhs.true9
    i32 1993548396, label %if.then11
    i32 -1349645094, label %originalBB99
    i32 -1584830388, label %originalBBpart2184
    i32 -1319033822, label %if.end25
    i32 -1172180463, label %land.lhs.true27
    i32 1432553162, label %if.then29
    i32 -309876922, label %if.end52
    i32 735870373, label %land.lhs.true54
    i32 1387825887, label %originalBB186
    i32 467731007, label %originalBBpart2188
    i32 1880774258, label %if.then56
    i32 -332477610, label %originalBB190
    i32 453985576, label %originalBBpart2401
    i32 -1611539423, label %if.end90
    i32 -1457280188, label %originalBBalteredBB
    i32 906239567, label %originalBB91alteredBB
    i32 -70567673, label %originalBB95alteredBB
    i32 537812437, label %originalBB99alteredBB
    i32 260569863, label %originalBB186alteredBB
    i32 778379747, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload405 = load volatile i1, i1* %.reg2mem404
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload405, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload405, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload405
  %25 = select i1 %23, i32 -1479667195, i32 -1457280188
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload440)
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload439, align 4
  %cmp = icmp slt i32 %26, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2038056395, i32 -1457280188
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1449495049, i32 17233424
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1166325990
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1166325990
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1913584364, i32 906239567
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload438, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1194350588
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1194350588
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1360552453, i32 906239567
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 17233424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload437, align 4
  %cmp2 = icmp slt i32 10, %85
  %86 = select i1 %cmp2, i32 -559804779, i32 186909369
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload436, align 4
  %cmp3 = icmp slt i32 %87, 100
  %88 = select i1 %cmp3, i32 66340184, i32 186909369
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload435, align 4
  %div = sdiv i32 %89, 10
  %a.reload467 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload467, align 4
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload434, align 4
  %a.reload466 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload466, align 4
  %mul = mul nsw i32 10, %91
  %92 = sub i32 %90, 1270961056
  %93 = sub i32 %92, %mul
  %94 = add i32 %93, 1270961056
  %sub = sub nsw i32 %90, %mul
  %b.reload488 = load volatile i32*, i32** %b.reg2mem
  store i32 %94, i32* %b.reload488, align 4
  %b.reload487 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload487, align 4
  %mul5 = mul nsw i32 10, %95
  %a.reload465 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload465, align 4
  %97 = sub i32 %mul5, 1087968561
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1087968561
  %add = add nsw i32 %mul5, %96
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 186909369, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
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
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1730264530, i32 -70567673
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload433, align 4
  %cmp8 = icmp slt i32 100, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 434878078
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 434878078
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 271985819, i32 -70567673
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 1153373828, i32 -1319033822
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload432, align 4
  %cmp10 = icmp slt i32 %143, 1000
  %144 = select i1 %cmp10, i32 1993548396, i32 -1319033822
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -489434404
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -489434404
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1349645094, i32 537812437
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload431, align 4
  %div12 = sdiv i32 %172, 100
  %a.reload464 = load volatile i32*, i32** %a.reg2mem
  store i32 %div12, i32* %a.reload464, align 4
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload430, align 4
  %a.reload463 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload463, align 4
  %mul13 = mul nsw i32 %174, 100
  %175 = add i32 %173, 1076863465
  %176 = sub i32 %175, %mul13
  %177 = sub i32 %176, 1076863465
  %sub14 = sub nsw i32 %173, %mul13
  %div15 = sdiv i32 %177, 10
  %b.reload486 = load volatile i32*, i32** %b.reg2mem
  store i32 %div15, i32* %b.reload486, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload429, align 4
  %a.reload462 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload462, align 4
  %mul16 = mul nsw i32 %179, 100
  %180 = sub i32 0, %mul16
  %181 = add i32 %178, %180
  %sub17 = sub nsw i32 %178, %mul16
  %b.reload485 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload485, align 4
  %mul18 = mul nsw i32 %182, 10
  %183 = sub i32 %181, -977099301
  %184 = sub i32 %183, %mul18
  %185 = add i32 %184, -977099301
  %sub19 = sub nsw i32 %181, %mul18
  %c.reload502 = load volatile i32*, i32** %c.reg2mem
  store i32 %185, i32* %c.reload502, align 4
  %c.reload501 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload501, align 4
  %mul20 = mul nsw i32 100, %186
  %b.reload484 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload484, align 4
  %mul21 = mul nsw i32 10, %187
  %188 = add i32 %mul20, -919802324
  %189 = add i32 %188, %mul21
  %190 = sub i32 %189, -919802324
  %add22 = add nsw i32 %mul20, %mul21
  %a.reload461 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload461, align 4
  %192 = sub i32 %190, 1441234817
  %193 = add i32 %192, %191
  %194 = add i32 %193, 1441234817
  %add23 = add nsw i32 %190, %191
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1233688944
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1233688944
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1584830388, i32 537812437
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1319033822, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload428, align 4
  %cmp26 = icmp slt i32 1000, %210
  %211 = select i1 %cmp26, i32 -1172180463, i32 -309876922
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload427, align 4
  %cmp28 = icmp slt i32 %212, 10000
  %213 = select i1 %cmp28, i32 1432553162, i32 -309876922
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload426, align 4
  %div30 = sdiv i32 %214, 1000
  %a.reload460 = load volatile i32*, i32** %a.reg2mem
  store i32 %div30, i32* %a.reload460, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload425, align 4
  %a.reload459 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload459, align 4
  %mul31 = mul nsw i32 %216, 1000
  %217 = add i32 %215, 1454810325
  %218 = sub i32 %217, %mul31
  %219 = sub i32 %218, 1454810325
  %sub32 = sub nsw i32 %215, %mul31
  %div33 = sdiv i32 %219, 100
  %b.reload483 = load volatile i32*, i32** %b.reg2mem
  store i32 %div33, i32* %b.reload483, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload424, align 4
  %a.reload458 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload458, align 4
  %mul34 = mul nsw i32 %221, 1000
  %222 = sub i32 %220, 1137418082
  %223 = sub i32 %222, %mul34
  %224 = add i32 %223, 1137418082
  %sub35 = sub nsw i32 %220, %mul34
  %b.reload482 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload482, align 4
  %mul36 = mul nsw i32 %225, 100
  %226 = add i32 %224, -1710597555
  %227 = sub i32 %226, %mul36
  %228 = sub i32 %227, -1710597555
  %sub37 = sub nsw i32 %224, %mul36
  %div38 = sdiv i32 %228, 10
  %c.reload500 = load volatile i32*, i32** %c.reg2mem
  store i32 %div38, i32* %c.reload500, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload423, align 4
  %a.reload457 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload457, align 4
  %mul39 = mul nsw i32 %230, 1000
  %231 = sub i32 %229, 567653313
  %232 = sub i32 %231, %mul39
  %233 = add i32 %232, 567653313
  %sub40 = sub nsw i32 %229, %mul39
  %b.reload481 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload481, align 4
  %mul41 = mul nsw i32 %234, 100
  %235 = sub i32 %233, -1713667507
  %236 = sub i32 %235, %mul41
  %237 = add i32 %236, -1713667507
  %sub42 = sub nsw i32 %233, %mul41
  %c.reload499 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload499, align 4
  %mul43 = mul nsw i32 %238, 10
  %239 = sub i32 %237, -52233772
  %240 = sub i32 %239, %mul43
  %241 = add i32 %240, -52233772
  %sub44 = sub nsw i32 %237, %mul43
  %d.reload509 = load volatile i32*, i32** %d.reg2mem
  store i32 %241, i32* %d.reload509, align 4
  %d.reload508 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload508, align 4
  %mul45 = mul nsw i32 1000, %242
  %c.reload498 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload498, align 4
  %mul46 = mul nsw i32 100, %243
  %244 = sub i32 0, %mul45
  %245 = sub i32 0, %mul46
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add47 = add nsw i32 %mul45, %mul46
  %b.reload480 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload480, align 4
  %mul48 = mul nsw i32 10, %248
  %249 = sub i32 0, %247
  %250 = sub i32 0, %mul48
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add49 = add nsw i32 %247, %mul48
  %a.reload456 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload456, align 4
  %254 = add i32 %252, 626977506
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 626977506
  %add50 = add nsw i32 %252, %253
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -309876922, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload422, align 4
  %cmp53 = icmp slt i32 10000, %257
  %258 = select i1 %cmp53, i32 735870373, i32 -1611539423
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1408516882
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1408516882
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1387825887, i32 260569863
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload421, align 4
  %cmp55 = icmp slt i32 %274, 100000
  store i1 %cmp55, i1* %cmp55.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 467731007, i32 260569863
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %301 = select i1 %cmp55.reload, i32 1880774258, i32 -1611539423
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -332477610, i32 778379747
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload420, align 4
  %div57 = sdiv i32 %316, 10000
  %a.reload455 = load volatile i32*, i32** %a.reg2mem
  store i32 %div57, i32* %a.reload455, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload419, align 4
  %a.reload454 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload454, align 4
  %mul58 = mul nsw i32 %318, 10000
  %319 = sub i32 %317, 996058259
  %320 = sub i32 %319, %mul58
  %321 = add i32 %320, 996058259
  %sub59 = sub nsw i32 %317, %mul58
  %div60 = sdiv i32 %321, 1000
  %b.reload479 = load volatile i32*, i32** %b.reg2mem
  store i32 %div60, i32* %b.reload479, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload418, align 4
  %a.reload453 = load volatile i32*, i32** %a.reg2mem
  %323 = load i32, i32* %a.reload453, align 4
  %mul61 = mul nsw i32 %323, 10000
  %324 = sub i32 %322, -394833294
  %325 = sub i32 %324, %mul61
  %326 = add i32 %325, -394833294
  %sub62 = sub nsw i32 %322, %mul61
  %b.reload478 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload478, align 4
  %mul63 = mul nsw i32 %327, 1000
  %328 = sub i32 0, %mul63
  %329 = add i32 %326, %328
  %sub64 = sub nsw i32 %326, %mul63
  %div65 = sdiv i32 %329, 100
  %c.reload497 = load volatile i32*, i32** %c.reg2mem
  store i32 %div65, i32* %c.reload497, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload417, align 4
  %a.reload452 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload452, align 4
  %mul66 = mul nsw i32 %331, 10000
  %332 = sub i32 0, %mul66
  %333 = add i32 %330, %332
  %sub67 = sub nsw i32 %330, %mul66
  %b.reload477 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload477, align 4
  %mul68 = mul nsw i32 %334, 1000
  %335 = sub i32 %333, 1132900493
  %336 = sub i32 %335, %mul68
  %337 = add i32 %336, 1132900493
  %sub69 = sub nsw i32 %333, %mul68
  %c.reload496 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload496, align 4
  %mul70 = mul nsw i32 %338, 100
  %339 = add i32 %337, 925112138
  %340 = sub i32 %339, %mul70
  %341 = sub i32 %340, 925112138
  %sub71 = sub nsw i32 %337, %mul70
  %div72 = sdiv i32 %341, 10
  %d.reload507 = load volatile i32*, i32** %d.reg2mem
  store i32 %div72, i32* %d.reload507, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload416, align 4
  %a.reload451 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload451, align 4
  %mul73 = mul nsw i32 %343, 10000
  %344 = sub i32 0, %mul73
  %345 = add i32 %342, %344
  %sub74 = sub nsw i32 %342, %mul73
  %b.reload476 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload476, align 4
  %mul75 = mul nsw i32 %346, 1000
  %347 = add i32 %345, 2098640148
  %348 = sub i32 %347, %mul75
  %349 = sub i32 %348, 2098640148
  %sub76 = sub nsw i32 %345, %mul75
  %c.reload495 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload495, align 4
  %mul77 = mul nsw i32 %350, 100
  %351 = sub i32 %349, 1445471225
  %352 = sub i32 %351, %mul77
  %353 = add i32 %352, 1445471225
  %sub78 = sub nsw i32 %349, %mul77
  %d.reload506 = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload506, align 4
  %mul79 = mul nsw i32 %354, 10
  %355 = sub i32 0, %mul79
  %356 = add i32 %353, %355
  %sub80 = sub nsw i32 %353, %mul79
  %e.reload512 = load volatile i32*, i32** %e.reg2mem
  store i32 %356, i32* %e.reload512, align 4
  %e.reload511 = load volatile i32*, i32** %e.reg2mem
  %357 = load i32, i32* %e.reload511, align 4
  %mul81 = mul nsw i32 10000, %357
  %d.reload505 = load volatile i32*, i32** %d.reg2mem
  %358 = load i32, i32* %d.reload505, align 4
  %mul82 = mul nsw i32 1000, %358
  %359 = sub i32 0, %mul82
  %360 = sub i32 %mul81, %359
  %add83 = add nsw i32 %mul81, %mul82
  %c.reload494 = load volatile i32*, i32** %c.reg2mem
  %361 = load i32, i32* %c.reload494, align 4
  %mul84 = mul nsw i32 100, %361
  %362 = sub i32 0, %360
  %363 = sub i32 0, %mul84
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add85 = add nsw i32 %360, %mul84
  %b.reload475 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload475, align 4
  %mul86 = mul nsw i32 10, %366
  %367 = sub i32 0, %mul86
  %368 = sub i32 %365, %367
  %add87 = add nsw i32 %365, %mul86
  %a.reload450 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload450, align 4
  %370 = sub i32 0, %368
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add88 = add nsw i32 %368, %369
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 453985576, i32 778379747
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -1611539423, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %388 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %388, 10
  store i32 -1479667195, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload415, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 1913584364, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload414, align 4
  %cmp8alteredBB = icmp slt i32 100, %390
  store i32 1730264530, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload413, align 4
  %392 = add i32 %391, -1329164906
  %393 = sub i32 %392, 100
  %394 = sub i32 %393, -1329164906
  %_ = sub i32 %391, 100
  %gen = mul i32 %394, 100
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_100 = sub i32 0, %391
  %397 = add i32 %396, 1945819890
  %398 = add i32 %397, 100
  %399 = sub i32 %398, 1945819890
  %gen101 = add i32 %396, 100
  %400 = add i32 %391, -1303623150
  %401 = sub i32 %400, 100
  %402 = sub i32 %401, -1303623150
  %_102 = sub i32 %391, 100
  %gen103 = mul i32 %402, 100
  %403 = sub i32 %391, 1591670
  %404 = sub i32 %403, 100
  %405 = add i32 %404, 1591670
  %_104 = sub i32 %391, 100
  %gen105 = mul i32 %405, 100
  %_106 = shl i32 %391, 100
  %_107 = shl i32 %391, 100
  %div12alteredBB = sdiv i32 %391, 100
  %a.reload449 = load volatile i32*, i32** %a.reg2mem
  store i32 %div12alteredBB, i32* %a.reload449, align 4
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload412, align 4
  %a.reload448 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload448, align 4
  %408 = sub i32 %407, 880214566
  %409 = sub i32 %408, 100
  %410 = add i32 %409, 880214566
  %_108 = sub i32 %407, 100
  %gen109 = mul i32 %410, 100
  %411 = add i32 %407, 13809142
  %412 = sub i32 %411, 100
  %413 = sub i32 %412, 13809142
  %_110 = sub i32 %407, 100
  %gen111 = mul i32 %413, 100
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_112 = sub i32 0, %407
  %416 = sub i32 0, %415
  %417 = sub i32 0, 100
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen113 = add i32 %415, 100
  %420 = sub i32 0, 100
  %421 = add i32 %407, %420
  %_114 = sub i32 %407, 100
  %gen115 = mul i32 %421, 100
  %422 = add i32 %407, 1958237834
  %423 = sub i32 %422, 100
  %424 = sub i32 %423, 1958237834
  %_116 = sub i32 %407, 100
  %gen117 = mul i32 %424, 100
  %425 = sub i32 0, 881702296
  %426 = sub i32 %425, %407
  %427 = add i32 %426, 881702296
  %_118 = sub i32 0, %407
  %428 = sub i32 0, %427
  %429 = sub i32 0, 100
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen119 = add i32 %427, 100
  %mul13alteredBB = mul nsw i32 %407, 100
  %_120 = shl i32 %406, %mul13alteredBB
  %432 = sub i32 0, %mul13alteredBB
  %433 = add i32 %406, %432
  %_121 = sub i32 %406, %mul13alteredBB
  %gen122 = mul i32 %433, %mul13alteredBB
  %_123 = shl i32 %406, %mul13alteredBB
  %434 = sub i32 %406, -565329852
  %435 = sub i32 %434, %mul13alteredBB
  %436 = add i32 %435, -565329852
  %_124 = sub i32 %406, %mul13alteredBB
  %gen125 = mul i32 %436, %mul13alteredBB
  %437 = add i32 %406, -959320913
  %438 = sub i32 %437, %mul13alteredBB
  %439 = sub i32 %438, -959320913
  %sub14alteredBB = sub nsw i32 %406, %mul13alteredBB
  %440 = sub i32 0, 10
  %441 = add i32 %439, %440
  %_126 = sub i32 %439, 10
  %gen127 = mul i32 %441, 10
  %div15alteredBB = sdiv i32 %439, 10
  %b.reload474 = load volatile i32*, i32** %b.reg2mem
  store i32 %div15alteredBB, i32* %b.reload474, align 4
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload411, align 4
  %a.reload447 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload447, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_128 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 100
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen129 = add i32 %445, 100
  %_130 = shl i32 %443, 100
  %450 = sub i32 0, 100
  %451 = add i32 %443, %450
  %_131 = sub i32 %443, 100
  %gen132 = mul i32 %451, 100
  %_133 = shl i32 %443, 100
  %452 = add i32 0, 797316712
  %453 = sub i32 %452, %443
  %454 = sub i32 %453, 797316712
  %_134 = sub i32 0, %443
  %455 = add i32 %454, 1625105455
  %456 = add i32 %455, 100
  %457 = sub i32 %456, 1625105455
  %gen135 = add i32 %454, 100
  %_136 = shl i32 %443, 100
  %458 = sub i32 %443, 375327914
  %459 = sub i32 %458, 100
  %460 = add i32 %459, 375327914
  %_137 = sub i32 %443, 100
  %gen138 = mul i32 %460, 100
  %mul16alteredBB = mul nsw i32 %443, 100
  %461 = sub i32 0, %442
  %462 = add i32 0, %461
  %_139 = sub i32 0, %442
  %463 = sub i32 0, %462
  %464 = sub i32 0, %mul16alteredBB
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen140 = add i32 %462, %mul16alteredBB
  %_141 = shl i32 %442, %mul16alteredBB
  %467 = sub i32 %442, -610285275
  %468 = sub i32 %467, %mul16alteredBB
  %469 = add i32 %468, -610285275
  %_142 = sub i32 %442, %mul16alteredBB
  %gen143 = mul i32 %469, %mul16alteredBB
  %470 = sub i32 0, %mul16alteredBB
  %471 = add i32 %442, %470
  %sub17alteredBB = sub nsw i32 %442, %mul16alteredBB
  %b.reload473 = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload473, align 4
  %473 = add i32 %472, -30028992
  %474 = sub i32 %473, 10
  %475 = sub i32 %474, -30028992
  %_144 = sub i32 %472, 10
  %gen145 = mul i32 %475, 10
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_146 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, 10
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen147 = add i32 %477, 10
  %_148 = shl i32 %472, 10
  %mul18alteredBB = mul nsw i32 %472, 10
  %482 = sub i32 0, %mul18alteredBB
  %483 = add i32 %471, %482
  %_149 = sub i32 %471, %mul18alteredBB
  %gen150 = mul i32 %483, %mul18alteredBB
  %484 = sub i32 0, 1834882952
  %485 = sub i32 %484, %471
  %486 = add i32 %485, 1834882952
  %_151 = sub i32 0, %471
  %487 = sub i32 0, %486
  %488 = sub i32 0, %mul18alteredBB
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen152 = add i32 %486, %mul18alteredBB
  %491 = add i32 %471, 724073738
  %492 = sub i32 %491, %mul18alteredBB
  %493 = sub i32 %492, 724073738
  %_153 = sub i32 %471, %mul18alteredBB
  %gen154 = mul i32 %493, %mul18alteredBB
  %_155 = shl i32 %471, %mul18alteredBB
  %494 = sub i32 0, %471
  %495 = add i32 0, %494
  %_156 = sub i32 0, %471
  %496 = add i32 %495, 1898009761
  %497 = add i32 %496, %mul18alteredBB
  %498 = sub i32 %497, 1898009761
  %gen157 = add i32 %495, %mul18alteredBB
  %_158 = shl i32 %471, %mul18alteredBB
  %_159 = shl i32 %471, %mul18alteredBB
  %499 = sub i32 0, %mul18alteredBB
  %500 = add i32 %471, %499
  %sub19alteredBB = sub nsw i32 %471, %mul18alteredBB
  %c.reload493 = load volatile i32*, i32** %c.reg2mem
  store i32 %500, i32* %c.reload493, align 4
  %c.reload492 = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload492, align 4
  %502 = add i32 0, -693159903
  %503 = sub i32 %502, 100
  %504 = sub i32 %503, -693159903
  %_160 = sub i32 0, 100
  %505 = sub i32 0, %504
  %506 = sub i32 0, %501
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen161 = add i32 %504, %501
  %509 = sub i32 0, -1137535112
  %510 = sub i32 %509, 100
  %511 = add i32 %510, -1137535112
  %_162 = sub i32 0, 100
  %512 = sub i32 0, %511
  %513 = sub i32 0, %501
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen163 = add i32 %511, %501
  %516 = sub i32 0, -697865919
  %517 = sub i32 %516, 100
  %518 = add i32 %517, -697865919
  %_164 = sub i32 0, 100
  %519 = sub i32 0, %518
  %520 = sub i32 0, %501
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen165 = add i32 %518, %501
  %mul20alteredBB = mul nsw i32 100, %501
  %b.reload472 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload472, align 4
  %524 = sub i32 0, -133577576
  %525 = sub i32 %524, 10
  %526 = add i32 %525, -133577576
  %_166 = sub i32 0, 10
  %527 = sub i32 0, %523
  %528 = sub i32 %526, %527
  %gen167 = add i32 %526, %523
  %_168 = shl i32 10, %523
  %_169 = shl i32 10, %523
  %mul21alteredBB = mul nsw i32 10, %523
  %529 = sub i32 0, -1690274023
  %530 = sub i32 %529, %mul20alteredBB
  %531 = add i32 %530, -1690274023
  %_170 = sub i32 0, %mul20alteredBB
  %532 = add i32 %531, 1087520693
  %533 = add i32 %532, %mul21alteredBB
  %534 = sub i32 %533, 1087520693
  %gen171 = add i32 %531, %mul21alteredBB
  %535 = sub i32 0, 1653340950
  %536 = sub i32 %535, %mul20alteredBB
  %537 = add i32 %536, 1653340950
  %_172 = sub i32 0, %mul20alteredBB
  %538 = sub i32 0, %537
  %539 = sub i32 0, %mul21alteredBB
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen173 = add i32 %537, %mul21alteredBB
  %542 = sub i32 %mul20alteredBB, 1827487841
  %543 = sub i32 %542, %mul21alteredBB
  %544 = add i32 %543, 1827487841
  %_174 = sub i32 %mul20alteredBB, %mul21alteredBB
  %gen175 = mul i32 %544, %mul21alteredBB
  %545 = sub i32 0, %mul20alteredBB
  %546 = sub i32 0, %mul21alteredBB
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add22alteredBB = add nsw i32 %mul20alteredBB, %mul21alteredBB
  %a.reload446 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload446, align 4
  %_176 = shl i32 %548, %549
  %550 = sub i32 0, %549
  %551 = add i32 %548, %550
  %_177 = sub i32 %548, %549
  %gen178 = mul i32 %551, %549
  %552 = add i32 0, -387149921
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, -387149921
  %_179 = sub i32 0, %548
  %555 = sub i32 0, %554
  %556 = sub i32 0, %549
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen180 = add i32 %554, %549
  %559 = sub i32 0, %549
  %560 = add i32 %548, %559
  %_181 = sub i32 %548, %549
  %gen182 = mul i32 %560, %549
  %561 = add i32 %548, -1823420959
  %562 = add i32 %561, %549
  %563 = sub i32 %562, -1823420959
  %add23alteredBB = add nsw i32 %548, %549
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  store i32 -1349645094, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %n.reload410 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload410, align 4
  %cmp55alteredBB = icmp slt i32 %564, 100000
  store i32 1387825887, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %n.reload409 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload409, align 4
  %_191 = shl i32 %565, 10000
  %_192 = shl i32 %565, 10000
  %566 = add i32 0, 1910424860
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1910424860
  %_193 = sub i32 0, %565
  %569 = sub i32 %568, 231544839
  %570 = add i32 %569, 10000
  %571 = add i32 %570, 231544839
  %gen194 = add i32 %568, 10000
  %div57alteredBB = sdiv i32 %565, 10000
  %a.reload445 = load volatile i32*, i32** %a.reg2mem
  store i32 %div57alteredBB, i32* %a.reload445, align 4
  %n.reload408 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload408, align 4
  %a.reload444 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload444, align 4
  %574 = sub i32 %573, 1224185092
  %575 = sub i32 %574, 10000
  %576 = add i32 %575, 1224185092
  %_195 = sub i32 %573, 10000
  %gen196 = mul i32 %576, 10000
  %577 = sub i32 0, 10000
  %578 = add i32 %573, %577
  %_197 = sub i32 %573, 10000
  %gen198 = mul i32 %578, 10000
  %579 = sub i32 %573, 765701565
  %580 = sub i32 %579, 10000
  %581 = add i32 %580, 765701565
  %_199 = sub i32 %573, 10000
  %gen200 = mul i32 %581, 10000
  %582 = sub i32 %573, 1087016007
  %583 = sub i32 %582, 10000
  %584 = add i32 %583, 1087016007
  %_201 = sub i32 %573, 10000
  %gen202 = mul i32 %584, 10000
  %_203 = shl i32 %573, 10000
  %_204 = shl i32 %573, 10000
  %mul58alteredBB = mul nsw i32 %573, 10000
  %_205 = shl i32 %572, %mul58alteredBB
  %585 = add i32 %572, -1534432407
  %586 = sub i32 %585, %mul58alteredBB
  %587 = sub i32 %586, -1534432407
  %sub59alteredBB = sub nsw i32 %572, %mul58alteredBB
  %588 = add i32 0, 1450706530
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1450706530
  %_206 = sub i32 0, %587
  %591 = add i32 %590, -1110021
  %592 = add i32 %591, 1000
  %593 = sub i32 %592, -1110021
  %gen207 = add i32 %590, 1000
  %594 = sub i32 0, 1000
  %595 = add i32 %587, %594
  %_208 = sub i32 %587, 1000
  %gen209 = mul i32 %595, 1000
  %_210 = shl i32 %587, 1000
  %596 = add i32 %587, 1947375770
  %597 = sub i32 %596, 1000
  %598 = sub i32 %597, 1947375770
  %_211 = sub i32 %587, 1000
  %gen212 = mul i32 %598, 1000
  %div60alteredBB = sdiv i32 %587, 1000
  %b.reload471 = load volatile i32*, i32** %b.reg2mem
  store i32 %div60alteredBB, i32* %b.reload471, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload407, align 4
  %a.reload443 = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload443, align 4
  %_213 = shl i32 %600, 10000
  %_214 = shl i32 %600, 10000
  %mul61alteredBB = mul nsw i32 %600, 10000
  %_215 = shl i32 %599, %mul61alteredBB
  %601 = add i32 %599, -1025987682
  %602 = sub i32 %601, %mul61alteredBB
  %603 = sub i32 %602, -1025987682
  %sub62alteredBB = sub nsw i32 %599, %mul61alteredBB
  %b.reload470 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload470, align 4
  %605 = add i32 0, -1675341919
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1675341919
  %_216 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1000
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen217 = add i32 %607, 1000
  %_218 = shl i32 %604, 1000
  %_219 = shl i32 %604, 1000
  %_220 = shl i32 %604, 1000
  %mul63alteredBB = mul nsw i32 %604, 1000
  %612 = sub i32 0, -1316892654
  %613 = sub i32 %612, %603
  %614 = add i32 %613, -1316892654
  %_221 = sub i32 0, %603
  %615 = add i32 %614, 1232993986
  %616 = add i32 %615, %mul63alteredBB
  %617 = sub i32 %616, 1232993986
  %gen222 = add i32 %614, %mul63alteredBB
  %618 = add i32 %603, -1436540565
  %619 = sub i32 %618, %mul63alteredBB
  %620 = sub i32 %619, -1436540565
  %_223 = sub i32 %603, %mul63alteredBB
  %gen224 = mul i32 %620, %mul63alteredBB
  %_225 = shl i32 %603, %mul63alteredBB
  %621 = sub i32 0, %mul63alteredBB
  %622 = add i32 %603, %621
  %sub64alteredBB = sub nsw i32 %603, %mul63alteredBB
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_226 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 100
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen227 = add i32 %624, 100
  %div65alteredBB = sdiv i32 %622, 100
  %c.reload491 = load volatile i32*, i32** %c.reg2mem
  store i32 %div65alteredBB, i32* %c.reload491, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload406, align 4
  %a.reload442 = load volatile i32*, i32** %a.reg2mem
  %630 = load i32, i32* %a.reload442, align 4
  %631 = sub i32 %630, 1683631772
  %632 = sub i32 %631, 10000
  %633 = add i32 %632, 1683631772
  %_228 = sub i32 %630, 10000
  %gen229 = mul i32 %633, 10000
  %_230 = shl i32 %630, 10000
  %634 = sub i32 0, 10000
  %635 = add i32 %630, %634
  %_231 = sub i32 %630, 10000
  %gen232 = mul i32 %635, 10000
  %mul66alteredBB = mul nsw i32 %630, 10000
  %636 = sub i32 0, %629
  %637 = add i32 0, %636
  %_233 = sub i32 0, %629
  %638 = sub i32 0, %mul66alteredBB
  %639 = sub i32 %637, %638
  %gen234 = add i32 %637, %mul66alteredBB
  %640 = sub i32 0, %629
  %641 = add i32 0, %640
  %_235 = sub i32 0, %629
  %642 = sub i32 %641, -2145579413
  %643 = add i32 %642, %mul66alteredBB
  %644 = add i32 %643, -2145579413
  %gen236 = add i32 %641, %mul66alteredBB
  %645 = sub i32 %629, -824664553
  %646 = sub i32 %645, %mul66alteredBB
  %647 = add i32 %646, -824664553
  %sub67alteredBB = sub nsw i32 %629, %mul66alteredBB
  %b.reload469 = load volatile i32*, i32** %b.reg2mem
  %648 = load i32, i32* %b.reload469, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_237 = sub i32 0, %648
  %651 = add i32 %650, -1502687671
  %652 = add i32 %651, 1000
  %653 = sub i32 %652, -1502687671
  %gen238 = add i32 %650, 1000
  %_239 = shl i32 %648, 1000
  %654 = sub i32 0, 700136131
  %655 = sub i32 %654, %648
  %656 = add i32 %655, 700136131
  %_240 = sub i32 0, %648
  %657 = sub i32 0, 1000
  %658 = sub i32 %656, %657
  %gen241 = add i32 %656, 1000
  %659 = sub i32 0, %648
  %660 = add i32 0, %659
  %_242 = sub i32 0, %648
  %661 = sub i32 %660, -535746113
  %662 = add i32 %661, 1000
  %663 = add i32 %662, -535746113
  %gen243 = add i32 %660, 1000
  %664 = sub i32 0, -1507372376
  %665 = sub i32 %664, %648
  %666 = add i32 %665, -1507372376
  %_244 = sub i32 0, %648
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1000
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen245 = add i32 %666, 1000
  %_246 = shl i32 %648, 1000
  %mul68alteredBB = mul nsw i32 %648, 1000
  %671 = add i32 %647, 812809218
  %672 = sub i32 %671, %mul68alteredBB
  %673 = sub i32 %672, 812809218
  %sub69alteredBB = sub nsw i32 %647, %mul68alteredBB
  %c.reload490 = load volatile i32*, i32** %c.reg2mem
  %674 = load i32, i32* %c.reload490, align 4
  %675 = sub i32 %674, 1504120073
  %676 = sub i32 %675, 100
  %677 = add i32 %676, 1504120073
  %_247 = sub i32 %674, 100
  %gen248 = mul i32 %677, 100
  %678 = sub i32 %674, 1799399133
  %679 = sub i32 %678, 100
  %680 = add i32 %679, 1799399133
  %_249 = sub i32 %674, 100
  %gen250 = mul i32 %680, 100
  %_251 = shl i32 %674, 100
  %mul70alteredBB = mul nsw i32 %674, 100
  %681 = sub i32 0, %mul70alteredBB
  %682 = add i32 %673, %681
  %_252 = sub i32 %673, %mul70alteredBB
  %gen253 = mul i32 %682, %mul70alteredBB
  %683 = sub i32 0, %mul70alteredBB
  %684 = add i32 %673, %683
  %_254 = sub i32 %673, %mul70alteredBB
  %gen255 = mul i32 %684, %mul70alteredBB
  %_256 = shl i32 %673, %mul70alteredBB
  %685 = sub i32 0, %mul70alteredBB
  %686 = add i32 %673, %685
  %_257 = sub i32 %673, %mul70alteredBB
  %gen258 = mul i32 %686, %mul70alteredBB
  %687 = sub i32 0, -1262339607
  %688 = sub i32 %687, %673
  %689 = add i32 %688, -1262339607
  %_259 = sub i32 0, %673
  %690 = sub i32 %689, -409753361
  %691 = add i32 %690, %mul70alteredBB
  %692 = add i32 %691, -409753361
  %gen260 = add i32 %689, %mul70alteredBB
  %693 = sub i32 %673, -681961605
  %694 = sub i32 %693, %mul70alteredBB
  %695 = add i32 %694, -681961605
  %sub71alteredBB = sub nsw i32 %673, %mul70alteredBB
  %696 = sub i32 0, 10
  %697 = add i32 %695, %696
  %_261 = sub i32 %695, 10
  %gen262 = mul i32 %697, 10
  %div72alteredBB = sdiv i32 %695, 10
  %d.reload504 = load volatile i32*, i32** %d.reg2mem
  store i32 %div72alteredBB, i32* %d.reload504, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload, align 4
  %a.reload441 = load volatile i32*, i32** %a.reg2mem
  %699 = load i32, i32* %a.reload441, align 4
  %700 = sub i32 0, 10000
  %701 = add i32 %699, %700
  %_263 = sub i32 %699, 10000
  %gen264 = mul i32 %701, 10000
  %_265 = shl i32 %699, 10000
  %702 = add i32 %699, 1455275693
  %703 = sub i32 %702, 10000
  %704 = sub i32 %703, 1455275693
  %_266 = sub i32 %699, 10000
  %gen267 = mul i32 %704, 10000
  %705 = add i32 0, -121057785
  %706 = sub i32 %705, %699
  %707 = sub i32 %706, -121057785
  %_268 = sub i32 0, %699
  %708 = sub i32 %707, 1471168062
  %709 = add i32 %708, 10000
  %710 = add i32 %709, 1471168062
  %gen269 = add i32 %707, 10000
  %mul73alteredBB = mul nsw i32 %699, 10000
  %_270 = shl i32 %698, %mul73alteredBB
  %_271 = shl i32 %698, %mul73alteredBB
  %711 = add i32 0, 688961055
  %712 = sub i32 %711, %698
  %713 = sub i32 %712, 688961055
  %_272 = sub i32 0, %698
  %714 = sub i32 %713, 1225465511
  %715 = add i32 %714, %mul73alteredBB
  %716 = add i32 %715, 1225465511
  %gen273 = add i32 %713, %mul73alteredBB
  %717 = add i32 0, 1217174656
  %718 = sub i32 %717, %698
  %719 = sub i32 %718, 1217174656
  %_274 = sub i32 0, %698
  %720 = sub i32 0, %719
  %721 = sub i32 0, %mul73alteredBB
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen275 = add i32 %719, %mul73alteredBB
  %_276 = shl i32 %698, %mul73alteredBB
  %724 = sub i32 %698, -1042975639
  %725 = sub i32 %724, %mul73alteredBB
  %726 = add i32 %725, -1042975639
  %sub74alteredBB = sub nsw i32 %698, %mul73alteredBB
  %b.reload468 = load volatile i32*, i32** %b.reg2mem
  %727 = load i32, i32* %b.reload468, align 4
  %728 = sub i32 0, -455815387
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -455815387
  %_277 = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1000
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen278 = add i32 %730, 1000
  %735 = sub i32 0, %727
  %736 = add i32 0, %735
  %_279 = sub i32 0, %727
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1000
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen280 = add i32 %736, 1000
  %_281 = shl i32 %727, 1000
  %741 = add i32 %727, 1879292420
  %742 = sub i32 %741, 1000
  %743 = sub i32 %742, 1879292420
  %_282 = sub i32 %727, 1000
  %gen283 = mul i32 %743, 1000
  %_284 = shl i32 %727, 1000
  %_285 = shl i32 %727, 1000
  %mul75alteredBB = mul nsw i32 %727, 1000
  %744 = sub i32 0, -447434272
  %745 = sub i32 %744, %726
  %746 = add i32 %745, -447434272
  %_286 = sub i32 0, %726
  %747 = sub i32 %746, 214442014
  %748 = add i32 %747, %mul75alteredBB
  %749 = add i32 %748, 214442014
  %gen287 = add i32 %746, %mul75alteredBB
  %750 = add i32 0, -1350424965
  %751 = sub i32 %750, %726
  %752 = sub i32 %751, -1350424965
  %_288 = sub i32 0, %726
  %753 = sub i32 0, %752
  %754 = sub i32 0, %mul75alteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen289 = add i32 %752, %mul75alteredBB
  %757 = add i32 0, -908018237
  %758 = sub i32 %757, %726
  %759 = sub i32 %758, -908018237
  %_290 = sub i32 0, %726
  %760 = sub i32 0, %mul75alteredBB
  %761 = sub i32 %759, %760
  %gen291 = add i32 %759, %mul75alteredBB
  %762 = sub i32 0, 1792897498
  %763 = sub i32 %762, %726
  %764 = add i32 %763, 1792897498
  %_292 = sub i32 0, %726
  %765 = sub i32 %764, 883639190
  %766 = add i32 %765, %mul75alteredBB
  %767 = add i32 %766, 883639190
  %gen293 = add i32 %764, %mul75alteredBB
  %768 = sub i32 %726, -966998044
  %769 = sub i32 %768, %mul75alteredBB
  %770 = add i32 %769, -966998044
  %sub76alteredBB = sub nsw i32 %726, %mul75alteredBB
  %c.reload489 = load volatile i32*, i32** %c.reg2mem
  %771 = load i32, i32* %c.reload489, align 4
  %772 = sub i32 0, 100
  %773 = add i32 %771, %772
  %_294 = sub i32 %771, 100
  %gen295 = mul i32 %773, 100
  %_296 = shl i32 %771, 100
  %774 = sub i32 0, -1785079111
  %775 = sub i32 %774, %771
  %776 = add i32 %775, -1785079111
  %_297 = sub i32 0, %771
  %777 = add i32 %776, 2102533052
  %778 = add i32 %777, 100
  %779 = sub i32 %778, 2102533052
  %gen298 = add i32 %776, 100
  %780 = add i32 %771, 727115171
  %781 = sub i32 %780, 100
  %782 = sub i32 %781, 727115171
  %_299 = sub i32 %771, 100
  %gen300 = mul i32 %782, 100
  %783 = sub i32 0, %771
  %784 = add i32 0, %783
  %_301 = sub i32 0, %771
  %785 = add i32 %784, -363274075
  %786 = add i32 %785, 100
  %787 = sub i32 %786, -363274075
  %gen302 = add i32 %784, 100
  %mul77alteredBB = mul nsw i32 %771, 100
  %788 = sub i32 0, %mul77alteredBB
  %789 = add i32 %770, %788
  %_303 = sub i32 %770, %mul77alteredBB
  %gen304 = mul i32 %789, %mul77alteredBB
  %790 = add i32 0, 1714689616
  %791 = sub i32 %790, %770
  %792 = sub i32 %791, 1714689616
  %_305 = sub i32 0, %770
  %793 = add i32 %792, -1998419549
  %794 = add i32 %793, %mul77alteredBB
  %795 = sub i32 %794, -1998419549
  %gen306 = add i32 %792, %mul77alteredBB
  %796 = sub i32 0, %mul77alteredBB
  %797 = add i32 %770, %796
  %_307 = sub i32 %770, %mul77alteredBB
  %gen308 = mul i32 %797, %mul77alteredBB
  %798 = sub i32 0, %mul77alteredBB
  %799 = add i32 %770, %798
  %_309 = sub i32 %770, %mul77alteredBB
  %gen310 = mul i32 %799, %mul77alteredBB
  %_311 = shl i32 %770, %mul77alteredBB
  %_312 = shl i32 %770, %mul77alteredBB
  %_313 = shl i32 %770, %mul77alteredBB
  %800 = add i32 0, -546461047
  %801 = sub i32 %800, %770
  %802 = sub i32 %801, -546461047
  %_314 = sub i32 0, %770
  %803 = add i32 %802, 928585783
  %804 = add i32 %803, %mul77alteredBB
  %805 = sub i32 %804, 928585783
  %gen315 = add i32 %802, %mul77alteredBB
  %_316 = shl i32 %770, %mul77alteredBB
  %806 = sub i32 0, %mul77alteredBB
  %807 = add i32 %770, %806
  %sub78alteredBB = sub nsw i32 %770, %mul77alteredBB
  %d.reload503 = load volatile i32*, i32** %d.reg2mem
  %808 = load i32, i32* %d.reload503, align 4
  %809 = add i32 %808, -1592718068
  %810 = sub i32 %809, 10
  %811 = sub i32 %810, -1592718068
  %_317 = sub i32 %808, 10
  %gen318 = mul i32 %811, 10
  %812 = sub i32 0, 1524881004
  %813 = sub i32 %812, %808
  %814 = add i32 %813, 1524881004
  %_319 = sub i32 0, %808
  %815 = add i32 %814, -1730508185
  %816 = add i32 %815, 10
  %817 = sub i32 %816, -1730508185
  %gen320 = add i32 %814, 10
  %mul79alteredBB = mul nsw i32 %808, 10
  %818 = add i32 %807, -1310403998
  %819 = sub i32 %818, %mul79alteredBB
  %820 = sub i32 %819, -1310403998
  %_321 = sub i32 %807, %mul79alteredBB
  %gen322 = mul i32 %820, %mul79alteredBB
  %821 = sub i32 %807, 505920914
  %822 = sub i32 %821, %mul79alteredBB
  %823 = add i32 %822, 505920914
  %_323 = sub i32 %807, %mul79alteredBB
  %gen324 = mul i32 %823, %mul79alteredBB
  %824 = add i32 %807, 1908375994
  %825 = sub i32 %824, %mul79alteredBB
  %826 = sub i32 %825, 1908375994
  %sub80alteredBB = sub nsw i32 %807, %mul79alteredBB
  %e.reload510 = load volatile i32*, i32** %e.reg2mem
  store i32 %826, i32* %e.reload510, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %827 = load i32, i32* %e.reload, align 4
  %828 = sub i32 0, -1988311765
  %829 = sub i32 %828, 10000
  %830 = add i32 %829, -1988311765
  %_325 = sub i32 0, 10000
  %831 = add i32 %830, 2086175001
  %832 = add i32 %831, %827
  %833 = sub i32 %832, 2086175001
  %gen326 = add i32 %830, %827
  %_327 = shl i32 10000, %827
  %834 = sub i32 0, 10000
  %835 = add i32 0, %834
  %_328 = sub i32 0, 10000
  %836 = sub i32 0, %835
  %837 = sub i32 0, %827
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen329 = add i32 %835, %827
  %840 = add i32 0, 681697736
  %841 = sub i32 %840, 10000
  %842 = sub i32 %841, 681697736
  %_330 = sub i32 0, 10000
  %843 = add i32 %842, -1217554202
  %844 = add i32 %843, %827
  %845 = sub i32 %844, -1217554202
  %gen331 = add i32 %842, %827
  %846 = sub i32 0, 1959769106
  %847 = sub i32 %846, 10000
  %848 = add i32 %847, 1959769106
  %_332 = sub i32 0, 10000
  %849 = sub i32 0, %827
  %850 = sub i32 %848, %849
  %gen333 = add i32 %848, %827
  %851 = sub i32 0, %827
  %852 = add i32 10000, %851
  %_334 = sub i32 10000, %827
  %gen335 = mul i32 %852, %827
  %mul81alteredBB = mul nsw i32 10000, %827
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %853 = load i32, i32* %d.reload, align 4
  %854 = sub i32 0, 1000
  %855 = add i32 0, %854
  %_336 = sub i32 0, 1000
  %856 = add i32 %855, -1852554666
  %857 = add i32 %856, %853
  %858 = sub i32 %857, -1852554666
  %gen337 = add i32 %855, %853
  %859 = sub i32 0, %853
  %860 = add i32 1000, %859
  %_338 = sub i32 1000, %853
  %gen339 = mul i32 %860, %853
  %861 = sub i32 0, 1000
  %862 = add i32 0, %861
  %_340 = sub i32 0, 1000
  %863 = add i32 %862, -2065543283
  %864 = add i32 %863, %853
  %865 = sub i32 %864, -2065543283
  %gen341 = add i32 %862, %853
  %_342 = shl i32 1000, %853
  %866 = sub i32 0, %853
  %867 = add i32 1000, %866
  %_343 = sub i32 1000, %853
  %gen344 = mul i32 %867, %853
  %868 = sub i32 0, 1000
  %869 = add i32 0, %868
  %_345 = sub i32 0, 1000
  %870 = sub i32 0, %853
  %871 = sub i32 %869, %870
  %gen346 = add i32 %869, %853
  %872 = sub i32 0, -1585623800
  %873 = sub i32 %872, 1000
  %874 = add i32 %873, -1585623800
  %_347 = sub i32 0, 1000
  %875 = sub i32 0, %874
  %876 = sub i32 0, %853
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen348 = add i32 %874, %853
  %879 = sub i32 1000, -1476699834
  %880 = sub i32 %879, %853
  %881 = add i32 %880, -1476699834
  %_349 = sub i32 1000, %853
  %gen350 = mul i32 %881, %853
  %mul82alteredBB = mul nsw i32 1000, %853
  %882 = add i32 0, 1834909763
  %883 = sub i32 %882, %mul81alteredBB
  %884 = sub i32 %883, 1834909763
  %_351 = sub i32 0, %mul81alteredBB
  %885 = add i32 %884, -1647723575
  %886 = add i32 %885, %mul82alteredBB
  %887 = sub i32 %886, -1647723575
  %gen352 = add i32 %884, %mul82alteredBB
  %888 = sub i32 0, %mul81alteredBB
  %889 = add i32 0, %888
  %_353 = sub i32 0, %mul81alteredBB
  %890 = sub i32 0, %889
  %891 = sub i32 0, %mul82alteredBB
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen354 = add i32 %889, %mul82alteredBB
  %894 = add i32 %mul81alteredBB, -295199971
  %895 = add i32 %894, %mul82alteredBB
  %896 = sub i32 %895, -295199971
  %add83alteredBB = add nsw i32 %mul81alteredBB, %mul82alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %897 = load i32, i32* %c.reload, align 4
  %_355 = shl i32 100, %897
  %898 = sub i32 0, 1348445702
  %899 = sub i32 %898, 100
  %900 = add i32 %899, 1348445702
  %_356 = sub i32 0, 100
  %901 = sub i32 0, %900
  %902 = sub i32 0, %897
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen357 = add i32 %900, %897
  %_358 = shl i32 100, %897
  %905 = sub i32 0, 100
  %906 = add i32 0, %905
  %_359 = sub i32 0, 100
  %907 = sub i32 0, %906
  %908 = sub i32 0, %897
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen360 = add i32 %906, %897
  %911 = sub i32 0, 756255980
  %912 = sub i32 %911, 100
  %913 = add i32 %912, 756255980
  %_361 = sub i32 0, 100
  %914 = sub i32 0, %913
  %915 = sub i32 0, %897
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen362 = add i32 %913, %897
  %mul84alteredBB = mul nsw i32 100, %897
  %_363 = shl i32 %896, %mul84alteredBB
  %918 = add i32 0, -2071354468
  %919 = sub i32 %918, %896
  %920 = sub i32 %919, -2071354468
  %_364 = sub i32 0, %896
  %921 = sub i32 0, %920
  %922 = sub i32 0, %mul84alteredBB
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen365 = add i32 %920, %mul84alteredBB
  %925 = add i32 %896, 896969093
  %926 = sub i32 %925, %mul84alteredBB
  %927 = sub i32 %926, 896969093
  %_366 = sub i32 %896, %mul84alteredBB
  %gen367 = mul i32 %927, %mul84alteredBB
  %_368 = shl i32 %896, %mul84alteredBB
  %_369 = shl i32 %896, %mul84alteredBB
  %928 = add i32 %896, 1324301218
  %929 = sub i32 %928, %mul84alteredBB
  %930 = sub i32 %929, 1324301218
  %_370 = sub i32 %896, %mul84alteredBB
  %gen371 = mul i32 %930, %mul84alteredBB
  %_372 = shl i32 %896, %mul84alteredBB
  %931 = sub i32 %896, -1034681744
  %932 = sub i32 %931, %mul84alteredBB
  %933 = add i32 %932, -1034681744
  %_373 = sub i32 %896, %mul84alteredBB
  %gen374 = mul i32 %933, %mul84alteredBB
  %934 = sub i32 %896, 2079525046
  %935 = add i32 %934, %mul84alteredBB
  %936 = add i32 %935, 2079525046
  %add85alteredBB = add nsw i32 %896, %mul84alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %937 = load i32, i32* %b.reload, align 4
  %938 = sub i32 0, %937
  %939 = add i32 10, %938
  %_375 = sub i32 10, %937
  %gen376 = mul i32 %939, %937
  %940 = sub i32 0, %937
  %941 = add i32 10, %940
  %_377 = sub i32 10, %937
  %gen378 = mul i32 %941, %937
  %942 = add i32 10, -40221911
  %943 = sub i32 %942, %937
  %944 = sub i32 %943, -40221911
  %_379 = sub i32 10, %937
  %gen380 = mul i32 %944, %937
  %945 = sub i32 0, 834580168
  %946 = sub i32 %945, 10
  %947 = add i32 %946, 834580168
  %_381 = sub i32 0, 10
  %948 = sub i32 0, %937
  %949 = sub i32 %947, %948
  %gen382 = add i32 %947, %937
  %_383 = shl i32 10, %937
  %_384 = shl i32 10, %937
  %950 = sub i32 10, 1135710095
  %951 = sub i32 %950, %937
  %952 = add i32 %951, 1135710095
  %_385 = sub i32 10, %937
  %gen386 = mul i32 %952, %937
  %953 = sub i32 0, %937
  %954 = add i32 10, %953
  %_387 = sub i32 10, %937
  %gen388 = mul i32 %954, %937
  %mul86alteredBB = mul nsw i32 10, %937
  %955 = add i32 0, 60708737
  %956 = sub i32 %955, %936
  %957 = sub i32 %956, 60708737
  %_389 = sub i32 0, %936
  %958 = sub i32 0, %957
  %959 = sub i32 0, %mul86alteredBB
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen390 = add i32 %957, %mul86alteredBB
  %_391 = shl i32 %936, %mul86alteredBB
  %962 = sub i32 %936, 1595415507
  %963 = add i32 %962, %mul86alteredBB
  %964 = add i32 %963, 1595415507
  %add87alteredBB = add nsw i32 %936, %mul86alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %965 = load i32, i32* %a.reload, align 4
  %_392 = shl i32 %964, %965
  %_393 = shl i32 %964, %965
  %966 = add i32 %964, 593098717
  %967 = sub i32 %966, %965
  %968 = sub i32 %967, 593098717
  %_394 = sub i32 %964, %965
  %gen395 = mul i32 %968, %965
  %969 = sub i32 0, 1978339591
  %970 = sub i32 %969, %964
  %971 = add i32 %970, 1978339591
  %_396 = sub i32 0, %964
  %972 = sub i32 0, %971
  %973 = sub i32 0, %965
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen397 = add i32 %971, %965
  %976 = sub i32 0, -239980474
  %977 = sub i32 %976, %964
  %978 = add i32 %977, -239980474
  %_398 = sub i32 0, %964
  %979 = sub i32 0, %965
  %980 = sub i32 %978, %979
  %gen399 = add i32 %978, %965
  %981 = sub i32 %964, -1278102072
  %982 = add i32 %981, %965
  %983 = add i32 %982, -1278102072
  %add88alteredBB = add nsw i32 %964, %965
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %983)
  store i32 -332477610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2401, %originalBB190, %if.then56, %originalBBpart2188, %originalBB186, %land.lhs.true54, %if.end52, %if.then29, %land.lhs.true27, %if.end25, %originalBBpart2184, %originalBB99, %if.then11, %land.lhs.true9, %originalBBpart297, %originalBB95, %if.end7, %if.then4, %land.lhs.true, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
