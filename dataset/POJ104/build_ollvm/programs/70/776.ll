; ModuleID = 'source-C-CXX/70/776.c'
source_filename = "source-C-CXX/70/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -294729956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -294729956, label %first
    i32 -1317992448, label %land.lhs.true
    i32 1741437282, label %lor.lhs.false
    i32 1972023514, label %originalBB
    i32 -934018604, label %originalBBpart2
    i32 -52692057, label %if.then
    i32 -1443386013, label %if.else
    i32 489217331, label %return
    i32 -1720346573, label %originalBB9
    i32 -823047820, label %originalBBpart211
    i32 -1382057093, label %originalBBalteredBB
    i32 -665464393, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1317992448, i32 1741437282
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -52692057, i32 1741437282
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 50721808
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 50721808
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1972023514, i32 -1382057093
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1715253699
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1715253699
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -934018604, i32 -1382057093
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -52692057, i32 -1443386013
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 489217331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 489217331, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 885188256
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 885188256
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1720346573, i32 -665464393
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  store i32 %75, i32* %.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -968202438
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -968202438
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -823047820, i32 -665464393
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %91, 400
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %_5 = sub i32 0, %91
  %94 = add i32 %93, 1281589169
  %95 = add i32 %94, 400
  %96 = sub i32 %95, 1281589169
  %gen = add i32 %93, 400
  %97 = sub i32 0, 400
  %98 = add i32 %91, %97
  %_6 = sub i32 %91, 400
  %gen7 = mul i32 %98, 400
  %_8 = shl i32 %91, 400
  %rem3alteredBB = srem i32 %91, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1972023514, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  store i32 -1720346573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @lf(i32 %m1, i32 %m2) #0 {
