; ModuleID = 'source-C-CXX/65/161.c'
source_filename = "source-C-CXX/65/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem173 = alloca i64
  %.reg2mem159 = alloca i64
  %.reg2mem = alloca i64
  %rem9.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %z = alloca i64, align 8
  %x1 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %x3 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %m, i64* %d)
  %0 = load i64, i64* %y, align 8
  %1 = add i64 %0, 6270595669739028084
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, 6270595669739028084
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %3, 4
  store i64 %div, i64* %a, align 8
  %4 = load i64, i64* %y, align 8
  %5 = sub i64 %4, -5627335820325159241
  %6 = sub i64 %5, 1
  %7 = add i64 %6, -5627335820325159241
  %sub1 = sub nsw i64 %4, 1
  %div2 = sdiv i64 %7, 100
  store i64 %div2, i64* %b, align 8
  %8 = load i64, i64* %y, align 8
  %9 = add i64 %8, -4493937214127160269
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -4493937214127160269
  %sub3 = sub nsw i64 %8, 1
  %div4 = sdiv i64 %11, 400
  store i64 %div4, i64* %c, align 8
  %12 = load i64, i64* %y, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %sub5 = sub nsw i64 %12, 1
  %rem = srem i64 %14, 7
  %mul = mul nsw i64 1, %rem
  %15 = load i64, i64* %a, align 8
  %16 = sub i64 %mul, 1207200571248614761
  %17 = add i64 %16, %15
  %18 = add i64 %17, 1207200571248614761
  %add = add nsw i64 %mul, %15
  %19 = load i64, i64* %b, align 8
  %20 = add i64 %18, 528690906863849608
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 528690906863849608
  %sub6 = sub nsw i64 %18, %19
  %23 = load i64, i64* %c, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %add7 = add nsw i64 %22, %23
  store i64 %25, i64* %x1, align 8
  %26 = load i64, i64* %x1, align 8
  %rem8 = srem i64 %26, 7
  store i64 %rem8, i64* %x1, align 8
  %27 = load i64, i64* %y, align 8
  %rem9 = srem i64 %27, 4
  store i64 %rem9, i64* %rem9.reg2mem
  %switchVar = alloca i32
  store i32 1503425114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1503425114, label %first
    i32 -208295833, label %if.then
    i32 1904353306, label %NodeBlock100
    i32 -831355111, label %NodeBlock98
    i32 -288313223, label %NodeBlock96
    i32 -913827502, label %NodeBlock94
    i32 -659479675, label %LeafBlock92
    i32 729627500, label %NodeBlock90
    i32 739917360, label %NodeBlock88
    i32 2070506208, label %NodeBlock86
    i32 297659349, label %NodeBlock84
    i32 -1507292803, label %NodeBlock82
    i32 553171458, label %NodeBlock80
    i32 -854744717, label %NodeBlock
    i32 421111344, label %LeafBlock
    i32 1000966177, label %sw.bb
    i32 401669696, label %sw.bb10
    i32 -359259078, label %sw.bb11
    i32 -178212628, label %originalBB
    i32 1702815147, label %originalBBpart2
    i32 634226551, label %sw.bb12
    i32 2051102347, label %originalBB52
    i32 391861984, label %originalBBpart254
    i32 687131506, label %sw.bb13
    i32 -2144900851, label %sw.bb14
    i32 2034203407, label %sw.bb15
    i32 2016836776, label %sw.bb16
    i32 549288673, label %sw.bb17
    i32 40622751, label %sw.bb18
    i32 -702755676, label %sw.bb19
    i32 811191607, label %sw.bb20
    i32 -712244379, label %NewDefault
    i32 595848958, label %sw.epilog
    i32 -1190043981, label %if.else
    i32 2054847332, label %NodeBlock127
    i32 -218020705, label %NodeBlock125
    i32 -907650024, label %NodeBlock123
    i32 2055499124, label %NodeBlock121
    i32 1407860628, label %LeafBlock119
    i32 1692667373, label %NodeBlock117
    i32 -449329461, label %NodeBlock115
    i32 -339329870, label %NodeBlock113
    i32 525058121, label %NodeBlock111
    i32 502288173, label %NodeBlock109
    i32 790029102, label %NodeBlock107
    i32 669341706, label %NodeBlock105
    i32 -1750796338, label %LeafBlock103
    i32 1807597843, label %sw.bb21
    i32 -875275837, label %sw.bb22
    i32 1510995161, label %sw.bb23
    i32 702520233, label %originalBB56
    i32 539972153, label %originalBBpart258
    i32 -547434030, label %sw.bb24
    i32 -1123206523, label %sw.bb25
    i32 1896319220, label %sw.bb26
    i32 -1631921866, label %sw.bb27
    i32 690309027, label %sw.bb28
    i32 1177434220, label %sw.bb29
    i32 -1954953126, label %sw.bb30
    i32 1753173012, label %originalBB60
    i32 353333235, label %originalBBpart262
    i32 1938476620, label %sw.bb31
    i32 1698021895, label %sw.bb32
    i32 -198180518, label %NewDefault102
    i32 -1656191973, label %sw.epilog33
    i32 1620098739, label %if.end
    i32 1166232792, label %NodeBlock144
    i32 1547460946, label %NodeBlock142
    i32 -260860007, label %NodeBlock140
    i32 -955777559, label %LeafBlock138
    i32 437304317, label %NodeBlock136
    i32 837722752, label %NodeBlock134
    i32 -171486259, label %NodeBlock132
    i32 -638875563, label %LeafBlock130
    i32 1272169884, label %sw.bb37
    i32 976225920, label %originalBB64
    i32 268844160, label %originalBBpart266
    i32 -230394575, label %sw.bb39
    i32 1136690999, label %sw.bb41
    i32 657121613, label %originalBB68
    i32 -764988766, label %originalBBpart270
    i32 1289755291, label %sw.bb43
    i32 267866333, label %originalBB72
    i32 -762395337, label %originalBBpart274
    i32 -2048754679, label %sw.bb45
    i32 -1126072835, label %sw.bb47
    i32 1065102542, label %sw.bb49
    i32 -1607772061, label %NewDefault129
    i32 98282517, label %sw.epilog51
    i32 746061890, label %originalBB76
    i32 -2034707458, label %originalBBpart278
    i32 1819045124, label %originalBBalteredBB
    i32 -306342591, label %originalBB52alteredBB
    i32 -659469770, label %originalBB56alteredBB
    i32 -742434728, label %originalBB60alteredBB
    i32 408706457, label %originalBB64alteredBB
    i32 450085930, label %originalBB68alteredBB
    i32 1594353982, label %originalBB72alteredBB
    i32 293855826, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem9.reload = load volatile i64, i64* %rem9.reg2mem
  %cmp = icmp eq i64 %rem9.reload, 0
  %28 = select i1 %cmp, i32 -208295833, i32 -1190043981
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i64, i64* %m, align 8
  store i64 %29, i64* %.reg2mem
  store i32 1904353306, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload158 = load volatile i64, i64* %.reg2mem
  %Pivot101 = icmp slt i64 %.reload158, 7
  %30 = select i1 %Pivot101, i32 2070506208, i32 -831355111
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload151 = load volatile i64, i64* %.reg2mem
  %Pivot99 = icmp slt i64 %.reload151, 10
  %31 = select i1 %Pivot99, i32 729627500, i32 -288313223
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload148 = load volatile i64, i64* %.reg2mem
  %Pivot97 = icmp slt i64 %.reload148, 11
  %32 = select i1 %Pivot97, i32 40622751, i32 -913827502
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload147 = load volatile i64, i64* %.reg2mem
  %Pivot95 = icmp slt i64 %.reload147, 12
  %33 = select i1 %Pivot95, i32 -702755676, i32 -659479675
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock92:                                      ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf93 = icmp eq i64 %.reload, 12
  %34 = select i1 %SwitchLeaf93, i32 811191607, i32 -712244379
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload150 = load volatile i64, i64* %.reg2mem
  %Pivot91 = icmp slt i64 %.reload150, 8
  %35 = select i1 %Pivot91, i32 2034203407, i32 739917360
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload149 = load volatile i64, i64* %.reg2mem
  %Pivot89 = icmp slt i64 %.reload149, 9
  %36 = select i1 %Pivot89, i32 2016836776, i32 549288673
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload157 = load volatile i64, i64* %.reg2mem
  %Pivot87 = icmp slt i64 %.reload157, 4
  %37 = select i1 %Pivot87, i32 553171458, i32 297659349
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload153 = load volatile i64, i64* %.reg2mem
  %Pivot85 = icmp slt i64 %.reload153, 5
  %38 = select i1 %Pivot85, i32 634226551, i32 -1507292803
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload152 = load volatile i64, i64* %.reg2mem
  %Pivot83 = icmp slt i64 %.reload152, 6
  %39 = select i1 %Pivot83, i32 687131506, i32 -2144900851
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload156 = load volatile i64, i64* %.reg2mem
  %Pivot81 = icmp slt i64 %.reload156, 2
  %40 = select i1 %Pivot81, i32 421111344, i32 -854744717
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload154 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload154, 3
  %41 = select i1 %Pivot, i32 401669696, i32 -359259078
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload155, 1
  %42 = select i1 %SwitchLeaf, i32 1000966177, i32 -712244379
  store i32 %42, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i64 0, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i64 31, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -178212628, i32 1819045124
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 60, i64* %x2, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1013774214
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1013774214
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1702815147, i32 1819045124
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -963289485
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -963289485
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2051102347, i32 -306342591
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i64 91, i64* %x2, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -92103240
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -92103240
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 391861984, i32 -306342591
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i64 121, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i64 152, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i64 182, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i64 213, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i64 244, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i64 274, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i64 305, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i64 335, i64* %x2, align 8
  store i32 595848958, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 595848958, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1620098739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i64, i64* %m, align 8
  store i64 %126, i64* %.reg2mem159
  store i32 2054847332, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload172 = load volatile i64, i64* %.reg2mem159
  %Pivot128 = icmp slt i64 %.reload172, 7
  %127 = select i1 %Pivot128, i32 -339329870, i32 -218020705
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload165 = load volatile i64, i64* %.reg2mem159
  %Pivot126 = icmp slt i64 %.reload165, 10
  %128 = select i1 %Pivot126, i32 1692667373, i32 -907650024
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload162 = load volatile i64, i64* %.reg2mem159
  %Pivot124 = icmp slt i64 %.reload162, 11
  %129 = select i1 %Pivot124, i32 -1954953126, i32 2055499124
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload161 = load volatile i64, i64* %.reg2mem159
  %Pivot122 = icmp slt i64 %.reload161, 12
  %130 = select i1 %Pivot122, i32 1938476620, i32 1407860628
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock119:                                     ; preds = %loopEntry
  %.reload160 = load volatile i64, i64* %.reg2mem159
  %SwitchLeaf120 = icmp eq i64 %.reload160, 12
  %131 = select i1 %SwitchLeaf120, i32 1698021895, i32 -198180518
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload164 = load volatile i64, i64* %.reg2mem159
  %Pivot118 = icmp slt i64 %.reload164, 8
  %132 = select i1 %Pivot118, i32 -1631921866, i32 -449329461
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload163 = load volatile i64, i64* %.reg2mem159
  %Pivot116 = icmp slt i64 %.reload163, 9
  %133 = select i1 %Pivot116, i32 690309027, i32 1177434220
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload171 = load volatile i64, i64* %.reg2mem159
  %Pivot114 = icmp slt i64 %.reload171, 4
  %134 = select i1 %Pivot114, i32 790029102, i32 525058121
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload167 = load volatile i64, i64* %.reg2mem159
  %Pivot112 = icmp slt i64 %.reload167, 5
  %135 = select i1 %Pivot112, i32 -547434030, i32 502288173
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload166 = load volatile i64, i64* %.reg2mem159
  %Pivot110 = icmp slt i64 %.reload166, 6
  %136 = select i1 %Pivot110, i32 -1123206523, i32 1896319220
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload170 = load volatile i64, i64* %.reg2mem159
  %Pivot108 = icmp slt i64 %.reload170, 2
  %137 = select i1 %Pivot108, i32 -1750796338, i32 669341706
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload168 = load volatile i64, i64* %.reg2mem159
  %Pivot106 = icmp slt i64 %.reload168, 3
  %138 = select i1 %Pivot106, i32 -875275837, i32 1510995161
  store i32 %138, i32* %switchVar
  br label %loopEnd

