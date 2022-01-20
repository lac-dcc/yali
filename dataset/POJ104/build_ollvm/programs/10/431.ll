; ModuleID = 'source-C-CXX/10/431.c'
source_filename = "source-C-CXX/10/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem228 = alloca i32
  %.reg2mem214 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1727211619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1727211619, label %first
    i32 -620244952, label %originalBB
    i32 -2027117630, label %originalBBpart2
    i32 -219775995, label %land.lhs.true
    i32 2111163976, label %lor.lhs.false
    i32 954915706, label %originalBB45
    i32 2050561737, label %originalBBpart252
    i32 -1491036044, label %if.then
    i32 -1823578458, label %NodeBlock134
    i32 -723463056, label %NodeBlock132
    i32 489082004, label %NodeBlock130
    i32 326645044, label %NodeBlock128
    i32 -2008138224, label %LeafBlock126
    i32 721649076, label %NodeBlock124
    i32 754869113, label %NodeBlock122
    i32 1291062659, label %NodeBlock120
    i32 1959783377, label %NodeBlock118
    i32 693584792, label %NodeBlock116
    i32 -1685400125, label %NodeBlock114
    i32 1116170192, label %NodeBlock
    i32 97236096, label %LeafBlock
    i32 -1275005770, label %sw.bb
    i32 361502768, label %sw.bb5
    i32 -1588771750, label %sw.bb6
    i32 1852129181, label %sw.bb7
    i32 1546418730, label %originalBB54
    i32 1285272150, label %originalBBpart256
    i32 -747893992, label %sw.bb8
    i32 -860520759, label %sw.bb9
    i32 -475822423, label %originalBB58
    i32 1504492497, label %originalBBpart260
    i32 1723315353, label %sw.bb10
    i32 109727811, label %sw.bb11
    i32 -1532412527, label %originalBB62
    i32 -1839779741, label %originalBBpart264
    i32 1111863406, label %sw.bb12
    i32 -391896876, label %sw.bb13
    i32 -48761810, label %sw.bb14
    i32 550451615, label %sw.bb15
    i32 1114731090, label %NewDefault
    i32 -783972220, label %sw.epilog
    i32 641205541, label %if.else
    i32 -1042811364, label %NodeBlock161
    i32 -1016046819, label %NodeBlock159
    i32 1002924207, label %NodeBlock157
    i32 571126608, label %NodeBlock155
    i32 1404489780, label %LeafBlock153
    i32 746128567, label %NodeBlock151
    i32 -110602813, label %NodeBlock149
    i32 -1689016516, label %NodeBlock147
    i32 1176062034, label %NodeBlock145
    i32 1439197491, label %NodeBlock143
    i32 -512324267, label %NodeBlock141
    i32 2081895099, label %NodeBlock139
    i32 864483806, label %LeafBlock137
    i32 -203052887, label %sw.bb17
    i32 1660825393, label %sw.bb18
    i32 -994057177, label %sw.bb19
    i32 1822049018, label %sw.bb20
    i32 355594584, label %originalBB66
    i32 1221661540, label %originalBBpart268
    i32 -685343878, label %sw.bb21
    i32 -372055173, label %originalBB70
    i32 2003597619, label %originalBBpart272
    i32 114835183, label %sw.bb22
    i32 -1113351538, label %sw.bb23
    i32 1504571738, label %sw.bb24
    i32 2117441339, label %originalBB74
    i32 144372614, label %originalBBpart276
    i32 -1428785993, label %sw.bb25
    i32 1336896754, label %originalBB78
    i32 815203370, label %originalBBpart280
    i32 1595011649, label %sw.bb26
    i32 524509027, label %sw.bb27
    i32 1449745076, label %sw.bb28
    i32 751594481, label %NewDefault136
    i32 -1037237528, label %sw.epilog29
    i32 663732027, label %originalBB82
    i32 213250787, label %originalBBpart2112
    i32 -1668970922, label %if.end
    i32 761969416, label %originalBBalteredBB
    i32 -669979671, label %originalBB45alteredBB
    i32 -2139007010, label %originalBB54alteredBB
    i32 609646113, label %originalBB58alteredBB
    i32 215794342, label %originalBB62alteredBB
    i32 -1362389382, label %originalBB66alteredBB
    i32 1303499892, label %originalBB70alteredBB
    i32 -1856766053, label %originalBB74alteredBB
    i32 1771481426, label %originalBB78alteredBB
    i32 637803089, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = and i1 %.reload, %.reload165
  %10 = xor i1 %.reload, %.reload165
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload165
  %13 = select i1 %11, i32 -620244952, i32 761969416
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload169 = load volatile i32*, i32** %year.reg2mem
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload169, i32* %a.reload174, i32* %b.reload177)
  %year.reload168 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload168, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 315024332
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 315024332
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2027117630, i32 761969416
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -219775995, i32 2111163976
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload167 = load volatile i32*, i32** %year.reg2mem
  %31 = load i32, i32* %year.reload167, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 -1491036044, i32 2111163976
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1745283771
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1745283771
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 954915706, i32 -669979671
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %year.reload166 = load volatile i32*, i32** %year.reg2mem
  %60 = load i32, i32* %year.reload166, align 4
  %rem3 = srem i32 %60, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1222542035
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1222542035
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2050561737, i32 -669979671
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1491036044, i32 641205541
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload173, align 4
  store i32 %77, i32* %.reg2mem214
  store i32 -1823578458, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem214
  %Pivot135 = icmp slt i32 %.reload227, 7
  %78 = select i1 %Pivot135, i32 1291062659, i32 -723463056
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem214
  %Pivot133 = icmp slt i32 %.reload220, 10
  %79 = select i1 %Pivot133, i32 721649076, i32 489082004
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem214
  %Pivot131 = icmp slt i32 %.reload217, 11
  %80 = select i1 %Pivot131, i32 -391896876, i32 326645044
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem214
  %Pivot129 = icmp slt i32 %.reload216, 12
  %81 = select i1 %Pivot129, i32 -48761810, i32 -2008138224
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock126:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem214
  %SwitchLeaf127 = icmp eq i32 %.reload215, 12
  %82 = select i1 %SwitchLeaf127, i32 550451615, i32 1114731090
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem214
  %Pivot125 = icmp slt i32 %.reload219, 8
  %83 = select i1 %Pivot125, i32 1723315353, i32 754869113
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem214
  %Pivot123 = icmp slt i32 %.reload218, 9
  %84 = select i1 %Pivot123, i32 109727811, i32 1111863406
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem214
  %Pivot121 = icmp slt i32 %.reload226, 4
  %85 = select i1 %Pivot121, i32 -1685400125, i32 1959783377
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem214
  %Pivot119 = icmp slt i32 %.reload222, 5
  %86 = select i1 %Pivot119, i32 1852129181, i32 693584792
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem214
  %Pivot117 = icmp slt i32 %.reload221, 6
  %87 = select i1 %Pivot117, i32 -747893992, i32 -860520759
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem214
  %Pivot115 = icmp slt i32 %.reload225, 2
  %88 = select i1 %Pivot115, i32 97236096, i32 1116170192
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem214
  %Pivot = icmp slt i32 %.reload223, 3
  %89 = select i1 %Pivot, i32 361502768, i32 -1588771750
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem214
  %SwitchLeaf = icmp ule i32 %.reload224, 1
  %90 = select i1 %SwitchLeaf, i32 -1275005770, i32 1114731090
  store i32 %90, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload210, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload209, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload208, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1158112914
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1158112914
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1546418730, i32 -2139007010
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload207, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 927962404
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 927962404
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1285272150, i32 -2139007010
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload206, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1729316602
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1729316602
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -475822423, i32 609646113
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload205, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2131788615
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2131788615
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1504492497, i32 609646113
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload204, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -528657015
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -528657015
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1532412527, i32 215794342
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload203, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1678827122
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1678827122
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1839779741, i32 215794342
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload202, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload201, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload200, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload199, align 4
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -783972220, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload172, align 4
  %206 = sub i32 %205, -1382462094
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1382462094
  %sub = sub nsw i32 %205, 1
  %mul = mul nsw i32 30, %208
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload198, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %mul, %210
  %add = add nsw i32 %mul, %209
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload176, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add16 = add nsw i32 %211, %212
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %216, i32* %n.reload213, align 4
  store i32 -1668970922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload171, align 4
  store i32 %217, i32* %.reg2mem228
  store i32 -1042811364, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem228
  %Pivot162 = icmp slt i32 %.reload241, 7
  %218 = select i1 %Pivot162, i32 -1689016516, i32 -1016046819
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem228
  %Pivot160 = icmp slt i32 %.reload234, 10
  %219 = select i1 %Pivot160, i32 746128567, i32 1002924207
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem228
  %Pivot158 = icmp slt i32 %.reload231, 11
  %220 = select i1 %Pivot158, i32 1595011649, i32 571126608
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem228
  %Pivot156 = icmp slt i32 %.reload230, 12
  %221 = select i1 %Pivot156, i32 524509027, i32 1404489780
  store i32 %221, i32* %switchVar
  br label %loopEnd

