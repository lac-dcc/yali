; ModuleID = 'source-C-CXX/10/496.c'
source_filename = "source-C-CXX/10/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem180 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 489771140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 489771140, label %first
    i32 -377529314, label %originalBB
    i32 726685299, label %originalBBpart2
    i32 463314109, label %land.lhs.true
    i32 -1899662226, label %lor.lhs.false
    i32 1710697774, label %if.then
    i32 1393027386, label %originalBB51
    i32 1573555448, label %originalBBpart253
    i32 860864134, label %if.else
    i32 1570739241, label %if.end
    i32 -1025456896, label %NodeBlock123
    i32 -1305733784, label %NodeBlock121
    i32 -696536864, label %NodeBlock119
    i32 -1286061607, label %NodeBlock117
    i32 -641548612, label %LeafBlock115
    i32 1607363261, label %NodeBlock113
    i32 1093188742, label %NodeBlock111
    i32 -684203376, label %NodeBlock109
    i32 -1286982543, label %NodeBlock107
    i32 -1473123079, label %NodeBlock105
    i32 25263083, label %NodeBlock103
    i32 1130792798, label %NodeBlock
    i32 894830732, label %LeafBlock
    i32 1791707871, label %sw.bb
    i32 -1049213837, label %sw.bb5
    i32 188995201, label %sw.bb6
    i32 -649525309, label %sw.bb8
    i32 -1322751926, label %sw.bb10
    i32 -253628595, label %sw.bb12
    i32 -755812194, label %sw.bb14
    i32 1792079418, label %originalBB55
    i32 -1783508515, label %originalBBpart257
    i32 2121956056, label %sw.bb16
    i32 -903317916, label %sw.bb18
    i32 419580963, label %originalBB59
    i32 -405394106, label %originalBBpart272
    i32 2119874083, label %sw.bb20
    i32 -1611024191, label %sw.bb22
    i32 16984644, label %originalBB74
    i32 -507616732, label %originalBBpart289
    i32 -1077515957, label %sw.bb24
    i32 365069979, label %NewDefault
    i32 612634280, label %sw.epilog
    i32 476414037, label %if.then27
    i32 -1694191301, label %if.end29
    i32 947383092, label %land.lhs.true31
    i32 1255142467, label %land.lhs.true33
    i32 -1340352788, label %if.then35
    i32 -354080027, label %originalBB91
    i32 227915253, label %originalBBpart297
    i32 713468402, label %if.end38
    i32 -1876428945, label %land.lhs.true40
    i32 1618759722, label %if.then42
    i32 -1244319959, label %if.end44
    i32 1336140365, label %land.lhs.true46
    i32 -1658337756, label %if.then48
    i32 1726745720, label %if.end50
    i32 1146252422, label %originalBB99
    i32 528682147, label %originalBBpart2101
    i32 -620728722, label %originalBBalteredBB
    i32 273714403, label %originalBB51alteredBB
    i32 -1116817634, label %originalBB55alteredBB
    i32 -263440111, label %originalBB59alteredBB
    i32 -1224372322, label %originalBB74alteredBB
    i32 -1009833618, label %originalBB91alteredBB
    i32 -211157482, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 -377529314, i32 -620728722
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload130, i32* %m.reload135, i32* %d.reload150)
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %14 = load i32, i32* %y.reload129, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -242035528
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -242035528
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 726685299, i32 -620728722
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 463314109, i32 -1899662226
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %31 = load i32, i32* %y.reload128, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 1710697774, i32 -1899662226
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 1710697774, i32 860864134
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1393027386, i32 273714403
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload156, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1491608987
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1491608987
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1573555448, i32 273714403
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1570739241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload155, align 4
  store i32 1570739241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload134, align 4
  store i32 %76, i32* %.reg2mem180
  store i32 -1025456896, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem180
  %Pivot124 = icmp slt i32 %.reload193, 7
  %77 = select i1 %Pivot124, i32 -684203376, i32 -1305733784
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem180
  %Pivot122 = icmp slt i32 %.reload186, 10
  %78 = select i1 %Pivot122, i32 1607363261, i32 -696536864
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem180
  %Pivot120 = icmp slt i32 %.reload183, 11
  %79 = select i1 %Pivot120, i32 2119874083, i32 -1286061607
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem180
  %Pivot118 = icmp slt i32 %.reload182, 12
  %80 = select i1 %Pivot118, i32 -1611024191, i32 -641548612
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock115:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf116 = icmp eq i32 %.reload181, 12
  %81 = select i1 %SwitchLeaf116, i32 -1077515957, i32 365069979
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem180
  %Pivot114 = icmp slt i32 %.reload185, 8
  %82 = select i1 %Pivot114, i32 -755812194, i32 1093188742
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem180
  %Pivot112 = icmp slt i32 %.reload184, 9
  %83 = select i1 %Pivot112, i32 2121956056, i32 -903317916
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem180
  %Pivot110 = icmp slt i32 %.reload192, 4
  %84 = select i1 %Pivot110, i32 25263083, i32 -1286982543
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem180
  %Pivot108 = icmp slt i32 %.reload188, 5
  %85 = select i1 %Pivot108, i32 -649525309, i32 -1473123079
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem180
  %Pivot106 = icmp slt i32 %.reload187, 6
  %86 = select i1 %Pivot106, i32 -1322751926, i32 -253628595
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem180
  %Pivot104 = icmp slt i32 %.reload191, 2
  %87 = select i1 %Pivot104, i32 894830732, i32 1130792798
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem180
  %Pivot = icmp slt i32 %.reload189, 3
  %88 = select i1 %Pivot, i32 -1049213837, i32 188995201
  store i32 %88, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf = icmp eq i32 %.reload190, 1
  %89 = select i1 %SwitchLeaf, i32 1791707871, i32 365069979
  store i32 %89, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload149, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload179, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %91 = load i32, i32* %d.reload148, align 4
  %92 = sub i32 0, 31
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 31, %91
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %95, i32* %n.reload178, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %96 = load i32, i32* %d.reload147, align 4
  %97 = sub i32 0, 59
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add7 = add nsw i32 59, %96
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %100, i32* %n.reload177, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload146, align 4
  %102 = add i32 90, -180700166
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -180700166
  %add9 = add nsw i32 90, %101
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 %104, i32* %n.reload176, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload145, align 4
  %106 = add i32 120, -885640173
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -885640173
  %add11 = add nsw i32 120, %105
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 %108, i32* %n.reload175, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload144, align 4
  %110 = sub i32 0, 151
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add13 = add nsw i32 151, %109
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload174, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1654680862
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1654680862
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1792079418, i32 -1116817634
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload143, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 181, %130
  %add15 = add nsw i32 181, %129
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %131, i32* %n.reload173, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2107058878
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2107058878
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1783508515, i32 -1116817634
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload142, align 4
  %160 = sub i32 0, 212
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add17 = add nsw i32 212, %159
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %163, i32* %n.reload172, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1076430791
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1076430791
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 419580963, i32 -263440111
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload141, align 4
  %192 = add i32 243, -723713589
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -723713589
  %add19 = add nsw i32 243, %191
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %194, i32* %n.reload171, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -405394106, i32 -263440111
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload140, align 4
  %210 = sub i32 273, 1826813310
  %211 = add i32 %210, %209
  %212 = add i32 %211, 1826813310
  %add21 = add nsw i32 273, %209
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %212, i32* %n.reload170, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -723281432
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -723281432
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 16984644, i32 -1224372322
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload139, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 304, %241
  %add23 = add nsw i32 304, %240
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %242, i32* %n.reload169, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 923974780
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 923974780
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -507616732, i32 -1224372322
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload138, align 4
  %259 = sub i32 334, 917548566
  %260 = add i32 %259, %258
  %261 = add i32 %260, 917548566
  %add25 = add nsw i32 334, %258
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 %261, i32* %n.reload168, align 4
  store i32 612634280, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 612634280, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload154, align 4
  %cmp26 = icmp eq i32 %262, 0
  %263 = select i1 %cmp26, i32 476414037, i32 -1694191301
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload167, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -1694191301, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload133, align 4
  %cmp30 = icmp ne i32 %265, 1
  %266 = select i1 %cmp30, i32 947383092, i32 713468402
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload132, align 4
  %cmp32 = icmp ne i32 %267, 2
  %268 = select i1 %cmp32, i32 1255142467, i32 713468402
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload153, align 4
  %cmp34 = icmp eq i32 %269, 1
  %270 = select i1 %cmp34, i32 -1340352788, i32 713468402
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -354080027, i32 -1009833618
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload166, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add36 = add nsw i32 %297, 1
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 %301, i32* %n.reload165, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload164, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1496406859
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1496406859
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 227915253, i32 -1009833618
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 713468402, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload152, align 4
  %cmp39 = icmp eq i32 %330, 1
  %331 = select i1 %cmp39, i32 -1876428945, i32 -1244319959
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload131, align 4
  %cmp41 = icmp eq i32 %332, 1
  %333 = select i1 %cmp41, i32 1618759722, i32 -1244319959
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload163, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -1244319959, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload151, align 4
  %cmp45 = icmp eq i32 %335, 1
  %336 = select i1 %cmp45, i32 1336140365, i32 1726745720
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload, align 4
  %cmp47 = icmp eq i32 %337, 2
  %338 = select i1 %cmp47, i32 -1658337756, i32 1726745720
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload162, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 1726745720, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -268898806
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -268898806
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1146252422, i32 -211157482
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 624557011
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 624557011
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 528682147, i32 -211157482
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %394 = load i32, i32* %yalteredBB, align 4
  %remalteredBB = srem i32 %394, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -377529314, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 1393027386, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %395 = load i32, i32* %d.reload137, align 4
  %_ = shl i32 181, %395
  %396 = sub i32 0, 181
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add15alteredBB = add nsw i32 181, %395
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 %399, i32* %n.reload161, align 4
  store i32 1792079418, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  %400 = load i32, i32* %d.reload136, align 4
  %401 = sub i32 0, %400
  %402 = add i32 243, %401
  %_60 = sub i32 243, %400
  %gen = mul i32 %402, %400
  %403 = sub i32 243, -1690900413
  %404 = sub i32 %403, %400
  %405 = add i32 %404, -1690900413
  %_61 = sub i32 243, %400
  %gen62 = mul i32 %405, %400
  %406 = add i32 0, 1817129916
  %407 = sub i32 %406, 243
  %408 = sub i32 %407, 1817129916
  %_63 = sub i32 0, 243
  %409 = sub i32 %408, 1878701205
  %410 = add i32 %409, %400
  %411 = add i32 %410, 1878701205
  %gen64 = add i32 %408, %400
  %412 = sub i32 0, 243
  %413 = add i32 0, %412
  %_65 = sub i32 0, 243
  %414 = sub i32 0, %400
  %415 = sub i32 %413, %414
  %gen66 = add i32 %413, %400
  %416 = add i32 243, -648484967
  %417 = sub i32 %416, %400
  %418 = sub i32 %417, -648484967
  %_67 = sub i32 243, %400
  %gen68 = mul i32 %418, %400
  %_69 = shl i32 243, %400
  %_70 = shl i32 243, %400
  %419 = add i32 243, -1031990988
  %420 = add i32 %419, %400
  %421 = sub i32 %420, -1031990988
  %add19alteredBB = add nsw i32 243, %400
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %421, i32* %n.reload160, align 4
  store i32 419580963, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %422 = load i32, i32* %d.reload, align 4
  %423 = sub i32 0, 304
  %424 = add i32 0, %423
  %_75 = sub i32 0, 304
  %425 = sub i32 0, %424
  %426 = sub i32 0, %422
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen76 = add i32 %424, %422
  %_77 = shl i32 304, %422
  %429 = sub i32 304, -142512326
  %430 = sub i32 %429, %422
  %431 = add i32 %430, -142512326
  %_78 = sub i32 304, %422
  %gen79 = mul i32 %431, %422
  %432 = sub i32 0, 304
  %433 = add i32 0, %432
  %_80 = sub i32 0, 304
  %434 = add i32 %433, 1519759377
  %435 = add i32 %434, %422
  %436 = sub i32 %435, 1519759377
  %gen81 = add i32 %433, %422
  %_82 = shl i32 304, %422
  %437 = sub i32 304, -980003933
  %438 = sub i32 %437, %422
  %439 = add i32 %438, -980003933
  %_83 = sub i32 304, %422
  %gen84 = mul i32 %439, %422
  %_85 = shl i32 304, %422
  %440 = add i32 0, 1061653376
  %441 = sub i32 %440, 304
  %442 = sub i32 %441, 1061653376
  %_86 = sub i32 0, 304
  %443 = sub i32 0, %422
  %444 = sub i32 %442, %443
  %gen87 = add i32 %442, %422
  %445 = sub i32 0, 304
  %446 = sub i32 0, %422
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add23alteredBB = add nsw i32 304, %422
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 %448, i32* %n.reload159, align 4
  store i32 16984644, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload158, align 4
  %_92 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_93 = sub i32 %449, 1
  %gen94 = mul i32 %451, 1
  %_95 = shl i32 %449, 1
  %452 = add i32 %449, -922912671
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -922912671
  %add36alteredBB = add nsw i32 %449, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %454, i32* %n.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 -354080027, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1146252422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB99, %if.end50, %if.then48, %land.lhs.true46, %if.end44, %if.then42, %land.lhs.true40, %if.end38, %originalBBpart297, %originalBB91, %if.then35, %land.lhs.true33, %land.lhs.true31, %if.end29, %if.then27, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart289, %originalBB74, %sw.bb22, %sw.bb20, %originalBBpart272, %originalBB59, %sw.bb18, %sw.bb16, %originalBBpart257, %originalBB55, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %LeafBlock115, %NodeBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %if.end, %if.else, %originalBBpart253, %originalBB51, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
