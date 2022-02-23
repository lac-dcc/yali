; ModuleID = 'source-C-CXX/10/329.c'
source_filename = "source-C-CXX/10/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem166 = alloca i32
  %.reg2mem153 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1119151916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1119151916, label %first
    i32 -61986577, label %originalBB
    i32 -2089935118, label %originalBBpart2
    i32 -2048665981, label %land.lhs.true
    i32 440020053, label %lor.lhs.false
    i32 -783333852, label %originalBB31
    i32 -1140927667, label %originalBBpart240
    i32 1490016443, label %if.then
    i32 -188152747, label %if.end
    i32 1849885087, label %originalBB42
    i32 -1045235642, label %originalBBpart244
    i32 1884105029, label %if.then6
    i32 -1888473677, label %NodeBlock84
    i32 -72519285, label %NodeBlock82
    i32 -1445168256, label %NodeBlock80
    i32 -198098512, label %NodeBlock78
    i32 -1842658843, label %LeafBlock76
    i32 1350946323, label %NodeBlock74
    i32 638139913, label %NodeBlock72
    i32 1723025321, label %NodeBlock70
    i32 750618840, label %NodeBlock68
    i32 -568860599, label %NodeBlock66
    i32 1415285772, label %NodeBlock
    i32 -1539656596, label %LeafBlock
    i32 684849195, label %sw.bb
    i32 -803651934, label %sw.bb7
    i32 -1161178536, label %sw.bb8
    i32 1318979404, label %originalBB46
    i32 -1772922157, label %originalBBpart248
    i32 196416272, label %sw.bb9
    i32 -137284605, label %sw.bb10
    i32 -541537717, label %sw.bb11
    i32 -481866183, label %originalBB50
    i32 154781091, label %originalBBpart252
    i32 -56297141, label %sw.bb12
    i32 -1498033728, label %sw.bb13
    i32 1549659155, label %originalBB54
    i32 1132440511, label %originalBBpart256
    i32 368796548, label %sw.bb14
    i32 1450444581, label %sw.bb15
    i32 -1772326084, label %sw.bb16
    i32 -788039787, label %originalBB58
    i32 674117294, label %originalBBpart260
    i32 1613448830, label %NewDefault
    i32 1564134763, label %sw.epilog
    i32 -615609323, label %if.else
    i32 586633863, label %NodeBlock109
    i32 638766149, label %NodeBlock107
    i32 -1420967623, label %NodeBlock105
    i32 -1212777616, label %NodeBlock103
    i32 -169361971, label %LeafBlock101
    i32 495337301, label %NodeBlock99
    i32 -1815379451, label %NodeBlock97
    i32 9310217, label %NodeBlock95
    i32 419343553, label %NodeBlock93
    i32 1215919009, label %NodeBlock91
    i32 2096433053, label %NodeBlock89
    i32 2049795677, label %LeafBlock87
    i32 501241040, label %sw.bb17
    i32 1031312844, label %sw.bb18
    i32 549986979, label %sw.bb19
    i32 -2037226466, label %sw.bb20
    i32 -1922636797, label %sw.bb21
    i32 -1859666564, label %sw.bb22
    i32 -387100904, label %originalBB62
    i32 512911525, label %originalBBpart264
    i32 -856248629, label %sw.bb23
    i32 271924412, label %sw.bb24
    i32 159500963, label %sw.bb25
    i32 -1011888422, label %sw.bb26
    i32 -409788749, label %sw.bb27
    i32 -126481289, label %NewDefault86
    i32 -653200738, label %sw.epilog28
    i32 -543803330, label %if.end29
    i32 1938851199, label %originalBBalteredBB
    i32 -588633055, label %originalBB31alteredBB
    i32 -107611021, label %originalBB42alteredBB
    i32 -1725725484, label %originalBB46alteredBB
    i32 -1416086005, label %originalBB50alteredBB
    i32 -26427061, label %originalBB54alteredBB
    i32 290763562, label %originalBB58alteredBB
    i32 1644215932, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -61986577, i32 1938851199
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload148, align 4
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload152, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload117, i32* %b.reload119, i32* %c.reload120)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload116, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2089935118, i32 1938851199
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -2048665981, i32 440020053
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload115, align 4
  %rem1 = srem i32 %42, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %43 = select i1 %cmp2, i32 1490016443, i32 440020053
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -783333852, i32 -588633055
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload114, align 4
  %rem3 = srem i32 %70, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 205833567
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 205833567
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1140927667, i32 -588633055
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 1490016443, i32 -188152747
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload151 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload151, align 4
  store i32 -188152747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -897121705
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -897121705
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1849885087, i32 -107611021
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %r.reload150 = load volatile i32*, i32** %r.reg2mem
  %102 = load i32, i32* %r.reload150, align 4
  %cmp5 = icmp eq i32 %102, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2075722451
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2075722451
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1045235642, i32 -107611021
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 1884105029, i32 -615609323
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload118, align 4
  store i32 %131, i32* %.reg2mem153
  store i32 -1888473677, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem153
  %Pivot85 = icmp slt i32 %.reload165, 7
  %132 = select i1 %Pivot85, i32 1723025321, i32 -72519285
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem153
  %Pivot83 = icmp slt i32 %.reload159, 10
  %133 = select i1 %Pivot83, i32 1350946323, i32 -1445168256
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem153
  %Pivot81 = icmp slt i32 %.reload156, 11
  %134 = select i1 %Pivot81, i32 368796548, i32 -198098512
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem153
  %Pivot79 = icmp slt i32 %.reload155, 12
  %135 = select i1 %Pivot79, i32 1450444581, i32 -1842658843
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem153
  %SwitchLeaf77 = icmp eq i32 %.reload154, 12
  %136 = select i1 %SwitchLeaf77, i32 -1772326084, i32 1613448830
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem153
  %Pivot75 = icmp slt i32 %.reload158, 8
  %137 = select i1 %Pivot75, i32 -541537717, i32 638139913
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem153
  %Pivot73 = icmp slt i32 %.reload157, 9
  %138 = select i1 %Pivot73, i32 -56297141, i32 -1498033728
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem153
  %Pivot71 = icmp slt i32 %.reload164, 4
  %139 = select i1 %Pivot71, i32 1415285772, i32 750618840
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem153
  %Pivot69 = icmp slt i32 %.reload161, 5
  %140 = select i1 %Pivot69, i32 -1161178536, i32 -568860599
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem153
  %Pivot67 = icmp slt i32 %.reload160, 6
  %141 = select i1 %Pivot67, i32 196416272, i32 -137284605
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem153
  %Pivot = icmp slt i32 %.reload163, 3
  %142 = select i1 %Pivot, i32 -1539656596, i32 -803651934
  store i32 %142, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem153
  %SwitchLeaf = icmp eq i32 %.reload162, 2
  %143 = select i1 %SwitchLeaf, i32 684849195, i32 1613448830
  store i32 %143, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 31, i32* %m.reload147, align 4
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 60, i32* %m.reload146, align 4
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 696605485
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 696605485
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1318979404, i32 -1725725484
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 91, i32* %m.reload145, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1590420102
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1590420102
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1772922157, i32 -1725725484
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 121, i32* %m.reload144, align 4
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 152, i32* %m.reload143, align 4
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 244909222
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 244909222
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -481866183, i32 -1416086005
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 182, i32* %m.reload142, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 154781091, i32 -1416086005
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 213, i32* %m.reload141, align 4
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -973713890
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -973713890
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1549659155, i32 -26427061
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 244, i32* %m.reload140, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1154335678
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1154335678
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1132440511, i32 -26427061
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 274, i32* %m.reload139, align 4
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 305, i32* %m.reload138, align 4
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -972593484
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -972593484
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -788039787, i32 290763562
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 335, i32* %m.reload137, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1563243281
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1563243281
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 674117294, i32 290763562
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1564134763, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -543803330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload, align 4
  store i32 %347, i32* %.reg2mem166
  store i32 586633863, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem166
  %Pivot110 = icmp slt i32 %.reload178, 7
  %348 = select i1 %Pivot110, i32 9310217, i32 638766149
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem166
  %Pivot108 = icmp slt i32 %.reload172, 10
  %349 = select i1 %Pivot108, i32 495337301, i32 -1420967623
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem166
  %Pivot106 = icmp slt i32 %.reload169, 11
  %350 = select i1 %Pivot106, i32 159500963, i32 -1212777616
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem166
  %Pivot104 = icmp slt i32 %.reload168, 12
  %351 = select i1 %Pivot104, i32 -1011888422, i32 -169361971
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock101:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem166
  %SwitchLeaf102 = icmp eq i32 %.reload167, 12
  %352 = select i1 %SwitchLeaf102, i32 -409788749, i32 -126481289
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem166
  %Pivot100 = icmp slt i32 %.reload171, 8
  %353 = select i1 %Pivot100, i32 -1859666564, i32 -1815379451
  store i32 %353, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem166
  %Pivot98 = icmp slt i32 %.reload170, 9
  %354 = select i1 %Pivot98, i32 -856248629, i32 271924412
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem166
  %Pivot96 = icmp slt i32 %.reload177, 4
  %355 = select i1 %Pivot96, i32 2096433053, i32 419343553
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem166
  %Pivot94 = icmp slt i32 %.reload174, 5
  %356 = select i1 %Pivot94, i32 549986979, i32 1215919009
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem166
  %Pivot92 = icmp slt i32 %.reload173, 6
  %357 = select i1 %Pivot92, i32 -2037226466, i32 -1922636797
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem166
  %Pivot90 = icmp slt i32 %.reload176, 3
  %358 = select i1 %Pivot90, i32 2049795677, i32 1031312844
  store i32 %358, i32* %switchVar
  br label %loopEnd

