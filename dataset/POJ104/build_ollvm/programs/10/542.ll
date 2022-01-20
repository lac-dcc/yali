; ModuleID = 'source-C-CXX/10/542.c'
source_filename = "source-C-CXX/10/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem161 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1517075975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1517075975, label %first
    i32 2079457631, label %land.lhs.true
    i32 608383499, label %originalBB
    i32 -1348667159, label %originalBBpart2
    i32 1653229169, label %lor.lhs.false
    i32 827148867, label %if.then
    i32 310869498, label %NodeBlock119
    i32 -1550092959, label %NodeBlock117
    i32 616130877, label %NodeBlock115
    i32 2084529166, label %NodeBlock113
    i32 -617886414, label %LeafBlock111
    i32 309156116, label %NodeBlock109
    i32 -403177060, label %NodeBlock107
    i32 492360527, label %NodeBlock105
    i32 -774974726, label %NodeBlock103
    i32 -1520110000, label %NodeBlock101
    i32 -64204354, label %NodeBlock99
    i32 -2038902671, label %NodeBlock
    i32 -727887192, label %LeafBlock
    i32 -1869962470, label %sw.bb
    i32 1184995426, label %sw.bb5
    i32 -551970886, label %sw.bb6
    i32 -2039454133, label %sw.bb8
    i32 -546522524, label %sw.bb10
    i32 -1400142546, label %sw.bb12
    i32 -1647582154, label %sw.bb14
    i32 -1593541024, label %sw.bb16
    i32 32867978, label %sw.bb18
    i32 -817581939, label %sw.bb20
    i32 2092758940, label %sw.bb22
    i32 1204195136, label %sw.bb24
    i32 -717869018, label %originalBB55
    i32 -1292328666, label %originalBBpart261
    i32 -1261033311, label %NewDefault
    i32 -1935652279, label %sw.epilog
    i32 1134454788, label %if.else
    i32 736749219, label %originalBB63
    i32 8814303, label %originalBBpart265
    i32 -1134688356, label %NodeBlock146
    i32 -852747634, label %NodeBlock144
    i32 683505501, label %NodeBlock142
    i32 1723821867, label %NodeBlock140
    i32 1215460656, label %LeafBlock138
    i32 -473233979, label %NodeBlock136
    i32 162294382, label %NodeBlock134
    i32 -1236459180, label %NodeBlock132
    i32 878372601, label %NodeBlock130
    i32 426199021, label %NodeBlock128
    i32 -808886130, label %NodeBlock126
    i32 -1043199519, label %NodeBlock124
    i32 1003096076, label %LeafBlock122
    i32 1004371063, label %sw.bb26
    i32 -1286985223, label %sw.bb27
    i32 1105523640, label %sw.bb29
    i32 565002391, label %originalBB67
    i32 154914217, label %originalBBpart278
    i32 -1347198515, label %sw.bb31
    i32 2063443834, label %sw.bb33
    i32 1214181898, label %sw.bb35
    i32 -757637855, label %sw.bb37
    i32 1928318251, label %sw.bb39
    i32 337411503, label %originalBB80
    i32 -1453849512, label %originalBBpart283
    i32 -1645521693, label %sw.bb41
    i32 -1717215968, label %sw.bb43
    i32 2024851519, label %sw.bb45
    i32 -517439627, label %originalBB85
    i32 457413850, label %originalBBpart291
    i32 -1971732264, label %sw.bb47
    i32 -2079337039, label %originalBB93
    i32 -379413494, label %originalBBpart297
    i32 -1571390619, label %NewDefault121
    i32 -361582829, label %sw.epilog49
    i32 531116279, label %if.end
    i32 1306667167, label %originalBBalteredBB
    i32 -1770469139, label %originalBB55alteredBB
    i32 817812206, label %originalBB63alteredBB
    i32 970210480, label %originalBB67alteredBB
    i32 -1554356743, label %originalBB80alteredBB
    i32 1483961317, label %originalBB85alteredBB
    i32 1331176000, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2079457631, i32 1653229169
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 608383499, i32 1306667167
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2091309142
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2091309142
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1348667159, i32 1306667167
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 827148867, i32 1653229169
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %year, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 827148867, i32 1134454788
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %month, align 4
  store i32 %35, i32* %.reg2mem
  store i32 310869498, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload160, 7
  %36 = select i1 %Pivot120, i32 492360527, i32 -1550092959
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload153, 10
  %37 = select i1 %Pivot118, i32 309156116, i32 616130877
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload150, 11
  %38 = select i1 %Pivot116, i32 -817581939, i32 2084529166
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload149, 12
  %39 = select i1 %Pivot114, i32 2092758940, i32 -617886414
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf112 = icmp eq i32 %.reload, 12
  %40 = select i1 %SwitchLeaf112, i32 1204195136, i32 -1261033311
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload152, 8
  %41 = select i1 %Pivot110, i32 -1647582154, i32 -403177060
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload151, 9
  %42 = select i1 %Pivot108, i32 -1593541024, i32 32867978
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload159, 4
  %43 = select i1 %Pivot106, i32 -64204354, i32 -774974726
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload155, 5
  %44 = select i1 %Pivot104, i32 -2039454133, i32 -1520110000
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload154, 6
  %45 = select i1 %Pivot102, i32 -546522524, i32 -1400142546
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload158, 2
  %46 = select i1 %Pivot100, i32 -727887192, i32 -2038902671
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload156, 3
  %47 = select i1 %Pivot, i32 1184995426, i32 -551970886
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload157, 1
  %48 = select i1 %SwitchLeaf, i32 -1869962470, i32 -1261033311
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* %date, align 4
  store i32 %49, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %50 = load i32, i32* %date, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 31, %51
  %add = add nsw i32 31, %50
  store i32 %52, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %53 = load i32, i32* %date, align 4
  %54 = sub i32 60, 578140897
  %55 = add i32 %54, %53
  %56 = add i32 %55, 578140897
  %add7 = add nsw i32 60, %53
  store i32 %56, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %57 = load i32, i32* %date, align 4
  %58 = sub i32 0, 91
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add9 = add nsw i32 91, %57
  store i32 %61, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %62 = load i32, i32* %date, align 4
  %63 = sub i32 121, 1179703174
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1179703174
  %add11 = add nsw i32 121, %62
  store i32 %65, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %66 = load i32, i32* %date, align 4
  %67 = sub i32 0, 152
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add13 = add nsw i32 152, %66
  store i32 %70, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %71 = load i32, i32* %date, align 4
  %72 = sub i32 182, -759312089
  %73 = add i32 %72, %71
  %74 = add i32 %73, -759312089
  %add15 = add nsw i32 182, %71
  store i32 %74, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %75 = load i32, i32* %date, align 4
  %76 = sub i32 213, 1079262142
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1079262142
  %add17 = add nsw i32 213, %75
  store i32 %78, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %79 = load i32, i32* %date, align 4
  %80 = sub i32 0, 244
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add19 = add nsw i32 244, %79
  store i32 %83, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %84 = load i32, i32* %date, align 4
  %85 = sub i32 274, -930346121
  %86 = add i32 %85, %84
  %87 = add i32 %86, -930346121
  %add21 = add nsw i32 274, %84
  store i32 %87, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %88 = load i32, i32* %date, align 4
  %89 = sub i32 0, 305
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add23 = add nsw i32 305, %88
  store i32 %92, i32* %a, align 4
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -261164921
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -261164921
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -717869018, i32 -1770469139
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %120 = load i32, i32* %date, align 4
  %121 = sub i32 0, 335
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add25 = add nsw i32 335, %120
  store i32 %124, i32* %a, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1262758075
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1262758075
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1292328666, i32 -1770469139
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1935652279, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 531116279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1059386452
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1059386452
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 736749219, i32 817812206
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %167 = load i32, i32* %month, align 4
  store i32 %167, i32* %.reg2mem161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 8814303, i32 817812206
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1134688356, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem161
  %Pivot147 = icmp slt i32 %.reload174, 7
  %182 = select i1 %Pivot147, i32 -1236459180, i32 -852747634
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem161
  %Pivot145 = icmp slt i32 %.reload167, 10
  %183 = select i1 %Pivot145, i32 -473233979, i32 683505501
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem161
  %Pivot143 = icmp slt i32 %.reload164, 11
  %184 = select i1 %Pivot143, i32 -1717215968, i32 1723821867
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem161
  %Pivot141 = icmp slt i32 %.reload163, 12
  %185 = select i1 %Pivot141, i32 2024851519, i32 1215460656
  store i32 %185, i32* %switchVar
  br label %loopEnd

