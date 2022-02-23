; ModuleID = 'source-C-CXX/29/117.c'
source_filename = "source-C-CXX/29/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1473146421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1473146421, label %for.cond
    i32 2013474679, label %for.body
    i32 1334898288, label %originalBB
    i32 -186969157, label %originalBBpart2
    i32 1168778956, label %NodeBlock167
    i32 -721643356, label %NodeBlock165
    i32 -322188582, label %NodeBlock163
    i32 7286716, label %NodeBlock161
    i32 2142629441, label %NodeBlock159
    i32 -954072586, label %LeafBlock157
    i32 254468330, label %NodeBlock155
    i32 1959252631, label %LeafBlock153
    i32 -2086345352, label %LeafBlock151
    i32 1025293195, label %NodeBlock149
    i32 1072095085, label %NodeBlock147
    i32 -370548602, label %LeafBlock145
    i32 1877344064, label %LeafBlock143
    i32 1650949892, label %NodeBlock141
    i32 169534833, label %NodeBlock139
    i32 -1778025902, label %NodeBlock137
    i32 986452904, label %NodeBlock135
    i32 -2116490715, label %NodeBlock133
    i32 374303363, label %NodeBlock131
    i32 405286557, label %NodeBlock129
    i32 1859304793, label %NodeBlock127
    i32 -291509529, label %NodeBlock125
    i32 1571461948, label %NodeBlock123
    i32 2078258781, label %NodeBlock121
    i32 -1099443673, label %LeafBlock119
    i32 -1590232459, label %LeafBlock117
    i32 -1071494923, label %NodeBlock115
    i32 -64174080, label %LeafBlock113
    i32 20748689, label %NodeBlock111
    i32 -196854803, label %NodeBlock109
    i32 -1618026052, label %LeafBlock107
    i32 1521166692, label %LeafBlock105
    i32 539980908, label %NodeBlock103
    i32 -1404778834, label %LeafBlock101
    i32 233713938, label %LeafBlock99
    i32 1505459222, label %NodeBlock97
    i32 460557044, label %NodeBlock95
    i32 633546546, label %NodeBlock93
    i32 1627074850, label %LeafBlock91
    i32 -1517822720, label %LeafBlock89
    i32 761558159, label %NodeBlock87
    i32 1033212700, label %LeafBlock85
    i32 1200445960, label %NodeBlock83
    i32 -537129243, label %NodeBlock
    i32 1792213339, label %LeafBlock81
    i32 1061483714, label %LeafBlock79
    i32 387765056, label %LeafBlock
    i32 -907638694, label %sw.bb
    i32 -91666862, label %originalBB31
    i32 198849189, label %originalBBpart233
    i32 1543425431, label %sw.bb1
    i32 2015126537, label %sw.bb2
    i32 -275779066, label %sw.bb3
    i32 1371415515, label %originalBB35
    i32 -316888523, label %originalBBpart237
    i32 182988432, label %sw.bb4
    i32 70582287, label %originalBB39
    i32 1692104796, label %originalBBpart241
    i32 -2074767139, label %sw.bb5
    i32 -292825494, label %sw.bb6
    i32 319720109, label %originalBB43
    i32 2008495721, label %originalBBpart245
    i32 2135606148, label %sw.bb7
    i32 1969841748, label %sw.bb8
    i32 -942079040, label %sw.bb9
    i32 1366750900, label %originalBB47
    i32 1296813290, label %originalBBpart249
    i32 1253202443, label %sw.bb10
    i32 -1224055438, label %sw.bb11
    i32 760844623, label %originalBB51
    i32 1354227472, label %originalBBpart253
    i32 -842080511, label %sw.bb12
    i32 599846238, label %originalBB55
    i32 -1287446953, label %originalBBpart257
    i32 -1397479914, label %sw.bb13
    i32 441445064, label %originalBB59
    i32 -550891844, label %originalBBpart261
    i32 550490631, label %sw.bb14
    i32 597977092, label %sw.bb15
    i32 1519851081, label %sw.bb16
    i32 1612895896, label %originalBB63
    i32 -1395585005, label %originalBBpart265
    i32 334052863, label %sw.bb17
    i32 -339795154, label %sw.bb18
    i32 -953285102, label %sw.bb19
    i32 -1703778884, label %sw.bb20
    i32 -57746846, label %sw.bb21
    i32 745548169, label %sw.bb22
    i32 -768156136, label %sw.bb23
    i32 529502916, label %sw.bb24
    i32 -1101648426, label %sw.bb25
    i32 -321851520, label %originalBB67
    i32 986703285, label %originalBBpart269
    i32 1309747348, label %sw.bb26
    i32 697439305, label %originalBB71
    i32 -930077957, label %originalBBpart273
    i32 -151238370, label %sw.bb27
    i32 -189240461, label %originalBB75
    i32 1333225645, label %originalBBpart277
    i32 912454911, label %sw.bb28
    i32 2009051346, label %sw.bb29
    i32 1246935843, label %NewDefault
    i32 -666415980, label %sw.default
    i32 -1784795002, label %sw.epilog
    i32 -1374434467, label %for.inc
    i32 113755946, label %for.end
    i32 1970348635, label %originalBBalteredBB
    i32 1818938817, label %originalBB31alteredBB
    i32 -1922206492, label %originalBB35alteredBB
    i32 1459148699, label %originalBB39alteredBB
    i32 -265995214, label %originalBB43alteredBB
    i32 1207355949, label %originalBB47alteredBB
    i32 277970536, label %originalBB51alteredBB
    i32 -1460235214, label %originalBB55alteredBB
    i32 2121354440, label %originalBB59alteredBB
    i32 1654192505, label %originalBB63alteredBB
    i32 1132723869, label %originalBB67alteredBB
    i32 -1236642370, label %originalBB71alteredBB
    i32 882997518, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2013474679, i32 113755946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1813470516
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1813470516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1334898288, i32 1970348635
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  store i32 %18, i32* %.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -646678189
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -646678189
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -186969157, i32 1970348635
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168778956, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot168 = icmp slt i32 %.reload215, 70
  %34 = select i1 %Pivot168, i32 1859304793, i32 -721643356
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %Pivot166 = icmp slt i32 %.reload187, 77
  %35 = select i1 %Pivot166, i32 169534833, i32 -322188582
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot164 = icmp slt i32 %.reload180, 87
  %36 = select i1 %Pivot164, i32 1025293195, i32 7286716
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload174, 97
  %37 = select i1 %Pivot162, i32 254468330, i32 2142629441
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload170, 98
  %38 = select i1 %Pivot160, i32 912454911, i32 -954072586
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf158 = icmp eq i32 %.reload, 98
  %39 = select i1 %SwitchLeaf158, i32 2009051346, i32 1246935843
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload173, 91
  %40 = select i1 %Pivot156, i32 -2086345352, i32 1959252631
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock153:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf154 = icmp eq i32 %.reload171, 91
  %41 = select i1 %SwitchLeaf154, i32 -151238370, i32 1246935843
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock151:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf152 = icmp eq i32 %.reload172, 87
  %42 = select i1 %SwitchLeaf152, i32 1309747348, i32 1246935843
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload179, 79
  %43 = select i1 %Pivot150, i32 1650949892, i32 1072095085
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot148 = icmp slt i32 %.reload177, 84
  %44 = select i1 %Pivot148, i32 1877344064, i32 -370548602
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock145:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf146 = icmp eq i32 %.reload175, 84
  %45 = select i1 %SwitchLeaf146, i32 -1101648426, i32 1246935843
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock143:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf144 = icmp eq i32 %.reload176, 79
  %46 = select i1 %SwitchLeaf144, i32 529502916, i32 1246935843
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload178, 78
  %47 = select i1 %Pivot142, i32 745548169, i32 -768156136
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload186, 73
  %48 = select i1 %Pivot140, i32 374303363, i32 -1778025902
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload183, 75
  %49 = select i1 %Pivot138, i32 -2116490715, i32 986452904
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload181, 76
  %50 = select i1 %Pivot136, i32 -1703778884, i32 -57746846
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload182, 74
  %51 = select i1 %Pivot134, i32 -339795154, i32 -953285102
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload185, 71
  %52 = select i1 %Pivot132, i32 550490631, i32 405286557
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload184, 72
  %53 = select i1 %Pivot130, i32 1519851081, i32 334052863
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload214, 37
  %54 = select i1 %Pivot128, i32 1505459222, i32 -291509529
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload201, 56
  %55 = select i1 %Pivot126, i32 20748689, i32 1571461948
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload193, 63
  %56 = select i1 %Pivot124, i32 -1071494923, i32 2078258781
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload190, 67
  %57 = select i1 %Pivot122, i32 -1590232459, i32 -1099443673
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock119:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf120 = icmp eq i32 %.reload188, 67
  %58 = select i1 %SwitchLeaf120, i32 597977092, i32 1246935843
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf118 = icmp eq i32 %.reload189, 63
  %59 = select i1 %SwitchLeaf118, i32 -1397479914, i32 1246935843
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload192, 57
  %60 = select i1 %Pivot116, i32 -1224055438, i32 -64174080
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock113:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf114 = icmp eq i32 %.reload191, 57
  %61 = select i1 %SwitchLeaf114, i32 -842080511, i32 1246935843
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload200, 47
  %62 = select i1 %Pivot112, i32 539980908, i32 -196854803
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload196, 49
  %63 = select i1 %Pivot110, i32 1521166692, i32 -1618026052
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock107:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf108 = icmp eq i32 %.reload194, 49
  %64 = select i1 %SwitchLeaf108, i32 1253202443, i32 1246935843
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock105:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf106 = icmp eq i32 %.reload195, 47
  %65 = select i1 %SwitchLeaf106, i32 -942079040, i32 1246935843
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload199, 42
  %66 = select i1 %Pivot104, i32 233713938, i32 -1404778834
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock101:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf102 = icmp eq i32 %.reload197, 42
  %67 = select i1 %SwitchLeaf102, i32 1969841748, i32 1246935843
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf100 = icmp eq i32 %.reload198, 37
  %68 = select i1 %SwitchLeaf100, i32 2135606148, i32 1246935843
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload213, 21
  %69 = select i1 %Pivot98, i32 1200445960, i32 460557044
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload207, 28
  %70 = select i1 %Pivot96, i32 761558159, i32 633546546
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload204, 35
  %71 = select i1 %Pivot94, i32 -1517822720, i32 1627074850
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock91:                                      ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf92 = icmp eq i32 %.reload202, 35
  %72 = select i1 %SwitchLeaf92, i32 -292825494, i32 1246935843
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf90 = icmp eq i32 %.reload203, 28
  %73 = select i1 %SwitchLeaf90, i32 -2074767139, i32 1246935843
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload206, 27
  %74 = select i1 %Pivot88, i32 1033212700, i32 182988432
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock85:                                      ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf86 = icmp eq i32 %.reload205, 21
  %75 = select i1 %SwitchLeaf86, i32 -275779066, i32 1246935843
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload212, 14
  %76 = select i1 %Pivot84, i32 387765056, i32 -537129243
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload210, 17
  %77 = select i1 %Pivot, i32 1061483714, i32 1792213339
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock81:                                      ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf82 = icmp eq i32 %.reload208, 17
  %78 = select i1 %SwitchLeaf82, i32 2015126537, i32 1246935843
  store i32 %78, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf80 = icmp eq i32 %.reload209, 14
  %79 = select i1 %SwitchLeaf80, i32 1543425431, i32 1246935843
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload211, 7
  %80 = select i1 %SwitchLeaf, i32 -907638694, i32 1246935843
  store i32 %80, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -839312343
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -839312343
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -91666862, i32 1818938817
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 198849189, i32 1818938817
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -654081100
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -654081100
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1371415515, i32 -1922206492
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -316888523, i32 -1922206492
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 70582287, i32 1459148699
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -128100956
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -128100956
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1692104796, i32 1459148699
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1049602438
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1049602438
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 319720109, i32 -265995214
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 333577074
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 333577074
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2008495721, i32 -265995214
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1375132813
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1375132813
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1366750900, i32 1207355949
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1113681427
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1113681427
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1296813290, i32 1207355949
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 37476578
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 37476578
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 760844623, i32 277970536
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1354227472, i32 277970536
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -456412597
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -456412597
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 599846238, i32 -1460235214
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1287446953, i32 -1460235214
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 441445064, i32 2121354440
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
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
  %421 = select i1 %419, i32 -550891844, i32 2121354440
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -923471740
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -923471740
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1612895896, i32 1654192505
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -203445738
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -203445738
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1395585005, i32 1654192505
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -321851520, i32 1132723869
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 986703285, i32 1132723869
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1206250751
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1206250751
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 697439305, i32 -1236642370
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 694156277
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 694156277
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -930077957, i32 -1236642370
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 636781260
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 636781260
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -189240461, i32 882997518
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 2077715843
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2077715843
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1333225645, i32 882997518
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -666415980, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %613 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %612, %613
  %614 = load i32, i32* %sum, align 4
  %615 = sub i32 %614, 741827213
  %616 = add i32 %615, %mul
  %617 = add i32 %616, 741827213
  %add = add nsw i32 %614, %mul
  store i32 %617, i32* %sum, align 4
  store i32 -1784795002, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1374434467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %618 = load i32, i32* %m, align 4
  %619 = sub i32 %618, 1488671631
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1488671631
  %inc = add nsw i32 %618, 1
  store i32 %621, i32* %m, align 4
  store i32 1473146421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %622 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %622)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  store i32 1334898288, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -91666862, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1371415515, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 70582287, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 319720109, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1366750900, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 760844623, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 599846238, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 441445064, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1612895896, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -321851520, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 697439305, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -189240461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb29, %sw.bb28, %originalBBpart277, %originalBB75, %sw.bb27, %originalBBpart273, %originalBB71, %sw.bb26, %originalBBpart269, %originalBB67, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart265, %originalBB63, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart261, %originalBB59, %sw.bb13, %originalBBpart257, %originalBB55, %sw.bb12, %originalBBpart253, %originalBB51, %sw.bb11, %sw.bb10, %originalBBpart249, %originalBB47, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart245, %originalBB43, %sw.bb6, %sw.bb5, %originalBBpart241, %originalBB39, %sw.bb4, %originalBBpart237, %originalBB35, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart233, %originalBB31, %sw.bb, %LeafBlock, %LeafBlock79, %LeafBlock81, %NodeBlock, %NodeBlock83, %LeafBlock85, %NodeBlock87, %LeafBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %LeafBlock99, %LeafBlock101, %NodeBlock103, %LeafBlock105, %LeafBlock107, %NodeBlock109, %NodeBlock111, %LeafBlock113, %NodeBlock115, %LeafBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %LeafBlock143, %LeafBlock145, %NodeBlock147, %NodeBlock149, %LeafBlock151, %LeafBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
