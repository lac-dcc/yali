; ModuleID = 'source-C-CXX/10/295.c'
source_filename = "source-C-CXX/10/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem295 = alloca i32
  %.reg2mem281 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
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
  store i1 %8, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 462511559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 462511559, label %first
    i32 1173570059, label %originalBB
    i32 118479327, label %originalBBpart2
    i32 873978703, label %land.lhs.true
    i32 -1893803363, label %lor.lhs.false
    i32 142263385, label %originalBB80
    i32 378546307, label %originalBBpart286
    i32 1942623171, label %land.lhs.true5
    i32 -552099754, label %if.then
    i32 1579373000, label %NodeBlock207
    i32 -1277200381, label %NodeBlock205
    i32 679409727, label %NodeBlock203
    i32 -879136775, label %NodeBlock201
    i32 -18875665, label %LeafBlock199
    i32 1563583477, label %NodeBlock197
    i32 1864854687, label %NodeBlock195
    i32 -886794308, label %NodeBlock193
    i32 179889543, label %NodeBlock191
    i32 -1849392510, label %NodeBlock189
    i32 433142169, label %NodeBlock187
    i32 -259243432, label %NodeBlock
    i32 -1382878965, label %LeafBlock
    i32 -2146975682, label %sw.bb
    i32 -1096196913, label %sw.bb9
    i32 -1144384598, label %originalBB88
    i32 677192086, label %originalBBpart2100
    i32 -551162431, label %sw.bb11
    i32 1668295021, label %sw.bb14
    i32 -2049362963, label %originalBB102
    i32 6705156, label %originalBBpart2118
    i32 96749521, label %sw.bb17
    i32 930579423, label %sw.bb20
    i32 1887194992, label %sw.bb23
    i32 1737283030, label %originalBB120
    i32 1569303490, label %originalBBpart2124
    i32 1482102786, label %sw.bb26
    i32 -347810020, label %sw.bb29
    i32 529554827, label %originalBB126
    i32 -193900280, label %originalBBpart2132
    i32 -904447839, label %sw.bb32
    i32 -2105468814, label %sw.bb35
    i32 222314439, label %originalBB134
    i32 1451903719, label %originalBBpart2142
    i32 -189757270, label %sw.bb38
    i32 -1699874261, label %originalBB144
    i32 -1898980748, label %originalBBpart2149
    i32 -652856748, label %NewDefault
    i32 1057548777, label %sw.epilog
    i32 -1753704746, label %if.else
    i32 717327822, label %NodeBlock234
    i32 -1488349657, label %NodeBlock232
    i32 -473906847, label %NodeBlock230
    i32 266129768, label %NodeBlock228
    i32 -1123020175, label %LeafBlock226
    i32 -2032409853, label %NodeBlock224
    i32 1930945520, label %NodeBlock222
    i32 -798688208, label %NodeBlock220
    i32 -591904358, label %NodeBlock218
    i32 799614984, label %NodeBlock216
    i32 1199080764, label %NodeBlock214
    i32 43376218, label %NodeBlock212
    i32 -1781386203, label %LeafBlock210
    i32 -1576174901, label %sw.bb41
    i32 430494224, label %sw.bb43
    i32 -1479036784, label %originalBB151
    i32 -1934065570, label %originalBBpart2157
    i32 745607185, label %sw.bb46
    i32 2045083928, label %sw.bb49
    i32 -1751020472, label %sw.bb52
    i32 1103079122, label %sw.bb55
    i32 1233382362, label %originalBB159
    i32 -18865635, label %originalBBpart2163
    i32 1346961568, label %sw.bb58
    i32 -226418880, label %sw.bb61
    i32 1854030536, label %sw.bb64
    i32 557093443, label %originalBB165
    i32 1354998355, label %originalBBpart2169
    i32 1466646562, label %sw.bb67
    i32 -618092304, label %originalBB171
    i32 -1792395075, label %originalBBpart2177
    i32 1388318350, label %sw.bb70
    i32 353190884, label %originalBB179
    i32 -379909295, label %originalBBpart2185
    i32 -2095445581, label %sw.bb73
    i32 -1058097017, label %NewDefault209
    i32 -1165584437, label %sw.epilog76
    i32 2025428734, label %if.end
    i32 1473586803, label %originalBBalteredBB
    i32 1694182252, label %originalBB80alteredBB
    i32 15277179, label %originalBB88alteredBB
    i32 2063109063, label %originalBB102alteredBB
    i32 680392449, label %originalBB120alteredBB
    i32 1163254617, label %originalBB126alteredBB
    i32 -501128486, label %originalBB134alteredBB
    i32 1484600640, label %originalBB144alteredBB
    i32 739424562, label %originalBB151alteredBB
    i32 -986869873, label %originalBB159alteredBB
    i32 -876431138, label %originalBB165alteredBB
    i32 -805027214, label %originalBB171alteredBB
    i32 -1248972668, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload238, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload238, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload238
  %25 = select i1 %23, i32 1173570059, i32 1473586803
  store i32 %25, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload243, i32* %m.reload245, i32* %d.reload280)
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %26 = load i32, i32* %y.reload242, align 4
  %rem = srem i32 %26, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1121427944
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1121427944
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 118479327, i32 1473586803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 873978703, i32 -1893803363
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  %43 = load i32, i32* %y.reload241, align 4
  %rem1 = srem i32 %43, 40
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -552099754, i32 -1893803363
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 142263385, i32 1694182252
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %y.reload240 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload240, align 4
  %rem3 = srem i32 %71, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 378546307, i32 1694182252
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 1942623171, i32 -1753704746
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload239, align 4
  %rem6 = srem i32 %99, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %100 = select i1 %cmp7, i32 -552099754, i32 -1753704746
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload244, align 4
  store i32 %101, i32* %.reg2mem281
  store i32 1579373000, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem281
  %Pivot208 = icmp slt i32 %.reload294, 7
  %102 = select i1 %Pivot208, i32 -886794308, i32 -1277200381
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem281
  %Pivot206 = icmp slt i32 %.reload287, 10
  %103 = select i1 %Pivot206, i32 1563583477, i32 679409727
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem281
  %Pivot204 = icmp slt i32 %.reload284, 11
  %104 = select i1 %Pivot204, i32 -904447839, i32 -879136775
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem281
  %Pivot202 = icmp slt i32 %.reload283, 12
  %105 = select i1 %Pivot202, i32 -2105468814, i32 -18875665
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem281
  %SwitchLeaf200 = icmp eq i32 %.reload282, 12
  %106 = select i1 %SwitchLeaf200, i32 -189757270, i32 -652856748
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem281
  %Pivot198 = icmp slt i32 %.reload286, 8
  %107 = select i1 %Pivot198, i32 1887194992, i32 1864854687
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem281
  %Pivot196 = icmp slt i32 %.reload285, 9
  %108 = select i1 %Pivot196, i32 1482102786, i32 -347810020
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem281
  %Pivot194 = icmp slt i32 %.reload293, 4
  %109 = select i1 %Pivot194, i32 433142169, i32 179889543
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem281
  %Pivot192 = icmp slt i32 %.reload289, 5
  %110 = select i1 %Pivot192, i32 1668295021, i32 -1849392510
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem281
  %Pivot190 = icmp slt i32 %.reload288, 6
  %111 = select i1 %Pivot190, i32 96749521, i32 930579423
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem281
  %Pivot188 = icmp slt i32 %.reload292, 2
  %112 = select i1 %Pivot188, i32 -1382878965, i32 -259243432
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem281
  %Pivot = icmp slt i32 %.reload290, 3
  %113 = select i1 %Pivot, i32 -1096196913, i32 -551162431
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem281
  %SwitchLeaf = icmp eq i32 %.reload291, 1
  %114 = select i1 %SwitchLeaf, i32 -2146975682, i32 -652856748
  store i32 %114, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload279, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -1144384598, i32 15277179
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload278, align 4
  %143 = add i32 %142, 1540920635
  %144 = add i32 %143, 31
  %145 = sub i32 %144, 1540920635
  %add = add nsw i32 %142, 31
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 677192086, i32 15277179
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload277, align 4
  %161 = sub i32 %160, -149548779
  %162 = add i32 %161, 60
  %163 = add i32 %162, -149548779
  %add12 = add nsw i32 %160, 60
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -149736893
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -149736893
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2049362963, i32 2063109063
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload276, align 4
  %180 = add i32 %179, 505036423
  %181 = add i32 %180, 91
  %182 = sub i32 %181, 505036423
  %add15 = add nsw i32 %179, 91
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -804803200
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -804803200
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 6705156, i32 2063109063
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload275, align 4
  %211 = sub i32 0, 121
  %212 = sub i32 %210, %211
  %add18 = add nsw i32 %210, 121
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload274, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 152
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add21 = add nsw i32 %213, 152
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1737283030, i32 680392449
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload273, align 4
  %233 = add i32 %232, -2012985530
  %234 = add i32 %233, 182
  %235 = sub i32 %234, -2012985530
  %add24 = add nsw i32 %232, 182
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1071216034
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1071216034
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1569303490, i32 680392449
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload272, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 213
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add27 = add nsw i32 %251, 213
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -601518311
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -601518311
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 529554827, i32 1163254617
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload271, align 4
  %272 = sub i32 0, 244
  %273 = sub i32 %271, %272
  %add30 = add nsw i32 %271, 244
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -316248788
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -316248788
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -193900280, i32 1163254617
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %301 = load i32, i32* %d.reload270, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 274
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add33 = add nsw i32 %301, 274
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 222314439, i32 -501128486
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload269, align 4
  %321 = sub i32 0, 305
  %322 = sub i32 %320, %321
  %add36 = add nsw i32 %320, 305
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1655281592
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1655281592
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1451903719, i32 -501128486
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 282100848
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 282100848
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1699874261, i32 1484600640
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %353 = load i32, i32* %d.reload268, align 4
  %354 = sub i32 %353, -792348063
  %355 = add i32 %354, 335
  %356 = add i32 %355, -792348063
  %add39 = add nsw i32 %353, 335
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1631051924
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1631051924
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1898980748, i32 1484600640
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1057548777, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2025428734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload, align 4
  store i32 %372, i32* %.reg2mem295
  store i32 717327822, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem295
  %Pivot235 = icmp slt i32 %.reload308, 7
  %373 = select i1 %Pivot235, i32 -798688208, i32 -1488349657
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem295
  %Pivot233 = icmp slt i32 %.reload301, 10
  %374 = select i1 %Pivot233, i32 -2032409853, i32 -473906847
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem295
  %Pivot231 = icmp slt i32 %.reload298, 11
  %375 = select i1 %Pivot231, i32 1466646562, i32 266129768
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem295
  %Pivot229 = icmp slt i32 %.reload297, 12
  %376 = select i1 %Pivot229, i32 1388318350, i32 -1123020175
  store i32 %376, i32* %switchVar
  br label %loopEnd

