; ModuleID = 'source-C-CXX/55/391.c'
source_filename = "source-C-CXX/55/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem330 = alloca i1
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
  store i1 %8, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 -2112623571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -2112623571, label %first
    i32 209201023, label %originalBB
    i32 119466491, label %originalBBpart2
    i32 1958967783, label %if.then
    i32 1131075083, label %if.end
    i32 830012356, label %originalBB92
    i32 1234401443, label %originalBBpart298
    i32 1649594079, label %land.lhs.true
    i32 -2053149658, label %if.then26
    i32 981933171, label %originalBB100
    i32 -1517367473, label %originalBBpart2252
    i32 692677703, label %if.end45
    i32 -1917083819, label %land.lhs.true48
    i32 1383514423, label %originalBB254
    i32 513998520, label %originalBBpart2258
    i32 395790886, label %if.then51
    i32 1512548395, label %if.end64
    i32 1945168283, label %land.lhs.true67
    i32 -743688997, label %originalBB260
    i32 -29316610, label %originalBBpart2275
    i32 1477454154, label %if.then70
    i32 385627303, label %originalBB277
    i32 660965599, label %originalBBpart2327
    i32 1765114331, label %if.end77
    i32 -1496491896, label %if.then80
    i32 1216876962, label %if.end81
    i32 -335454820, label %originalBBalteredBB
    i32 -1538527052, label %originalBB92alteredBB
    i32 -1706122327, label %originalBB100alteredBB
    i32 434748494, label %originalBB254alteredBB
    i32 1867457760, label %originalBB260alteredBB
    i32 2055741172, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %9 = and i1 %.reload, %.reload331
  %10 = xor i1 %.reload, %.reload331
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload331
  %13 = select i1 %11, i32 209201023, i32 -335454820
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload377)
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload376, align 4
  %15 = sub i32 0, 10000
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 10000
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 119466491, i32 -335454820
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1958967783, i32 1131075083
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload375, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload374, align 4
  %div = sdiv i32 %33, 10
  %mul = mul nsw i32 %div, 10
  %34 = sub i32 %32, -1914116053
  %35 = sub i32 %34, %mul
  %36 = add i32 %35, -1914116053
  %sub1 = sub nsw i32 %32, %mul
  %mul2 = mul nsw i32 %36, 10000
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload373, align 4
  %div3 = sdiv i32 %37, 10
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload372, align 4
  %div4 = sdiv i32 %38, 100
  %mul5 = mul nsw i32 %div4, 10
  %39 = sub i32 %div3, 1500175280
  %40 = sub i32 %39, %mul5
  %41 = add i32 %40, 1500175280
  %sub6 = sub nsw i32 %div3, %mul5
  %mul7 = mul nsw i32 %41, 1000
  %42 = sub i32 0, %mul2
  %43 = sub i32 0, %mul7
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %mul2, %mul7
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload371, align 4
  %div8 = sdiv i32 %46, 100
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload370, align 4
  %div9 = sdiv i32 %47, 1000
  %mul10 = mul nsw i32 %div9, 10
  %48 = add i32 %div8, 829387395
  %49 = sub i32 %48, %mul10
  %50 = sub i32 %49, 829387395
  %sub11 = sub nsw i32 %div8, %mul10
  %mul12 = mul nsw i32 %50, 100
  %51 = sub i32 0, %45
  %52 = sub i32 0, %mul12
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add13 = add nsw i32 %45, %mul12
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload369, align 4
  %div14 = sdiv i32 %55, 1000
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload368, align 4
  %div15 = sdiv i32 %56, 10000
  %mul16 = mul nsw i32 %div15, 10
  %57 = add i32 %div14, 43163585
  %58 = sub i32 %57, %mul16
  %59 = sub i32 %58, 43163585
  %sub17 = sub nsw i32 %div14, %mul16
  %mul18 = mul nsw i32 %59, 10
  %60 = sub i32 0, %54
  %61 = sub i32 0, %mul18
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add19 = add nsw i32 %54, %mul18
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload367, align 4
  %div20 = sdiv i32 %64, 10000
  %65 = sub i32 %63, -2014001697
  %66 = add i32 %65, %div20
  %67 = add i32 %66, -2014001697
  %add21 = add nsw i32 %63, %div20
  %a.reload384 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload384, align 4
  store i32 1131075083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 830012356, i32 -1538527052
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload366, align 4
  %83 = add i32 %82, -358420617
  %84 = sub i32 %83, 10000
  %85 = sub i32 %84, -358420617
  %sub22 = sub nsw i32 %82, 10000
  %cmp23 = icmp slt i32 %85, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -999865682
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -999865682
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1234401443, i32 -1538527052
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %101 = select i1 %cmp23.reload, i32 1649594079, i32 692677703
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload365, align 4
  %103 = sub i32 %102, 237264158
  %104 = sub i32 %103, 1000
  %105 = add i32 %104, 237264158
  %sub24 = sub nsw i32 %102, 1000
  %cmp25 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp25, i32 -2053149658, i32 692677703
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 981933171, i32 -1706122327
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload364, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload363, align 4
  %div27 = sdiv i32 %122, 10
  %mul28 = mul nsw i32 %div27, 10
  %123 = sub i32 0, %mul28
  %124 = add i32 %121, %123
  %sub29 = sub nsw i32 %121, %mul28
  %mul30 = mul nsw i32 %124, 1000
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload362, align 4
  %div31 = sdiv i32 %125, 10
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload361, align 4
  %div32 = sdiv i32 %126, 100
  %mul33 = mul nsw i32 %div32, 10
  %127 = sub i32 0, %mul33
  %128 = add i32 %div31, %127
  %sub34 = sub nsw i32 %div31, %mul33
  %mul35 = mul nsw i32 %128, 100
  %129 = sub i32 0, %mul30
  %130 = sub i32 0, %mul35
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add36 = add nsw i32 %mul30, %mul35
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload360, align 4
  %div37 = sdiv i32 %133, 100
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload359, align 4
  %div38 = sdiv i32 %134, 1000
  %mul39 = mul nsw i32 %div38, 10
  %135 = add i32 %div37, -915365363
  %136 = sub i32 %135, %mul39
  %137 = sub i32 %136, -915365363
  %sub40 = sub nsw i32 %div37, %mul39
  %mul41 = mul nsw i32 %137, 10
  %138 = add i32 %132, -2065667338
  %139 = add i32 %138, %mul41
  %140 = sub i32 %139, -2065667338
  %add42 = add nsw i32 %132, %mul41
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload358, align 4
  %div43 = sdiv i32 %141, 1000
  %142 = sub i32 %140, -695436658
  %143 = add i32 %142, %div43
  %144 = add i32 %143, -695436658
  %add44 = add nsw i32 %140, %div43
  %a.reload383 = load volatile i32*, i32** %a.reg2mem
  store i32 %144, i32* %a.reload383, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -914228521
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -914228521
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
  %171 = select i1 %169, i32 -1517367473, i32 -1706122327
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 692677703, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload357, align 4
  %173 = add i32 %172, -1309891510
  %174 = sub i32 %173, 1000
  %175 = sub i32 %174, -1309891510
  %sub46 = sub nsw i32 %172, 1000
  %cmp47 = icmp slt i32 %175, 0
  %176 = select i1 %cmp47, i32 -1917083819, i32 1512548395
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1383514423, i32 434748494
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload356, align 4
  %204 = add i32 %203, 1842501190
  %205 = sub i32 %204, 100
  %206 = sub i32 %205, 1842501190
  %sub49 = sub nsw i32 %203, 100
  %cmp50 = icmp sgt i32 %206, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %220 = select i1 %218, i32 513998520, i32 434748494
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %221 = select i1 %cmp50.reload, i32 395790886, i32 1512548395
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload355, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload354, align 4
  %div52 = sdiv i32 %223, 10
  %mul53 = mul nsw i32 %div52, 10
  %224 = add i32 %222, -2047275245
  %225 = sub i32 %224, %mul53
  %226 = sub i32 %225, -2047275245
  %sub54 = sub nsw i32 %222, %mul53
  %mul55 = mul nsw i32 %226, 100
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload353, align 4
  %div56 = sdiv i32 %227, 10
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload352, align 4
  %div57 = sdiv i32 %228, 100
  %mul58 = mul nsw i32 %div57, 10
  %229 = add i32 %div56, -713942411
  %230 = sub i32 %229, %mul58
  %231 = sub i32 %230, -713942411
  %sub59 = sub nsw i32 %div56, %mul58
  %mul60 = mul nsw i32 %231, 10
  %232 = add i32 %mul55, 649550780
  %233 = add i32 %232, %mul60
  %234 = sub i32 %233, 649550780
  %add61 = add nsw i32 %mul55, %mul60
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload351, align 4
  %div62 = sdiv i32 %235, 100
  %236 = sub i32 0, %div62
  %237 = sub i32 %234, %236
  %add63 = add nsw i32 %234, %div62
  %a.reload382 = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload382, align 4
  store i32 1512548395, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload350, align 4
  %239 = add i32 %238, -156275180
  %240 = sub i32 %239, 100
  %241 = sub i32 %240, -156275180
  %sub65 = sub nsw i32 %238, 100
  %cmp66 = icmp slt i32 %241, 0
  %242 = select i1 %cmp66, i32 1945168283, i32 1765114331
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -560835756
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -560835756
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -743688997, i32 1867457760
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload349, align 4
  %271 = add i32 %270, 372794002
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, 372794002
  %sub68 = sub nsw i32 %270, 10
  %cmp69 = icmp sgt i32 %273, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -29316610, i32 1867457760
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %300 = select i1 %cmp69.reload, i32 1477454154, i32 1765114331
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 161744320
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 161744320
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 385627303, i32 2055741172
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload348, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload347, align 4
  %div71 = sdiv i32 %329, 10
  %mul72 = mul nsw i32 %div71, 10
  %330 = add i32 %328, 614802860
  %331 = sub i32 %330, %mul72
  %332 = sub i32 %331, 614802860
  %sub73 = sub nsw i32 %328, %mul72
  %mul74 = mul nsw i32 %332, 10
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload346, align 4
  %div75 = sdiv i32 %333, 10
  %334 = add i32 %mul74, 608739487
  %335 = add i32 %334, %div75
  %336 = sub i32 %335, 608739487
  %add76 = add nsw i32 %mul74, %div75
  %a.reload381 = load volatile i32*, i32** %a.reg2mem
  store i32 %336, i32* %a.reload381, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1000096006
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1000096006
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 660965599, i32 2055741172
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1765114331, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload345, align 4
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %sub78 = sub nsw i32 %364, 10
  %cmp79 = icmp slt i32 %366, 0
  %367 = select i1 %cmp79, i32 -1496491896, i32 1216876962
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload344, align 4
  %a.reload380 = load volatile i32*, i32** %a.reg2mem
  store i32 %368, i32* %a.reload380, align 4
  store i32 1216876962, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %a.reload379 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload379, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %370 = load i32, i32* %nalteredBB, align 4
  %371 = sub i32 0, 10000
  %372 = add i32 %370, %371
  %_ = sub i32 %370, 10000
  %gen = mul i32 %372, 10000
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_83 = sub i32 0, %370
  %375 = sub i32 %374, -2051296693
  %376 = add i32 %375, 10000
  %377 = add i32 %376, -2051296693
  %gen84 = add i32 %374, 10000
  %378 = add i32 %370, 2100656110
  %379 = sub i32 %378, 10000
  %380 = sub i32 %379, 2100656110
  %_85 = sub i32 %370, 10000
  %gen86 = mul i32 %380, 10000
  %381 = add i32 %370, -741411127
  %382 = sub i32 %381, 10000
  %383 = sub i32 %382, -741411127
  %_87 = sub i32 %370, 10000
  %gen88 = mul i32 %383, 10000
  %_89 = shl i32 %370, 10000
  %_90 = shl i32 %370, 10000
  %_91 = shl i32 %370, 10000
  %384 = sub i32 %370, -2132800743
  %385 = sub i32 %384, 10000
  %386 = add i32 %385, -2132800743
  %subalteredBB = sub nsw i32 %370, 10000
  %cmpalteredBB = icmp sgt i32 %386, 0
  store i32 209201023, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload343, align 4
  %_93 = shl i32 %387, 10000
  %_94 = shl i32 %387, 10000
  %_95 = shl i32 %387, 10000
  %_96 = shl i32 %387, 10000
  %388 = sub i32 %387, 1726017392
  %389 = sub i32 %388, 10000
  %390 = add i32 %389, 1726017392
  %sub22alteredBB = sub nsw i32 %387, 10000
  %cmp23alteredBB = icmp slt i32 %390, 0
  store i32 830012356, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload342, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload341, align 4
  %393 = add i32 %392, 1905148140
  %394 = sub i32 %393, 10
  %395 = sub i32 %394, 1905148140
  %_101 = sub i32 %392, 10
  %gen102 = mul i32 %395, 10
  %div27alteredBB = sdiv i32 %392, 10
  %396 = sub i32 0, %div27alteredBB
  %397 = add i32 0, %396
  %_103 = sub i32 0, %div27alteredBB
  %398 = sub i32 %397, -733753611
  %399 = add i32 %398, 10
  %400 = add i32 %399, -733753611
  %gen104 = add i32 %397, 10
  %_105 = shl i32 %div27alteredBB, 10
  %401 = sub i32 0, %div27alteredBB
  %402 = add i32 0, %401
  %_106 = sub i32 0, %div27alteredBB
  %403 = add i32 %402, 1888686834
  %404 = add i32 %403, 10
  %405 = sub i32 %404, 1888686834
  %gen107 = add i32 %402, 10
  %406 = add i32 0, 1451574001
  %407 = sub i32 %406, %div27alteredBB
  %408 = sub i32 %407, 1451574001
  %_108 = sub i32 0, %div27alteredBB
  %409 = add i32 %408, 25964092
  %410 = add i32 %409, 10
  %411 = sub i32 %410, 25964092
  %gen109 = add i32 %408, 10
  %412 = sub i32 0, 1365385079
  %413 = sub i32 %412, %div27alteredBB
  %414 = add i32 %413, 1365385079
  %_110 = sub i32 0, %div27alteredBB
  %415 = sub i32 0, 10
  %416 = sub i32 %414, %415
  %gen111 = add i32 %414, 10
  %417 = sub i32 0, -831829512
  %418 = sub i32 %417, %div27alteredBB
  %419 = add i32 %418, -831829512
  %_112 = sub i32 0, %div27alteredBB
  %420 = sub i32 0, 10
  %421 = sub i32 %419, %420
  %gen113 = add i32 %419, 10
  %mul28alteredBB = mul nsw i32 %div27alteredBB, 10
  %422 = sub i32 0, 1672338487
  %423 = sub i32 %422, %391
  %424 = add i32 %423, 1672338487
  %_114 = sub i32 0, %391
  %425 = sub i32 0, %424
  %426 = sub i32 0, %mul28alteredBB
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen115 = add i32 %424, %mul28alteredBB
  %429 = add i32 %391, -387967816
  %430 = sub i32 %429, %mul28alteredBB
  %431 = sub i32 %430, -387967816
  %_116 = sub i32 %391, %mul28alteredBB
  %gen117 = mul i32 %431, %mul28alteredBB
  %432 = sub i32 0, %391
  %433 = add i32 0, %432
  %_118 = sub i32 0, %391
  %434 = sub i32 0, %433
  %435 = sub i32 0, %mul28alteredBB
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen119 = add i32 %433, %mul28alteredBB
  %438 = sub i32 %391, -1497200372
  %439 = sub i32 %438, %mul28alteredBB
  %440 = add i32 %439, -1497200372
  %sub29alteredBB = sub nsw i32 %391, %mul28alteredBB
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_120 = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1000
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen121 = add i32 %442, 1000
  %447 = sub i32 0, -2143451860
  %448 = sub i32 %447, %440
  %449 = add i32 %448, -2143451860
  %_122 = sub i32 0, %440
  %450 = sub i32 %449, 1544811014
  %451 = add i32 %450, 1000
  %452 = add i32 %451, 1544811014
  %gen123 = add i32 %449, 1000
  %453 = add i32 %440, -2014430121
  %454 = sub i32 %453, 1000
  %455 = sub i32 %454, -2014430121
  %_124 = sub i32 %440, 1000
  %gen125 = mul i32 %455, 1000
  %456 = sub i32 %440, -1656893203
  %457 = sub i32 %456, 1000
  %458 = add i32 %457, -1656893203
  %_126 = sub i32 %440, 1000
  %gen127 = mul i32 %458, 1000
  %459 = add i32 %440, 1555176971
  %460 = sub i32 %459, 1000
  %461 = sub i32 %460, 1555176971
  %_128 = sub i32 %440, 1000
  %gen129 = mul i32 %461, 1000
  %mul30alteredBB = mul nsw i32 %440, 1000
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload340, align 4
  %463 = sub i32 0, -1499349255
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1499349255
  %_130 = sub i32 0, %462
  %466 = add i32 %465, -1563801442
  %467 = add i32 %466, 10
  %468 = sub i32 %467, -1563801442
  %gen131 = add i32 %465, 10
  %div31alteredBB = sdiv i32 %462, 10
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload339, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_132 = sub i32 0, %469
  %472 = sub i32 %471, -1324108907
  %473 = add i32 %472, 100
  %474 = add i32 %473, -1324108907
  %gen133 = add i32 %471, 100
  %_134 = shl i32 %469, 100
  %475 = sub i32 0, 100
  %476 = add i32 %469, %475
  %_135 = sub i32 %469, 100
  %gen136 = mul i32 %476, 100
  %477 = sub i32 0, %469
  %478 = add i32 0, %477
  %_137 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 100
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen138 = add i32 %478, 100
  %483 = sub i32 0, -940065654
  %484 = sub i32 %483, %469
  %485 = add i32 %484, -940065654
  %_139 = sub i32 0, %469
  %486 = sub i32 %485, 1888361248
  %487 = add i32 %486, 100
  %488 = add i32 %487, 1888361248
  %gen140 = add i32 %485, 100
  %div32alteredBB = sdiv i32 %469, 100
  %_141 = shl i32 %div32alteredBB, 10
  %489 = add i32 0, -1282473230
  %490 = sub i32 %489, %div32alteredBB
  %491 = sub i32 %490, -1282473230
  %_142 = sub i32 0, %div32alteredBB
  %492 = sub i32 0, 10
  %493 = sub i32 %491, %492
  %gen143 = add i32 %491, 10
  %494 = add i32 0, 1074788340
  %495 = sub i32 %494, %div32alteredBB
  %496 = sub i32 %495, 1074788340
  %_144 = sub i32 0, %div32alteredBB
  %497 = sub i32 %496, -1704248697
  %498 = add i32 %497, 10
  %499 = add i32 %498, -1704248697
  %gen145 = add i32 %496, 10
  %_146 = shl i32 %div32alteredBB, 10
  %_147 = shl i32 %div32alteredBB, 10
  %_148 = shl i32 %div32alteredBB, 10
  %mul33alteredBB = mul nsw i32 %div32alteredBB, 10
  %500 = sub i32 0, %div31alteredBB
  %501 = add i32 0, %500
  %_149 = sub i32 0, %div31alteredBB
  %502 = sub i32 %501, 462117501
  %503 = add i32 %502, %mul33alteredBB
  %504 = add i32 %503, 462117501
  %gen150 = add i32 %501, %mul33alteredBB
  %_151 = shl i32 %div31alteredBB, %mul33alteredBB
  %_152 = shl i32 %div31alteredBB, %mul33alteredBB
  %505 = sub i32 0, %div31alteredBB
  %506 = add i32 0, %505
  %_153 = sub i32 0, %div31alteredBB
  %507 = sub i32 %506, -621063174
  %508 = add i32 %507, %mul33alteredBB
  %509 = add i32 %508, -621063174
  %gen154 = add i32 %506, %mul33alteredBB
  %510 = add i32 0, -306818514
  %511 = sub i32 %510, %div31alteredBB
  %512 = sub i32 %511, -306818514
  %_155 = sub i32 0, %div31alteredBB
  %513 = sub i32 %512, 1412895456
  %514 = add i32 %513, %mul33alteredBB
  %515 = add i32 %514, 1412895456
  %gen156 = add i32 %512, %mul33alteredBB
  %_157 = shl i32 %div31alteredBB, %mul33alteredBB
  %_158 = shl i32 %div31alteredBB, %mul33alteredBB
  %516 = sub i32 0, -1483830405
  %517 = sub i32 %516, %div31alteredBB
  %518 = add i32 %517, -1483830405
  %_159 = sub i32 0, %div31alteredBB
  %519 = add i32 %518, 1899603248
  %520 = add i32 %519, %mul33alteredBB
  %521 = sub i32 %520, 1899603248
  %gen160 = add i32 %518, %mul33alteredBB
  %522 = add i32 %div31alteredBB, -1242628570
  %523 = sub i32 %522, %mul33alteredBB
  %524 = sub i32 %523, -1242628570
  %sub34alteredBB = sub nsw i32 %div31alteredBB, %mul33alteredBB
  %_161 = shl i32 %524, 100
  %_162 = shl i32 %524, 100
  %mul35alteredBB = mul nsw i32 %524, 100
  %525 = sub i32 0, %mul30alteredBB
  %526 = add i32 0, %525
  %_163 = sub i32 0, %mul30alteredBB
  %527 = sub i32 0, %mul35alteredBB
  %528 = sub i32 %526, %527
  %gen164 = add i32 %526, %mul35alteredBB
  %_165 = shl i32 %mul30alteredBB, %mul35alteredBB
  %_166 = shl i32 %mul30alteredBB, %mul35alteredBB
  %529 = sub i32 %mul30alteredBB, -489857461
  %530 = sub i32 %529, %mul35alteredBB
  %531 = add i32 %530, -489857461
  %_167 = sub i32 %mul30alteredBB, %mul35alteredBB
  %gen168 = mul i32 %531, %mul35alteredBB
  %532 = sub i32 0, %mul30alteredBB
  %533 = add i32 0, %532
  %_169 = sub i32 0, %mul30alteredBB
  %534 = add i32 %533, 1701620014
  %535 = add i32 %534, %mul35alteredBB
  %536 = sub i32 %535, 1701620014
  %gen170 = add i32 %533, %mul35alteredBB
  %537 = sub i32 %mul30alteredBB, -1201213764
  %538 = add i32 %537, %mul35alteredBB
  %539 = add i32 %538, -1201213764
  %add36alteredBB = add nsw i32 %mul30alteredBB, %mul35alteredBB
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload338, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_171 = sub i32 0, %540
  %543 = add i32 %542, -1527892230
  %544 = add i32 %543, 100
  %545 = sub i32 %544, -1527892230
  %gen172 = add i32 %542, 100
  %546 = sub i32 0, 644018110
  %547 = sub i32 %546, %540
  %548 = add i32 %547, 644018110
  %_173 = sub i32 0, %540
  %549 = sub i32 0, 100
  %550 = sub i32 %548, %549
  %gen174 = add i32 %548, 100
  %551 = sub i32 0, 100
  %552 = add i32 %540, %551
  %_175 = sub i32 %540, 100
  %gen176 = mul i32 %552, 100
  %553 = sub i32 0, 100
  %554 = add i32 %540, %553
  %_177 = sub i32 %540, 100
  %gen178 = mul i32 %554, 100
  %555 = sub i32 0, %540
  %556 = add i32 0, %555
  %_179 = sub i32 0, %540
  %557 = sub i32 %556, -628755377
  %558 = add i32 %557, 100
  %559 = add i32 %558, -628755377
  %gen180 = add i32 %556, 100
  %560 = add i32 0, 1300668827
  %561 = sub i32 %560, %540
  %562 = sub i32 %561, 1300668827
  %_181 = sub i32 0, %540
  %563 = add i32 %562, 806129334
  %564 = add i32 %563, 100
  %565 = sub i32 %564, 806129334
  %gen182 = add i32 %562, 100
  %_183 = shl i32 %540, 100
  %_184 = shl i32 %540, 100
  %div37alteredBB = sdiv i32 %540, 100
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload337, align 4
  %_185 = shl i32 %566, 1000
  %567 = add i32 %566, 1919197647
  %568 = sub i32 %567, 1000
  %569 = sub i32 %568, 1919197647
  %_186 = sub i32 %566, 1000
  %gen187 = mul i32 %569, 1000
  %570 = sub i32 %566, -564791898
  %571 = sub i32 %570, 1000
  %572 = add i32 %571, -564791898
  %_188 = sub i32 %566, 1000
  %gen189 = mul i32 %572, 1000
  %_190 = shl i32 %566, 1000
  %573 = sub i32 0, -573589723
  %574 = sub i32 %573, %566
  %575 = add i32 %574, -573589723
  %_191 = sub i32 0, %566
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1000
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen192 = add i32 %575, 1000
  %div38alteredBB = sdiv i32 %566, 1000
  %580 = sub i32 %div38alteredBB, -1612727962
  %581 = sub i32 %580, 10
  %582 = add i32 %581, -1612727962
  %_193 = sub i32 %div38alteredBB, 10
  %gen194 = mul i32 %582, 10
  %583 = add i32 %div38alteredBB, -1153097646
  %584 = sub i32 %583, 10
  %585 = sub i32 %584, -1153097646
  %_195 = sub i32 %div38alteredBB, 10
  %gen196 = mul i32 %585, 10
  %586 = sub i32 0, %div38alteredBB
  %587 = add i32 0, %586
  %_197 = sub i32 0, %div38alteredBB
  %588 = sub i32 0, %587
  %589 = sub i32 0, 10
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen198 = add i32 %587, 10
  %592 = sub i32 0, -566262215
  %593 = sub i32 %592, %div38alteredBB
  %594 = add i32 %593, -566262215
  %_199 = sub i32 0, %div38alteredBB
  %595 = sub i32 0, 10
  %596 = sub i32 %594, %595
  %gen200 = add i32 %594, 10
  %597 = sub i32 0, 10
  %598 = add i32 %div38alteredBB, %597
  %_201 = sub i32 %div38alteredBB, 10
  %gen202 = mul i32 %598, 10
  %599 = sub i32 0, 1573939421
  %600 = sub i32 %599, %div38alteredBB
  %601 = add i32 %600, 1573939421
  %_203 = sub i32 0, %div38alteredBB
  %602 = add i32 %601, -807989658
  %603 = add i32 %602, 10
  %604 = sub i32 %603, -807989658
  %gen204 = add i32 %601, 10
  %mul39alteredBB = mul nsw i32 %div38alteredBB, 10
  %605 = sub i32 %div37alteredBB, -715462702
  %606 = sub i32 %605, %mul39alteredBB
  %607 = add i32 %606, -715462702
  %_205 = sub i32 %div37alteredBB, %mul39alteredBB
  %gen206 = mul i32 %607, %mul39alteredBB
  %608 = add i32 %div37alteredBB, 457929186
  %609 = sub i32 %608, %mul39alteredBB
  %610 = sub i32 %609, 457929186
  %_207 = sub i32 %div37alteredBB, %mul39alteredBB
  %gen208 = mul i32 %610, %mul39alteredBB
  %611 = add i32 %div37alteredBB, 2016472056
  %612 = sub i32 %611, %mul39alteredBB
  %613 = sub i32 %612, 2016472056
  %_209 = sub i32 %div37alteredBB, %mul39alteredBB
  %gen210 = mul i32 %613, %mul39alteredBB
  %614 = sub i32 0, %mul39alteredBB
  %615 = add i32 %div37alteredBB, %614
  %_211 = sub i32 %div37alteredBB, %mul39alteredBB
  %gen212 = mul i32 %615, %mul39alteredBB
  %616 = sub i32 0, %mul39alteredBB
  %617 = add i32 %div37alteredBB, %616
  %_213 = sub i32 %div37alteredBB, %mul39alteredBB
  %gen214 = mul i32 %617, %mul39alteredBB
  %618 = sub i32 %div37alteredBB, 672404341
  %619 = sub i32 %618, %mul39alteredBB
  %620 = add i32 %619, 672404341
  %_215 = sub i32 %div37alteredBB, %mul39alteredBB
  %gen216 = mul i32 %620, %mul39alteredBB
  %_217 = shl i32 %div37alteredBB, %mul39alteredBB
  %_218 = shl i32 %div37alteredBB, %mul39alteredBB
  %621 = sub i32 %div37alteredBB, 401007373
  %622 = sub i32 %621, %mul39alteredBB
  %623 = add i32 %622, 401007373
  %_219 = sub i32 %div37alteredBB, %mul39alteredBB
  %gen220 = mul i32 %623, %mul39alteredBB
  %624 = sub i32 %div37alteredBB, 663364543
  %625 = sub i32 %624, %mul39alteredBB
  %626 = add i32 %625, 663364543
  %sub40alteredBB = sub nsw i32 %div37alteredBB, %mul39alteredBB
  %_221 = shl i32 %626, 10
  %_222 = shl i32 %626, 10
  %mul41alteredBB = mul nsw i32 %626, 10
  %_223 = shl i32 %539, %mul41alteredBB
  %_224 = shl i32 %539, %mul41alteredBB
  %_225 = shl i32 %539, %mul41alteredBB
  %627 = add i32 %539, -1647882541
  %628 = sub i32 %627, %mul41alteredBB
  %629 = sub i32 %628, -1647882541
  %_226 = sub i32 %539, %mul41alteredBB
  %gen227 = mul i32 %629, %mul41alteredBB
  %_228 = shl i32 %539, %mul41alteredBB
  %630 = add i32 0, 1726383898
  %631 = sub i32 %630, %539
  %632 = sub i32 %631, 1726383898
  %_229 = sub i32 0, %539
  %633 = sub i32 0, %632
  %634 = sub i32 0, %mul41alteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen230 = add i32 %632, %mul41alteredBB
  %637 = add i32 %539, 1052983031
  %638 = add i32 %637, %mul41alteredBB
  %639 = sub i32 %638, 1052983031
  %add42alteredBB = add nsw i32 %539, %mul41alteredBB
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload336, align 4
  %641 = sub i32 0, 1000
  %642 = add i32 %640, %641
  %_231 = sub i32 %640, 1000
  %gen232 = mul i32 %642, 1000
  %643 = add i32 %640, 1477700468
  %644 = sub i32 %643, 1000
  %645 = sub i32 %644, 1477700468
  %_233 = sub i32 %640, 1000
  %gen234 = mul i32 %645, 1000
  %646 = sub i32 0, 1000
  %647 = add i32 %640, %646
  %_235 = sub i32 %640, 1000
  %gen236 = mul i32 %647, 1000
  %648 = sub i32 0, %640
  %649 = add i32 0, %648
  %_237 = sub i32 0, %640
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1000
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen238 = add i32 %649, 1000
  %_239 = shl i32 %640, 1000
  %div43alteredBB = sdiv i32 %640, 1000
  %654 = sub i32 %639, -796676020
  %655 = sub i32 %654, %div43alteredBB
  %656 = add i32 %655, -796676020
  %_240 = sub i32 %639, %div43alteredBB
  %gen241 = mul i32 %656, %div43alteredBB
  %657 = sub i32 %639, -824082847
  %658 = sub i32 %657, %div43alteredBB
  %659 = add i32 %658, -824082847
  %_242 = sub i32 %639, %div43alteredBB
  %gen243 = mul i32 %659, %div43alteredBB
  %660 = sub i32 0, %div43alteredBB
  %661 = add i32 %639, %660
  %_244 = sub i32 %639, %div43alteredBB
  %gen245 = mul i32 %661, %div43alteredBB
  %662 = add i32 %639, -1011505927
  %663 = sub i32 %662, %div43alteredBB
  %664 = sub i32 %663, -1011505927
  %_246 = sub i32 %639, %div43alteredBB
  %gen247 = mul i32 %664, %div43alteredBB
  %_248 = shl i32 %639, %div43alteredBB
  %665 = add i32 0, 358630182
  %666 = sub i32 %665, %639
  %667 = sub i32 %666, 358630182
  %_249 = sub i32 0, %639
  %668 = sub i32 %667, 1867258877
  %669 = add i32 %668, %div43alteredBB
  %670 = add i32 %669, 1867258877
  %gen250 = add i32 %667, %div43alteredBB
  %671 = sub i32 0, %div43alteredBB
  %672 = sub i32 %639, %671
  %add44alteredBB = add nsw i32 %639, %div43alteredBB
  %a.reload378 = load volatile i32*, i32** %a.reg2mem
  store i32 %672, i32* %a.reload378, align 4
  store i32 981933171, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload335, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_255 = sub i32 0, %673
  %676 = sub i32 0, 100
  %677 = sub i32 %675, %676
  %gen256 = add i32 %675, 100
  %678 = add i32 %673, -573285814
  %679 = sub i32 %678, 100
  %680 = sub i32 %679, -573285814
  %sub49alteredBB = sub nsw i32 %673, 100
  %cmp50alteredBB = icmp sgt i32 %680, 0
  store i32 1383514423, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload334, align 4
  %682 = add i32 %681, 1185392285
  %683 = sub i32 %682, 10
  %684 = sub i32 %683, 1185392285
  %_261 = sub i32 %681, 10
  %gen262 = mul i32 %684, 10
  %685 = add i32 0, 1418607884
  %686 = sub i32 %685, %681
  %687 = sub i32 %686, 1418607884
  %_263 = sub i32 0, %681
  %688 = sub i32 0, 10
  %689 = sub i32 %687, %688
  %gen264 = add i32 %687, 10
  %690 = sub i32 %681, -1184075813
  %691 = sub i32 %690, 10
  %692 = add i32 %691, -1184075813
  %_265 = sub i32 %681, 10
  %gen266 = mul i32 %692, 10
  %_267 = shl i32 %681, 10
  %693 = sub i32 0, 1636855898
  %694 = sub i32 %693, %681
  %695 = add i32 %694, 1636855898
  %_268 = sub i32 0, %681
  %696 = sub i32 0, 10
  %697 = sub i32 %695, %696
  %gen269 = add i32 %695, 10
  %_270 = shl i32 %681, 10
  %_271 = shl i32 %681, 10
  %698 = sub i32 0, 10
  %699 = add i32 %681, %698
  %_272 = sub i32 %681, 10
  %gen273 = mul i32 %699, 10
  %700 = sub i32 0, 10
  %701 = add i32 %681, %700
  %sub68alteredBB = sub nsw i32 %681, 10
  %cmp69alteredBB = icmp sgt i32 %701, 0
  store i32 -743688997, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload333, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload332, align 4
  %704 = add i32 %703, -1028556678
  %705 = sub i32 %704, 10
  %706 = sub i32 %705, -1028556678
  %_278 = sub i32 %703, 10
  %gen279 = mul i32 %706, 10
  %707 = sub i32 0, %703
  %708 = add i32 0, %707
  %_280 = sub i32 0, %703
  %709 = sub i32 %708, -1726392562
  %710 = add i32 %709, 10
  %711 = add i32 %710, -1726392562
  %gen281 = add i32 %708, 10
  %_282 = shl i32 %703, 10
  %712 = sub i32 0, %703
  %713 = add i32 0, %712
  %_283 = sub i32 0, %703
  %714 = sub i32 0, %713
  %715 = sub i32 0, 10
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen284 = add i32 %713, 10
  %_285 = shl i32 %703, 10
  %div71alteredBB = sdiv i32 %703, 10
  %_286 = shl i32 %div71alteredBB, 10
  %718 = sub i32 %div71alteredBB, -1177343397
  %719 = sub i32 %718, 10
  %720 = add i32 %719, -1177343397
  %_287 = sub i32 %div71alteredBB, 10
  %gen288 = mul i32 %720, 10
  %_289 = shl i32 %div71alteredBB, 10
  %mul72alteredBB = mul nsw i32 %div71alteredBB, 10
  %721 = add i32 %702, -1730640267
  %722 = sub i32 %721, %mul72alteredBB
  %723 = sub i32 %722, -1730640267
  %_290 = sub i32 %702, %mul72alteredBB
  %gen291 = mul i32 %723, %mul72alteredBB
  %724 = sub i32 0, %702
  %725 = add i32 0, %724
  %_292 = sub i32 0, %702
  %726 = sub i32 0, %725
  %727 = sub i32 0, %mul72alteredBB
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen293 = add i32 %725, %mul72alteredBB
  %730 = sub i32 0, 1502444194
  %731 = sub i32 %730, %702
  %732 = add i32 %731, 1502444194
  %_294 = sub i32 0, %702
  %733 = sub i32 0, %732
  %734 = sub i32 0, %mul72alteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen295 = add i32 %732, %mul72alteredBB
  %737 = sub i32 0, 1759764865
  %738 = sub i32 %737, %702
  %739 = add i32 %738, 1759764865
  %_296 = sub i32 0, %702
  %740 = sub i32 %739, 2063355042
  %741 = add i32 %740, %mul72alteredBB
  %742 = add i32 %741, 2063355042
  %gen297 = add i32 %739, %mul72alteredBB
  %743 = sub i32 0, %mul72alteredBB
  %744 = add i32 %702, %743
  %_298 = sub i32 %702, %mul72alteredBB
  %gen299 = mul i32 %744, %mul72alteredBB
  %_300 = shl i32 %702, %mul72alteredBB
  %745 = add i32 %702, 1056873962
  %746 = sub i32 %745, %mul72alteredBB
  %747 = sub i32 %746, 1056873962
  %_301 = sub i32 %702, %mul72alteredBB
  %gen302 = mul i32 %747, %mul72alteredBB
  %748 = sub i32 0, %mul72alteredBB
  %749 = add i32 %702, %748
  %sub73alteredBB = sub nsw i32 %702, %mul72alteredBB
  %750 = sub i32 0, -1817055333
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -1817055333
  %_303 = sub i32 0, %749
  %753 = sub i32 0, %752
  %754 = sub i32 0, 10
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen304 = add i32 %752, 10
  %757 = sub i32 0, %749
  %758 = add i32 0, %757
  %_305 = sub i32 0, %749
  %759 = sub i32 0, 10
  %760 = sub i32 %758, %759
  %gen306 = add i32 %758, 10
  %761 = sub i32 %749, -1911412690
  %762 = sub i32 %761, 10
  %763 = add i32 %762, -1911412690
  %_307 = sub i32 %749, 10
  %gen308 = mul i32 %763, 10
  %764 = sub i32 0, %749
  %765 = add i32 0, %764
  %_309 = sub i32 0, %749
  %766 = sub i32 %765, -1320915145
  %767 = add i32 %766, 10
  %768 = add i32 %767, -1320915145
  %gen310 = add i32 %765, 10
  %769 = sub i32 0, -1672125458
  %770 = sub i32 %769, %749
  %771 = add i32 %770, -1672125458
  %_311 = sub i32 0, %749
  %772 = sub i32 %771, 1215544370
  %773 = add i32 %772, 10
  %774 = add i32 %773, 1215544370
  %gen312 = add i32 %771, 10
  %mul74alteredBB = mul nsw i32 %749, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %775 = load i32, i32* %n.reload, align 4
  %_313 = shl i32 %775, 10
  %_314 = shl i32 %775, 10
  %_315 = shl i32 %775, 10
  %_316 = shl i32 %775, 10
  %div75alteredBB = sdiv i32 %775, 10
  %776 = sub i32 0, -1443004322
  %777 = sub i32 %776, %mul74alteredBB
  %778 = add i32 %777, -1443004322
  %_317 = sub i32 0, %mul74alteredBB
  %779 = sub i32 %778, 1290048479
  %780 = add i32 %779, %div75alteredBB
  %781 = add i32 %780, 1290048479
  %gen318 = add i32 %778, %div75alteredBB
  %782 = sub i32 0, %mul74alteredBB
  %783 = add i32 0, %782
  %_319 = sub i32 0, %mul74alteredBB
  %784 = add i32 %783, 21668753
  %785 = add i32 %784, %div75alteredBB
  %786 = sub i32 %785, 21668753
  %gen320 = add i32 %783, %div75alteredBB
  %_321 = shl i32 %mul74alteredBB, %div75alteredBB
  %_322 = shl i32 %mul74alteredBB, %div75alteredBB
  %787 = sub i32 0, %div75alteredBB
  %788 = add i32 %mul74alteredBB, %787
  %_323 = sub i32 %mul74alteredBB, %div75alteredBB
  %gen324 = mul i32 %788, %div75alteredBB
  %_325 = shl i32 %mul74alteredBB, %div75alteredBB
  %789 = add i32 %mul74alteredBB, 1748595716
  %790 = add i32 %789, %div75alteredBB
  %791 = sub i32 %790, 1748595716
  %add76alteredBB = add nsw i32 %mul74alteredBB, %div75alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %791, i32* %a.reload, align 4
  store i32 385627303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then80, %if.end77, %originalBBpart2327, %originalBB277, %if.then70, %originalBBpart2275, %originalBB260, %land.lhs.true67, %if.end64, %if.then51, %originalBBpart2258, %originalBB254, %land.lhs.true48, %if.end45, %originalBBpart2252, %originalBB100, %if.then26, %land.lhs.true, %originalBBpart298, %originalBB92, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