LeafBlock87:                                      ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem166
  %SwitchLeaf88 = icmp eq i32 %.reload175, 2
  %359 = select i1 %SwitchLeaf88, i32 501241040, i32 -126481289
  store i32 %359, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 31, i32* %m.reload136, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 59, i32* %m.reload135, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 90, i32* %m.reload134, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 120, i32* %m.reload133, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 151, i32* %m.reload132, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1938391375
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1938391375
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -387100904, i32 1644215932
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 181, i32* %m.reload131, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1689501455
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1689501455
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 512911525, i32 1644215932
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 212, i32* %m.reload130, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 243, i32* %m.reload129, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 273, i32* %m.reload128, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 304, i32* %m.reload127, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 334, i32* %m.reload126, align 4
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

NewDefault86:                                     ; preds = %loopEntry
  store i32 -653200738, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  store i32 -543803330, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload125, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload, align 4
  %392 = sub i32 %390, 467320839
  %393 = add i32 %392, %391
  %394 = add i32 %393, 467320839
  %add = add nsw i32 %390, %391
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %394, i32* %n.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %396 = load i32, i32* %aalteredBB, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_ = sub i32 0, %396
  %399 = sub i32 %398, 1093401893
  %400 = add i32 %399, 4
  %401 = add i32 %400, 1093401893
  %gen = add i32 %398, 4
  %remalteredBB = srem i32 %396, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -61986577, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload, align 4
  %403 = add i32 0, 932722997
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 932722997
  %_32 = sub i32 0, %402
  %406 = sub i32 %405, -551266985
  %407 = add i32 %406, 400
  %408 = add i32 %407, -551266985
  %gen33 = add i32 %405, 400
  %409 = sub i32 0, %402
  %410 = add i32 0, %409
  %_34 = sub i32 0, %402
  %411 = sub i32 %410, 429652388
  %412 = add i32 %411, 400
  %413 = add i32 %412, 429652388
  %gen35 = add i32 %410, 400
  %_36 = shl i32 %402, 400
  %414 = sub i32 0, -384218984
  %415 = sub i32 %414, %402
  %416 = add i32 %415, -384218984
  %_37 = sub i32 0, %402
  %417 = sub i32 0, %416
  %418 = sub i32 0, 400
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen38 = add i32 %416, 400
  %rem3alteredBB = srem i32 %402, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -783333852, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %421 = load i32, i32* %r.reload, align 4
  %cmp5alteredBB = icmp eq i32 %421, 1
  store i32 1849885087, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 91, i32* %m.reload124, align 4
  store i32 1318979404, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 182, i32* %m.reload123, align 4
  store i32 -481866183, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 244, i32* %m.reload122, align 4
  store i32 1549659155, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 335, i32* %m.reload121, align 4
  store i32 -788039787, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 181, i32* %m.reload, align 4
  store i32 -387100904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %sw.epilog28, %NewDefault86, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart264, %originalBB62, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %if.else, %sw.epilog, %NewDefault, %originalBBpart260, %originalBB58, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart256, %originalBB54, %sw.bb13, %sw.bb12, %originalBBpart252, %originalBB50, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart248, %originalBB46, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %if.then6, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB31, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