LeafBlock226:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem295
  %SwitchLeaf227 = icmp eq i32 %.reload296, 12
  %377 = select i1 %SwitchLeaf227, i32 -2095445581, i32 -1058097017
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem295
  %Pivot225 = icmp slt i32 %.reload300, 8
  %378 = select i1 %Pivot225, i32 1346961568, i32 1930945520
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem295
  %Pivot223 = icmp slt i32 %.reload299, 9
  %379 = select i1 %Pivot223, i32 -226418880, i32 1854030536
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem295
  %Pivot221 = icmp slt i32 %.reload307, 4
  %380 = select i1 %Pivot221, i32 1199080764, i32 -591904358
  store i32 %380, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem295
  %Pivot219 = icmp slt i32 %.reload303, 5
  %381 = select i1 %Pivot219, i32 2045083928, i32 799614984
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem295
  %Pivot217 = icmp slt i32 %.reload302, 6
  %382 = select i1 %Pivot217, i32 -1751020472, i32 1103079122
  store i32 %382, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem295
  %Pivot215 = icmp slt i32 %.reload306, 2
  %383 = select i1 %Pivot215, i32 -1781386203, i32 43376218
  store i32 %383, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem295
  %Pivot213 = icmp slt i32 %.reload304, 3
  %384 = select i1 %Pivot213, i32 430494224, i32 745607185
  store i32 %384, i32* %switchVar
  br label %loopEnd