LeafBlock153:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem228
  %SwitchLeaf154 = icmp eq i32 %.reload229, 12
  %222 = select i1 %SwitchLeaf154, i32 1449745076, i32 751594481
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem228
  %Pivot152 = icmp slt i32 %.reload233, 8
  %223 = select i1 %Pivot152, i32 -1113351538, i32 -110602813
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem228
  %Pivot150 = icmp slt i32 %.reload232, 9
  %224 = select i1 %Pivot150, i32 1504571738, i32 -1428785993
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem228
  %Pivot148 = icmp slt i32 %.reload240, 4
  %225 = select i1 %Pivot148, i32 -512324267, i32 1176062034
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem228
  %Pivot146 = icmp slt i32 %.reload236, 5
  %226 = select i1 %Pivot146, i32 1822049018, i32 1439197491
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem228
  %Pivot144 = icmp slt i32 %.reload235, 6
  %227 = select i1 %Pivot144, i32 -685343878, i32 114835183
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem228
  %Pivot142 = icmp slt i32 %.reload239, 2
  %228 = select i1 %Pivot142, i32 864483806, i32 2081895099
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem228
  %Pivot140 = icmp slt i32 %.reload237, 3
  %229 = select i1 %Pivot140, i32 1660825393, i32 -994057177
  store i32 %229, i32* %switchVar
  br label %loopEnd

