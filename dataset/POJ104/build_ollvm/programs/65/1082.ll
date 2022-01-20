; ModuleID = 'source-C-CXX/65/1082.c'
source_filename = "source-C-CXX/65/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem322 = alloca i32
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
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
  store i1 %8, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 1019200201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1019200201, label %first
    i32 -46289320, label %originalBB
    i32 610298883, label %originalBBpart2
    i32 1602365241, label %for.cond
    i32 -343749794, label %for.body
    i32 850923280, label %NodeBlock274
    i32 1757432924, label %NodeBlock272
    i32 1776642055, label %NodeBlock270
    i32 -1505279743, label %NodeBlock268
    i32 94922674, label %LeafBlock266
    i32 387304171, label %NodeBlock264
    i32 -849992373, label %NodeBlock262
    i32 -1942023125, label %NodeBlock260
    i32 -518326035, label %NodeBlock258
    i32 -922723736, label %NodeBlock
    i32 -1263603313, label %LeafBlock256
    i32 1722922939, label %LeafBlock
    i32 1664613977, label %sw.bb
    i32 2051367478, label %originalBB170
    i32 1404961109, label %originalBBpart2172
    i32 1453027349, label %sw.bb11
    i32 1182825649, label %sw.bb12
    i32 166303052, label %NewDefault
    i32 1163566603, label %sw.default
    i32 -252131587, label %land.lhs.true
    i32 -1365468031, label %lor.lhs.false
    i32 -1270309797, label %if.then
    i32 -571994328, label %originalBB174
    i32 1108966529, label %originalBBpart2176
    i32 1427201551, label %if.else
    i32 932322736, label %if.end
    i32 525261915, label %sw.epilog
    i32 986771290, label %if.then22
    i32 -418248956, label %if.end23
    i32 854966174, label %for.inc
    i32 103212094, label %for.end
    i32 1812249315, label %originalBB178
    i32 -2138509788, label %originalBBpart2197
    i32 2065675621, label %if.then28
    i32 1278655391, label %originalBB199
    i32 -214406841, label %originalBBpart2201
    i32 -97869824, label %if.else30
    i32 -61023034, label %originalBB203
    i32 1849314887, label %originalBBpart2218
    i32 595858006, label %if.then33
    i32 1605154849, label %if.else35
    i32 1299507792, label %originalBB220
    i32 10856800, label %originalBBpart2226
    i32 -1611505724, label %if.then38
    i32 1531543386, label %if.else40
    i32 -278841823, label %originalBB228
    i32 -461086166, label %originalBBpart2242
    i32 460362775, label %if.then43
    i32 -1775244539, label %originalBB244
    i32 -255880631, label %originalBBpart2246
    i32 -1414709792, label %if.else45
    i32 -1342012095, label %if.then48
    i32 -1889758635, label %originalBB248
    i32 -1100979599, label %originalBBpart2250
    i32 401622612, label %if.else50
    i32 260424455, label %if.then53
    i32 1244941548, label %if.else55
    i32 -1749167387, label %if.end57
    i32 -1292784454, label %if.end58
    i32 -2047936504, label %if.end59
    i32 -214066730, label %originalBB252
    i32 654826101, label %originalBBpart2254
    i32 1304122967, label %if.end60
    i32 -1576437391, label %if.end61
    i32 870465702, label %if.end62
    i32 -898339460, label %originalBBalteredBB
    i32 453839839, label %originalBB170alteredBB
    i32 -803169059, label %originalBB174alteredBB
    i32 -2124229958, label %originalBB178alteredBB
    i32 -1113092526, label %originalBB199alteredBB
    i32 1217857122, label %originalBB203alteredBB
    i32 -213455466, label %originalBB220alteredBB
    i32 -771509808, label %originalBB228alteredBB
    i32 285423467, label %originalBB244alteredBB
    i32 -519523788, label %originalBB248alteredBB
    i32 -1632636068, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %9 = and i1 %.reload, %.reload278
  %10 = xor i1 %.reload, %.reload278
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload278
  %13 = select i1 %11, i32 -46289320, i32 -898339460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload321, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload287, i32* %b.reload290, i32* %c.reload292)
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload286, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  store i32 %16, i32* %a.reload285, align 4
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload284, align 4
  %div = sdiv i32 %17, 400
  store i32 %div, i32* %d, align 4
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %18 = load i32, i32* %a.reload283, align 4
  %rem = srem i32 %18, 400
  store i32 %rem, i32* %e, align 4
  %19 = load i32, i32* %e, align 4
  %div1 = sdiv i32 %19, 100
  store i32 %div1, i32* %f, align 4
  %20 = load i32, i32* %e, align 4
  %div2 = sdiv i32 %20, 4
  store i32 %div2, i32* %h, align 4
  %21 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %21, 0
  %rem3 = srem i32 %mul, 7
  %22 = load i32, i32* %h, align 4
  %23 = load i32, i32* %f, align 4
  %24 = add i32 %22, 117700819
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 117700819
  %sub4 = sub nsw i32 %22, %23
  %mul5 = mul nsw i32 %26, 366
  %27 = sub i32 0, %mul5
  %28 = sub i32 %rem3, %27
  %add = add nsw i32 %rem3, %mul5
  %29 = load i32, i32* %e, align 4
  %30 = load i32, i32* %h, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub6 = sub nsw i32 %29, %30
  %33 = load i32, i32* %f, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add7 = add nsw i32 %32, %33
  %mul8 = mul nsw i32 %37, 365
  %38 = sub i32 0, %mul8
  %39 = sub i32 %28, %38
  %add9 = add nsw i32 %28, %mul8
  %g.reload294 = load volatile i32*, i32** %g.reg2mem
  store i32 %39, i32* %g.reload294, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %40 = load i32, i32* %b.reload289, align 4
  %41 = sub i32 %40, 816461076
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 816461076
  %sub10 = sub nsw i32 %40, 1
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  store i32 %43, i32* %b.reload288, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 610298883, i32 -898339460
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602365241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload298, align 4
  %cmp = icmp slt i32 %70, 12
  %71 = select i1 %cmp, i32 -343749794, i32 103212094
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload297, align 4
  store i32 %72, i32* %.reg2mem322
  store i32 850923280, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem322
  %Pivot275 = icmp slt i32 %.reload334, 6
  %73 = select i1 %Pivot275, i32 -849992373, i32 1757432924
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem322
  %Pivot273 = icmp slt i32 %.reload327, 9
  %74 = select i1 %Pivot273, i32 387304171, i32 1776642055
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem322
  %Pivot271 = icmp slt i32 %.reload325, 10
  %75 = select i1 %Pivot271, i32 1182825649, i32 -1505279743
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem322
  %Pivot269 = icmp slt i32 %.reload324, 11
  %76 = select i1 %Pivot269, i32 1453027349, i32 94922674
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock266:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf267 = icmp eq i32 %.reload323, 11
  %77 = select i1 %SwitchLeaf267, i32 1182825649, i32 166303052
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem322
  %Pivot265 = icmp slt i32 %.reload326, 7
  %78 = select i1 %Pivot265, i32 1182825649, i32 1453027349
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem322
  %Pivot263 = icmp slt i32 %.reload333, 3
  %79 = select i1 %Pivot263, i32 -922723736, i32 -1942023125
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem322
  %Pivot261 = icmp slt i32 %.reload329, 4
  %80 = select i1 %Pivot261, i32 1453027349, i32 -518326035
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem322
  %Pivot259 = icmp slt i32 %.reload328, 5
  %81 = select i1 %Pivot259, i32 1182825649, i32 1453027349
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem322
  %Pivot = icmp slt i32 %.reload332, 1
  %82 = select i1 %Pivot, i32 1722922939, i32 -1263603313
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock256:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf257 = icmp eq i32 %.reload330, 1
  %83 = select i1 %SwitchLeaf257, i32 1453027349, i32 166303052
  store i32 %83, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf = icmp eq i32 %.reload331, 0
  %84 = select i1 %SwitchLeaf, i32 1664613977, i32 166303052
  store i32 %84, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 842398602
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 842398602
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2051367478, i32 453839839
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -228346205
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -228346205
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1404961109, i32 453839839
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 525261915, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 31, i32* %j.reload305, align 4
  store i32 525261915, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 30, i32* %j.reload304, align 4
  store i32 525261915, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1163566603, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload282, align 4
  %116 = sub i32 %115, 1416018068
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1416018068
  %add13 = add nsw i32 %115, 1
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  store i32 %118, i32* %a.reload281, align 4
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload280, align 4
  %rem14 = srem i32 %119, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %120 = select i1 %cmp15, i32 -252131587, i32 -1365468031
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload279, align 4
  %rem16 = srem i32 %121, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %122 = select i1 %cmp17, i32 -1270309797, i32 -1365468031
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload, align 4
  %rem18 = srem i32 %123, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %124 = select i1 %cmp19, i32 -1270309797, i32 1427201551
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1893814501
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1893814501
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -571994328, i32 -803169059
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 29, i32* %j.reload303, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1108966529, i32 -803169059
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 932322736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 28, i32* %j.reload302, align 4
  store i32 932322736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 525261915, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload301, align 4
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload320, align 4
  %156 = sub i32 %155, -64814140
  %157 = add i32 %156, %154
  %158 = add i32 %157, -64814140
  %add20 = add nsw i32 %155, %154
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  store i32 %158, i32* %sum.reload319, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload296, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload, align 4
  %cmp21 = icmp eq i32 %159, %160
  %161 = select i1 %cmp21, i32 986771290, i32 -418248956
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 103212094, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 854966174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload295, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 1602365241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -181259503
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -181259503
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1812249315, i32 -2124229958
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %g.reload293 = load volatile i32*, i32** %g.reg2mem
  %182 = load i32, i32* %g.reload293, align 4
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload318, align 4
  %184 = add i32 %182, 1570347152
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1570347152
  %add24 = add nsw i32 %182, %183
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload291, align 4
  %188 = sub i32 %186, -1966120860
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1966120860
  %add25 = add nsw i32 %186, %187
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload317, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload316, align 4
  %rem26 = srem i32 %191, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2138509788, i32 -2124229958
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %206 = select i1 %cmp27.reload, i32 2065675621, i32 -97869824
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1248285682
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1248285682
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1278655391, i32 -1113092526
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -214406841, i32 -1113092526
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 870465702, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -61023034, i32 1217857122
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload315, align 4
  %rem31 = srem i32 %286, 7
  %cmp32 = icmp eq i32 %rem31, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -408011196
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -408011196
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1849314887, i32 1217857122
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %314 = select i1 %cmp32.reload, i32 595858006, i32 1605154849
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1576437391, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 149402060
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 149402060
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1299507792, i32 -213455466
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload314, align 4
  %rem36 = srem i32 %342, 7
  %cmp37 = icmp eq i32 %rem36, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -939859191
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -939859191
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 10856800, i32 -213455466
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %370 = select i1 %cmp37.reload, i32 -1611505724, i32 1531543386
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1304122967, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -927924088
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -927924088
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -278841823, i32 -771509808
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload313, align 4
  %rem41 = srem i32 %386, 7
  %cmp42 = icmp eq i32 %rem41, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -461086166, i32 -771509808
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %401 = select i1 %cmp42.reload, i32 460362775, i32 -1414709792
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1775244539, i32 285423467
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1419041010
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1419041010
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -255880631, i32 285423467
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2047936504, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload312, align 4
  %rem46 = srem i32 %443, 7
  %cmp47 = icmp eq i32 %rem46, 4
  %444 = select i1 %cmp47, i32 -1342012095, i32 401622612
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 898529341
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 898529341
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1889758635, i32 -519523788
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 411498025
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 411498025
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1100979599, i32 -519523788
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1292784454, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload311, align 4
  %rem51 = srem i32 %487, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %488 = select i1 %cmp52, i32 260424455, i32 1244941548
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1749167387, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1749167387, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1292784454, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2047936504, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -214066730, i32 -1632636068
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 654826101, i32 -1632636068
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1304122967, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1576437391, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 870465702, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %517 = load i32, i32* %aalteredBB, align 4
  %518 = sub i32 0, 493874862
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 493874862
  %_ = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen = add i32 %520, 1
  %525 = sub i32 0, -1348589879
  %526 = sub i32 %525, %517
  %527 = add i32 %526, -1348589879
  %_63 = sub i32 0, %517
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen64 = add i32 %527, 1
  %530 = add i32 0, -2096061109
  %531 = sub i32 %530, %517
  %532 = sub i32 %531, -2096061109
  %_65 = sub i32 0, %517
  %533 = sub i32 %532, -144857195
  %534 = add i32 %533, 1
  %535 = add i32 %534, -144857195
  %gen66 = add i32 %532, 1
  %536 = sub i32 0, %517
  %537 = add i32 0, %536
  %_67 = sub i32 0, %517
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen68 = add i32 %537, 1
  %540 = sub i32 %517, 956887420
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 956887420
  %_69 = sub i32 %517, 1
  %gen70 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %517, %543
  %subalteredBB = sub nsw i32 %517, 1
  store i32 %544, i32* %aalteredBB, align 4
  %545 = load i32, i32* %aalteredBB, align 4
  %_71 = shl i32 %545, 400
  %546 = add i32 0, -1504875725
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1504875725
  %_72 = sub i32 0, %545
  %549 = add i32 %548, -1811762686
  %550 = add i32 %549, 400
  %551 = sub i32 %550, -1811762686
  %gen73 = add i32 %548, 400
  %552 = sub i32 0, 99033817
  %553 = sub i32 %552, %545
  %554 = add i32 %553, 99033817
  %_74 = sub i32 0, %545
  %555 = sub i32 0, %554
  %556 = sub i32 0, 400
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen75 = add i32 %554, 400
  %559 = sub i32 %545, -233182546
  %560 = sub i32 %559, 400
  %561 = add i32 %560, -233182546
  %_76 = sub i32 %545, 400
  %gen77 = mul i32 %561, 400
  %_78 = shl i32 %545, 400
  %562 = sub i32 0, 1966222429
  %563 = sub i32 %562, %545
  %564 = add i32 %563, 1966222429
  %_79 = sub i32 0, %545
  %565 = add i32 %564, -1817842390
  %566 = add i32 %565, 400
  %567 = sub i32 %566, -1817842390
  %gen80 = add i32 %564, 400
  %568 = add i32 0, 230066438
  %569 = sub i32 %568, %545
  %570 = sub i32 %569, 230066438
  %_81 = sub i32 0, %545
  %571 = sub i32 %570, -538595058
  %572 = add i32 %571, 400
  %573 = add i32 %572, -538595058
  %gen82 = add i32 %570, 400
  %divalteredBB = sdiv i32 %545, 400
  store i32 %divalteredBB, i32* %dalteredBB, align 4
  %574 = load i32, i32* %aalteredBB, align 4
  %575 = sub i32 0, 400
  %576 = add i32 %574, %575
  %_83 = sub i32 %574, 400
  %gen84 = mul i32 %576, 400
  %577 = add i32 0, 408374481
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, 408374481
  %_85 = sub i32 0, %574
  %580 = sub i32 0, 400
  %581 = sub i32 %579, %580
  %gen86 = add i32 %579, 400
  %remalteredBB = srem i32 %574, 400
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %582 = load i32, i32* %ealteredBB, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_87 = sub i32 0, %582
  %585 = sub i32 0, 100
  %586 = sub i32 %584, %585
  %gen88 = add i32 %584, 100
  %587 = sub i32 %582, -324533398
  %588 = sub i32 %587, 100
  %589 = add i32 %588, -324533398
  %_89 = sub i32 %582, 100
  %gen90 = mul i32 %589, 100
  %_91 = shl i32 %582, 100
  %_92 = shl i32 %582, 100
  %590 = sub i32 0, -2141524231
  %591 = sub i32 %590, %582
  %592 = add i32 %591, -2141524231
  %_93 = sub i32 0, %582
  %593 = sub i32 %592, -431722747
  %594 = add i32 %593, 100
  %595 = add i32 %594, -431722747
  %gen94 = add i32 %592, 100
  %596 = sub i32 0, %582
  %597 = add i32 0, %596
  %_95 = sub i32 0, %582
  %598 = sub i32 %597, -1419013542
  %599 = add i32 %598, 100
  %600 = add i32 %599, -1419013542
  %gen96 = add i32 %597, 100
  %_97 = shl i32 %582, 100
  %601 = sub i32 0, 165492463
  %602 = sub i32 %601, %582
  %603 = add i32 %602, 165492463
  %_98 = sub i32 0, %582
  %604 = sub i32 %603, 610343592
  %605 = add i32 %604, 100
  %606 = add i32 %605, 610343592
  %gen99 = add i32 %603, 100
  %div1alteredBB = sdiv i32 %582, 100
  store i32 %div1alteredBB, i32* %falteredBB, align 4
  %607 = load i32, i32* %ealteredBB, align 4
  %608 = add i32 0, -172040833
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -172040833
  %_100 = sub i32 0, %607
  %611 = sub i32 0, 4
  %612 = sub i32 %610, %611
  %gen101 = add i32 %610, 4
  %613 = sub i32 0, 4
  %614 = add i32 %607, %613
  %_102 = sub i32 %607, 4
  %gen103 = mul i32 %614, 4
  %615 = add i32 0, 143738419
  %616 = sub i32 %615, %607
  %617 = sub i32 %616, 143738419
  %_104 = sub i32 0, %607
  %618 = sub i32 %617, -1022470717
  %619 = add i32 %618, 4
  %620 = add i32 %619, -1022470717
  %gen105 = add i32 %617, 4
  %_106 = shl i32 %607, 4
  %621 = add i32 %607, -108596035
  %622 = sub i32 %621, 4
  %623 = sub i32 %622, -108596035
  %_107 = sub i32 %607, 4
  %gen108 = mul i32 %623, 4
  %_109 = shl i32 %607, 4
  %div2alteredBB = sdiv i32 %607, 4
  store i32 %div2alteredBB, i32* %halteredBB, align 4
  %624 = load i32, i32* %dalteredBB, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_110 = sub i32 0, %624
  %627 = sub i32 %626, -1112595205
  %628 = add i32 %627, 0
  %629 = add i32 %628, -1112595205
  %gen111 = add i32 %626, 0
  %_112 = shl i32 %624, 0
  %630 = sub i32 0, -1568155211
  %631 = sub i32 %630, %624
  %632 = add i32 %631, -1568155211
  %_113 = sub i32 0, %624
  %633 = sub i32 0, 0
  %634 = sub i32 %632, %633
  %gen114 = add i32 %632, 0
  %mulalteredBB = mul nsw i32 %624, 0
  %_115 = shl i32 %mulalteredBB, 7
  %_116 = shl i32 %mulalteredBB, 7
  %_117 = shl i32 %mulalteredBB, 7
  %635 = add i32 %mulalteredBB, -258202469
  %636 = sub i32 %635, 7
  %637 = sub i32 %636, -258202469
  %_118 = sub i32 %mulalteredBB, 7
  %gen119 = mul i32 %637, 7
  %638 = sub i32 0, 7
  %639 = add i32 %mulalteredBB, %638
  %_120 = sub i32 %mulalteredBB, 7
  %gen121 = mul i32 %639, 7
  %rem3alteredBB = srem i32 %mulalteredBB, 7
  %640 = load i32, i32* %halteredBB, align 4
  %641 = load i32, i32* %falteredBB, align 4
  %642 = add i32 0, -422553175
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, -422553175
  %_122 = sub i32 0, %640
  %645 = sub i32 0, %644
  %646 = sub i32 0, %641
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen123 = add i32 %644, %641
  %_124 = shl i32 %640, %641
  %649 = sub i32 0, -912552900
  %650 = sub i32 %649, %640
  %651 = add i32 %650, -912552900
  %_125 = sub i32 0, %640
  %652 = sub i32 0, %651
  %653 = sub i32 0, %641
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen126 = add i32 %651, %641
  %_127 = shl i32 %640, %641
  %656 = sub i32 0, %641
  %657 = add i32 %640, %656
  %sub4alteredBB = sub nsw i32 %640, %641
  %_128 = shl i32 %657, 366
  %_129 = shl i32 %657, 366
  %mul5alteredBB = mul nsw i32 %657, 366
  %658 = add i32 %rem3alteredBB, -1585555033
  %659 = sub i32 %658, %mul5alteredBB
  %660 = sub i32 %659, -1585555033
  %_130 = sub i32 %rem3alteredBB, %mul5alteredBB
  %gen131 = mul i32 %660, %mul5alteredBB
  %_132 = shl i32 %rem3alteredBB, %mul5alteredBB
  %661 = add i32 0, 94685267
  %662 = sub i32 %661, %rem3alteredBB
  %663 = sub i32 %662, 94685267
  %_133 = sub i32 0, %rem3alteredBB
  %664 = add i32 %663, 835944561
  %665 = add i32 %664, %mul5alteredBB
  %666 = sub i32 %665, 835944561
  %gen134 = add i32 %663, %mul5alteredBB
  %_135 = shl i32 %rem3alteredBB, %mul5alteredBB
  %_136 = shl i32 %rem3alteredBB, %mul5alteredBB
  %667 = sub i32 0, %mul5alteredBB
  %668 = sub i32 %rem3alteredBB, %667
  %addalteredBB = add nsw i32 %rem3alteredBB, %mul5alteredBB
  %669 = load i32, i32* %ealteredBB, align 4
  %670 = load i32, i32* %halteredBB, align 4
  %671 = sub i32 0, %669
  %672 = add i32 0, %671
  %_137 = sub i32 0, %669
  %673 = add i32 %672, -67355657
  %674 = add i32 %673, %670
  %675 = sub i32 %674, -67355657
  %gen138 = add i32 %672, %670
  %676 = sub i32 0, %669
  %677 = add i32 0, %676
  %_139 = sub i32 0, %669
  %678 = sub i32 %677, 1508135848
  %679 = add i32 %678, %670
  %680 = add i32 %679, 1508135848
  %gen140 = add i32 %677, %670
  %_141 = shl i32 %669, %670
  %681 = sub i32 0, %670
  %682 = add i32 %669, %681
  %_142 = sub i32 %669, %670
  %gen143 = mul i32 %682, %670
  %_144 = shl i32 %669, %670
  %683 = sub i32 0, %670
  %684 = add i32 %669, %683
  %_145 = sub i32 %669, %670
  %gen146 = mul i32 %684, %670
  %685 = sub i32 %669, -1093323356
  %686 = sub i32 %685, %670
  %687 = add i32 %686, -1093323356
  %_147 = sub i32 %669, %670
  %gen148 = mul i32 %687, %670
  %688 = add i32 %669, -1246046172
  %689 = sub i32 %688, %670
  %690 = sub i32 %689, -1246046172
  %sub6alteredBB = sub nsw i32 %669, %670
  %691 = load i32, i32* %falteredBB, align 4
  %692 = sub i32 0, %690
  %693 = add i32 0, %692
  %_149 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, %691
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen150 = add i32 %693, %691
  %_151 = shl i32 %690, %691
  %_152 = shl i32 %690, %691
  %698 = add i32 0, -1753622987
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, -1753622987
  %_153 = sub i32 0, %690
  %701 = sub i32 0, %691
  %702 = sub i32 %700, %701
  %gen154 = add i32 %700, %691
  %703 = sub i32 %690, -347788871
  %704 = sub i32 %703, %691
  %705 = add i32 %704, -347788871
  %_155 = sub i32 %690, %691
  %gen156 = mul i32 %705, %691
  %706 = sub i32 0, 1638181441
  %707 = sub i32 %706, %690
  %708 = add i32 %707, 1638181441
  %_157 = sub i32 0, %690
  %709 = sub i32 0, %691
  %710 = sub i32 %708, %709
  %gen158 = add i32 %708, %691
  %711 = sub i32 0, %690
  %712 = sub i32 0, %691
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add7alteredBB = add nsw i32 %690, %691
  %_159 = shl i32 %714, 365
  %mul8alteredBB = mul nsw i32 %714, 365
  %715 = sub i32 0, %mul8alteredBB
  %716 = add i32 %668, %715
  %_160 = sub i32 %668, %mul8alteredBB
  %gen161 = mul i32 %716, %mul8alteredBB
  %_162 = shl i32 %668, %mul8alteredBB
  %717 = sub i32 %668, -749961615
  %718 = add i32 %717, %mul8alteredBB
  %719 = add i32 %718, -749961615
  %add9alteredBB = add nsw i32 %668, %mul8alteredBB
  store i32 %719, i32* %galteredBB, align 4
  %720 = load i32, i32* %balteredBB, align 4
  %721 = sub i32 0, -399405967
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -399405967
  %_163 = sub i32 0, %720
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen164 = add i32 %723, 1
  %726 = add i32 0, 678037776
  %727 = sub i32 %726, %720
  %728 = sub i32 %727, 678037776
  %_165 = sub i32 0, %720
  %729 = sub i32 %728, -462562217
  %730 = add i32 %729, 1
  %731 = add i32 %730, -462562217
  %gen166 = add i32 %728, 1
  %_167 = shl i32 %720, 1
  %732 = add i32 0, 472911797
  %733 = sub i32 %732, %720
  %734 = sub i32 %733, 472911797
  %_168 = sub i32 0, %720
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen169 = add i32 %734, 1
  %737 = sub i32 0, 1
  %738 = add i32 %720, %737
  %sub10alteredBB = sub nsw i32 %720, 1
  store i32 %738, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -46289320, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 2051367478, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 29, i32* %j.reload, align 4
  store i32 -571994328, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %739 = load i32, i32* %g.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %740 = load i32, i32* %sum.reload, align 4
  %_179 = shl i32 %739, %740
  %741 = add i32 0, 2044744575
  %742 = sub i32 %741, %739
  %743 = sub i32 %742, 2044744575
  %_180 = sub i32 0, %739
  %744 = sub i32 0, %743
  %745 = sub i32 0, %740
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen181 = add i32 %743, %740
  %748 = sub i32 %739, -472869210
  %749 = add i32 %748, %740
  %750 = add i32 %749, -472869210
  %add24alteredBB = add nsw i32 %739, %740
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %751 = load i32, i32* %c.reload, align 4
  %752 = sub i32 %750, 2029279438
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 2029279438
  %_182 = sub i32 %750, %751
  %gen183 = mul i32 %754, %751
  %755 = sub i32 0, -1101701295
  %756 = sub i32 %755, %750
  %757 = add i32 %756, -1101701295
  %_184 = sub i32 0, %750
  %758 = sub i32 0, %751
  %759 = sub i32 %757, %758
  %gen185 = add i32 %757, %751
  %_186 = shl i32 %750, %751
  %760 = add i32 %750, 1383772500
  %761 = add i32 %760, %751
  %762 = sub i32 %761, 1383772500
  %add25alteredBB = add nsw i32 %750, %751
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %762, i32* %k.reload310, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload309, align 4
  %764 = sub i32 0, 7
  %765 = add i32 %763, %764
  %_187 = sub i32 %763, 7
  %gen188 = mul i32 %765, 7
  %766 = sub i32 0, 7
  %767 = add i32 %763, %766
  %_189 = sub i32 %763, 7
  %gen190 = mul i32 %767, 7
  %768 = sub i32 0, %763
  %769 = add i32 0, %768
  %_191 = sub i32 0, %763
  %770 = sub i32 %769, 1697384934
  %771 = add i32 %770, 7
  %772 = add i32 %771, 1697384934
  %gen192 = add i32 %769, 7
  %_193 = shl i32 %763, 7
  %773 = add i32 0, 613465247
  %774 = sub i32 %773, %763
  %775 = sub i32 %774, 613465247
  %_194 = sub i32 0, %763
  %776 = add i32 %775, 1403026252
  %777 = add i32 %776, 7
  %778 = sub i32 %777, 1403026252
  %gen195 = add i32 %775, 7
  %rem26alteredBB = srem i32 %763, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 1812249315, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1278655391, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload308, align 4
  %780 = sub i32 0, 1100238985
  %781 = sub i32 %780, %779
  %782 = add i32 %781, 1100238985
  %_204 = sub i32 0, %779
  %783 = sub i32 %782, 965663509
  %784 = add i32 %783, 7
  %785 = add i32 %784, 965663509
  %gen205 = add i32 %782, 7
  %786 = add i32 0, 1208926062
  %787 = sub i32 %786, %779
  %788 = sub i32 %787, 1208926062
  %_206 = sub i32 0, %779
  %789 = sub i32 %788, 772557766
  %790 = add i32 %789, 7
  %791 = add i32 %790, 772557766
  %gen207 = add i32 %788, 7
  %792 = sub i32 0, %779
  %793 = add i32 0, %792
  %_208 = sub i32 0, %779
  %794 = sub i32 0, %793
  %795 = sub i32 0, 7
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen209 = add i32 %793, 7
  %_210 = shl i32 %779, 7
  %798 = add i32 %779, -1786335658
  %799 = sub i32 %798, 7
  %800 = sub i32 %799, -1786335658
  %_211 = sub i32 %779, 7
  %gen212 = mul i32 %800, 7
  %801 = sub i32 %779, 117201801
  %802 = sub i32 %801, 7
  %803 = add i32 %802, 117201801
  %_213 = sub i32 %779, 7
  %gen214 = mul i32 %803, 7
  %804 = add i32 0, -1707069545
  %805 = sub i32 %804, %779
  %806 = sub i32 %805, -1707069545
  %_215 = sub i32 0, %779
  %807 = add i32 %806, 1229187620
  %808 = add i32 %807, 7
  %809 = sub i32 %808, 1229187620
  %gen216 = add i32 %806, 7
  %rem31alteredBB = srem i32 %779, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 1
  store i32 -61023034, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload307, align 4
  %811 = sub i32 0, 7
  %812 = add i32 %810, %811
  %_221 = sub i32 %810, 7
  %gen222 = mul i32 %812, 7
  %_223 = shl i32 %810, 7
  %_224 = shl i32 %810, 7
  %rem36alteredBB = srem i32 %810, 7
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 2
  store i32 1299507792, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload, align 4
  %814 = sub i32 0, 7
  %815 = add i32 %813, %814
  %_229 = sub i32 %813, 7
  %gen230 = mul i32 %815, 7
  %816 = add i32 0, -1966919910
  %817 = sub i32 %816, %813
  %818 = sub i32 %817, -1966919910
  %_231 = sub i32 0, %813
  %819 = sub i32 0, %818
  %820 = sub i32 0, 7
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen232 = add i32 %818, 7
  %823 = add i32 %813, 1751178671
  %824 = sub i32 %823, 7
  %825 = sub i32 %824, 1751178671
  %_233 = sub i32 %813, 7
  %gen234 = mul i32 %825, 7
  %826 = sub i32 0, %813
  %827 = add i32 0, %826
  %_235 = sub i32 0, %813
  %828 = sub i32 0, 7
  %829 = sub i32 %827, %828
  %gen236 = add i32 %827, 7
  %830 = sub i32 0, 7
  %831 = add i32 %813, %830
  %_237 = sub i32 %813, 7
  %gen238 = mul i32 %831, 7
  %832 = sub i32 0, 7
  %833 = add i32 %813, %832
  %_239 = sub i32 %813, 7
  %gen240 = mul i32 %833, 7
  %rem41alteredBB = srem i32 %813, 7
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 3
  store i32 -278841823, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1775244539, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1889758635, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -214066730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %originalBBpart2254, %originalBB252, %if.end59, %if.end58, %if.end57, %if.else55, %if.then53, %if.else50, %originalBBpart2250, %originalBB248, %if.then48, %if.else45, %originalBBpart2246, %originalBB244, %if.then43, %originalBBpart2242, %originalBB228, %if.else40, %if.then38, %originalBBpart2226, %originalBB220, %if.else35, %if.then33, %originalBBpart2218, %originalBB203, %if.else30, %originalBBpart2201, %originalBB199, %if.then28, %originalBBpart2197, %originalBB178, %for.end, %for.inc, %if.end23, %if.then22, %sw.epilog, %if.end, %if.else, %originalBBpart2176, %originalBB174, %if.then, %lor.lhs.false, %land.lhs.true, %sw.default, %NewDefault, %sw.bb12, %sw.bb11, %originalBBpart2172, %originalBB170, %sw.bb, %LeafBlock, %LeafBlock256, %NodeBlock, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %LeafBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