LeafBlock210:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem295
  %SwitchLeaf211 = icmp eq i32 %.reload305, 1
  %385 = select i1 %SwitchLeaf211, i32 -1576174901, i32 -1058097017
  store i32 %385, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %386 = load i32, i32* %d.reload267, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1976559401
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1976559401
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1479036784, i32 739424562
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload266, align 4
  %415 = sub i32 %414, -185966631
  %416 = add i32 %415, 31
  %417 = add i32 %416, -185966631
  %add44 = add nsw i32 %414, 31
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
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
  %443 = select i1 %441, i32 -1934065570, i32 739424562
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %444 = load i32, i32* %d.reload265, align 4
  %445 = add i32 %444, 660733480
  %446 = add i32 %445, 59
  %447 = sub i32 %446, 660733480
  %add47 = add nsw i32 %444, 59
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %448 = load i32, i32* %d.reload264, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 90
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add50 = add nsw i32 %448, 90
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %453 = load i32, i32* %d.reload263, align 4
  %454 = sub i32 0, 120
  %455 = sub i32 %453, %454
  %add53 = add nsw i32 %453, 120
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1233382362, i32 -986869873
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %470 = load i32, i32* %d.reload262, align 4
  %471 = add i32 %470, -290557181
  %472 = add i32 %471, 151
  %473 = sub i32 %472, -290557181
  %add56 = add nsw i32 %470, 151
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -18865635, i32 -986869873
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %488 = load i32, i32* %d.reload261, align 4
  %489 = add i32 %488, -486498513
  %490 = add i32 %489, 181
  %491 = sub i32 %490, -486498513
  %add59 = add nsw i32 %488, 181
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %492 = load i32, i32* %d.reload260, align 4
  %493 = sub i32 0, 212
  %494 = sub i32 %492, %493
  %add62 = add nsw i32 %492, 212
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 557093443, i32 -876431138
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %521 = load i32, i32* %d.reload259, align 4
  %522 = add i32 %521, 1355179331
  %523 = add i32 %522, 243
  %524 = sub i32 %523, 1355179331
  %add65 = add nsw i32 %521, 243
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1354998355, i32 -876431138
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1947482762
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1947482762
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -618092304, i32 -805027214
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %566 = load i32, i32* %d.reload258, align 4
  %567 = sub i32 0, 273
  %568 = sub i32 %566, %567
  %add68 = add nsw i32 %566, 273
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -865632675
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -865632675
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1792395075, i32 -805027214
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 353190884, i32 -1248972668
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %598 = load i32, i32* %d.reload257, align 4
  %599 = sub i32 0, 304
  %600 = sub i32 %598, %599
  %add71 = add nsw i32 %598, 304
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1789832962
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1789832962
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -379909295, i32 -1248972668
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %616 = load i32, i32* %d.reload256, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 334
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add74 = add nsw i32 %616, 334
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