LeafBlock138:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem161
  %SwitchLeaf139 = icmp eq i32 %.reload162, 12
  %186 = select i1 %SwitchLeaf139, i32 -1971732264, i32 -1571390619
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem161
  %Pivot137 = icmp slt i32 %.reload166, 8
  %187 = select i1 %Pivot137, i32 -757637855, i32 162294382
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem161
  %Pivot135 = icmp slt i32 %.reload165, 9
  %188 = select i1 %Pivot135, i32 1928318251, i32 -1645521693
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem161
  %Pivot133 = icmp slt i32 %.reload173, 4
  %189 = select i1 %Pivot133, i32 -808886130, i32 878372601
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem161
  %Pivot131 = icmp slt i32 %.reload169, 5
  %190 = select i1 %Pivot131, i32 -1347198515, i32 426199021
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem161
  %Pivot129 = icmp slt i32 %.reload168, 6
  %191 = select i1 %Pivot129, i32 2063443834, i32 1214181898
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem161
  %Pivot127 = icmp slt i32 %.reload172, 2
  %192 = select i1 %Pivot127, i32 1003096076, i32 -1043199519
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem161
  %Pivot125 = icmp slt i32 %.reload170, 3
  %193 = select i1 %Pivot125, i32 -1286985223, i32 1105523640
  store i32 %193, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem161
  %SwitchLeaf123 = icmp eq i32 %.reload171, 1
  %194 = select i1 %SwitchLeaf123, i32 1004371063, i32 -1571390619
  store i32 %194, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %195 = load i32, i32* %date, align 4
  store i32 %195, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %196 = load i32, i32* %date, align 4
  %197 = sub i32 0, 31
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add28 = add nsw i32 31, %196
  store i32 %200, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1053406833
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1053406833
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 565002391, i32 970210480
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %228 = load i32, i32* %date, align 4
  %229 = sub i32 59, -1661092461
  %230 = add i32 %229, %228
  %231 = add i32 %230, -1661092461
  %add30 = add nsw i32 59, %228
  store i32 %231, i32* %a, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 154914217, i32 970210480
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %246 = load i32, i32* %date, align 4
  %247 = add i32 90, 697978941
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 697978941
  %add32 = add nsw i32 90, %246
  store i32 %249, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %250 = load i32, i32* %date, align 4
  %251 = sub i32 120, 2016270947
  %252 = add i32 %251, %250
  %253 = add i32 %252, 2016270947
  %add34 = add nsw i32 120, %250
  store i32 %253, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %254 = load i32, i32* %date, align 4
  %255 = add i32 151, 461022622
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 461022622
  %add36 = add nsw i32 151, %254
  store i32 %257, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %258 = load i32, i32* %date, align 4
  %259 = sub i32 181, 1189667473
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1189667473
  %add38 = add nsw i32 181, %258
  store i32 %261, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 337411503, i32 -1554356743
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %276 = load i32, i32* %date, align 4
  %277 = sub i32 0, 181
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add40 = add nsw i32 181, %276
  store i32 %280, i32* %a, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 417103214
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 417103214
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1453849512, i32 -1554356743
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %308 = load i32, i32* %date, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 243, %309
  %add42 = add nsw i32 243, %308
  store i32 %310, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %311 = load i32, i32* %date, align 4
  %312 = add i32 273, -1259313502
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -1259313502
  %add44 = add nsw i32 273, %311
  store i32 %314, i32* %a, align 4
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -517439627, i32 1483961317
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %329 = load i32, i32* %date, align 4
  %330 = add i32 304, 1527877977
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 1527877977
  %add46 = add nsw i32 304, %329
  store i32 %332, i32* %a, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1783547960
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1783547960
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 457413850, i32 1483961317
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1474374972
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1474374972
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2079337039, i32 1331176000
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %363 = load i32, i32* %date, align 4
  %364 = sub i32 0, 334
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add48 = add nsw i32 334, %363
  store i32 %367, i32* %a, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -694598418
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -694598418
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -379413494, i32 1331176000
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

