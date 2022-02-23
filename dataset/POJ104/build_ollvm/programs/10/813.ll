; ModuleID = 'source-C-CXX/10/813.c'
source_filename = "source-C-CXX/10/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"data error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem104 = alloca i32
  %leap.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2055851362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2055851362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 910043322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 910043322, label %first
    i32 1179298692, label %originalBB
    i32 -1747623135, label %originalBBpart2
    i32 490862070, label %NodeBlock69
    i32 1496910591, label %NodeBlock67
    i32 -1220011232, label %NodeBlock65
    i32 -896166449, label %NodeBlock63
    i32 1558202898, label %LeafBlock61
    i32 -1031662327, label %NodeBlock59
    i32 -1157015701, label %NodeBlock57
    i32 -1985242793, label %NodeBlock55
    i32 808711450, label %NodeBlock53
    i32 922433874, label %NodeBlock51
    i32 1325602992, label %NodeBlock49
    i32 1351796803, label %NodeBlock
    i32 -1887103044, label %LeafBlock
    i32 794482172, label %sw.bb
    i32 -667793519, label %sw.bb1
    i32 1388150345, label %sw.bb2
    i32 -48275604, label %sw.bb3
    i32 -2037957029, label %originalBB24
    i32 820836216, label %originalBBpart226
    i32 -1054361477, label %sw.bb4
    i32 1018932236, label %originalBB28
    i32 650341774, label %originalBBpart230
    i32 -238138627, label %sw.bb5
    i32 542211682, label %sw.bb6
    i32 1806782682, label %sw.bb7
    i32 10139879, label %sw.bb8
    i32 434251774, label %sw.bb9
    i32 20545021, label %originalBB32
    i32 -907381285, label %originalBBpart234
    i32 2056471114, label %sw.bb10
    i32 -455346029, label %sw.bb11
    i32 -298378668, label %NewDefault
    i32 1816515578, label %sw.default
    i32 1781236866, label %sw.epilog
    i32 -1983590174, label %lor.lhs.false
    i32 1047478918, label %land.lhs.true
    i32 -314021808, label %if.then
    i32 1898685016, label %if.else
    i32 61247569, label %if.end
    i32 -1328548036, label %land.lhs.true16
    i32 -1787957087, label %if.then18
    i32 -1730159058, label %originalBB36
    i32 -1922132891, label %originalBBpart247
    i32 -2035750716, label %if.end20
    i32 -1649005252, label %originalBBalteredBB
    i32 301888880, label %originalBB24alteredBB
    i32 -2110947788, label %originalBB28alteredBB
    i32 170549125, label %originalBB32alteredBB
    i32 876970049, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1179298692, i32 -1649005252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %day.reload75 = load volatile i32*, i32** %day.reg2mem
  %month.reload77 = load volatile i32*, i32** %month.reg2mem
  %year.reload80 = load volatile i32*, i32** %year.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload80, i32* %month.reload77, i32* %day.reload75)
  %month.reload76 = load volatile i32*, i32** %month.reg2mem
  %15 = load i32, i32* %month.reload76, align 4
  store i32 %15, i32* %.reg2mem104
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1111931074
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1111931074
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1747623135, i32 -1649005252
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 490862070, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem104
  %Pivot70 = icmp slt i32 %.reload117, 7
  %31 = select i1 %Pivot70, i32 -1985242793, i32 1496910591
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem104
  %Pivot68 = icmp slt i32 %.reload110, 10
  %32 = select i1 %Pivot68, i32 -1031662327, i32 -1220011232
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem104
  %Pivot66 = icmp slt i32 %.reload107, 11
  %33 = select i1 %Pivot66, i32 434251774, i32 -896166449
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem104
  %Pivot64 = icmp slt i32 %.reload106, 12
  %34 = select i1 %Pivot64, i32 2056471114, i32 1558202898
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock61:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %SwitchLeaf62 = icmp eq i32 %.reload105, 12
  %35 = select i1 %SwitchLeaf62, i32 -455346029, i32 -298378668
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem104
  %Pivot60 = icmp slt i32 %.reload109, 8
  %36 = select i1 %Pivot60, i32 542211682, i32 -1157015701
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem104
  %Pivot58 = icmp slt i32 %.reload108, 9
  %37 = select i1 %Pivot58, i32 1806782682, i32 10139879
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem104
  %Pivot56 = icmp slt i32 %.reload116, 4
  %38 = select i1 %Pivot56, i32 1325602992, i32 808711450
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem104
  %Pivot54 = icmp slt i32 %.reload112, 5
  %39 = select i1 %Pivot54, i32 -48275604, i32 922433874
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem104
  %Pivot52 = icmp slt i32 %.reload111, 6
  %40 = select i1 %Pivot52, i32 -1054361477, i32 -238138627
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem104
  %Pivot50 = icmp slt i32 %.reload115, 2
  %41 = select i1 %Pivot50, i32 -1887103044, i32 1351796803
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem104
  %Pivot = icmp slt i32 %.reload113, 3
  %42 = select i1 %Pivot, i32 -667793519, i32 1388150345
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem104
  %SwitchLeaf = icmp eq i32 %.reload114, 1
  %43 = select i1 %SwitchLeaf, i32 794482172, i32 -298378668
  store i32 %43, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload101, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 31, i32* %sum.reload100, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 59, i32* %sum.reload99, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2037957029, i32 301888880
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 90, i32* %sum.reload98, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 820836216, i32 301888880
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1018932236, i32 -2110947788
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 120, i32* %sum.reload97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 650341774, i32 -2110947788
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 151, i32* %sum.reload96, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 181, i32* %sum.reload95, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 212, i32* %sum.reload94, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 243, i32* %sum.reload93, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -373283390
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -373283390
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 20545021, i32 170549125
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 273, i32* %sum.reload92, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -907381285, i32 170549125
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 304, i32* %sum.reload91, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 334, i32* %sum.reload90, align 4
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1816515578, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 1781236866, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload89, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %154 = load i32, i32* %day.reload, align 4
  %155 = sub i32 %153, -1542246656
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1542246656
  %add = add nsw i32 %153, %154
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload88, align 4
  %year.reload79 = load volatile i32*, i32** %year.reg2mem
  %158 = load i32, i32* %year.reload79, align 4
  %rem = srem i32 %158, 400
  %cmp = icmp eq i32 %rem, 0
  %159 = select i1 %cmp, i32 -314021808, i32 -1983590174
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload78 = load volatile i32*, i32** %year.reg2mem
  %160 = load i32, i32* %year.reload78, align 4
  %161 = xor i32 %160, -1
  %162 = xor i32 0, -1
  %163 = xor i32 -1240635058, -1
  %164 = or i32 %161, %162
  %165 = or i32 -1240635058, %163
  %166 = xor i32 %164, -1
  %167 = and i32 %166, %165
  %and = and i32 %160, 0
  %tobool = icmp ne i32 %167, 0
  %168 = select i1 %tobool, i32 1047478918, i32 1898685016
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %169 = load i32, i32* %year.reload, align 4
  %rem13 = srem i32 %169, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %170 = select i1 %cmp14, i32 -314021808, i32 1898685016
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leap.reload103 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload103, align 4
  store i32 61247569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leap.reload102 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload102, align 4
  store i32 61247569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %171 = load i32, i32* %leap.reload, align 4
  %cmp15 = icmp eq i32 %171, 1
  %172 = select i1 %cmp15, i32 -1328548036, i32 -2035750716
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %173 = load i32, i32* %month.reload, align 4
  %cmp17 = icmp sgt i32 %173, 2
  %174 = select i1 %cmp17, i32 -1787957087, i32 -2035750716
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1730159058, i32 876970049
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload87, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add19 = add nsw i32 %201, 1
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 %205, i32* %sum.reload86, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 30527977
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 30527977
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1922132891, i32 876970049
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2035750716, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %221 = load i32, i32* %sum.reload85, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %222 = load i32, i32* %retval.reload, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %223 = load i32, i32* %monthalteredBB, align 4
  store i32 1179298692, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 90, i32* %sum.reload84, align 4
  store i32 -2037957029, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 120, i32* %sum.reload83, align 4
  store i32 1018932236, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 273, i32* %sum.reload82, align 4
  store i32 20545021, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload81, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = add i32 %224, 1124351960
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1124351960
  %_37 = sub i32 %224, 1
  %gen38 = mul i32 %231, 1
  %_39 = shl i32 %224, 1
  %232 = sub i32 0, -1684876483
  %233 = sub i32 %232, %224
  %234 = add i32 %233, -1684876483
  %_40 = sub i32 0, %224
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen41 = add i32 %234, 1
  %_42 = shl i32 %224, 1
  %_43 = shl i32 %224, 1
  %237 = sub i32 0, 1472559152
  %238 = sub i32 %237, %224
  %239 = add i32 %238, 1472559152
  %_44 = sub i32 0, %224
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen45 = add i32 %239, 1
  %244 = add i32 %224, 1783965739
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1783965739
  %add19alteredBB = add nsw i32 %224, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %246, i32* %sum.reload, align 4
  store i32 -1730159058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB36, %if.then18, %land.lhs.true16, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart230, %originalBB28, %sw.bb4, %originalBBpart226, %originalBB24, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %LeafBlock61, %NodeBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
