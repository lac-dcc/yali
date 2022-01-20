; ModuleID = 'source-C-CXX/94/45.c'
source_filename = "source-C-CXX/94/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lwr(i8* %a) #0 {
entry:
  %conv2.reg2mem = alloca i32
  %a.addr.reg2mem = alloca i8**
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -250395396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -250395396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -40999338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -40999338, label %first
    i32 162873894, label %originalBB
    i32 1918265609, label %originalBBpart2
    i32 -1284388688, label %for.cond
    i32 -1076570466, label %for.body
    i32 -1485670365, label %NodeBlock112
    i32 -2119960807, label %NodeBlock110
    i32 1678868056, label %NodeBlock108
    i32 -1593888461, label %NodeBlock106
    i32 -1982664153, label %NodeBlock104
    i32 813663100, label %LeafBlock102
    i32 743727788, label %NodeBlock100
    i32 -2135021386, label %NodeBlock98
    i32 1631198054, label %NodeBlock96
    i32 1524898186, label %NodeBlock94
    i32 403169045, label %NodeBlock92
    i32 -1569964050, label %NodeBlock90
    i32 1773670882, label %NodeBlock88
    i32 1124814422, label %NodeBlock86
    i32 -1838513528, label %NodeBlock84
    i32 -1936822061, label %NodeBlock82
    i32 594265903, label %NodeBlock80
    i32 727678786, label %NodeBlock78
    i32 1646019106, label %NodeBlock76
    i32 1733792303, label %NodeBlock74
    i32 481854552, label %NodeBlock72
    i32 -539507165, label %NodeBlock70
    i32 1335148639, label %NodeBlock68
    i32 -409218792, label %NodeBlock66
    i32 -1824338979, label %NodeBlock64
    i32 1993708029, label %NodeBlock
    i32 1260024703, label %LeafBlock
    i32 -1757083023, label %sw.bb
    i32 -1929800161, label %sw.bb3
    i32 2073032460, label %originalBB28
    i32 1370993448, label %originalBBpart230
    i32 978450831, label %sw.bb4
    i32 1509534299, label %originalBB32
    i32 1522026997, label %originalBBpart234
    i32 -886549944, label %sw.bb5
    i32 -775182067, label %sw.bb6
    i32 -1823671540, label %sw.bb7
    i32 2087809, label %sw.bb8
    i32 1181841802, label %sw.bb9
    i32 -1328829842, label %sw.bb10
    i32 1102733763, label %originalBB36
    i32 -2077324284, label %originalBBpart238
    i32 -793124638, label %sw.bb11
    i32 -1718109664, label %sw.bb12
    i32 -1433913806, label %sw.bb13
    i32 825426579, label %sw.bb14
    i32 -1286131920, label %sw.bb15
    i32 2030872464, label %originalBB40
    i32 -670400887, label %originalBBpart242
    i32 -1097068119, label %sw.bb16
    i32 1556545522, label %sw.bb17
    i32 528757379, label %sw.bb18
    i32 374694600, label %sw.bb19
    i32 -159117902, label %originalBB44
    i32 701783285, label %originalBBpart246
    i32 -2028262108, label %sw.bb20
    i32 213344701, label %originalBB48
    i32 313857706, label %originalBBpart250
    i32 1639383669, label %sw.bb21
    i32 -913378324, label %sw.bb22
    i32 1229968714, label %originalBB52
    i32 1761634093, label %originalBBpart254
    i32 57606288, label %sw.bb23
    i32 2030030517, label %originalBB56
    i32 -1874421268, label %originalBBpart258
    i32 2140689347, label %sw.bb24
    i32 737511452, label %sw.bb25
    i32 708626265, label %sw.bb26
    i32 -451738569, label %originalBB60
    i32 1186102880, label %originalBBpart262
    i32 -329531839, label %sw.bb27
    i32 1945980376, label %NewDefault
    i32 687154909, label %sw.epilog
    i32 -797320079, label %for.inc
    i32 367196834, label %for.end
    i32 -1032500245, label %originalBBalteredBB
    i32 1673965977, label %originalBB28alteredBB
    i32 1613923791, label %originalBB32alteredBB
    i32 -183249302, label %originalBB36alteredBB
    i32 1120021910, label %originalBB40alteredBB
    i32 942535910, label %originalBB44alteredBB
    i32 1365940101, label %originalBB48alteredBB
    i32 1406599605, label %originalBB52alteredBB
    i32 -904035662, label %originalBB56alteredBB
    i32 208181707, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 162873894, i32 -1032500245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %a.addr.reload155 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload155, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -328867556
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -328867556
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1918265609, i32 -1032500245
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284388688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload154 = load volatile i8**, i8*** %a.addr.reg2mem
  %42 = load i8*, i8** %a.addr.reload154, align 8
  %43 = load i8, i8* %42, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1076570466, i32 367196834
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload153 = load volatile i8**, i8*** %a.addr.reg2mem
  %45 = load i8*, i8** %a.addr.reload153, align 8
  %46 = load i8, i8* %45, align 1
  %conv2 = sext i8 %46 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  store i32 -1485670365, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %conv2.reload181 = load volatile i32, i32* %conv2.reg2mem
  %Pivot113 = icmp slt i32 %conv2.reload181, 78
  %47 = select i1 %Pivot113, i32 -1838513528, i32 -2119960807
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %conv2.reload167 = load volatile i32, i32* %conv2.reg2mem
  %Pivot111 = icmp slt i32 %conv2.reload167, 84
  %48 = select i1 %Pivot111, i32 1524898186, i32 1678868056
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %conv2.reload161 = load volatile i32, i32* %conv2.reg2mem
  %Pivot109 = icmp slt i32 %conv2.reload161, 87
  %49 = select i1 %Pivot109, i32 -2135021386, i32 -1593888461
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %conv2.reload158 = load volatile i32, i32* %conv2.reg2mem
  %Pivot107 = icmp slt i32 %conv2.reload158, 89
  %50 = select i1 %Pivot107, i32 743727788, i32 -1982664153
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %conv2.reload156 = load volatile i32, i32* %conv2.reg2mem
  %Pivot105 = icmp slt i32 %conv2.reload156, 90
  %51 = select i1 %Pivot105, i32 708626265, i32 813663100
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock102:                                     ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf103 = icmp eq i32 %conv2.reload, 90
  %52 = select i1 %SwitchLeaf103, i32 -329531839, i32 1945980376
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %conv2.reload157 = load volatile i32, i32* %conv2.reg2mem
  %Pivot101 = icmp slt i32 %conv2.reload157, 88
  %53 = select i1 %Pivot101, i32 2140689347, i32 737511452
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %conv2.reload160 = load volatile i32, i32* %conv2.reg2mem
  %Pivot99 = icmp slt i32 %conv2.reload160, 85
  %54 = select i1 %Pivot99, i32 1639383669, i32 1631198054
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %conv2.reload159 = load volatile i32, i32* %conv2.reg2mem
  %Pivot97 = icmp slt i32 %conv2.reload159, 86
  %55 = select i1 %Pivot97, i32 -913378324, i32 57606288
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %conv2.reload166 = load volatile i32, i32* %conv2.reg2mem
  %Pivot95 = icmp slt i32 %conv2.reload166, 81
  %56 = select i1 %Pivot95, i32 1773670882, i32 403169045
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %conv2.reload163 = load volatile i32, i32* %conv2.reg2mem
  %Pivot93 = icmp slt i32 %conv2.reload163, 82
  %57 = select i1 %Pivot93, i32 528757379, i32 -1569964050
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %conv2.reload162 = load volatile i32, i32* %conv2.reg2mem
  %Pivot91 = icmp slt i32 %conv2.reload162, 83
  %58 = select i1 %Pivot91, i32 374694600, i32 -2028262108
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %conv2.reload165 = load volatile i32, i32* %conv2.reg2mem
  %Pivot89 = icmp slt i32 %conv2.reload165, 79
  %59 = select i1 %Pivot89, i32 -1286131920, i32 1124814422
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %conv2.reload164 = load volatile i32, i32* %conv2.reg2mem
  %Pivot87 = icmp slt i32 %conv2.reload164, 80
  %60 = select i1 %Pivot87, i32 -1097068119, i32 1556545522
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %conv2.reload180 = load volatile i32, i32* %conv2.reg2mem
  %Pivot85 = icmp slt i32 %conv2.reload180, 71
  %61 = select i1 %Pivot85, i32 -539507165, i32 -1936822061
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %conv2.reload173 = load volatile i32, i32* %conv2.reg2mem
  %Pivot83 = icmp slt i32 %conv2.reload173, 74
  %62 = select i1 %Pivot83, i32 1733792303, i32 594265903
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %conv2.reload170 = load volatile i32, i32* %conv2.reg2mem
  %Pivot81 = icmp slt i32 %conv2.reload170, 76
  %63 = select i1 %Pivot81, i32 1646019106, i32 727678786
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %conv2.reload168 = load volatile i32, i32* %conv2.reg2mem
  %Pivot79 = icmp slt i32 %conv2.reload168, 77
  %64 = select i1 %Pivot79, i32 -1433913806, i32 825426579
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %conv2.reload169 = load volatile i32, i32* %conv2.reg2mem
  %Pivot77 = icmp slt i32 %conv2.reload169, 75
  %65 = select i1 %Pivot77, i32 -793124638, i32 -1718109664
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %conv2.reload172 = load volatile i32, i32* %conv2.reg2mem
  %Pivot75 = icmp slt i32 %conv2.reload172, 72
  %66 = select i1 %Pivot75, i32 2087809, i32 481854552
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %conv2.reload171 = load volatile i32, i32* %conv2.reg2mem
  %Pivot73 = icmp slt i32 %conv2.reload171, 73
  %67 = select i1 %Pivot73, i32 1181841802, i32 -1328829842
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %conv2.reload179 = load volatile i32, i32* %conv2.reg2mem
  %Pivot71 = icmp slt i32 %conv2.reload179, 68
  %68 = select i1 %Pivot71, i32 -1824338979, i32 1335148639
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %conv2.reload175 = load volatile i32, i32* %conv2.reg2mem
  %Pivot69 = icmp slt i32 %conv2.reload175, 69
  %69 = select i1 %Pivot69, i32 -886549944, i32 -409218792
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %conv2.reload174 = load volatile i32, i32* %conv2.reg2mem
  %Pivot67 = icmp slt i32 %conv2.reload174, 70
  %70 = select i1 %Pivot67, i32 -775182067, i32 -1823671540
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %conv2.reload178 = load volatile i32, i32* %conv2.reg2mem
  %Pivot65 = icmp slt i32 %conv2.reload178, 66
  %71 = select i1 %Pivot65, i32 1260024703, i32 1993708029
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv2.reload176 = load volatile i32, i32* %conv2.reg2mem
  %Pivot = icmp slt i32 %conv2.reload176, 67
  %72 = select i1 %Pivot, i32 -1929800161, i32 978450831
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv2.reload177 = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf = icmp eq i32 %conv2.reload177, 65
  %73 = select i1 %SwitchLeaf, i32 -1757083023, i32 1945980376
  store i32 %73, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.addr.reload152 = load volatile i8**, i8*** %a.addr.reg2mem
  %74 = load i8*, i8** %a.addr.reload152, align 8
  store i8 97, i8* %74, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2073032460, i32 1673965977
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reload151 = load volatile i8**, i8*** %a.addr.reg2mem
  %89 = load i8*, i8** %a.addr.reload151, align 8
  store i8 98, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 56978355
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 56978355
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1370993448, i32 1673965977
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1973841529
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1973841529
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1509534299, i32 1613923791
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.addr.reload150 = load volatile i8**, i8*** %a.addr.reg2mem
  %120 = load i8*, i8** %a.addr.reload150, align 8
  store i8 99, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1206028342
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1206028342
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
  %147 = select i1 %145, i32 1522026997, i32 1613923791
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %a.addr.reload149 = load volatile i8**, i8*** %a.addr.reg2mem
  %148 = load i8*, i8** %a.addr.reload149, align 8
  store i8 100, i8* %148, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %a.addr.reload148 = load volatile i8**, i8*** %a.addr.reg2mem
  %149 = load i8*, i8** %a.addr.reload148, align 8
  store i8 101, i8* %149, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %a.addr.reload147 = load volatile i8**, i8*** %a.addr.reg2mem
  %150 = load i8*, i8** %a.addr.reload147, align 8
  store i8 102, i8* %150, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %a.addr.reload146 = load volatile i8**, i8*** %a.addr.reg2mem
  %151 = load i8*, i8** %a.addr.reload146, align 8
  store i8 103, i8* %151, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %a.addr.reload145 = load volatile i8**, i8*** %a.addr.reg2mem
  %152 = load i8*, i8** %a.addr.reload145, align 8
  store i8 104, i8* %152, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1102733763, i32 -183249302
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reload144 = load volatile i8**, i8*** %a.addr.reg2mem
  %179 = load i8*, i8** %a.addr.reload144, align 8
  store i8 105, i8* %179, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1342000640
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1342000640
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2077324284, i32 -183249302
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %a.addr.reload143 = load volatile i8**, i8*** %a.addr.reg2mem
  %195 = load i8*, i8** %a.addr.reload143, align 8
  store i8 106, i8* %195, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %a.addr.reload142 = load volatile i8**, i8*** %a.addr.reg2mem
  %196 = load i8*, i8** %a.addr.reload142, align 8
  store i8 107, i8* %196, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %a.addr.reload141 = load volatile i8**, i8*** %a.addr.reg2mem
  %197 = load i8*, i8** %a.addr.reload141, align 8
  store i8 108, i8* %197, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %a.addr.reload140 = load volatile i8**, i8*** %a.addr.reg2mem
  %198 = load i8*, i8** %a.addr.reload140, align 8
  store i8 109, i8* %198, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1743772722
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1743772722
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2030872464, i32 1120021910
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem
  %226 = load i8*, i8** %a.addr.reload139, align 8
  store i8 110, i8* %226, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1067939224
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1067939224
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -670400887, i32 1120021910
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem
  %242 = load i8*, i8** %a.addr.reload138, align 8
  store i8 111, i8* %242, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem
  %243 = load i8*, i8** %a.addr.reload137, align 8
  store i8 112, i8* %243, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  %244 = load i8*, i8** %a.addr.reload136, align 8
  store i8 113, i8* %244, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -159117902, i32 942535910
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %271 = load i8*, i8** %a.addr.reload135, align 8
  store i8 114, i8* %271, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 717973762
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 717973762
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 701783285, i32 942535910
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 320049391
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 320049391
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 213344701, i32 1365940101
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %314 = load i8*, i8** %a.addr.reload134, align 8
  store i8 115, i8* %314, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1491339569
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1491339569
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 313857706, i32 1365940101
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %330 = load i8*, i8** %a.addr.reload133, align 8
  store i8 116, i8* %330, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 82212260
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 82212260
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1229968714, i32 1406599605
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  %346 = load i8*, i8** %a.addr.reload132, align 8
  store i8 117, i8* %346, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1999155391
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1999155391
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1761634093, i32 1406599605
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1977831164
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1977831164
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2030030517, i32 -904035662
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %389 = load i8*, i8** %a.addr.reload131, align 8
  store i8 118, i8* %389, align 1
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -2112518734
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2112518734
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1874421268, i32 -904035662
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %417 = load i8*, i8** %a.addr.reload130, align 8
  store i8 119, i8* %417, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %418 = load i8*, i8** %a.addr.reload129, align 8
  store i8 120, i8* %418, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 2013168797
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2013168797
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -451738569, i32 208181707
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %434 = load i8*, i8** %a.addr.reload128, align 8
  store i8 121, i8* %434, align 1
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1186102880, i32 208181707
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %449 = load i8*, i8** %a.addr.reload127, align 8
  store i8 122, i8* %449, align 1
  store i32 687154909, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 687154909, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -797320079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %450 = load i8*, i8** %a.addr.reload126, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %450, i32 1
  %a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %incdec.ptr, i8** %a.addr.reload125, align 8
  store i32 -1284388688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 162873894, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem
  %451 = load i8*, i8** %a.addr.reload124, align 8
  store i8 98, i8* %451, align 1
  store i32 2073032460, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  %452 = load i8*, i8** %a.addr.reload123, align 8
  store i8 99, i8* %452, align 1
  store i32 1509534299, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %453 = load i8*, i8** %a.addr.reload122, align 8
  store i8 105, i8* %453, align 1
  store i32 1102733763, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  %454 = load i8*, i8** %a.addr.reload121, align 8
  store i8 110, i8* %454, align 1
  store i32 2030872464, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem
  %455 = load i8*, i8** %a.addr.reload120, align 8
  store i8 114, i8* %455, align 1
  store i32 -159117902, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.addr.reload119 = load volatile i8**, i8*** %a.addr.reg2mem
  %456 = load i8*, i8** %a.addr.reload119, align 8
  store i8 115, i8* %456, align 1
  store i32 213344701, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.addr.reload118 = load volatile i8**, i8*** %a.addr.reg2mem
  %457 = load i8*, i8** %a.addr.reload118, align 8
  store i8 117, i8* %457, align 1
  store i32 1229968714, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.addr.reload117 = load volatile i8**, i8*** %a.addr.reg2mem
  %458 = load i8*, i8** %a.addr.reload117, align 8
  store i8 118, i8* %458, align 1
  store i32 2030030517, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %459 = load i8*, i8** %a.addr.reload, align 8
  store i8 121, i8* %459, align 1
  store i32 -451738569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %sw.bb27, %originalBBpart262, %originalBB60, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart258, %originalBB56, %sw.bb23, %originalBBpart254, %originalBB52, %sw.bb22, %sw.bb21, %originalBBpart250, %originalBB48, %sw.bb20, %originalBBpart246, %originalBB44, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart242, %originalBB40, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart238, %originalBB36, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart234, %originalBB32, %sw.bb4, %originalBBpart230, %originalBB28, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str1 = alloca [82 x i8], align 16
  %str2 = alloca [82 x i8], align 16
  %chu = alloca i8, align 1
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %str1, i32 0, i32 0
  %call4 = call i32 @lwr(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %str2, i32 0, i32 0
  %call6 = call i32 @lwr(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [82 x i8], [82 x i8]* %str1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [82 x i8], [82 x i8]* %str2, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #3
  store i32 %call9, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1865042285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1865042285, label %first
    i32 697246439, label %if.then
    i32 -1077884232, label %originalBB
    i32 -1009798464, label %originalBBpart2
    i32 1495765621, label %if.else
    i32 -1799167456, label %if.then11
    i32 475057154, label %originalBB15
    i32 2016800094, label %originalBBpart217
    i32 -1657213835, label %if.else12
    i32 258493284, label %if.end
    i32 1472230491, label %if.end13
    i32 770059325, label %originalBB19
    i32 -824598323, label %originalBBpart221
    i32 -147584342, label %originalBBalteredBB
    i32 -845292010, label %originalBB15alteredBB
    i32 -1378393583, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 697246439, i32 1495765621
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1077884232, i32 -147584342
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 62, i8* %chu, align 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1078595084
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1078595084
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1009798464, i32 -147584342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1472230491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %43, 0
  %44 = select i1 %cmp10, i32 -1799167456, i32 -1657213835
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1548442922
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1548442922
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 475057154, i32 -845292010
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i8 60, i8* %chu, align 1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -149170222
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -149170222
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2016800094, i32 -845292010
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 258493284, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i8 61, i8* %chu, align 1
  store i32 258493284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1472230491, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 5056543
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 5056543
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 770059325, i32 -1378393583
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %114 = load i8, i8* %chu, align 1
  %conv = sext i8 %114 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1555904567
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1555904567
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -824598323, i32 -1378393583
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 62, i8* %chu, align 1
  store i32 -1077884232, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i8 60, i8* %chu, align 1
  store i32 475057154, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %142 = load i8, i8* %chu, align 1
  %convalteredBB = sext i8 %142 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB)
  store i32 770059325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end13, %if.end, %if.else12, %originalBBpart217, %originalBB15, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
