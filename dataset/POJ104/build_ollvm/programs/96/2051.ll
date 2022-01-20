; ModuleID = 'source-C-CXX/96/2051.c'
source_filename = "source-C-CXX/96/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem308 = alloca i1
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
  store i1 %8, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 1266573312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 1266573312, label %first
    i32 -104538294, label %originalBB
    i32 1096449110, label %originalBBpart2
    i32 688663862, label %if.then
    i32 -1342182550, label %if.else
    i32 539055138, label %if.then34
    i32 -1636938626, label %originalBB93
    i32 -1221309603, label %originalBBpart2234
    i32 286294243, label %if.else54
    i32 -1379470287, label %if.then56
    i32 752243439, label %if.else72
    i32 -994899572, label %if.then74
    i32 -230899188, label %originalBB236
    i32 754557145, label %originalBBpart2285
    i32 279570392, label %if.else80
    i32 377918771, label %originalBB287
    i32 1111030731, label %originalBBpart2289
    i32 -1865370073, label %if.then82
    i32 1368596454, label %if.else84
    i32 -419271554, label %originalBB291
    i32 570621342, label %originalBBpart2293
    i32 809122581, label %if.then86
    i32 -277906170, label %if.end
    i32 -415355782, label %if.end87
    i32 -757747139, label %if.end88
    i32 -96145200, label %originalBB295
    i32 -803028141, label %originalBBpart2297
    i32 -1269663290, label %if.end89
    i32 845428362, label %originalBB299
    i32 1853954601, label %originalBBpart2301
    i32 -1034877009, label %if.end90
    i32 18223672, label %if.end91
    i32 1890078219, label %originalBB303
    i32 -1738633891, label %originalBBpart2305
    i32 2140387929, label %originalBBalteredBB
    i32 -1222042139, label %originalBB93alteredBB
    i32 -1058493104, label %originalBB236alteredBB
    i32 371722884, label %originalBB287alteredBB
    i32 -1548583519, label %originalBB291alteredBB
    i32 -804371530, label %originalBB295alteredBB
    i32 -1497170372, label %originalBB299alteredBB
    i32 -500840616, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload309, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload309, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload309
  %25 = select i1 %23, i32 -104538294, i32 2140387929
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload341)
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload340, align 4
  %div = sdiv i32 %26, 100
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload348, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload339, align 4
  %cmp = icmp sge i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1013583264
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1013583264
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1096449110, i32 2140387929
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 688663862, i32 -1342182550
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload338, align 4
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload347, align 4
  %mul = mul nsw i32 100, %57
  %58 = sub i32 0, %mul
  %59 = add i32 %56, %58
  %sub = sub nsw i32 %56, %mul
  %div1 = sdiv i32 %59, 50
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload361, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload337, align 4
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload346, align 4
  %mul2 = mul nsw i32 100, %61
  %62 = add i32 %60, -1556905505
  %63 = sub i32 %62, %mul2
  %64 = sub i32 %63, -1556905505
  %sub3 = sub nsw i32 %60, %mul2
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload360, align 4
  %mul4 = mul nsw i32 50, %65
  %66 = sub i32 %64, -1475812488
  %67 = sub i32 %66, %mul4
  %68 = add i32 %67, -1475812488
  %sub5 = sub nsw i32 %64, %mul4
  %div6 = sdiv i32 %68, 20
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload382, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload336, align 4
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload345, align 4
  %mul7 = mul nsw i32 100, %70
  %71 = sub i32 %69, -346545616
  %72 = sub i32 %71, %mul7
  %73 = add i32 %72, -346545616
  %sub8 = sub nsw i32 %69, %mul7
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload359, align 4
  %mul9 = mul nsw i32 50, %74
  %75 = sub i32 %73, 1546701199
  %76 = sub i32 %75, %mul9
  %77 = add i32 %76, 1546701199
  %sub10 = sub nsw i32 %73, %mul9
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload381, align 4
  %mul11 = mul nsw i32 20, %78
  %79 = sub i32 0, %mul11
  %80 = add i32 %77, %79
  %sub12 = sub nsw i32 %77, %mul11
  %div13 = sdiv i32 %80, 10
  %d.reload423 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload423, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload335, align 4
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload344, align 4
  %mul14 = mul nsw i32 100, %82
  %83 = sub i32 %81, -1646901917
  %84 = sub i32 %83, %mul14
  %85 = add i32 %84, -1646901917
  %sub15 = sub nsw i32 %81, %mul14
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload358, align 4
  %mul16 = mul nsw i32 50, %86
  %87 = sub i32 %85, 773261838
  %88 = sub i32 %87, %mul16
  %89 = add i32 %88, 773261838
  %sub17 = sub nsw i32 %85, %mul16
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload380, align 4
  %mul18 = mul nsw i32 20, %90
  %91 = sub i32 0, %mul18
  %92 = add i32 %89, %91
  %sub19 = sub nsw i32 %89, %mul18
  %d.reload422 = load volatile i32*, i32** %d.reg2mem
  %93 = load i32, i32* %d.reload422, align 4
  %mul20 = mul nsw i32 10, %93
  %94 = sub i32 0, %mul20
  %95 = add i32 %92, %94
  %sub21 = sub nsw i32 %92, %mul20
  %div22 = sdiv i32 %95, 5
  %e.reload395 = load volatile i32*, i32** %e.reg2mem
  store i32 %div22, i32* %e.reload395, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload334, align 4
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload343, align 4
  %mul23 = mul nsw i32 100, %97
  %98 = sub i32 %96, -1330655821
  %99 = sub i32 %98, %mul23
  %100 = add i32 %99, -1330655821
  %sub24 = sub nsw i32 %96, %mul23
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload357, align 4
  %mul25 = mul nsw i32 50, %101
  %102 = sub i32 %100, 739178038
  %103 = sub i32 %102, %mul25
  %104 = add i32 %103, 739178038
  %sub26 = sub nsw i32 %100, %mul25
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload379, align 4
  %mul27 = mul nsw i32 20, %105
  %106 = sub i32 %104, 2128323698
  %107 = sub i32 %106, %mul27
  %108 = add i32 %107, 2128323698
  %sub28 = sub nsw i32 %104, %mul27
  %d.reload421 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload421, align 4
  %mul29 = mul nsw i32 10, %109
  %110 = sub i32 %108, -886118237
  %111 = sub i32 %110, %mul29
  %112 = add i32 %111, -886118237
  %sub30 = sub nsw i32 %108, %mul29
  %e.reload394 = load volatile i32*, i32** %e.reg2mem
  %113 = load i32, i32* %e.reload394, align 4
  %mul31 = mul nsw i32 5, %113
  %114 = add i32 %112, -453572073
  %115 = sub i32 %114, %mul31
  %116 = sub i32 %115, -453572073
  %sub32 = sub nsw i32 %112, %mul31
  %f.reload404 = load volatile i32*, i32** %f.reg2mem
  store i32 %116, i32* %f.reload404, align 4
  store i32 18223672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload333, align 4
  %cmp33 = icmp sge i32 %117, 50
  %118 = select i1 %cmp33, i32 539055138, i32 286294243
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1509300988
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1509300988
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1636938626, i32 -1222042139
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload356, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload332, align 4
  %147 = add i32 %146, -1771293189
  %148 = sub i32 %147, 50
  %149 = sub i32 %148, -1771293189
  %sub35 = sub nsw i32 %146, 50
  %div36 = sdiv i32 %149, 20
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  store i32 %div36, i32* %c.reload378, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload331, align 4
  %151 = add i32 %150, -575280798
  %152 = sub i32 %151, 50
  %153 = sub i32 %152, -575280798
  %sub37 = sub nsw i32 %150, 50
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload377, align 4
  %mul38 = mul nsw i32 20, %154
  %155 = add i32 %153, -1266123371
  %156 = sub i32 %155, %mul38
  %157 = sub i32 %156, -1266123371
  %sub39 = sub nsw i32 %153, %mul38
  %div40 = sdiv i32 %157, 10
  %d.reload420 = load volatile i32*, i32** %d.reg2mem
  store i32 %div40, i32* %d.reload420, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload330, align 4
  %159 = add i32 %158, 716796782
  %160 = sub i32 %159, 50
  %161 = sub i32 %160, 716796782
  %sub41 = sub nsw i32 %158, 50
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload376, align 4
  %mul42 = mul nsw i32 20, %162
  %163 = sub i32 %161, -863918659
  %164 = sub i32 %163, %mul42
  %165 = add i32 %164, -863918659
  %sub43 = sub nsw i32 %161, %mul42
  %d.reload419 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload419, align 4
  %mul44 = mul nsw i32 10, %166
  %167 = sub i32 %165, 2095399556
  %168 = sub i32 %167, %mul44
  %169 = add i32 %168, 2095399556
  %sub45 = sub nsw i32 %165, %mul44
  %div46 = sdiv i32 %169, 5
  %e.reload393 = load volatile i32*, i32** %e.reg2mem
  store i32 %div46, i32* %e.reload393, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload329, align 4
  %171 = sub i32 0, 50
  %172 = add i32 %170, %171
  %sub47 = sub nsw i32 %170, 50
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload375, align 4
  %mul48 = mul nsw i32 20, %173
  %174 = add i32 %172, -143869375
  %175 = sub i32 %174, %mul48
  %176 = sub i32 %175, -143869375
  %sub49 = sub nsw i32 %172, %mul48
  %d.reload418 = load volatile i32*, i32** %d.reg2mem
  %177 = load i32, i32* %d.reload418, align 4
  %mul50 = mul nsw i32 10, %177
  %178 = sub i32 %176, -556877322
  %179 = sub i32 %178, %mul50
  %180 = add i32 %179, -556877322
  %sub51 = sub nsw i32 %176, %mul50
  %e.reload392 = load volatile i32*, i32** %e.reg2mem
  %181 = load i32, i32* %e.reload392, align 4
  %mul52 = mul nsw i32 5, %181
  %182 = add i32 %180, 438185107
  %183 = sub i32 %182, %mul52
  %184 = sub i32 %183, 438185107
  %sub53 = sub nsw i32 %180, %mul52
  %f.reload403 = load volatile i32*, i32** %f.reg2mem
  store i32 %184, i32* %f.reload403, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1221309603, i32 -1222042139
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1034877009, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload328, align 4
  %cmp55 = icmp sge i32 %211, 20
  %212 = select i1 %cmp55, i32 -1379470287, i32 752243439
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload355, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload327, align 4
  %div57 = sdiv i32 %213, 20
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  store i32 %div57, i32* %c.reload374, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload326, align 4
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload373, align 4
  %mul58 = mul nsw i32 20, %215
  %216 = sub i32 %214, -714951320
  %217 = sub i32 %216, %mul58
  %218 = add i32 %217, -714951320
  %sub59 = sub nsw i32 %214, %mul58
  %div60 = sdiv i32 %218, 10
  %d.reload417 = load volatile i32*, i32** %d.reg2mem
  store i32 %div60, i32* %d.reload417, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload325, align 4
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload372, align 4
  %mul61 = mul nsw i32 20, %220
  %221 = add i32 %219, -1573535996
  %222 = sub i32 %221, %mul61
  %223 = sub i32 %222, -1573535996
  %sub62 = sub nsw i32 %219, %mul61
  %d.reload416 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload416, align 4
  %mul63 = mul nsw i32 10, %224
  %225 = add i32 %223, -1182099628
  %226 = sub i32 %225, %mul63
  %227 = sub i32 %226, -1182099628
  %sub64 = sub nsw i32 %223, %mul63
  %div65 = sdiv i32 %227, 5
  %e.reload391 = load volatile i32*, i32** %e.reg2mem
  store i32 %div65, i32* %e.reload391, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload324, align 4
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload371, align 4
  %mul66 = mul nsw i32 20, %229
  %230 = add i32 %228, 1832570555
  %231 = sub i32 %230, %mul66
  %232 = sub i32 %231, 1832570555
  %sub67 = sub nsw i32 %228, %mul66
  %d.reload415 = load volatile i32*, i32** %d.reg2mem
  %233 = load i32, i32* %d.reload415, align 4
  %mul68 = mul nsw i32 10, %233
  %234 = sub i32 0, %mul68
  %235 = add i32 %232, %234
  %sub69 = sub nsw i32 %232, %mul68
  %e.reload390 = load volatile i32*, i32** %e.reg2mem
  %236 = load i32, i32* %e.reload390, align 4
  %mul70 = mul nsw i32 5, %236
  %237 = sub i32 %235, -332419940
  %238 = sub i32 %237, %mul70
  %239 = add i32 %238, -332419940
  %sub71 = sub nsw i32 %235, %mul70
  %f.reload402 = load volatile i32*, i32** %f.reg2mem
  store i32 %239, i32* %f.reload402, align 4
  store i32 -1269663290, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload323, align 4
  %cmp73 = icmp sge i32 %240, 10
  %241 = select i1 %cmp73, i32 -994899572, i32 279570392
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1486725574
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1486725574
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -230899188, i32 -1058493104
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload354, align 4
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload370, align 4
  %d.reload414 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload414, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload322, align 4
  %258 = add i32 %257, -744032790
  %259 = sub i32 %258, 10
  %260 = sub i32 %259, -744032790
  %sub75 = sub nsw i32 %257, 10
  %div76 = sdiv i32 %260, 5
  %d.reload413 = load volatile i32*, i32** %d.reg2mem
  store i32 %div76, i32* %d.reload413, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload321, align 4
  %262 = sub i32 0, 10
  %263 = add i32 %261, %262
  %sub77 = sub nsw i32 %261, 10
  %e.reload389 = load volatile i32*, i32** %e.reg2mem
  %264 = load i32, i32* %e.reload389, align 4
  %mul78 = mul nsw i32 5, %264
  %265 = sub i32 0, %mul78
  %266 = add i32 %263, %265
  %sub79 = sub nsw i32 %263, %mul78
  %f.reload401 = load volatile i32*, i32** %f.reg2mem
  store i32 %266, i32* %f.reload401, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1515830053
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1515830053
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 754557145, i32 -1058493104
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -757747139, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -904188341
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -904188341
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 377918771, i32 371722884
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload320, align 4
  %cmp81 = icmp sge i32 %309, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1111030731, i32 371722884
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %336 = select i1 %cmp81.reload, i32 -1865370073, i32 1368596454
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload353, align 4
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload369, align 4
  %d.reload412 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload412, align 4
  %e.reload388 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload388, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload319, align 4
  %338 = add i32 %337, -1635859163
  %339 = sub i32 %338, 5
  %340 = sub i32 %339, -1635859163
  %sub83 = sub nsw i32 %337, 5
  %f.reload400 = load volatile i32*, i32** %f.reg2mem
  store i32 %340, i32* %f.reload400, align 4
  store i32 -415355782, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 118540557
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 118540557
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -419271554, i32 -1548583519
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload318, align 4
  %cmp85 = icmp slt i32 %356, 5
  store i1 %cmp85, i1* %cmp85.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1088852747
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1088852747
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 570621342, i32 -1548583519
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %372 = select i1 %cmp85.reload, i32 809122581, i32 -277906170
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload352, align 4
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload368, align 4
  %d.reload411 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload411, align 4
  %e.reload387 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload387, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload317, align 4
  %f.reload399 = load volatile i32*, i32** %f.reg2mem
  store i32 %373, i32* %f.reload399, align 4
  store i32 -277906170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -415355782, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -757747139, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -96145200, i32 -804371530
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1998892852
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1998892852
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -803028141, i32 -804371530
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1269663290, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 845428362, i32 -1497170372
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1101657490
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1101657490
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1853954601, i32 -1497170372
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1034877009, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 18223672, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1279163847
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1279163847
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1890078219, i32 -500840616
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %483 = load i32, i32* %a.reload342, align 4
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %484 = load i32, i32* %b.reload351, align 4
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %485 = load i32, i32* %c.reload367, align 4
  %d.reload410 = load volatile i32*, i32** %d.reg2mem
  %486 = load i32, i32* %d.reload410, align 4
  %e.reload386 = load volatile i32*, i32** %e.reg2mem
  %487 = load i32, i32* %e.reload386, align 4
  %f.reload398 = load volatile i32*, i32** %f.reg2mem
  %488 = load i32, i32* %f.reload398, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %483, i32 %484, i32 %485, i32 %486, i32 %487, i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -655442669
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -655442669
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1738633891, i32 -500840616
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %504 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %504, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %505 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %505, 100
  store i32 -104538294, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload350, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload316, align 4
  %507 = add i32 %506, -2047812235
  %508 = sub i32 %507, 50
  %509 = sub i32 %508, -2047812235
  %_ = sub i32 %506, 50
  %gen = mul i32 %509, 50
  %510 = add i32 %506, 1220261644
  %511 = sub i32 %510, 50
  %512 = sub i32 %511, 1220261644
  %_94 = sub i32 %506, 50
  %gen95 = mul i32 %512, 50
  %_96 = shl i32 %506, 50
  %513 = add i32 0, 1916730291
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, 1916730291
  %_97 = sub i32 0, %506
  %516 = sub i32 %515, 862755082
  %517 = add i32 %516, 50
  %518 = add i32 %517, 862755082
  %gen98 = add i32 %515, 50
  %519 = add i32 %506, -1480566558
  %520 = sub i32 %519, 50
  %521 = sub i32 %520, -1480566558
  %_99 = sub i32 %506, 50
  %gen100 = mul i32 %521, 50
  %522 = sub i32 %506, 458954114
  %523 = sub i32 %522, 50
  %524 = add i32 %523, 458954114
  %_101 = sub i32 %506, 50
  %gen102 = mul i32 %524, 50
  %_103 = shl i32 %506, 50
  %525 = sub i32 0, 50
  %526 = add i32 %506, %525
  %sub35alteredBB = sub nsw i32 %506, 50
  %527 = add i32 0, -598262051
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -598262051
  %_104 = sub i32 0, %526
  %530 = sub i32 0, 20
  %531 = sub i32 %529, %530
  %gen105 = add i32 %529, 20
  %div36alteredBB = sdiv i32 %526, 20
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  store i32 %div36alteredBB, i32* %c.reload366, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload315, align 4
  %_106 = shl i32 %532, 50
  %533 = add i32 %532, 1323955802
  %534 = sub i32 %533, 50
  %535 = sub i32 %534, 1323955802
  %_107 = sub i32 %532, 50
  %gen108 = mul i32 %535, 50
  %_109 = shl i32 %532, 50
  %536 = sub i32 0, 241385576
  %537 = sub i32 %536, %532
  %538 = add i32 %537, 241385576
  %_110 = sub i32 0, %532
  %539 = sub i32 0, 50
  %540 = sub i32 %538, %539
  %gen111 = add i32 %538, 50
  %541 = sub i32 0, 50
  %542 = add i32 %532, %541
  %sub37alteredBB = sub nsw i32 %532, 50
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %543 = load i32, i32* %c.reload365, align 4
  %544 = sub i32 0, 20
  %545 = add i32 0, %544
  %_112 = sub i32 0, 20
  %546 = add i32 %545, 114957744
  %547 = add i32 %546, %543
  %548 = sub i32 %547, 114957744
  %gen113 = add i32 %545, %543
  %_114 = shl i32 20, %543
  %549 = sub i32 0, %543
  %550 = add i32 20, %549
  %_115 = sub i32 20, %543
  %gen116 = mul i32 %550, %543
  %mul38alteredBB = mul nsw i32 20, %543
  %551 = sub i32 %542, 1166986451
  %552 = sub i32 %551, %mul38alteredBB
  %553 = add i32 %552, 1166986451
  %_117 = sub i32 %542, %mul38alteredBB
  %gen118 = mul i32 %553, %mul38alteredBB
  %554 = sub i32 0, %mul38alteredBB
  %555 = add i32 %542, %554
  %sub39alteredBB = sub nsw i32 %542, %mul38alteredBB
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_119 = sub i32 0, %555
  %558 = sub i32 0, %557
  %559 = sub i32 0, 10
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen120 = add i32 %557, 10
  %562 = add i32 %555, 1161719541
  %563 = sub i32 %562, 10
  %564 = sub i32 %563, 1161719541
  %_121 = sub i32 %555, 10
  %gen122 = mul i32 %564, 10
  %_123 = shl i32 %555, 10
  %div40alteredBB = sdiv i32 %555, 10
  %d.reload409 = load volatile i32*, i32** %d.reg2mem
  store i32 %div40alteredBB, i32* %d.reload409, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload314, align 4
  %_124 = shl i32 %565, 50
  %566 = sub i32 %565, -1964892390
  %567 = sub i32 %566, 50
  %568 = add i32 %567, -1964892390
  %_125 = sub i32 %565, 50
  %gen126 = mul i32 %568, 50
  %569 = sub i32 0, 50
  %570 = add i32 %565, %569
  %_127 = sub i32 %565, 50
  %gen128 = mul i32 %570, 50
  %571 = sub i32 %565, 891591085
  %572 = sub i32 %571, 50
  %573 = add i32 %572, 891591085
  %_129 = sub i32 %565, 50
  %gen130 = mul i32 %573, 50
  %574 = sub i32 0, %565
  %575 = add i32 0, %574
  %_131 = sub i32 0, %565
  %576 = sub i32 0, %575
  %577 = sub i32 0, 50
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen132 = add i32 %575, 50
  %580 = add i32 %565, 757526476
  %581 = sub i32 %580, 50
  %582 = sub i32 %581, 757526476
  %sub41alteredBB = sub nsw i32 %565, 50
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %583 = load i32, i32* %c.reload364, align 4
  %584 = sub i32 0, 20
  %585 = add i32 0, %584
  %_133 = sub i32 0, 20
  %586 = sub i32 0, %583
  %587 = sub i32 %585, %586
  %gen134 = add i32 %585, %583
  %_135 = shl i32 20, %583
  %588 = add i32 20, -1277582460
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, -1277582460
  %_136 = sub i32 20, %583
  %gen137 = mul i32 %590, %583
  %591 = add i32 0, 115017962
  %592 = sub i32 %591, 20
  %593 = sub i32 %592, 115017962
  %_138 = sub i32 0, 20
  %594 = sub i32 %593, -751484101
  %595 = add i32 %594, %583
  %596 = add i32 %595, -751484101
  %gen139 = add i32 %593, %583
  %597 = add i32 0, -313275960
  %598 = sub i32 %597, 20
  %599 = sub i32 %598, -313275960
  %_140 = sub i32 0, 20
  %600 = sub i32 %599, 251051294
  %601 = add i32 %600, %583
  %602 = add i32 %601, 251051294
  %gen141 = add i32 %599, %583
  %603 = add i32 0, 1394212697
  %604 = sub i32 %603, 20
  %605 = sub i32 %604, 1394212697
  %_142 = sub i32 0, 20
  %606 = sub i32 0, %605
  %607 = sub i32 0, %583
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen143 = add i32 %605, %583
  %mul42alteredBB = mul nsw i32 20, %583
  %610 = add i32 0, -225408989
  %611 = sub i32 %610, %582
  %612 = sub i32 %611, -225408989
  %_144 = sub i32 0, %582
  %613 = sub i32 0, %612
  %614 = sub i32 0, %mul42alteredBB
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen145 = add i32 %612, %mul42alteredBB
  %_146 = shl i32 %582, %mul42alteredBB
  %617 = add i32 %582, 855982960
  %618 = sub i32 %617, %mul42alteredBB
  %619 = sub i32 %618, 855982960
  %_147 = sub i32 %582, %mul42alteredBB
  %gen148 = mul i32 %619, %mul42alteredBB
  %620 = sub i32 0, 1992088707
  %621 = sub i32 %620, %582
  %622 = add i32 %621, 1992088707
  %_149 = sub i32 0, %582
  %623 = sub i32 %622, -1200830603
  %624 = add i32 %623, %mul42alteredBB
  %625 = add i32 %624, -1200830603
  %gen150 = add i32 %622, %mul42alteredBB
  %626 = sub i32 0, -106627966
  %627 = sub i32 %626, %582
  %628 = add i32 %627, -106627966
  %_151 = sub i32 0, %582
  %629 = add i32 %628, 406312289
  %630 = add i32 %629, %mul42alteredBB
  %631 = sub i32 %630, 406312289
  %gen152 = add i32 %628, %mul42alteredBB
  %632 = add i32 %582, 836476136
  %633 = sub i32 %632, %mul42alteredBB
  %634 = sub i32 %633, 836476136
  %sub43alteredBB = sub nsw i32 %582, %mul42alteredBB
  %d.reload408 = load volatile i32*, i32** %d.reg2mem
  %635 = load i32, i32* %d.reload408, align 4
  %636 = sub i32 0, 1959647687
  %637 = sub i32 %636, 10
  %638 = add i32 %637, 1959647687
  %_153 = sub i32 0, 10
  %639 = add i32 %638, -2067355496
  %640 = add i32 %639, %635
  %641 = sub i32 %640, -2067355496
  %gen154 = add i32 %638, %635
  %642 = sub i32 10, -1392877930
  %643 = sub i32 %642, %635
  %644 = add i32 %643, -1392877930
  %_155 = sub i32 10, %635
  %gen156 = mul i32 %644, %635
  %645 = sub i32 0, -24837635
  %646 = sub i32 %645, 10
  %647 = add i32 %646, -24837635
  %_157 = sub i32 0, 10
  %648 = sub i32 0, %635
  %649 = sub i32 %647, %648
  %gen158 = add i32 %647, %635
  %650 = add i32 10, -138305776
  %651 = sub i32 %650, %635
  %652 = sub i32 %651, -138305776
  %_159 = sub i32 10, %635
  %gen160 = mul i32 %652, %635
  %mul44alteredBB = mul nsw i32 10, %635
  %653 = add i32 %634, -327171906
  %654 = sub i32 %653, %mul44alteredBB
  %655 = sub i32 %654, -327171906
  %_161 = sub i32 %634, %mul44alteredBB
  %gen162 = mul i32 %655, %mul44alteredBB
  %656 = sub i32 0, 741541431
  %657 = sub i32 %656, %634
  %658 = add i32 %657, 741541431
  %_163 = sub i32 0, %634
  %659 = add i32 %658, -97874318
  %660 = add i32 %659, %mul44alteredBB
  %661 = sub i32 %660, -97874318
  %gen164 = add i32 %658, %mul44alteredBB
  %_165 = shl i32 %634, %mul44alteredBB
  %_166 = shl i32 %634, %mul44alteredBB
  %662 = sub i32 0, -791059505
  %663 = sub i32 %662, %634
  %664 = add i32 %663, -791059505
  %_167 = sub i32 0, %634
  %665 = add i32 %664, 429736303
  %666 = add i32 %665, %mul44alteredBB
  %667 = sub i32 %666, 429736303
  %gen168 = add i32 %664, %mul44alteredBB
  %_169 = shl i32 %634, %mul44alteredBB
  %_170 = shl i32 %634, %mul44alteredBB
  %668 = sub i32 0, %mul44alteredBB
  %669 = add i32 %634, %668
  %sub45alteredBB = sub nsw i32 %634, %mul44alteredBB
  %670 = add i32 %669, 1107319983
  %671 = sub i32 %670, 5
  %672 = sub i32 %671, 1107319983
  %_171 = sub i32 %669, 5
  %gen172 = mul i32 %672, 5
  %673 = add i32 %669, 1754649218
  %674 = sub i32 %673, 5
  %675 = sub i32 %674, 1754649218
  %_173 = sub i32 %669, 5
  %gen174 = mul i32 %675, 5
  %_175 = shl i32 %669, 5
  %676 = add i32 0, -497969353
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, -497969353
  %_176 = sub i32 0, %669
  %679 = sub i32 0, 5
  %680 = sub i32 %678, %679
  %gen177 = add i32 %678, 5
  %681 = sub i32 0, 5
  %682 = add i32 %669, %681
  %_178 = sub i32 %669, 5
  %gen179 = mul i32 %682, 5
  %683 = add i32 %669, 2029769393
  %684 = sub i32 %683, 5
  %685 = sub i32 %684, 2029769393
  %_180 = sub i32 %669, 5
  %gen181 = mul i32 %685, 5
  %div46alteredBB = sdiv i32 %669, 5
  %e.reload385 = load volatile i32*, i32** %e.reg2mem
  store i32 %div46alteredBB, i32* %e.reload385, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload313, align 4
  %_182 = shl i32 %686, 50
  %687 = add i32 %686, -120632596
  %688 = sub i32 %687, 50
  %689 = sub i32 %688, -120632596
  %_183 = sub i32 %686, 50
  %gen184 = mul i32 %689, 50
  %690 = sub i32 0, 569086235
  %691 = sub i32 %690, %686
  %692 = add i32 %691, 569086235
  %_185 = sub i32 0, %686
  %693 = sub i32 0, %692
  %694 = sub i32 0, 50
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen186 = add i32 %692, 50
  %697 = sub i32 0, %686
  %698 = add i32 0, %697
  %_187 = sub i32 0, %686
  %699 = sub i32 0, 50
  %700 = sub i32 %698, %699
  %gen188 = add i32 %698, 50
  %701 = sub i32 %686, -594441034
  %702 = sub i32 %701, 50
  %703 = add i32 %702, -594441034
  %_189 = sub i32 %686, 50
  %gen190 = mul i32 %703, 50
  %704 = sub i32 %686, -272583594
  %705 = sub i32 %704, 50
  %706 = add i32 %705, -272583594
  %_191 = sub i32 %686, 50
  %gen192 = mul i32 %706, 50
  %707 = add i32 %686, 857400563
  %708 = sub i32 %707, 50
  %709 = sub i32 %708, 857400563
  %sub47alteredBB = sub nsw i32 %686, 50
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %710 = load i32, i32* %c.reload363, align 4
  %711 = sub i32 0, -1408574109
  %712 = sub i32 %711, 20
  %713 = add i32 %712, -1408574109
  %_193 = sub i32 0, 20
  %714 = add i32 %713, 2116353953
  %715 = add i32 %714, %710
  %716 = sub i32 %715, 2116353953
  %gen194 = add i32 %713, %710
  %_195 = shl i32 20, %710
  %717 = add i32 0, -633462793
  %718 = sub i32 %717, 20
  %719 = sub i32 %718, -633462793
  %_196 = sub i32 0, 20
  %720 = sub i32 0, %719
  %721 = sub i32 0, %710
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen197 = add i32 %719, %710
  %724 = add i32 0, -992848323
  %725 = sub i32 %724, 20
  %726 = sub i32 %725, -992848323
  %_198 = sub i32 0, 20
  %727 = sub i32 0, %726
  %728 = sub i32 0, %710
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen199 = add i32 %726, %710
  %_200 = shl i32 20, %710
  %_201 = shl i32 20, %710
  %731 = add i32 0, 1974524411
  %732 = sub i32 %731, 20
  %733 = sub i32 %732, 1974524411
  %_202 = sub i32 0, 20
  %734 = sub i32 0, %733
  %735 = sub i32 0, %710
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen203 = add i32 %733, %710
  %738 = sub i32 20, 678332424
  %739 = sub i32 %738, %710
  %740 = add i32 %739, 678332424
  %_204 = sub i32 20, %710
  %gen205 = mul i32 %740, %710
  %mul48alteredBB = mul nsw i32 20, %710
  %741 = sub i32 0, %709
  %742 = add i32 0, %741
  %_206 = sub i32 0, %709
  %743 = add i32 %742, -108195283
  %744 = add i32 %743, %mul48alteredBB
  %745 = sub i32 %744, -108195283
  %gen207 = add i32 %742, %mul48alteredBB
  %_208 = shl i32 %709, %mul48alteredBB
  %746 = sub i32 %709, -1064787668
  %747 = sub i32 %746, %mul48alteredBB
  %748 = add i32 %747, -1064787668
  %sub49alteredBB = sub nsw i32 %709, %mul48alteredBB
  %d.reload407 = load volatile i32*, i32** %d.reg2mem
  %749 = load i32, i32* %d.reload407, align 4
  %_209 = shl i32 10, %749
  %750 = sub i32 0, 10
  %751 = add i32 0, %750
  %_210 = sub i32 0, 10
  %752 = sub i32 0, %749
  %753 = sub i32 %751, %752
  %gen211 = add i32 %751, %749
  %754 = add i32 10, 453904295
  %755 = sub i32 %754, %749
  %756 = sub i32 %755, 453904295
  %_212 = sub i32 10, %749
  %gen213 = mul i32 %756, %749
  %757 = sub i32 0, 10
  %758 = add i32 0, %757
  %_214 = sub i32 0, 10
  %759 = sub i32 %758, 1870281390
  %760 = add i32 %759, %749
  %761 = add i32 %760, 1870281390
  %gen215 = add i32 %758, %749
  %_216 = shl i32 10, %749
  %_217 = shl i32 10, %749
  %mul50alteredBB = mul nsw i32 10, %749
  %_218 = shl i32 %748, %mul50alteredBB
  %762 = sub i32 0, %mul50alteredBB
  %763 = add i32 %748, %762
  %sub51alteredBB = sub nsw i32 %748, %mul50alteredBB
  %e.reload384 = load volatile i32*, i32** %e.reg2mem
  %764 = load i32, i32* %e.reload384, align 4
  %_219 = shl i32 5, %764
  %mul52alteredBB = mul nsw i32 5, %764
  %765 = sub i32 0, %mul52alteredBB
  %766 = add i32 %763, %765
  %_220 = sub i32 %763, %mul52alteredBB
  %gen221 = mul i32 %766, %mul52alteredBB
  %767 = sub i32 0, %763
  %768 = add i32 0, %767
  %_222 = sub i32 0, %763
  %769 = sub i32 0, %768
  %770 = sub i32 0, %mul52alteredBB
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen223 = add i32 %768, %mul52alteredBB
  %773 = add i32 0, 1242139537
  %774 = sub i32 %773, %763
  %775 = sub i32 %774, 1242139537
  %_224 = sub i32 0, %763
  %776 = sub i32 0, %775
  %777 = sub i32 0, %mul52alteredBB
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen225 = add i32 %775, %mul52alteredBB
  %780 = sub i32 0, %mul52alteredBB
  %781 = add i32 %763, %780
  %_226 = sub i32 %763, %mul52alteredBB
  %gen227 = mul i32 %781, %mul52alteredBB
  %782 = sub i32 0, %mul52alteredBB
  %783 = add i32 %763, %782
  %_228 = sub i32 %763, %mul52alteredBB
  %gen229 = mul i32 %783, %mul52alteredBB
  %_230 = shl i32 %763, %mul52alteredBB
  %784 = sub i32 0, %763
  %785 = add i32 0, %784
  %_231 = sub i32 0, %763
  %786 = sub i32 0, %785
  %787 = sub i32 0, %mul52alteredBB
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen232 = add i32 %785, %mul52alteredBB
  %790 = sub i32 %763, 933058549
  %791 = sub i32 %790, %mul52alteredBB
  %792 = add i32 %791, 933058549
  %sub53alteredBB = sub nsw i32 %763, %mul52alteredBB
  %f.reload397 = load volatile i32*, i32** %f.reg2mem
  store i32 %792, i32* %f.reload397, align 4
  store i32 -1636938626, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload349, align 4
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload362, align 4
  %d.reload406 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload406, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload312, align 4
  %794 = add i32 0, 683785894
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 683785894
  %_237 = sub i32 0, %793
  %797 = sub i32 0, 10
  %798 = sub i32 %796, %797
  %gen238 = add i32 %796, 10
  %799 = add i32 0, -1432420478
  %800 = sub i32 %799, %793
  %801 = sub i32 %800, -1432420478
  %_239 = sub i32 0, %793
  %802 = add i32 %801, 299571975
  %803 = add i32 %802, 10
  %804 = sub i32 %803, 299571975
  %gen240 = add i32 %801, 10
  %805 = add i32 0, 1809238149
  %806 = sub i32 %805, %793
  %807 = sub i32 %806, 1809238149
  %_241 = sub i32 0, %793
  %808 = sub i32 0, %807
  %809 = sub i32 0, 10
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen242 = add i32 %807, 10
  %812 = sub i32 0, 1928666311
  %813 = sub i32 %812, %793
  %814 = add i32 %813, 1928666311
  %_243 = sub i32 0, %793
  %815 = sub i32 0, %814
  %816 = sub i32 0, 10
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen244 = add i32 %814, 10
  %819 = sub i32 0, 897494186
  %820 = sub i32 %819, %793
  %821 = add i32 %820, 897494186
  %_245 = sub i32 0, %793
  %822 = sub i32 %821, -281318882
  %823 = add i32 %822, 10
  %824 = add i32 %823, -281318882
  %gen246 = add i32 %821, 10
  %825 = sub i32 %793, 1783280914
  %826 = sub i32 %825, 10
  %827 = add i32 %826, 1783280914
  %_247 = sub i32 %793, 10
  %gen248 = mul i32 %827, 10
  %828 = sub i32 0, %793
  %829 = add i32 0, %828
  %_249 = sub i32 0, %793
  %830 = sub i32 0, 10
  %831 = sub i32 %829, %830
  %gen250 = add i32 %829, 10
  %832 = add i32 %793, -1546940405
  %833 = sub i32 %832, 10
  %834 = sub i32 %833, -1546940405
  %_251 = sub i32 %793, 10
  %gen252 = mul i32 %834, 10
  %835 = sub i32 %793, 1665773731
  %836 = sub i32 %835, 10
  %837 = add i32 %836, 1665773731
  %sub75alteredBB = sub nsw i32 %793, 10
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_253 = sub i32 0, %837
  %840 = sub i32 %839, -870761742
  %841 = add i32 %840, 5
  %842 = add i32 %841, -870761742
  %gen254 = add i32 %839, 5
  %843 = sub i32 %837, 2088800756
  %844 = sub i32 %843, 5
  %845 = add i32 %844, 2088800756
  %_255 = sub i32 %837, 5
  %gen256 = mul i32 %845, 5
  %_257 = shl i32 %837, 5
  %846 = sub i32 %837, 741977881
  %847 = sub i32 %846, 5
  %848 = add i32 %847, 741977881
  %_258 = sub i32 %837, 5
  %gen259 = mul i32 %848, 5
  %div76alteredBB = sdiv i32 %837, 5
  %d.reload405 = load volatile i32*, i32** %d.reg2mem
  store i32 %div76alteredBB, i32* %d.reload405, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload311, align 4
  %850 = sub i32 0, 151976578
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 151976578
  %_260 = sub i32 0, %849
  %853 = sub i32 0, %852
  %854 = sub i32 0, 10
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen261 = add i32 %852, 10
  %_262 = shl i32 %849, 10
  %857 = add i32 0, 2124356653
  %858 = sub i32 %857, %849
  %859 = sub i32 %858, 2124356653
  %_263 = sub i32 0, %849
  %860 = sub i32 0, %859
  %861 = sub i32 0, 10
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen264 = add i32 %859, 10
  %864 = sub i32 0, %849
  %865 = add i32 0, %864
  %_265 = sub i32 0, %849
  %866 = sub i32 0, %865
  %867 = sub i32 0, 10
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen266 = add i32 %865, 10
  %870 = sub i32 0, 1686367707
  %871 = sub i32 %870, %849
  %872 = add i32 %871, 1686367707
  %_267 = sub i32 0, %849
  %873 = sub i32 0, %872
  %874 = sub i32 0, 10
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen268 = add i32 %872, 10
  %877 = sub i32 %849, -1050084178
  %878 = sub i32 %877, 10
  %879 = add i32 %878, -1050084178
  %_269 = sub i32 %849, 10
  %gen270 = mul i32 %879, 10
  %880 = sub i32 0, 10
  %881 = add i32 %849, %880
  %sub77alteredBB = sub nsw i32 %849, 10
  %e.reload383 = load volatile i32*, i32** %e.reg2mem
  %882 = load i32, i32* %e.reload383, align 4
  %mul78alteredBB = mul nsw i32 5, %882
  %883 = add i32 %881, 380063085
  %884 = sub i32 %883, %mul78alteredBB
  %885 = sub i32 %884, 380063085
  %_271 = sub i32 %881, %mul78alteredBB
  %gen272 = mul i32 %885, %mul78alteredBB
  %886 = sub i32 0, %mul78alteredBB
  %887 = add i32 %881, %886
  %_273 = sub i32 %881, %mul78alteredBB
  %gen274 = mul i32 %887, %mul78alteredBB
  %888 = add i32 %881, 549471203
  %889 = sub i32 %888, %mul78alteredBB
  %890 = sub i32 %889, 549471203
  %_275 = sub i32 %881, %mul78alteredBB
  %gen276 = mul i32 %890, %mul78alteredBB
  %_277 = shl i32 %881, %mul78alteredBB
  %891 = sub i32 0, 1865979887
  %892 = sub i32 %891, %881
  %893 = add i32 %892, 1865979887
  %_278 = sub i32 0, %881
  %894 = sub i32 0, %893
  %895 = sub i32 0, %mul78alteredBB
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen279 = add i32 %893, %mul78alteredBB
  %898 = add i32 %881, -250886704
  %899 = sub i32 %898, %mul78alteredBB
  %900 = sub i32 %899, -250886704
  %_280 = sub i32 %881, %mul78alteredBB
  %gen281 = mul i32 %900, %mul78alteredBB
  %901 = sub i32 %881, 79375358
  %902 = sub i32 %901, %mul78alteredBB
  %903 = add i32 %902, 79375358
  %_282 = sub i32 %881, %mul78alteredBB
  %gen283 = mul i32 %903, %mul78alteredBB
  %904 = sub i32 0, %mul78alteredBB
  %905 = add i32 %881, %904
  %sub79alteredBB = sub nsw i32 %881, %mul78alteredBB
  %f.reload396 = load volatile i32*, i32** %f.reg2mem
  store i32 %905, i32* %f.reload396, align 4
  store i32 -230899188, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %906 = load i32, i32* %n.reload310, align 4
  %cmp81alteredBB = icmp sge i32 %906, 5
  store i32 377918771, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp slt i32 %907, 5
  store i32 -419271554, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -96145200, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 845428362, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %908 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %909 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %910 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %911 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %912 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %913 = load i32, i32* %f.reload, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %908, i32 %909, i32 %910, i32 %911, i32 %912, i32 %913)
  store i32 1890078219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB236alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB303, %if.end91, %if.end90, %originalBBpart2301, %originalBB299, %if.end89, %originalBBpart2297, %originalBB295, %if.end88, %if.end87, %if.end, %if.then86, %originalBBpart2293, %originalBB291, %if.else84, %if.then82, %originalBBpart2289, %originalBB287, %if.else80, %originalBBpart2285, %originalBB236, %if.then74, %if.else72, %if.then56, %if.else54, %originalBBpart2234, %originalBB93, %if.then34, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