LeafBlock103:                                     ; preds = %loopEntry
  %.reload169 = load volatile i64, i64* %.reg2mem159
  %SwitchLeaf104 = icmp eq i64 %.reload169, 1
  %139 = select i1 %SwitchLeaf104, i32 1807597843, i32 -198180518
  store i32 %139, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i64 0, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i64 31, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 702520233, i32 -659469770
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i64 59, i64* %x2, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 245080353
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 245080353
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 539972153, i32 -659469770
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i64 90, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i64 120, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i64 151, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i64 181, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i64 212, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i64 243, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -240056967
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -240056967
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1753173012, i32 -742434728
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i64 273, i64* %x2, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 353333235, i32 -742434728
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i64 304, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i64 334, i64* %x2, align 8
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

NewDefault102:                                    ; preds = %loopEntry
  store i32 -1656191973, i32* %switchVar
  br label %loopEnd

sw.epilog33:                                      ; preds = %loopEntry
  store i32 1620098739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i64, i64* %x1, align 8
  %235 = load i64, i64* %x2, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 %234, %236
  %add34 = add nsw i64 %234, %235
  %238 = load i64, i64* %d, align 8
  %239 = sub i64 0, %237
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %add35 = add nsw i64 %237, %238
  store i64 %242, i64* %x3, align 8
  %243 = load i64, i64* %x3, align 8
  %rem36 = srem i64 %243, 7
  store i64 %rem36, i64* %z, align 8
  %244 = load i64, i64* %z, align 8
  store i64 %244, i64* %.reg2mem173
  store i32 1166232792, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload181 = load volatile i64, i64* %.reg2mem173
  %Pivot145 = icmp slt i64 %.reload181, 3
  %245 = select i1 %Pivot145, i32 837722752, i32 1547460946
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload177 = load volatile i64, i64* %.reg2mem173
  %Pivot143 = icmp slt i64 %.reload177, 5
  %246 = select i1 %Pivot143, i32 437304317, i32 -260860007
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload175 = load volatile i64, i64* %.reg2mem173
  %Pivot141 = icmp slt i64 %.reload175, 6
  %247 = select i1 %Pivot141, i32 -1126072835, i32 -955777559
  store i32 %247, i32* %switchVar
  br label %loopEnd