NewDefault121:                                    ; preds = %loopEntry
  store i32 -361582829, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 531116279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %year, align 4
  %385 = sub i32 0, -2062868858
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -2062868858
  %_ = sub i32 0, %384
  %388 = add i32 %387, -991487737
  %389 = add i32 %388, 100
  %390 = sub i32 %389, -991487737
  %gen = add i32 %387, 100
  %_51 = shl i32 %384, 100
  %_52 = shl i32 %384, 100
  %391 = sub i32 %384, 1565127296
  %392 = sub i32 %391, 100
  %393 = add i32 %392, 1565127296
  %_53 = sub i32 %384, 100
  %gen54 = mul i32 %393, 100
  %rem1alteredBB = srem i32 %384, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 608383499, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %date, align 4
  %395 = sub i32 0, %394
  %396 = add i32 335, %395
  %_56 = sub i32 335, %394
  %gen57 = mul i32 %396, %394
  %_58 = shl i32 335, %394
  %_59 = shl i32 335, %394
  %397 = add i32 335, 1059224500
  %398 = add i32 %397, %394
  %399 = sub i32 %398, 1059224500
  %add25alteredBB = add nsw i32 335, %394
  store i32 %399, i32* %a, align 4
  store i32 -717869018, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %month, align 4
  store i32 736749219, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %date, align 4
  %402 = add i32 0, 764242877
  %403 = sub i32 %402, 59
  %404 = sub i32 %403, 764242877
  %_68 = sub i32 0, 59
  %405 = sub i32 %404, -1706336696
  %406 = add i32 %405, %401
  %407 = add i32 %406, -1706336696
  %gen69 = add i32 %404, %401
  %408 = sub i32 0, 335275785
  %409 = sub i32 %408, 59
  %410 = add i32 %409, 335275785
  %_70 = sub i32 0, 59
  %411 = sub i32 0, %410
  %412 = sub i32 0, %401
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen71 = add i32 %410, %401
  %415 = add i32 0, 574008328
  %416 = sub i32 %415, 59
  %417 = sub i32 %416, 574008328
  %_72 = sub i32 0, 59
  %418 = add i32 %417, 836355973
  %419 = add i32 %418, %401
  %420 = sub i32 %419, 836355973
  %gen73 = add i32 %417, %401
  %421 = sub i32 0, %401
  %422 = add i32 59, %421
  %_74 = sub i32 59, %401
  %gen75 = mul i32 %422, %401
  %_76 = shl i32 59, %401
  %423 = sub i32 0, %401
  %424 = sub i32 59, %423
  %add30alteredBB = add nsw i32 59, %401
  store i32 %424, i32* %a, align 4
  store i32 565002391, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %date, align 4
  %_81 = shl i32 181, %425
  %426 = sub i32 0, 181
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add40alteredBB = add nsw i32 181, %425
  store i32 %429, i32* %a, align 4
  store i32 337411503, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %date, align 4
  %431 = sub i32 304, -850074416
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -850074416
  %_86 = sub i32 304, %430
  %gen87 = mul i32 %433, %430
  %434 = add i32 304, 155868195
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 155868195
  %_88 = sub i32 304, %430
  %gen89 = mul i32 %436, %430
  %437 = sub i32 304, -1387234093
  %438 = add i32 %437, %430
  %439 = add i32 %438, -1387234093
  %add46alteredBB = add nsw i32 304, %430
  store i32 %439, i32* %a, align 4
  store i32 -517439627, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %date, align 4
  %441 = add i32 334, -292037829
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -292037829
  %_94 = sub i32 334, %440
  %gen95 = mul i32 %443, %440
  %444 = sub i32 0, %440
  %445 = sub i32 334, %444
  %add48alteredBB = add nsw i32 334, %440
  store i32 %445, i32* %a, align 4
  store i32 -2079337039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.epilog49, %NewDefault121, %originalBBpart297, %originalBB93, %sw.bb47, %originalBBpart291, %originalBB85, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart283, %originalBB80, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart278, %originalBB67, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %originalBBpart265, %originalBB63, %if.else, %sw.epilog, %NewDefault, %originalBBpart261, %originalBB55, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
