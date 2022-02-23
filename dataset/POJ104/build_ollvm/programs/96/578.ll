; ModuleID = 'source-C-CXX/96/578.c'
source_filename = "source-C-CXX/96/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem226 = alloca i32
  %.reg2mem214 = alloca i32
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %ge.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2138643584
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2138643584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 2031943950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 2031943950, label %first
    i32 -2045778672, label %originalBB
    i32 448070495, label %originalBBpart2
    i32 1377078197, label %NodeBlock129
    i32 1947066654, label %NodeBlock127
    i32 -1699039962, label %NodeBlock125
    i32 -175038840, label %NodeBlock123
    i32 278429453, label %LeafBlock121
    i32 -100615650, label %NodeBlock119
    i32 -2061649432, label %NodeBlock117
    i32 -586418073, label %NodeBlock115
    i32 344822678, label %NodeBlock113
    i32 700439836, label %NodeBlock
    i32 -1569276841, label %LeafBlock
    i32 -19135081, label %sw.bb
    i32 2059814514, label %sw.bb5
    i32 -2079213515, label %sw.bb6
    i32 -324580239, label %sw.bb7
    i32 331551182, label %sw.bb8
    i32 112668356, label %sw.bb9
    i32 -279845641, label %sw.bb10
    i32 -1448617314, label %sw.bb11
    i32 1965834847, label %sw.bb12
    i32 1137040575, label %sw.bb13
    i32 -1918982868, label %originalBB97
    i32 394585888, label %originalBBpart299
    i32 -141835132, label %NewDefault
    i32 -868569908, label %sw.default
    i32 -1830721461, label %originalBB101
    i32 -1698098190, label %originalBBpart2103
    i32 -1288486408, label %sw.epilog
    i32 1247599226, label %NodeBlock152
    i32 -104822973, label %NodeBlock150
    i32 -1248436498, label %NodeBlock148
    i32 -1850662646, label %NodeBlock146
    i32 -680346007, label %LeafBlock144
    i32 -783426264, label %NodeBlock142
    i32 -355820254, label %NodeBlock140
    i32 -769266829, label %NodeBlock138
    i32 1089149240, label %NodeBlock136
    i32 -504713944, label %NodeBlock134
    i32 -1693140756, label %LeafBlock132
    i32 1952562861, label %sw.bb14
    i32 -1906737260, label %sw.bb15
    i32 -790776397, label %sw.bb16
    i32 718679012, label %sw.bb17
    i32 1817161594, label %originalBB105
    i32 -767131239, label %originalBBpart2107
    i32 -814637109, label %sw.bb18
    i32 1568590206, label %sw.bb19
    i32 1895066930, label %sw.bb20
    i32 199994355, label %sw.bb21
    i32 -379272481, label %sw.bb22
    i32 -803018594, label %sw.bb23
    i32 1588927945, label %NewDefault131
    i32 -528041051, label %sw.default24
    i32 -1727149462, label %originalBB109
    i32 1298116257, label %originalBBpart2111
    i32 -1992344828, label %sw.epilog25
    i32 -542777733, label %originalBBalteredBB
    i32 368279817, label %originalBB97alteredBB
    i32 -1060571462, label %originalBB101alteredBB
    i32 533508290, label %originalBB105alteredBB
    i32 470309874, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -2045778672, i32 -542777733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  %shi = alloca i32, align 4
  %bai = alloca i32, align 4
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money)
  %27 = load i32, i32* %money, align 4
  %rem = srem i32 %27, 10
  %ge.reload157 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem, i32* %ge.reload157, align 4
  %28 = load i32, i32* %money, align 4
  %rem1 = srem i32 %28, 100
  %29 = load i32, i32* %money, align 4
  %rem2 = srem i32 %29, 100
  %rem3 = srem i32 %rem2, 10
  %30 = sub i32 %rem1, -272649789
  %31 = sub i32 %30, %rem3
  %32 = add i32 %31, -272649789
  %sub = sub nsw i32 %rem1, %rem3
  %div = sdiv i32 %32, 10
  store i32 %div, i32* %shi, align 4
  %33 = load i32, i32* %money, align 4
  %div4 = sdiv i32 %33, 100
  store i32 %div4, i32* %bai, align 4
  %34 = load i32, i32* %bai, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %34, i32* %a.reload158, align 4
  %35 = load i32, i32* %shi, align 4
  store i32 %35, i32* %.reg2mem214
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2103577985
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2103577985
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 448070495, i32 -542777733
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1377078197, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem214
  %Pivot130 = icmp slt i32 %.reload225, 5
  %63 = select i1 %Pivot130, i32 -2061649432, i32 1947066654
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem214
  %Pivot128 = icmp slt i32 %.reload219, 7
  %64 = select i1 %Pivot128, i32 -100615650, i32 -1699039962
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem214
  %Pivot126 = icmp slt i32 %.reload217, 8
  %65 = select i1 %Pivot126, i32 -1448617314, i32 -175038840
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem214
  %Pivot124 = icmp slt i32 %.reload216, 9
  %66 = select i1 %Pivot124, i32 1965834847, i32 278429453
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem214
  %SwitchLeaf122 = icmp eq i32 %.reload215, 9
  %67 = select i1 %SwitchLeaf122, i32 1137040575, i32 -141835132
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem214
  %Pivot120 = icmp slt i32 %.reload218, 6
  %68 = select i1 %Pivot120, i32 112668356, i32 -279845641
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem214
  %Pivot118 = icmp slt i32 %.reload224, 2
  %69 = select i1 %Pivot118, i32 700439836, i32 -586418073
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem214
  %Pivot116 = icmp slt i32 %.reload221, 3
  %70 = select i1 %Pivot116, i32 -2079213515, i32 344822678
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem214
  %Pivot114 = icmp slt i32 %.reload220, 4
  %71 = select i1 %Pivot114, i32 -324580239, i32 331551182
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem214
  %Pivot = icmp slt i32 %.reload223, 1
  %72 = select i1 %Pivot, i32 -1569276841, i32 2059814514
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem214
  %SwitchLeaf = icmp eq i32 %.reload222, 0
  %73 = select i1 %SwitchLeaf, i32 -19135081, i32 -141835132
  store i32 %73, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload169, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload180, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload191, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload168, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload179, align 4
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload190, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload167, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload178, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload189, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload166, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload177, align 4
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload188, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload165, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload176, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload187, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload164, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload175, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload186, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload163, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload174, align 4
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload185, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload162, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload173, align 4
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload184, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload161, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload172, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload183, align 4
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1918982868, i32 368279817
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload160, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload171, align 4
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload182, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2007315519
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2007315519
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 394585888, i32 368279817
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -868569908, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -81212691
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -81212691
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1830721461, i32 -1060571462
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1553151911
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1553151911
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1698098190, i32 -1060571462
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1288486408, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %145 = load i32, i32* %ge.reload, align 4
  store i32 %145, i32* %.reg2mem226
  store i32 1247599226, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem226
  %Pivot153 = icmp slt i32 %.reload237, 5
  %146 = select i1 %Pivot153, i32 -355820254, i32 -104822973
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem226
  %Pivot151 = icmp slt i32 %.reload231, 7
  %147 = select i1 %Pivot151, i32 -783426264, i32 -1248436498
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem226
  %Pivot149 = icmp slt i32 %.reload229, 8
  %148 = select i1 %Pivot149, i32 199994355, i32 -1850662646
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem226
  %Pivot147 = icmp slt i32 %.reload228, 9
  %149 = select i1 %Pivot147, i32 -379272481, i32 -680346007
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem226
  %SwitchLeaf145 = icmp eq i32 %.reload227, 9
  %150 = select i1 %SwitchLeaf145, i32 -803018594, i32 1588927945
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem226
  %Pivot143 = icmp slt i32 %.reload230, 6
  %151 = select i1 %Pivot143, i32 1568590206, i32 1895066930
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem226
  %Pivot141 = icmp slt i32 %.reload236, 2
  %152 = select i1 %Pivot141, i32 -504713944, i32 -769266829
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem226
  %Pivot139 = icmp slt i32 %.reload233, 3
  %153 = select i1 %Pivot139, i32 -790776397, i32 1089149240
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem226
  %Pivot137 = icmp slt i32 %.reload232, 4
  %154 = select i1 %Pivot137, i32 718679012, i32 -814637109
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem226
  %Pivot135 = icmp slt i32 %.reload235, 1
  %155 = select i1 %Pivot135, i32 -1693140756, i32 -1906737260
  store i32 %155, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem226
  %SwitchLeaf133 = icmp eq i32 %.reload234, 0
  %156 = select i1 %SwitchLeaf133, i32 1952562861, i32 1588927945
  store i32 %156, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload202, align 4
  %f.reload213 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload213, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload201, align 4
  %f.reload212 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload212, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload200, align 4
  %f.reload211 = load volatile i32*, i32** %f.reg2mem
  store i32 2, i32* %f.reload211, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1784614501
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1784614501
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1817161594, i32 533508290
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload199, align 4
  %f.reload210 = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload210, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -66815700
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -66815700
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -767131239, i32 533508290
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload198, align 4
  %f.reload209 = load volatile i32*, i32** %f.reg2mem
  store i32 4, i32* %f.reload209, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload197, align 4
  %f.reload208 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload208, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload196, align 4
  %f.reload207 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload207, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload195, align 4
  %f.reload206 = load volatile i32*, i32** %f.reg2mem
  store i32 2, i32* %f.reload206, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload194, align 4
  %f.reload205 = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload205, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload193, align 4
  %f.reload204 = load volatile i32*, i32** %f.reg2mem
  store i32 4, i32* %f.reload204, align 4
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