LeafBlock138:                                     ; preds = %loopEntry
  %.reload174 = load volatile i64, i64* %.reg2mem173
  %SwitchLeaf139 = icmp eq i64 %.reload174, 6
  %248 = select i1 %SwitchLeaf139, i32 1065102542, i32 -1607772061
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload176 = load volatile i64, i64* %.reg2mem173
  %Pivot137 = icmp slt i64 %.reload176, 4
  %249 = select i1 %Pivot137, i32 1289755291, i32 -2048754679
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload180 = load volatile i64, i64* %.reg2mem173
  %Pivot135 = icmp slt i64 %.reload180, 1
  %250 = select i1 %Pivot135, i32 -638875563, i32 -171486259
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload178 = load volatile i64, i64* %.reg2mem173
  %Pivot133 = icmp slt i64 %.reload178, 2
  %251 = select i1 %Pivot133, i32 -230394575, i32 1136690999
  store i32 %251, i32* %switchVar
  br label %loopEnd

LeafBlock130:                                     ; preds = %loopEntry
  %.reload179 = load volatile i64, i64* %.reg2mem173
  %SwitchLeaf131 = icmp eq i64 %.reload179, 0
  %252 = select i1 %SwitchLeaf131, i32 1272169884, i32 -1607772061
  store i32 %252, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 976225920, i32 408706457
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1821769630
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1821769630
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 268844160, i32 408706457
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 98282517, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 98282517, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1373861530
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1373861530
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 657121613, i32 450085930
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1567244682
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1567244682
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -764988766, i32 450085930
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 98282517, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 267866333, i32 1594353982
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 260360906
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 260360906
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -762395337, i32 1594353982
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 98282517, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 98282517, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 98282517, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 98282517, i32* %switchVar
  br label %loopEnd

NewDefault129:                                    ; preds = %loopEntry
  store i32 98282517, i32* %switchVar
  br label %loopEnd

sw.epilog51:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 746061890, i32 293855826
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2034707458, i32 293855826
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 60, i64* %x2, align 8
  store i32 -178212628, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i64 91, i64* %x2, align 8
  store i32 2051102347, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i64 59, i64* %x2, align 8
  store i32 702520233, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i64 273, i64* %x2, align 8
  store i32 1753173012, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 976225920, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 657121613, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 267866333, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 746061890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB76, %sw.epilog51, %NewDefault129, %sw.bb49, %sw.bb47, %sw.bb45, %originalBBpart274, %originalBB72, %sw.bb43, %originalBBpart270, %originalBB68, %sw.bb41, %sw.bb39, %originalBBpart266, %originalBB64, %sw.bb37, %LeafBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %if.end, %sw.epilog33, %NewDefault102, %sw.bb32, %sw.bb31, %originalBBpart262, %originalBB60, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart258, %originalBB56, %sw.bb23, %sw.bb22, %sw.bb21, %LeafBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %if.else, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart254, %originalBB52, %sw.bb12, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %LeafBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