LeafBlock137:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem228
  %SwitchLeaf138 = icmp ule i32 %.reload238, 1
  %230 = select i1 %SwitchLeaf138, i32 -203052887, i32 751594481
  store i32 %230, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload197, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload196, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload195, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1633808215
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1633808215
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 355594584, i32 -1362389382
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload194, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1134217315
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1134217315
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1221661540, i32 -1362389382
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 544876778
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 544876778
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -372055173, i32 1303499892
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1058326645
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1058326645
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2003597619, i32 1303499892
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload192, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload191, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1179425631
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1179425631
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
  %341 = select i1 %339, i32 2117441339, i32 -1856766053
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload190, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1695042342
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1695042342
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 144372614, i32 -1856766053
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1937730317
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1937730317
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1336896754, i32 1771481426
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload189, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 815203370, i32 1771481426
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload188, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload187, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload186, align 4
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

NewDefault136:                                    ; preds = %loopEntry
  store i32 -1037237528, i32* %switchVar
  br label %loopEnd

sw.epilog29:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1478803103
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1478803103
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 663732027, i32 637803089
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload170, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub30 = sub nsw i32 %437, 1
  %mul31 = mul nsw i32 30, %439
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload185, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %mul31, %441
  %add32 = add nsw i32 %mul31, %440
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload175, align 4
  %444 = sub i32 0, %442
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add33 = add nsw i32 %442, %443
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 %447, i32* %n.reload212, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 213250787, i32 637803089
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1668970922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload211, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %aalteredBB, i32* %balteredBB)
  %463 = load i32, i32* %yearalteredBB, align 4
  %464 = sub i32 0, -1342553043
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1342553043
  %_ = sub i32 0, %463
  %467 = add i32 %466, 356498483
  %468 = add i32 %467, 4
  %469 = sub i32 %468, 356498483
  %gen = add i32 %466, 4
  %_35 = shl i32 %463, 4
  %470 = add i32 %463, 1644278284
  %471 = sub i32 %470, 4
  %472 = sub i32 %471, 1644278284
  %_36 = sub i32 %463, 4
  %gen37 = mul i32 %472, 4
  %473 = add i32 %463, 1104899321
  %474 = sub i32 %473, 4
  %475 = sub i32 %474, 1104899321
  %_38 = sub i32 %463, 4
  %gen39 = mul i32 %475, 4
  %476 = sub i32 %463, -1117788557
  %477 = sub i32 %476, 4
  %478 = add i32 %477, -1117788557
  %_40 = sub i32 %463, 4
  %gen41 = mul i32 %478, 4
  %_42 = shl i32 %463, 4
  %479 = sub i32 0, -747596361
  %480 = sub i32 %479, %463
  %481 = add i32 %480, -747596361
  %_43 = sub i32 0, %463
  %482 = add i32 %481, -711733266
  %483 = add i32 %482, 4
  %484 = sub i32 %483, -711733266
  %gen44 = add i32 %481, 4
  %remalteredBB = srem i32 %463, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -620244952, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %485 = load i32, i32* %year.reload, align 4
  %_46 = shl i32 %485, 400
  %486 = add i32 %485, 773760067
  %487 = sub i32 %486, 400
  %488 = sub i32 %487, 773760067
  %_47 = sub i32 %485, 400
  %gen48 = mul i32 %488, 400
  %489 = sub i32 %485, 1473837176
  %490 = sub i32 %489, 400
  %491 = add i32 %490, 1473837176
  %_49 = sub i32 %485, 400
  %gen50 = mul i32 %491, 400
  %rem3alteredBB = srem i32 %485, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 954915706, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload184, align 4
  store i32 1546418730, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload183, align 4
  store i32 -475822423, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload182, align 4
  store i32 -1532412527, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload181, align 4
  store i32 355594584, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload180, align 4
  store i32 -372055173, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload179, align 4
  store i32 2117441339, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload178, align 4
  store i32 1336896754, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_83 = sub i32 %492, 1
  %gen84 = mul i32 %494, 1
  %_85 = shl i32 %492, 1
  %495 = add i32 %492, -1443835221
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1443835221
  %sub30alteredBB = sub nsw i32 %492, 1
  %_86 = shl i32 30, %497
  %498 = sub i32 30, -1191142107
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1191142107
  %_87 = sub i32 30, %497
  %gen88 = mul i32 %500, %497
  %_89 = shl i32 30, %497
  %_90 = shl i32 30, %497
  %501 = add i32 30, 421141248
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 421141248
  %_91 = sub i32 30, %497
  %gen92 = mul i32 %503, %497
  %504 = sub i32 0, %497
  %505 = add i32 30, %504
  %_93 = sub i32 30, %497
  %gen94 = mul i32 %505, %497
  %506 = sub i32 30, 161360169
  %507 = sub i32 %506, %497
  %508 = add i32 %507, 161360169
  %_95 = sub i32 30, %497
  %gen96 = mul i32 %508, %497
  %mul31alteredBB = mul nsw i32 30, %497
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload, align 4
  %_97 = shl i32 %mul31alteredBB, %509
  %510 = add i32 0, -1883254500
  %511 = sub i32 %510, %mul31alteredBB
  %512 = sub i32 %511, -1883254500
  %_98 = sub i32 0, %mul31alteredBB
  %513 = sub i32 %512, -1367984284
  %514 = add i32 %513, %509
  %515 = add i32 %514, -1367984284
  %gen99 = add i32 %512, %509
  %516 = sub i32 %mul31alteredBB, 1551613291
  %517 = sub i32 %516, %509
  %518 = add i32 %517, 1551613291
  %_100 = sub i32 %mul31alteredBB, %509
  %gen101 = mul i32 %518, %509
  %519 = sub i32 0, %509
  %520 = sub i32 %mul31alteredBB, %519
  %add32alteredBB = add nsw i32 %mul31alteredBB, %509
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %521 = load i32, i32* %b.reload, align 4
  %_102 = shl i32 %520, %521
  %_103 = shl i32 %520, %521
  %_104 = shl i32 %520, %521
  %522 = sub i32 0, %520
  %523 = add i32 0, %522
  %_105 = sub i32 0, %520
  %524 = add i32 %523, -697120317
  %525 = add i32 %524, %521
  %526 = sub i32 %525, -697120317
  %gen106 = add i32 %523, %521
  %527 = sub i32 %520, 1793493623
  %528 = sub i32 %527, %521
  %529 = add i32 %528, 1793493623
  %_107 = sub i32 %520, %521
  %gen108 = mul i32 %529, %521
  %530 = sub i32 %520, -674453778
  %531 = sub i32 %530, %521
  %532 = add i32 %531, -674453778
  %_109 = sub i32 %520, %521
  %gen110 = mul i32 %532, %521
  %533 = add i32 %520, -1967847940
  %534 = add i32 %533, %521
  %535 = sub i32 %534, -1967847940
  %add33alteredBB = add nsw i32 %520, %521
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %535, i32* %n.reload, align 4
  store i32 663732027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB82, %sw.epilog29, %NewDefault136, %sw.bb28, %sw.bb27, %sw.bb26, %originalBBpart280, %originalBB78, %sw.bb25, %originalBBpart276, %originalBB74, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart272, %originalBB70, %sw.bb21, %originalBBpart268, %originalBB66, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %LeafBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart264, %originalBB62, %sw.bb11, %sw.bb10, %originalBBpart260, %originalBB58, %sw.bb9, %sw.bb8, %originalBBpart256, %originalBB54, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %LeafBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %if.then, %originalBBpart252, %originalBB45, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