NewDefault209:                                    ; preds = %loopEntry
  store i32 -1165584437, i32* %switchVar
  br label %loopEnd

sw.epilog76:                                      ; preds = %loopEntry
  store i32 2025428734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %621 = load i32, i32* %yalteredBB, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_ = sub i32 0, %621
  %624 = sub i32 0, 100
  %625 = sub i32 %623, %624
  %gen = add i32 %623, 100
  %_77 = shl i32 %621, 100
  %_78 = shl i32 %621, 100
  %_79 = shl i32 %621, 100
  %remalteredBB = srem i32 %621, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1173570059, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %626 = load i32, i32* %y.reload, align 4
  %627 = sub i32 0, 100
  %628 = add i32 %626, %627
  %_81 = sub i32 %626, 100
  %gen82 = mul i32 %628, 100
  %_83 = shl i32 %626, 100
  %_84 = shl i32 %626, 100
  %rem3alteredBB = srem i32 %626, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 142263385, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  %629 = load i32, i32* %d.reload255, align 4
  %630 = sub i32 %629, 400222105
  %631 = sub i32 %630, 31
  %632 = add i32 %631, 400222105
  %_89 = sub i32 %629, 31
  %gen90 = mul i32 %632, 31
  %_91 = shl i32 %629, 31
  %633 = add i32 %629, 1186957772
  %634 = sub i32 %633, 31
  %635 = sub i32 %634, 1186957772
  %_92 = sub i32 %629, 31
  %gen93 = mul i32 %635, 31
  %636 = sub i32 0, -1721562085
  %637 = sub i32 %636, %629
  %638 = add i32 %637, -1721562085
  %_94 = sub i32 0, %629
  %639 = sub i32 0, 31
  %640 = sub i32 %638, %639
  %gen95 = add i32 %638, 31
  %_96 = shl i32 %629, 31
  %641 = sub i32 0, -163947056
  %642 = sub i32 %641, %629
  %643 = add i32 %642, -163947056
  %_97 = sub i32 0, %629
  %644 = add i32 %643, 169832049
  %645 = add i32 %644, 31
  %646 = sub i32 %645, 169832049
  %gen98 = add i32 %643, 31
  %647 = add i32 %629, -1800663929
  %648 = add i32 %647, 31
  %649 = sub i32 %648, -1800663929
  %addalteredBB = add nsw i32 %629, 31
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  store i32 -1144384598, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %650 = load i32, i32* %d.reload254, align 4
  %651 = add i32 %650, -1826076942
  %652 = sub i32 %651, 91
  %653 = sub i32 %652, -1826076942
  %_103 = sub i32 %650, 91
  %gen104 = mul i32 %653, 91
  %654 = sub i32 0, %650
  %655 = add i32 0, %654
  %_105 = sub i32 0, %650
  %656 = sub i32 %655, -1682250268
  %657 = add i32 %656, 91
  %658 = add i32 %657, -1682250268
  %gen106 = add i32 %655, 91
  %659 = sub i32 0, 91
  %660 = add i32 %650, %659
  %_107 = sub i32 %650, 91
  %gen108 = mul i32 %660, 91
  %661 = sub i32 %650, -1861269939
  %662 = sub i32 %661, 91
  %663 = add i32 %662, -1861269939
  %_109 = sub i32 %650, 91
  %gen110 = mul i32 %663, 91
  %_111 = shl i32 %650, 91
  %664 = add i32 %650, -1411703705
  %665 = sub i32 %664, 91
  %666 = sub i32 %665, -1411703705
  %_112 = sub i32 %650, 91
  %gen113 = mul i32 %666, 91
  %667 = add i32 0, -308296488
  %668 = sub i32 %667, %650
  %669 = sub i32 %668, -308296488
  %_114 = sub i32 0, %650
  %670 = sub i32 0, 91
  %671 = sub i32 %669, %670
  %gen115 = add i32 %669, 91
  %_116 = shl i32 %650, 91
  %672 = sub i32 0, 91
  %673 = sub i32 %650, %672
  %add15alteredBB = add nsw i32 %650, 91
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  store i32 -2049362963, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %674 = load i32, i32* %d.reload253, align 4
  %_121 = shl i32 %674, 182
  %_122 = shl i32 %674, 182
  %675 = sub i32 0, %674
  %676 = sub i32 0, 182
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add24alteredBB = add nsw i32 %674, 182
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 1737283030, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %679 = load i32, i32* %d.reload252, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_127 = sub i32 0, %679
  %682 = add i32 %681, -1891760150
  %683 = add i32 %682, 244
  %684 = sub i32 %683, -1891760150
  %gen128 = add i32 %681, 244
  %685 = sub i32 0, 244
  %686 = add i32 %679, %685
  %_129 = sub i32 %679, 244
  %gen130 = mul i32 %686, 244
  %687 = sub i32 0, 244
  %688 = sub i32 %679, %687
  %add30alteredBB = add nsw i32 %679, 244
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  store i32 529554827, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload251, align 4
  %_135 = shl i32 %689, 305
  %690 = sub i32 0, -1011205694
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1011205694
  %_136 = sub i32 0, %689
  %693 = sub i32 0, 305
  %694 = sub i32 %692, %693
  %gen137 = add i32 %692, 305
  %_138 = shl i32 %689, 305
  %695 = add i32 0, -62398771
  %696 = sub i32 %695, %689
  %697 = sub i32 %696, -62398771
  %_139 = sub i32 0, %689
  %698 = sub i32 0, 305
  %699 = sub i32 %697, %698
  %gen140 = add i32 %697, 305
  %700 = sub i32 0, 305
  %701 = sub i32 %689, %700
  %add36alteredBB = add nsw i32 %689, 305
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  store i32 222314439, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %702 = load i32, i32* %d.reload250, align 4
  %_145 = shl i32 %702, 335
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_146 = sub i32 0, %702
  %705 = add i32 %704, 1243350212
  %706 = add i32 %705, 335
  %707 = sub i32 %706, 1243350212
  %gen147 = add i32 %704, 335
  %708 = sub i32 0, 335
  %709 = sub i32 %702, %708
  %add39alteredBB = add nsw i32 %702, 335
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  store i32 -1699874261, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %710 = load i32, i32* %d.reload249, align 4
  %711 = sub i32 %710, 1216876820
  %712 = sub i32 %711, 31
  %713 = add i32 %712, 1216876820
  %_152 = sub i32 %710, 31
  %gen153 = mul i32 %713, 31
  %_154 = shl i32 %710, 31
  %_155 = shl i32 %710, 31
  %714 = sub i32 0, %710
  %715 = sub i32 0, 31
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add44alteredBB = add nsw i32 %710, 31
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %717)
  store i32 -1479036784, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %718 = load i32, i32* %d.reload248, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_160 = sub i32 0, %718
  %721 = sub i32 %720, 2089180776
  %722 = add i32 %721, 151
  %723 = add i32 %722, 2089180776
  %gen161 = add i32 %720, 151
  %724 = sub i32 %718, 1576860632
  %725 = add i32 %724, 151
  %726 = add i32 %725, 1576860632
  %add56alteredBB = add nsw i32 %718, 151
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  store i32 1233382362, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %727 = load i32, i32* %d.reload247, align 4
  %728 = add i32 %727, -617804170
  %729 = sub i32 %728, 243
  %730 = sub i32 %729, -617804170
  %_166 = sub i32 %727, 243
  %gen167 = mul i32 %730, 243
  %731 = add i32 %727, -253524800
  %732 = add i32 %731, 243
  %733 = sub i32 %732, -253524800
  %add65alteredBB = add nsw i32 %727, 243
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %733)
  store i32 557093443, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %734 = load i32, i32* %d.reload246, align 4
  %735 = sub i32 %734, -616415044
  %736 = sub i32 %735, 273
  %737 = add i32 %736, -616415044
  %_172 = sub i32 %734, 273
  %gen173 = mul i32 %737, 273
  %738 = sub i32 %734, -1370462935
  %739 = sub i32 %738, 273
  %740 = add i32 %739, -1370462935
  %_174 = sub i32 %734, 273
  %gen175 = mul i32 %740, 273
  %741 = add i32 %734, -1831876240
  %742 = add i32 %741, 273
  %743 = sub i32 %742, -1831876240
  %add68alteredBB = add nsw i32 %734, 273
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %743)
  store i32 -618092304, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %744 = load i32, i32* %d.reload, align 4
  %745 = add i32 0, -1903832458
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1903832458
  %_180 = sub i32 0, %744
  %748 = sub i32 0, 304
  %749 = sub i32 %747, %748
  %gen181 = add i32 %747, 304
  %750 = sub i32 %744, 182954509
  %751 = sub i32 %750, 304
  %752 = add i32 %751, 182954509
  %_182 = sub i32 %744, 304
  %gen183 = mul i32 %752, 304
  %753 = sub i32 0, %744
  %754 = sub i32 0, 304
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add71alteredBB = add nsw i32 %744, 304
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  store i32 353190884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %sw.epilog76, %NewDefault209, %sw.bb73, %originalBBpart2185, %originalBB179, %sw.bb70, %originalBBpart2177, %originalBB171, %sw.bb67, %originalBBpart2169, %originalBB165, %sw.bb64, %sw.bb61, %sw.bb58, %originalBBpart2163, %originalBB159, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2157, %originalBB151, %sw.bb43, %sw.bb41, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %if.else, %sw.epilog, %NewDefault, %originalBBpart2149, %originalBB144, %sw.bb38, %originalBBpart2142, %originalBB134, %sw.bb35, %sw.bb32, %originalBBpart2132, %originalBB126, %sw.bb29, %sw.bb26, %originalBBpart2124, %originalBB120, %sw.bb23, %sw.bb20, %sw.bb17, %originalBBpart2118, %originalBB102, %sw.bb14, %sw.bb11, %originalBBpart2100, %originalBB88, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.then, %land.lhs.true5, %originalBBpart286, %originalBB80, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