entry:
  %.reg2mem202 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem188 = alloca i32
  %.reg2mem186 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %0 = load i32, i32* %m1.addr, align 4
  store i32 %0, i32* %max, align 4
  %1 = load i32, i32* %m2.addr, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %2 = load i32, i32* %m1.addr, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %m2.addr, align 4
  store i32 %3, i32* %.reg2mem186
  %switchVar = alloca i32
  store i32 180256913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 180256913, label %first
    i32 1210499229, label %if.then
    i32 1959041540, label %if.end
    i32 -110387423, label %NodeBlock183
    i32 -17938385, label %NodeBlock181
    i32 368345369, label %NodeBlock179
    i32 -1139833484, label %NodeBlock177
    i32 -142100914, label %LeafBlock175
    i32 -1663671128, label %NodeBlock173
    i32 1663678996, label %NodeBlock171
    i32 -935753301, label %NodeBlock169
    i32 1195632157, label %NodeBlock167
    i32 1547170558, label %NodeBlock165
    i32 -1144103963, label %NodeBlock163
    i32 1087018896, label %NodeBlock
    i32 -95182012, label %LeafBlock
    i32 -195431605, label %sw.bb
    i32 -259354802, label %originalBB
    i32 -597586812, label %originalBBpart2
    i32 -1864712836, label %sw.bb1
    i32 -1665850789, label %if.then3
    i32 193984404, label %originalBB65
    i32 -1626171224, label %originalBBpart267
    i32 -1169602995, label %if.else
    i32 -1207658784, label %originalBB69
    i32 841863715, label %originalBBpart280
    i32 1224756289, label %if.end5
    i32 604470192, label %originalBB82
    i32 919625621, label %originalBBpart284
    i32 763888734, label %sw.bb6
    i32 -253259016, label %if.then8
    i32 -744387708, label %if.else9
    i32 -444436398, label %originalBB86
    i32 1079979325, label %originalBBpart295
    i32 1828456588, label %if.end11
    i32 -587497474, label %sw.bb12
    i32 -110546515, label %if.then14
    i32 -2054060242, label %if.else15
    i32 -763071365, label %if.end17
    i32 223180762, label %sw.bb18
    i32 -907404978, label %if.then20
    i32 -575053142, label %originalBB97
    i32 1695273551, label %originalBBpart299
    i32 1734917244, label %if.else21
    i32 715003121, label %originalBB101
    i32 -684756143, label %originalBBpart2105
    i32 -1314425926, label %if.end23
    i32 328387440, label %sw.bb24
    i32 -1415866860, label %originalBB107
    i32 600738597, label %originalBBpart2109
    i32 429304239, label %if.then26
    i32 1813819886, label %if.else27
    i32 -1388729963, label %if.end29
    i32 -1593107795, label %sw.bb30
    i32 -896129146, label %if.then32
    i32 845132959, label %if.else33
    i32 -1412801408, label %if.end35
    i32 2134405689, label %sw.bb36
    i32 365035526, label %if.then38
    i32 55311284, label %if.else39
    i32 1443448569, label %originalBB111
    i32 -1582876986, label %originalBBpart2130
    i32 1992827931, label %if.end41
    i32 -1751445814, label %sw.bb42
    i32 -1199724795, label %originalBB132
    i32 -315702588, label %originalBBpart2134
    i32 -2128762308, label %if.then44
    i32 1430293264, label %if.else45
    i32 283266218, label %if.end47
    i32 -561992459, label %originalBB136
    i32 -93731395, label %originalBBpart2138
    i32 -1011652119, label %sw.bb48
    i32 -1277603172, label %originalBB140
    i32 -598840171, label %originalBBpart2142
    i32 -273846312, label %if.then50
    i32 416511965, label %if.else51
    i32 -890059722, label %originalBB144
    i32 1571504148, label %originalBBpart2149
    i32 661135991, label %if.end53
    i32 -1558769996, label %sw.bb54
    i32 -423352865, label %if.then56
    i32 1155796375, label %if.else57
    i32 -1060865427, label %if.end59
    i32 1367221460, label %originalBB151
    i32 -837666951, label %originalBBpart2153
    i32 476350721, label %sw.bb60
    i32 76701202, label %NewDefault
    i32 745897120, label %sw.epilog
    i32 -506049507, label %if.then62
    i32 -1886286253, label %originalBB155
    i32 1636703867, label %originalBBpart2157
    i32 -1191101547, label %if.else63
    i32 -1467885599, label %return
    i32 1109971570, label %originalBB159
    i32 700208356, label %originalBBpart2161
    i32 971995474, label %originalBBalteredBB
    i32 575073744, label %originalBB65alteredBB
    i32 246540330, label %originalBB69alteredBB
    i32 -866223616, label %originalBB82alteredBB
    i32 -308837801, label %originalBB86alteredBB
    i32 1878143390, label %originalBB97alteredBB
    i32 -362979110, label %originalBB101alteredBB
    i32 -1291601829, label %originalBB107alteredBB
    i32 -657770724, label %originalBB111alteredBB
    i32 1823116780, label %originalBB132alteredBB
    i32 711891748, label %originalBB136alteredBB
    i32 1280677034, label %originalBB140alteredBB
    i32 1572897585, label %originalBB144alteredBB
    i32 -1260248953, label %originalBB151alteredBB
    i32 -1232431668, label %originalBB155alteredBB
    i32 -42660409, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload187 = load volatile i32, i32* %.reg2mem186
  %cmp = icmp slt i32 %.reload, %.reload187
  %4 = select i1 %cmp, i32 1210499229, i32 1959041540
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m2.addr, align 4
  store i32 %5, i32* %max, align 4
  %6 = load i32, i32* %m1.addr, align 4
  store i32 %6, i32* %min, align 4
  store i32 1959041540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %max, align 4
  store i32 %7, i32* %.reg2mem188
  store i32 -110387423, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem188
  %Pivot184 = icmp slt i32 %.reload201, 7
  %8 = select i1 %Pivot184, i32 -935753301, i32 -17938385
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem188
  %Pivot182 = icmp slt i32 %.reload194, 10
  %9 = select i1 %Pivot182, i32 -1663671128, i32 368345369
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem188
  %Pivot180 = icmp slt i32 %.reload191, 11
  %10 = select i1 %Pivot180, i32 763888734, i32 -1139833484
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem188
  %Pivot178 = icmp slt i32 %.reload190, 12
  %11 = select i1 %Pivot178, i32 -1864712836, i32 -142100914
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock175:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  %SwitchLeaf176 = icmp eq i32 %.reload189, 12
  %12 = select i1 %SwitchLeaf176, i32 -195431605, i32 76701202
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem188
  %Pivot174 = icmp slt i32 %.reload193, 8
  %13 = select i1 %Pivot174, i32 328387440, i32 1663678996
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem188
  %Pivot172 = icmp slt i32 %.reload192, 9
  %14 = select i1 %Pivot172, i32 223180762, i32 -587497474
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem188
  %Pivot170 = icmp slt i32 %.reload200, 4
  %15 = select i1 %Pivot170, i32 -1144103963, i32 1195632157
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem188
  %Pivot168 = icmp slt i32 %.reload196, 5
  %16 = select i1 %Pivot168, i32 -1751445814, i32 1547170558
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem188
  %Pivot166 = icmp slt i32 %.reload195, 6
  %17 = select i1 %Pivot166, i32 2134405689, i32 -1593107795
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem188
  %Pivot164 = icmp slt i32 %.reload199, 2
  %18 = select i1 %Pivot164, i32 -95182012, i32 1087018896
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem188
  %Pivot = icmp slt i32 %.reload197, 3
  %19 = select i1 %Pivot, i32 -1558769996, i32 -1011652119
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem188
  %SwitchLeaf = icmp eq i32 %.reload198, 1
  %20 = select i1 %SwitchLeaf, i32 476350721, i32 76701202
  store i32 %20, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, -1681414492
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1681414492
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -259354802, i32 971995474
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 30
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 30
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 974110080
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 974110080
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -597586812, i32 971995474
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1864712836, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %56 = load i32, i32* %min, align 4
  %cmp2 = icmp eq i32 %56, 11
  %57 = select i1 %cmp2, i32 -1665850789, i32 -1169602995
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1064402988
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1064402988
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 193984404, i32 575073744
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 66183896
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 66183896
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1626171224, i32 575073744
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 789546529
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 789546529
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1207658784, i32 246540330
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, -1499868480
  %117 = add i32 %116, 31
  %118 = add i32 %117, -1499868480
  %add4 = add nsw i32 %115, 31
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1440745919
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1440745919
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 841863715, i32 246540330
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1224756289, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, -764647268
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -764647268
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 604470192, i32 -866223616
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, 208094013
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 208094013
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 919625621, i32 -866223616
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 763888734, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %176 = load i32, i32* %min, align 4
  %cmp7 = icmp eq i32 %176, 10
  %177 = select i1 %cmp7, i32 -253259016, i32 -744387708
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -1435888313
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1435888313
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -444436398, i32 -308837801
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 30
  %195 = sub i32 %193, %194
  %add10 = add nsw i32 %193, 30
  store i32 %195, i32* %k, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1835713507
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1835713507
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1079979325, i32 -308837801
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1828456588, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -587497474, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %211 = load i32, i32* %min, align 4
  %cmp13 = icmp eq i32 %211, 9
  %212 = select i1 %cmp13, i32 -110546515, i32 -2054060242
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 31
  %215 = sub i32 %213, %214
  %add16 = add nsw i32 %213, 31
  store i32 %215, i32* %k, align 4
  store i32 -763071365, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 223180762, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %216 = load i32, i32* %min, align 4
  %cmp19 = icmp eq i32 %216, 8
  %217 = select i1 %cmp19, i32 -907404978, i32 1734917244
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, -910946661
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -910946661
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -575053142, i32 1878143390
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, -536214109
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -536214109
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1695273551, i32 1878143390
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -675493143
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -675493143
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 715003121, i32 -362979110
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 %287, -900027821
  %289 = add i32 %288, 31
  %290 = add i32 %289, -900027821
  %add22 = add nsw i32 %287, 31
  store i32 %290, i32* %k, align 4
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 358678515
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 358678515
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -684756143, i32 -362979110
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1314425926, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 328387440, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, -1286618318
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1286618318
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1415866860, i32 -1291601829
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %321 = load i32, i32* %min, align 4
  %cmp25 = icmp eq i32 %321, 7
  store i1 %cmp25, i1* %cmp25.reg2mem
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 600738597, i32 -1291601829
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %336 = select i1 %cmp25.reload, i32 429304239, i32 1813819886
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, 1202078201
  %339 = add i32 %338, 30
  %340 = add i32 %339, 1202078201
  %add28 = add nsw i32 %337, 30
  store i32 %340, i32* %k, align 4
  store i32 -1388729963, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1593107795, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %341 = load i32, i32* %min, align 4
  %cmp31 = icmp eq i32 %341, 6
  %342 = select i1 %cmp31, i32 -896129146, i32 845132959
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 31
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add34 = add nsw i32 %343, 31
  store i32 %347, i32* %k, align 4
  store i32 -1412801408, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2134405689, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %348 = load i32, i32* %min, align 4
  %cmp37 = icmp eq i32 %348, 5
  %349 = select i1 %cmp37, i32 365035526, i32 55311284
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1198997713
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1198997713
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1443448569, i32 -657770724
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 %365, 931634399
  %367 = add i32 %366, 30
  %368 = add i32 %367, 931634399
  %add40 = add nsw i32 %365, 30
  store i32 %368, i32* %k, align 4
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1582876986, i32 -657770724
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1992827931, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1751445814, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1199724795, i32 1823116780
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %397 = load i32, i32* %min, align 4
  %cmp43 = icmp eq i32 %397, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 1580359027
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1580359027
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -315702588, i32 1823116780
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %413 = select i1 %cmp43.reload, i32 -2128762308, i32 1430293264
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %414, 680631804
  %416 = add i32 %415, 31
  %417 = sub i32 %416, 680631804
  %add46 = add nsw i32 %414, 31
  store i32 %417, i32* %k, align 4
  store i32 283266218, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -561992459, i32 711891748
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -93731395, i32 711891748
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1011652119, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, 417396665
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 417396665
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1277603172, i32 1280677034
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %497 = load i32, i32* %min, align 4
  %cmp49 = icmp eq i32 %497, 3
  store i1 %cmp49, i1* %cmp49.reg2mem
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, -655723124
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -655723124
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -598840171, i32 1280677034
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %525 = select i1 %cmp49.reload, i32 -273846312, i32 416511965
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = add i32 %526, 603537360
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 603537360
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -890059722, i32 1572897585
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 %553, -633472977
  %555 = add i32 %554, 29
  %556 = add i32 %555, -633472977
  %add52 = add nsw i32 %553, 29
  store i32 %556, i32* %k, align 4
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1571504148, i32 1572897585
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 661135991, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1558769996, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %571 = load i32, i32* %min, align 4
  %cmp55 = icmp eq i32 %571, 2
  %572 = select i1 %cmp55, i32 -423352865, i32 1155796375
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = add i32 %573, 443342965
  %575 = add i32 %574, 31
  %576 = sub i32 %575, 443342965
  %add58 = add nsw i32 %573, 31
  store i32 %576, i32* %k, align 4
  store i32 -1060865427, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = add i32 %577, -94923673
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -94923673
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1367221460, i32 -1260248953
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = add i32 %592, 413138810
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 413138810
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -837666951, i32 -1260248953
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 476350721, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 745897120, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %rem = srem i32 %619, 7
  %cmp61 = icmp eq i32 %rem, 0
  %620 = select i1 %cmp61, i32 -506049507, i32 -1191101547
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1886286253, i32 -1232431668
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = add i32 %635, 875223320
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 875223320
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1636703867, i32 -1232431668
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1467885599, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1467885599, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = sub i32 %650, 2051733695
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 2051733695
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1109971570, i32 -42660409
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %665 = load i32, i32* %retval, align 4
  store i32 %665, i32* %.reg2mem202
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = sub i32 %666, -2027261127
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2027261127
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 700208356, i32 -42660409
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem202
  ret i32 %.reload203

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %694 = sub i32 0, -2045249016
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -2045249016
  %_ = sub i32 0, %693
  %697 = sub i32 %696, 1561857012
  %698 = add i32 %697, 30
  %699 = add i32 %698, 1561857012
  %gen = add i32 %696, 30
  %_64 = shl i32 %693, 30
  %700 = sub i32 0, 30
  %701 = sub i32 %693, %700
  %addalteredBB = add nsw i32 %693, 30
  store i32 %701, i32* %k, align 4
  store i32 -259354802, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 193984404, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = sub i32 0, 31
  %704 = add i32 %702, %703
  %_70 = sub i32 %702, 31
  %gen71 = mul i32 %704, 31
  %_72 = shl i32 %702, 31
  %705 = add i32 %702, 1688724759
  %706 = sub i32 %705, 31
  %707 = sub i32 %706, 1688724759
  %_73 = sub i32 %702, 31
  %gen74 = mul i32 %707, 31
  %708 = sub i32 %702, -1405680450
  %709 = sub i32 %708, 31
  %710 = add i32 %709, -1405680450
  %_75 = sub i32 %702, 31
  %gen76 = mul i32 %710, 31
  %711 = add i32 0, 1279448657
  %712 = sub i32 %711, %702
  %713 = sub i32 %712, 1279448657
  %_77 = sub i32 0, %702
  %714 = sub i32 0, %713
  %715 = sub i32 0, 31
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen78 = add i32 %713, 31
  %718 = sub i32 0, 31
  %719 = sub i32 %702, %718
  %add4alteredBB = add nsw i32 %702, 31
  store i32 %719, i32* %k, align 4
  store i32 -1207658784, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 604470192, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = add i32 %720, -754148498
  %722 = sub i32 %721, 30
  %723 = sub i32 %722, -754148498
  %_87 = sub i32 %720, 30
  %gen88 = mul i32 %723, 30
  %724 = sub i32 %720, -1166868989
  %725 = sub i32 %724, 30
  %726 = add i32 %725, -1166868989
  %_89 = sub i32 %720, 30
  %gen90 = mul i32 %726, 30
  %_91 = shl i32 %720, 30
  %727 = sub i32 0, %720
  %728 = add i32 0, %727
  %_92 = sub i32 0, %720
  %729 = sub i32 0, 30
  %730 = sub i32 %728, %729
  %gen93 = add i32 %728, 30
  %731 = sub i32 %720, -639446148
  %732 = add i32 %731, 30
  %733 = add i32 %732, -639446148
  %add10alteredBB = add nsw i32 %720, 30
  store i32 %733, i32* %k, align 4
  store i32 -444436398, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -575053142, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %735 = add i32 0, -1571927798
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1571927798
  %_102 = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 31
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen103 = add i32 %737, 31
  %742 = sub i32 0, 31
  %743 = sub i32 %734, %742
  %add22alteredBB = add nsw i32 %734, 31
  store i32 %743, i32* %k, align 4
  store i32 715003121, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %min, align 4
  %cmp25alteredBB = icmp eq i32 %744, 7
  store i32 -1415866860, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %k, align 4
  %746 = sub i32 0, 30
  %747 = add i32 %745, %746
  %_112 = sub i32 %745, 30
  %gen113 = mul i32 %747, 30
  %748 = sub i32 %745, -382598024
  %749 = sub i32 %748, 30
  %750 = add i32 %749, -382598024
  %_114 = sub i32 %745, 30
  %gen115 = mul i32 %750, 30
  %751 = sub i32 0, %745
  %752 = add i32 0, %751
  %_116 = sub i32 0, %745
  %753 = sub i32 0, 30
  %754 = sub i32 %752, %753
  %gen117 = add i32 %752, 30
  %755 = add i32 0, 1831767038
  %756 = sub i32 %755, %745
  %757 = sub i32 %756, 1831767038
  %_118 = sub i32 0, %745
  %758 = add i32 %757, -628000447
  %759 = add i32 %758, 30
  %760 = sub i32 %759, -628000447
  %gen119 = add i32 %757, 30
  %761 = sub i32 0, 30
  %762 = add i32 %745, %761
  %_120 = sub i32 %745, 30
  %gen121 = mul i32 %762, 30
  %763 = sub i32 0, 30
  %764 = add i32 %745, %763
  %_122 = sub i32 %745, 30
  %gen123 = mul i32 %764, 30
  %765 = sub i32 0, 30
  %766 = add i32 %745, %765
  %_124 = sub i32 %745, 30
  %gen125 = mul i32 %766, 30
  %767 = sub i32 0, %745
  %768 = add i32 0, %767
  %_126 = sub i32 0, %745
  %769 = sub i32 %768, -274928869
  %770 = add i32 %769, 30
  %771 = add i32 %770, -274928869
  %gen127 = add i32 %768, 30
  %_128 = shl i32 %745, 30
  %772 = add i32 %745, 241887354
  %773 = add i32 %772, 30
  %774 = sub i32 %773, 241887354
  %add40alteredBB = add nsw i32 %745, 30
  store i32 %774, i32* %k, align 4
  store i32 1443448569, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp eq i32 %775, 4
  store i32 -1199724795, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -561992459, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %min, align 4
  %cmp49alteredBB = icmp eq i32 %776, 3
  store i32 -1277603172, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %778 = add i32 %777, -1075428370
  %779 = sub i32 %778, 29
  %780 = sub i32 %779, -1075428370
  %_145 = sub i32 %777, 29
  %gen146 = mul i32 %780, 29
  %_147 = shl i32 %777, 29
  %781 = sub i32 0, 29
  %782 = sub i32 %777, %781
  %add52alteredBB = add nsw i32 %777, 29
  store i32 %782, i32* %k, align 4
  store i32 -890059722, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1367221460, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1886286253, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %retval, align 4
  store i32 1109971570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB159, %return, %if.else63, %originalBBpart2157, %originalBB155, %if.then62, %sw.epilog, %NewDefault, %sw.bb60, %originalBBpart2153, %originalBB151, %if.end59, %if.else57, %if.then56, %sw.bb54, %if.end53, %originalBBpart2149, %originalBB144, %if.else51, %if.then50, %originalBBpart2142, %originalBB140, %sw.bb48, %originalBBpart2138, %originalBB136, %if.end47, %if.else45, %if.then44, %originalBBpart2134, %originalBB132, %sw.bb42, %if.end41, %originalBBpart2130, %originalBB111, %if.else39, %if.then38, %sw.bb36, %if.end35, %if.else33, %if.then32, %sw.bb30, %if.end29, %if.else27, %if.then26, %originalBBpart2109, %originalBB107, %sw.bb24, %if.end23, %originalBBpart2105, %originalBB101, %if.else21, %originalBBpart299, %originalBB97, %if.then20, %sw.bb18, %if.end17, %if.else15, %if.then14, %sw.bb12, %if.end11, %originalBBpart295, %originalBB86, %if.else9, %if.then8, %sw.bb6, %originalBBpart284, %originalBB82, %if.end5, %originalBBpart280, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then3, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @nf(i32 %m1, i32 %m2) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem172 = alloca i32
  %.reg2mem170 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %0 = load i32, i32* %m1.addr, align 4
  store i32 %0, i32* %max, align 4
  %1 = load i32, i32* %m2.addr, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %2 = load i32, i32* %m1.addr, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %m2.addr, align 4
  store i32 %3, i32* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1143190066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1143190066, label %first
    i32 -259344027, label %if.then
    i32 437315858, label %if.end
    i32 -42622123, label %NodeBlock167
    i32 -475987279, label %NodeBlock165
    i32 195227169, label %NodeBlock163
    i32 904862085, label %NodeBlock161
    i32 -952026179, label %LeafBlock159
    i32 1185550259, label %NodeBlock157
    i32 587916673, label %NodeBlock155
    i32 -409006987, label %NodeBlock153
    i32 -334167715, label %NodeBlock151
    i32 -2051147538, label %NodeBlock149
    i32 1854540103, label %NodeBlock147
    i32 -1177582491, label %NodeBlock
    i32 -671452473, label %LeafBlock
    i32 924549528, label %sw.bb
    i32 -304035596, label %sw.bb1
    i32 556361683, label %if.then3
    i32 1386130394, label %originalBB
    i32 1314173904, label %originalBBpart2
    i32 -243601180, label %if.else
    i32 -1089011528, label %originalBB64
    i32 1384018807, label %originalBBpart266
    i32 -577797947, label %if.end5
    i32 1545121523, label %originalBB68
    i32 -694334084, label %originalBBpart270
    i32 1825177643, label %sw.bb6
    i32 847689519, label %originalBB72
    i32 -666391368, label %originalBBpart274
    i32 1678652781, label %if.then8
    i32 -655209630, label %if.else9
    i32 -1751225902, label %if.end11
    i32 1217907404, label %sw.bb12
    i32 -863284970, label %if.then14
    i32 -721414482, label %originalBB76
    i32 2093507547, label %originalBBpart278
    i32 -131558889, label %if.else15
    i32 -701555783, label %originalBB80
    i32 805686153, label %originalBBpart293
    i32 313627155, label %if.end17
    i32 -772693566, label %sw.bb18
    i32 -1928015852, label %if.then20
    i32 -990800605, label %if.else21
    i32 1148681459, label %if.end23
    i32 -431477037, label %sw.bb24
    i32 1646257757, label %if.then26
    i32 1937560527, label %if.else27
    i32 1921752766, label %if.end29
    i32 298999911, label %originalBB95
    i32 -2034110125, label %originalBBpart297
    i32 -746048215, label %sw.bb30
    i32 -404314047, label %originalBB99
    i32 -577897236, label %originalBBpart2101
    i32 2144910204, label %if.then32
    i32 1505557598, label %if.else33
    i32 -598607698, label %if.end35
    i32 1228989959, label %sw.bb36
    i32 1011973856, label %if.then38
    i32 2116648117, label %originalBB103
    i32 -2020476443, label %originalBBpart2105
    i32 -1301078901, label %if.else39
    i32 172504795, label %if.end41
    i32 -1511489358, label %sw.bb42
    i32 -355280553, label %originalBB107
    i32 -1201027500, label %originalBBpart2109
    i32 -1294309010, label %if.then44
    i32 -939855697, label %originalBB111
    i32 -599337574, label %originalBBpart2113
    i32 -1473643495, label %if.else45
    i32 1836784474, label %originalBB115
    i32 1386794721, label %originalBBpart2120
    i32 2005492435, label %if.end47
    i32 -1169586351, label %originalBB122
    i32 -1675230101, label %originalBBpart2124
    i32 120508471, label %sw.bb48
    i32 -857782070, label %if.then50
    i32 394249591, label %if.else51
    i32 -1179271409, label %originalBB126
    i32 1210981658, label %originalBBpart2133
    i32 -545160036, label %if.end53
    i32 2030026216, label %originalBB135
    i32 487844195, label %originalBBpart2137
    i32 1832380018, label %sw.bb54
    i32 -410648163, label %originalBB139
    i32 -1910216714, label %originalBBpart2141
    i32 1303883347, label %if.then56
    i32 1142765095, label %if.else57
    i32 -1020949336, label %if.end59
    i32 1859695245, label %sw.bb60
    i32 -866019153, label %NewDefault
    i32 -1157937222, label %sw.epilog
    i32 915281977, label %if.then62
    i32 1458232679, label %originalBB143
    i32 -1728818162, label %originalBBpart2145
    i32 1442717623, label %if.else63
    i32 1243440250, label %return
    i32 -1855551929, label %originalBBalteredBB
    i32 559000480, label %originalBB64alteredBB
    i32 311836619, label %originalBB68alteredBB
    i32 1396409246, label %originalBB72alteredBB
    i32 -1963767663, label %originalBB76alteredBB
    i32 483454331, label %originalBB80alteredBB
    i32 861875989, label %originalBB95alteredBB
    i32 -2091118023, label %originalBB99alteredBB
    i32 -44449860, label %originalBB103alteredBB
    i32 198234704, label %originalBB107alteredBB
    i32 -368004077, label %originalBB111alteredBB
    i32 -1867185505, label %originalBB115alteredBB
    i32 -915981455, label %originalBB122alteredBB
    i32 63911595, label %originalBB126alteredBB
    i32 873424906, label %originalBB135alteredBB
    i32 1161791155, label %originalBB139alteredBB
    i32 -863479644, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload171 = load volatile i32, i32* %.reg2mem170
  %cmp = icmp slt i32 %.reload, %.reload171
  %4 = select i1 %cmp, i32 -259344027, i32 437315858
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m2.addr, align 4
  store i32 %5, i32* %max, align 4
  %6 = load i32, i32* %m1.addr, align 4
  store i32 %6, i32* %min, align 4
  store i32 437315858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %max, align 4
  store i32 %7, i32* %.reg2mem172
  store i32 -42622123, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem172
  %Pivot168 = icmp slt i32 %.reload185, 7
  %8 = select i1 %Pivot168, i32 -409006987, i32 -475987279
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem172
  %Pivot166 = icmp slt i32 %.reload178, 10
  %9 = select i1 %Pivot166, i32 1185550259, i32 195227169
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem172
  %Pivot164 = icmp slt i32 %.reload175, 11
  %10 = select i1 %Pivot164, i32 1825177643, i32 904862085
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem172
  %Pivot162 = icmp slt i32 %.reload174, 12
  %11 = select i1 %Pivot162, i32 -304035596, i32 -952026179
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem172
  %SwitchLeaf160 = icmp eq i32 %.reload173, 12
  %12 = select i1 %SwitchLeaf160, i32 924549528, i32 -866019153
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem172
  %Pivot158 = icmp slt i32 %.reload177, 8
  %13 = select i1 %Pivot158, i32 -431477037, i32 587916673
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem172
  %Pivot156 = icmp slt i32 %.reload176, 9
  %14 = select i1 %Pivot156, i32 -772693566, i32 1217907404
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem172
  %Pivot154 = icmp slt i32 %.reload184, 4
  %15 = select i1 %Pivot154, i32 1854540103, i32 -334167715
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem172
  %Pivot152 = icmp slt i32 %.reload180, 5
  %16 = select i1 %Pivot152, i32 -1511489358, i32 -2051147538
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem172
  %Pivot150 = icmp slt i32 %.reload179, 6
  %17 = select i1 %Pivot150, i32 1228989959, i32 -746048215
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem172
  %Pivot148 = icmp slt i32 %.reload183, 2
  %18 = select i1 %Pivot148, i32 -671452473, i32 -1177582491
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem172
  %Pivot = icmp slt i32 %.reload181, 3
  %19 = select i1 %Pivot, i32 1832380018, i32 120508471
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem172
  %SwitchLeaf = icmp eq i32 %.reload182, 1
  %20 = select i1 %SwitchLeaf, i32 1859695245, i32 -866019153
  store i32 %20, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = add i32 %21, -1619253649
  %23 = add i32 %22, 30
  %24 = sub i32 %23, -1619253649
  %add = add nsw i32 %21, 30
  store i32 %24, i32* %k, align 4
  store i32 -304035596, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %25 = load i32, i32* %min, align 4
  %cmp2 = icmp eq i32 %25, 11
  %26 = select i1 %cmp2, i32 556361683, i32 -243601180
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 384670021
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 384670021
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1386130394, i32 -1855551929
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 2081414760
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2081414760
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1314173904, i32 -1855551929
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, -1538892590
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1538892590
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1089011528, i32 559000480
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 31
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add4 = add nsw i32 %96, 31
  store i32 %100, i32* %k, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -868521053
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -868521053
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1384018807, i32 559000480
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -577797947, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -151935221
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -151935221
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1545121523, i32 311836619
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, -1361493238
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1361493238
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -694334084, i32 311836619
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1825177643, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, -1236887858
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1236887858
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 847689519, i32 1396409246
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %209 = load i32, i32* %min, align 4
  %cmp7 = icmp eq i32 %209, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -666391368, i32 1396409246
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %236 = select i1 %cmp7.reload, i32 1678652781, i32 -655209630
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 30
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add10 = add nsw i32 %237, 30
  store i32 %241, i32* %k, align 4
  store i32 -1751225902, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1217907404, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %242 = load i32, i32* %min, align 4
  %cmp13 = icmp eq i32 %242, 9
  %243 = select i1 %cmp13, i32 -863284970, i32 -131558889
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -721414482, i32 -1963767663
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2093507547, i32 -1963767663
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -701555783, i32 483454331
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = add i32 %322, 2093168821
  %324 = add i32 %323, 31
  %325 = sub i32 %324, 2093168821
  %add16 = add nsw i32 %322, 31
  store i32 %325, i32* %k, align 4
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 2072121248
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2072121248
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 805686153, i32 483454331
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 313627155, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -772693566, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %341 = load i32, i32* %min, align 4
  %cmp19 = icmp eq i32 %341, 8
  %342 = select i1 %cmp19, i32 -1928015852, i32 -990800605
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, -1438458319
  %345 = add i32 %344, 31
  %346 = add i32 %345, -1438458319
  %add22 = add nsw i32 %343, 31
  store i32 %346, i32* %k, align 4
  store i32 1148681459, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -431477037, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %347 = load i32, i32* %min, align 4
  %cmp25 = icmp eq i32 %347, 7
  %348 = select i1 %cmp25, i32 1646257757, i32 1937560527
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 %349, -751583284
  %351 = add i32 %350, 30
  %352 = add i32 %351, -751583284
  %add28 = add nsw i32 %349, 30
  store i32 %352, i32* %k, align 4
  store i32 1921752766, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 298999911, i32 861875989
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2034110125, i32 861875989
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -746048215, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, -286108780
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -286108780
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -404314047, i32 -2091118023
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %396 = load i32, i32* %min, align 4
  %cmp31 = icmp eq i32 %396, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, 233385639
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 233385639
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -577897236, i32 -2091118023
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %424 = select i1 %cmp31.reload, i32 2144910204, i32 1505557598
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 %425, -1999736981
  %427 = add i32 %426, 31
  %428 = add i32 %427, -1999736981
  %add34 = add nsw i32 %425, 31
  store i32 %428, i32* %k, align 4
  store i32 -598607698, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1228989959, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %429 = load i32, i32* %min, align 4
  %cmp37 = icmp eq i32 %429, 5
  %430 = select i1 %cmp37, i32 1011973856, i32 -1301078901
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = add i32 %431, -102742614
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -102742614
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2116648117, i32 -44449860
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = add i32 %446, 170937335
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 170937335
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -2020476443, i32 -44449860
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = add i32 %461, -1357167107
  %463 = add i32 %462, 30
  %464 = sub i32 %463, -1357167107
  %add40 = add nsw i32 %461, 30
  store i32 %464, i32* %k, align 4
  store i32 172504795, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1511489358, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, 428807854
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 428807854
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -355280553, i32 198234704
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %480 = load i32, i32* %min, align 4
  %cmp43 = icmp eq i32 %480, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = add i32 %481, 1447569516
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1447569516
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1201027500, i32 198234704
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %496 = select i1 %cmp43.reload, i32 -1294309010, i32 -1473643495
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -939855697, i32 -368004077
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 %523, -1303276918
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1303276918
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -599337574, i32 -368004077
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 447864317
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 447864317
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1836784474, i32 -1867185505
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 %553, -417759399
  %555 = add i32 %554, 31
  %556 = add i32 %555, -417759399
  %add46 = add nsw i32 %553, 31
  store i32 %556, i32* %k, align 4
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, 272762833
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 272762833
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1386794721, i32 -1867185505
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2005492435, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 %584, -1375276677
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1375276677
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1169586351, i32 -915981455
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = add i32 %611, -1966802292
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1966802292
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1675230101, i32 -915981455
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 120508471, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %626 = load i32, i32* %min, align 4
  %cmp49 = icmp eq i32 %626, 3
  %627 = select i1 %cmp49, i32 -857782070, i32 394249591
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.6
  %629 = load i32, i32* @y.7
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1179271409, i32 63911595
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 %642, -112675784
  %644 = add i32 %643, 28
  %645 = add i32 %644, -112675784
  %add52 = add nsw i32 %642, 28
  store i32 %645, i32* %k, align 4
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = add i32 %646, 432883037
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 432883037
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1210981658, i32 63911595
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -545160036, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x.6
  %674 = load i32, i32* @y.7
  %675 = add i32 %673, 695650676
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 695650676
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 2030026216, i32 873424906
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.6
  %701 = load i32, i32* @y.7
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 487844195, i32 873424906
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1832380018, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %726 = load i32, i32* @x.6
  %727 = load i32, i32* @y.7
  %728 = add i32 %726, 91628430
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 91628430
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -410648163, i32 1161791155
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %741 = load i32, i32* %min, align 4
  %cmp55 = icmp eq i32 %741, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %742 = load i32, i32* @x.6
  %743 = load i32, i32* @y.7
  %744 = add i32 %742, 2055680181
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 2055680181
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1910216714, i32 1161791155
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %757 = select i1 %cmp55.reload, i32 1303883347, i32 1142765095
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 31
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add58 = add nsw i32 %758, 31
  store i32 %762, i32* %k, align 4
  store i32 -1020949336, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1859695245, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1157937222, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %rem = srem i32 %763, 7
  %cmp61 = icmp eq i32 %rem, 0
  %764 = select i1 %cmp61, i32 915281977, i32 1442717623
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.6
  %766 = load i32, i32* @y.7
  %767 = sub i32 %765, 1562594986
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1562594986
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1458232679, i32 -863479644
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = sub i32 %792, 1174651862
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1174651862
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1728818162, i32 -863479644
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1243440250, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1243440250, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %807 = load i32, i32* %retval, align 4
  ret i32 %807

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1386130394, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %809 = sub i32 %808, -1476825041
  %810 = sub i32 %809, 31
  %811 = add i32 %810, -1476825041
  %_ = sub i32 %808, 31
  %gen = mul i32 %811, 31
  %812 = add i32 %808, -1822773547
  %813 = add i32 %812, 31
  %814 = sub i32 %813, -1822773547
  %add4alteredBB = add nsw i32 %808, 31
  store i32 %814, i32* %k, align 4
  store i32 -1089011528, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1545121523, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %815 = load i32, i32* %min, align 4
  %cmp7alteredBB = icmp eq i32 %815, 10
  store i32 847689519, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -721414482, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %_81 = shl i32 %816, 31
  %817 = add i32 0, -131381177
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -131381177
  %_82 = sub i32 0, %816
  %820 = sub i32 0, %819
  %821 = sub i32 0, 31
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen83 = add i32 %819, 31
  %824 = sub i32 %816, 1089281125
  %825 = sub i32 %824, 31
  %826 = add i32 %825, 1089281125
  %_84 = sub i32 %816, 31
  %gen85 = mul i32 %826, 31
  %_86 = shl i32 %816, 31
  %827 = add i32 0, -706387285
  %828 = sub i32 %827, %816
  %829 = sub i32 %828, -706387285
  %_87 = sub i32 0, %816
  %830 = sub i32 0, 31
  %831 = sub i32 %829, %830
  %gen88 = add i32 %829, 31
  %832 = sub i32 %816, -946905002
  %833 = sub i32 %832, 31
  %834 = add i32 %833, -946905002
  %_89 = sub i32 %816, 31
  %gen90 = mul i32 %834, 31
  %_91 = shl i32 %816, 31
  %835 = sub i32 0, %816
  %836 = sub i32 0, 31
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add16alteredBB = add nsw i32 %816, 31
  store i32 %838, i32* %k, align 4
  store i32 -701555783, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 298999911, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %839 = load i32, i32* %min, align 4
  %cmp31alteredBB = icmp eq i32 %839, 6
  store i32 -404314047, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2116648117, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp eq i32 %840, 4
  store i32 -355280553, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -939855697, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %_116 = shl i32 %841, 31
  %842 = add i32 %841, 2017768985
  %843 = sub i32 %842, 31
  %844 = sub i32 %843, 2017768985
  %_117 = sub i32 %841, 31
  %gen118 = mul i32 %844, 31
  %845 = add i32 %841, -1309194557
  %846 = add i32 %845, 31
  %847 = sub i32 %846, -1309194557
  %add46alteredBB = add nsw i32 %841, 31
  store i32 %847, i32* %k, align 4
  store i32 1836784474, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1169586351, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %k, align 4
  %849 = add i32 %848, -113930633
  %850 = sub i32 %849, 28
  %851 = sub i32 %850, -113930633
  %_127 = sub i32 %848, 28
  %gen128 = mul i32 %851, 28
  %852 = sub i32 %848, -2109008661
  %853 = sub i32 %852, 28
  %854 = add i32 %853, -2109008661
  %_129 = sub i32 %848, 28
  %gen130 = mul i32 %854, 28
  %_131 = shl i32 %848, 28
  %855 = sub i32 0, %848
  %856 = sub i32 0, 28
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add52alteredBB = add nsw i32 %848, 28
  store i32 %858, i32* %k, align 4
  store i32 -1179271409, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2030026216, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %min, align 4
  %cmp55alteredBB = icmp eq i32 %859, 2
  store i32 -410648163, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1458232679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else63, %originalBBpart2145, %originalBB143, %if.then62, %sw.epilog, %NewDefault, %sw.bb60, %if.end59, %if.else57, %if.then56, %originalBBpart2141, %originalBB139, %sw.bb54, %originalBBpart2137, %originalBB135, %if.end53, %originalBBpart2133, %originalBB126, %if.else51, %if.then50, %sw.bb48, %originalBBpart2124, %originalBB122, %if.end47, %originalBBpart2120, %originalBB115, %if.else45, %originalBBpart2113, %originalBB111, %if.then44, %originalBBpart2109, %originalBB107, %sw.bb42, %if.end41, %if.else39, %originalBBpart2105, %originalBB103, %if.then38, %sw.bb36, %if.end35, %if.else33, %if.then32, %originalBBpart2101, %originalBB99, %sw.bb30, %originalBBpart297, %originalBB95, %if.end29, %if.else27, %if.then26, %sw.bb24, %if.end23, %if.else21, %if.then20, %sw.bb18, %if.end17, %originalBBpart293, %originalBB80, %if.else15, %originalBBpart278, %originalBB76, %if.then14, %sw.bb12, %if.end11, %if.else9, %if.then8, %originalBBpart274, %originalBB72, %sw.bb6, %originalBBpart270, %originalBB68, %if.end5, %originalBBpart266, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2138328590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2138328590, label %for.cond
    i32 1737875724, label %originalBB
    i32 511659817, label %originalBBpart2
    i32 1266758901, label %for.body
    i32 -1781598648, label %if.then
    i32 -2085953521, label %if.else
    i32 -128147394, label %originalBB13
    i32 -359594831, label %originalBBpart215
    i32 1566524407, label %if.end
    i32 -1995483048, label %if.then8
    i32 -270114405, label %originalBB17
    i32 -498042071, label %originalBBpart219
    i32 -1909199620, label %if.else10
    i32 548169201, label %if.end12
    i32 782005300, label %for.inc
    i32 414124209, label %for.end
    i32 -1259174291, label %originalBB21
    i32 -1621817053, label %originalBBpart223
    i32 -1411311874, label %originalBBalteredBB
    i32 -389468988, label %originalBB13alteredBB
    i32 176067744, label %originalBB17alteredBB
    i32 -2111575760, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -270072193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -270072193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1737875724, i32 -1411311874
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -918918812
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -918918812
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 511659817, i32 -1411311874
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1266758901, i32 414124209
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m1, i32* %m2)
  %33 = load i32, i32* %n, align 4
  %call3 = call i32 @leapyear(i32 %33)
  store i32 %call3, i32* %t, align 4
  %34 = load i32, i32* %t, align 4
  %cmp4 = icmp eq i32 %34, 1
  %35 = select i1 %cmp4, i32 -1781598648, i32 -2085953521
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %m1, align 4
  %37 = load i32, i32* %m2, align 4
  %call5 = call i32 @lf(i32 %36, i32 %37)
  store i32 %call5, i32* %k, align 4
  store i32 1566524407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -128147394, i32 -389468988
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m1, align 4
  %65 = load i32, i32* %m2, align 4
  %call6 = call i32 @nf(i32 %64, i32 %65)
  store i32 %call6, i32* %k, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, -1312783416
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1312783416
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -359594831, i32 -389468988
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1566524407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %93, 1
  %94 = select i1 %cmp7, i32 -1995483048, i32 -1909199620
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1224388894
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1224388894
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -270114405, i32 176067744
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = add i32 %122, -1660497341
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1660497341
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -498042071, i32 176067744
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 548169201, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 548169201, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 782005300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -1574018122
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1574018122
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 2138328590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, -757385894
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -757385894
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1259174291, i32 -2111575760
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  store i32 %156, i32* %.reg2mem
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1621817053, i32 -2111575760
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 1737875724, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %m1, align 4
  %186 = load i32, i32* %m2, align 4
  %call6alteredBB = call i32 @nf(i32 %185, i32 %186)
  store i32 %call6alteredBB, i32* %k, align 4
  store i32 -128147394, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -270114405, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %retval, align 4
  store i32 -1259174291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %if.end12, %if.else10, %originalBBpart219, %originalBB17, %if.then8, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