NewDefault131:                                    ; preds = %loopEntry
  store i32 -528041051, i32* %switchVar
  br label %loopEnd

sw.default24:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1356855142
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1356855142
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1727149462, i32 470309874
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 874083211
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 874083211
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1298116257, i32 470309874
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1992344828, i32* %switchVar
  br label %loopEnd

sw.epilog25:                                      ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload159, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload170, align 4
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload181, align 4
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload192, align 4
  %f.reload203 = load volatile i32*, i32** %f.reg2mem
  %234 = load i32, i32* %f.reload203, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230, i32 %231, i32 %232, i32 %233, i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %moneyalteredBB)
  %235 = load i32, i32* %moneyalteredBB, align 4
  %236 = sub i32 %235, 360136852
  %237 = sub i32 %236, 10
  %238 = add i32 %237, 360136852
  %_ = sub i32 %235, 10
  %gen = mul i32 %238, 10
  %_27 = shl i32 %235, 10
  %_28 = shl i32 %235, 10
  %239 = sub i32 0, %235
  %240 = add i32 0, %239
  %_29 = sub i32 0, %235
  %241 = sub i32 %240, -756834967
  %242 = add i32 %241, 10
  %243 = add i32 %242, -756834967
  %gen30 = add i32 %240, 10
  %_31 = shl i32 %235, 10
  %_32 = shl i32 %235, 10
  %remalteredBB = srem i32 %235, 10
  store i32 %remalteredBB, i32* %gealteredBB, align 4
  %244 = load i32, i32* %moneyalteredBB, align 4
  %_33 = shl i32 %244, 100
  %_34 = shl i32 %244, 100
  %_35 = shl i32 %244, 100
  %rem1alteredBB = srem i32 %244, 100
  %245 = load i32, i32* %moneyalteredBB, align 4
  %246 = sub i32 0, 100
  %247 = add i32 %245, %246
  %_36 = sub i32 %245, 100
  %gen37 = mul i32 %247, 100
  %_38 = shl i32 %245, 100
  %248 = sub i32 0, %245
  %249 = add i32 0, %248
  %_39 = sub i32 0, %245
  %250 = add i32 %249, 1175289397
  %251 = add i32 %250, 100
  %252 = sub i32 %251, 1175289397
  %gen40 = add i32 %249, 100
  %253 = sub i32 0, 100
  %254 = add i32 %245, %253
  %_41 = sub i32 %245, 100
  %gen42 = mul i32 %254, 100
  %_43 = shl i32 %245, 100
  %255 = sub i32 %245, -432536279
  %256 = sub i32 %255, 100
  %257 = add i32 %256, -432536279
  %_44 = sub i32 %245, 100
  %gen45 = mul i32 %257, 100
  %258 = sub i32 0, 100
  %259 = add i32 %245, %258
  %_46 = sub i32 %245, 100
  %gen47 = mul i32 %259, 100
  %rem2alteredBB = srem i32 %245, 100
  %260 = sub i32 0, %rem2alteredBB
  %261 = add i32 0, %260
  %_48 = sub i32 0, %rem2alteredBB
  %262 = sub i32 %261, 1863079923
  %263 = add i32 %262, 10
  %264 = add i32 %263, 1863079923
  %gen49 = add i32 %261, 10
  %265 = sub i32 0, 1674811516
  %266 = sub i32 %265, %rem2alteredBB
  %267 = add i32 %266, 1674811516
  %_50 = sub i32 0, %rem2alteredBB
  %268 = sub i32 0, 10
  %269 = sub i32 %267, %268
  %gen51 = add i32 %267, 10
  %270 = sub i32 0, %rem2alteredBB
  %271 = add i32 0, %270
  %_52 = sub i32 0, %rem2alteredBB
  %272 = add i32 %271, -732695157
  %273 = add i32 %272, 10
  %274 = sub i32 %273, -732695157
  %gen53 = add i32 %271, 10
  %275 = sub i32 %rem2alteredBB, -391009129
  %276 = sub i32 %275, 10
  %277 = add i32 %276, -391009129
  %_54 = sub i32 %rem2alteredBB, 10
  %gen55 = mul i32 %277, 10
  %278 = sub i32 %rem2alteredBB, -666658525
  %279 = sub i32 %278, 10
  %280 = add i32 %279, -666658525
  %_56 = sub i32 %rem2alteredBB, 10
  %gen57 = mul i32 %280, 10
  %rem3alteredBB = srem i32 %rem2alteredBB, 10
  %281 = sub i32 0, 1769389542
  %282 = sub i32 %281, %rem1alteredBB
  %283 = add i32 %282, 1769389542
  %_58 = sub i32 0, %rem1alteredBB
  %284 = sub i32 0, %rem3alteredBB
  %285 = sub i32 %283, %284
  %gen59 = add i32 %283, %rem3alteredBB
  %_60 = shl i32 %rem1alteredBB, %rem3alteredBB
  %_61 = shl i32 %rem1alteredBB, %rem3alteredBB
  %_62 = shl i32 %rem1alteredBB, %rem3alteredBB
  %286 = add i32 0, 1067023605
  %287 = sub i32 %286, %rem1alteredBB
  %288 = sub i32 %287, 1067023605
  %_63 = sub i32 0, %rem1alteredBB
  %289 = sub i32 0, %rem3alteredBB
  %290 = sub i32 %288, %289
  %gen64 = add i32 %288, %rem3alteredBB
  %291 = sub i32 0, 2004377230
  %292 = sub i32 %291, %rem1alteredBB
  %293 = add i32 %292, 2004377230
  %_65 = sub i32 0, %rem1alteredBB
  %294 = sub i32 0, %293
  %295 = sub i32 0, %rem3alteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen66 = add i32 %293, %rem3alteredBB
  %298 = sub i32 0, %rem3alteredBB
  %299 = add i32 %rem1alteredBB, %298
  %_67 = sub i32 %rem1alteredBB, %rem3alteredBB
  %gen68 = mul i32 %299, %rem3alteredBB
  %300 = add i32 0, -771585619
  %301 = sub i32 %300, %rem1alteredBB
  %302 = sub i32 %301, -771585619
  %_69 = sub i32 0, %rem1alteredBB
  %303 = add i32 %302, 1729559746
  %304 = add i32 %303, %rem3alteredBB
  %305 = sub i32 %304, 1729559746
  %gen70 = add i32 %302, %rem3alteredBB
  %306 = add i32 %rem1alteredBB, 1775026925
  %307 = sub i32 %306, %rem3alteredBB
  %308 = sub i32 %307, 1775026925
  %subalteredBB = sub nsw i32 %rem1alteredBB, %rem3alteredBB
  %_71 = shl i32 %308, 10
  %309 = sub i32 0, -774676203
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -774676203
  %_72 = sub i32 0, %308
  %312 = sub i32 0, 10
  %313 = sub i32 %311, %312
  %gen73 = add i32 %311, 10
  %314 = sub i32 0, 10
  %315 = add i32 %308, %314
  %_74 = sub i32 %308, 10
  %gen75 = mul i32 %315, 10
  %316 = sub i32 %308, 202850362
  %317 = sub i32 %316, 10
  %318 = add i32 %317, 202850362
  %_76 = sub i32 %308, 10
  %gen77 = mul i32 %318, 10
  %319 = sub i32 %308, 1174464669
  %320 = sub i32 %319, 10
  %321 = add i32 %320, 1174464669
  %_78 = sub i32 %308, 10
  %gen79 = mul i32 %321, 10
  %322 = add i32 %308, 423039890
  %323 = sub i32 %322, 10
  %324 = sub i32 %323, 423039890
  %_80 = sub i32 %308, 10
  %gen81 = mul i32 %324, 10
  %325 = add i32 %308, 1118008592
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, 1118008592
  %_82 = sub i32 %308, 10
  %gen83 = mul i32 %327, 10
  %divalteredBB = sdiv i32 %308, 10
  store i32 %divalteredBB, i32* %shialteredBB, align 4
  %328 = load i32, i32* %moneyalteredBB, align 4
  %329 = sub i32 %328, 989133093
  %330 = sub i32 %329, 100
  %331 = add i32 %330, 989133093
  %_84 = sub i32 %328, 100
  %gen85 = mul i32 %331, 100
  %_86 = shl i32 %328, 100
  %332 = sub i32 %328, 1260827717
  %333 = sub i32 %332, 100
  %334 = add i32 %333, 1260827717
  %_87 = sub i32 %328, 100
  %gen88 = mul i32 %334, 100
  %335 = add i32 %328, -923678597
  %336 = sub i32 %335, 100
  %337 = sub i32 %336, -923678597
  %_89 = sub i32 %328, 100
  %gen90 = mul i32 %337, 100
  %_91 = shl i32 %328, 100
  %338 = sub i32 0, %328
  %339 = add i32 0, %338
  %_92 = sub i32 0, %328
  %340 = sub i32 0, %339
  %341 = sub i32 0, 100
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen93 = add i32 %339, 100
  %_94 = shl i32 %328, 100
  %344 = sub i32 0, %328
  %345 = add i32 0, %344
  %_95 = sub i32 0, %328
  %346 = sub i32 %345, 6057078
  %347 = add i32 %346, 100
  %348 = add i32 %347, 6057078
  %gen96 = add i32 %345, 100
  %div4alteredBB = sdiv i32 %328, 100
  store i32 %div4alteredBB, i32* %baialteredBB, align 4
  %349 = load i32, i32* %baialteredBB, align 4
  store i32 %349, i32* %aalteredBB, align 4
  %350 = load i32, i32* %shialteredBB, align 4
  store i32 -2045778672, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -1918982868, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1830721461, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload, align 4
  store i32 1817161594, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1727149462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %sw.default24, %NewDefault131, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart2107, %originalBB105, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %sw.epilog, %originalBBpart2103, %originalBB101, %sw.default, %NewDefault, %originalBBpart299, %originalBB97, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
