; ModuleID = 'source-C-CXX/10/311.c'
source_filename = "source-C-CXX/10/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem568 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m21 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %m4 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %m6 = alloca i32, align 4
  %m7 = alloca i32, align 4
  %m8 = alloca i32, align 4
  %m9 = alloca i32, align 4
  %m10 = alloca i32, align 4
  %m11 = alloca i32, align 4
  %m12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 31, i32* %m1, align 4
  store i32 28, i32* %m2, align 4
  store i32 29, i32* %m21, align 4
  store i32 31, i32* %m3, align 4
  store i32 30, i32* %m4, align 4
  store i32 31, i32* %m5, align 4
  store i32 30, i32* %m6, align 4
  store i32 31, i32* %m7, align 4
  store i32 31, i32* %m8, align 4
  store i32 30, i32* %m9, align 4
  store i32 31, i32* %m10, align 4
  store i32 30, i32* %m11, align 4
  store i32 31, i32* %m12, align 4
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1280482388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar555 = load i32, i32* %switchVar
  switch i32 %switchVar555, label %switchDefault [
    i32 -1280482388, label %first
    i32 1476670802, label %lor.lhs.false
    i32 1449823449, label %land.lhs.true
    i32 -1789701139, label %originalBB
    i32 -1335839263, label %originalBBpart2
    i32 -1901182045, label %if.then
    i32 -687431162, label %NodeBlock526
    i32 -993854507, label %NodeBlock524
    i32 375487919, label %NodeBlock522
    i32 85729614, label %NodeBlock520
    i32 99582209, label %LeafBlock518
    i32 832241832, label %NodeBlock516
    i32 -1085784981, label %NodeBlock514
    i32 48100066, label %NodeBlock512
    i32 1303317673, label %NodeBlock510
    i32 -1285701356, label %NodeBlock508
    i32 1209428024, label %NodeBlock506
    i32 -1670361323, label %NodeBlock
    i32 1633067823, label %LeafBlock
    i32 -48200421, label %sw.bb
    i32 161281788, label %sw.bb6
    i32 -311749496, label %sw.bb8
    i32 1355642341, label %originalBB194
    i32 149720843, label %originalBBpart2201
    i32 1114473006, label %sw.bb11
    i32 1804642498, label %sw.bb16
    i32 -1587436243, label %originalBB203
    i32 928590948, label %originalBBpart2239
    i32 -941679319, label %sw.bb22
    i32 1221065786, label %sw.bb29
    i32 -1883012234, label %originalBB241
    i32 -675982476, label %originalBBpart2298
    i32 -1288266322, label %sw.bb37
    i32 381201598, label %sw.bb46
    i32 -661379653, label %sw.bb56
    i32 -138062062, label %originalBB300
    i32 162101692, label %originalBBpart2361
    i32 1414374264, label %sw.bb67
    i32 1029471078, label %sw.bb79
    i32 -2051427068, label %NewDefault
    i32 -1880020419, label %sw.epilog
    i32 -1780834197, label %originalBB363
    i32 -1751736214, label %originalBBpart2365
    i32 1253963453, label %if.else
    i32 1805859588, label %originalBB367
    i32 612520623, label %originalBBpart2369
    i32 -169784090, label %NodeBlock553
    i32 1493983864, label %NodeBlock551
    i32 2032269299, label %NodeBlock549
    i32 1956162591, label %NodeBlock547
    i32 -1445528717, label %LeafBlock545
    i32 679900836, label %NodeBlock543
    i32 -139873532, label %NodeBlock541
    i32 474025516, label %NodeBlock539
    i32 -3461391, label %NodeBlock537
    i32 -1110763490, label %NodeBlock535
    i32 -1768669442, label %NodeBlock533
    i32 -742279885, label %NodeBlock531
    i32 4479111, label %LeafBlock529
    i32 1909748851, label %sw.bb92
    i32 1131704578, label %sw.bb94
    i32 -509428634, label %sw.bb97
    i32 709239242, label %originalBB371
    i32 -1433439075, label %originalBBpart2379
    i32 1167884842, label %sw.bb100
    i32 -684282416, label %originalBB381
    i32 58790137, label %originalBBpart2401
    i32 -1523886101, label %sw.bb105
    i32 -130453320, label %sw.bb111
    i32 -1735678757, label %originalBB403
    i32 -1481424010, label %originalBBpart2449
    i32 1465895447, label %sw.bb118
    i32 1426951473, label %sw.bb126
    i32 -122815731, label %sw.bb135
    i32 396896608, label %originalBB451
    i32 1690351857, label %originalBBpart2496
    i32 980205148, label %sw.bb145
    i32 -340272454, label %sw.bb156
    i32 -1008459555, label %sw.bb168
    i32 -142860748, label %NewDefault528
    i32 -109993446, label %sw.epilog181
    i32 -503081179, label %originalBB498
    i32 -1737149452, label %originalBBpart2500
    i32 -1083608368, label %if.end
    i32 -1445735692, label %originalBB502
    i32 -140164566, label %originalBBpart2504
    i32 -1952291126, label %originalBBalteredBB
    i32 -2135973517, label %originalBB194alteredBB
    i32 -855100905, label %originalBB203alteredBB
    i32 107773833, label %originalBB241alteredBB
    i32 -1764947185, label %originalBB300alteredBB
    i32 414979075, label %originalBB363alteredBB
    i32 1669151003, label %originalBB367alteredBB
    i32 -563685551, label %originalBB371alteredBB
    i32 862316508, label %originalBB381alteredBB
    i32 739081208, label %originalBB403alteredBB
    i32 -717105658, label %originalBB451alteredBB
    i32 1264794382, label %originalBB498alteredBB
    i32 290617161, label %originalBB502alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1901182045, i32 1476670802
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1449823449, i32 1253963453
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1789701139, i32 -1952291126
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem3 = srem i32 %18, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -2092181885
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2092181885
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1335839263, i32 -1952291126
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1901182045, i32 1253963453
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  store i32 %35, i32* %.reg2mem
  store i32 -687431162, i32* %switchVar
  br label %loopEnd

NodeBlock526:                                     ; preds = %loopEntry
  %.reload567 = load volatile i32, i32* %.reg2mem
  %Pivot527 = icmp slt i32 %.reload567, 7
  %36 = select i1 %Pivot527, i32 48100066, i32 -993854507
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock524:                                     ; preds = %loopEntry
  %.reload560 = load volatile i32, i32* %.reg2mem
  %Pivot525 = icmp slt i32 %.reload560, 10
  %37 = select i1 %Pivot525, i32 832241832, i32 375487919
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock522:                                     ; preds = %loopEntry
  %.reload557 = load volatile i32, i32* %.reg2mem
  %Pivot523 = icmp slt i32 %.reload557, 11
  %38 = select i1 %Pivot523, i32 -661379653, i32 85729614
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock520:                                     ; preds = %loopEntry
  %.reload556 = load volatile i32, i32* %.reg2mem
  %Pivot521 = icmp slt i32 %.reload556, 12
  %39 = select i1 %Pivot521, i32 1414374264, i32 99582209
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock518:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf519 = icmp eq i32 %.reload, 12
  %40 = select i1 %SwitchLeaf519, i32 1029471078, i32 -2051427068
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %.reload559 = load volatile i32, i32* %.reg2mem
  %Pivot517 = icmp slt i32 %.reload559, 8
  %41 = select i1 %Pivot517, i32 1221065786, i32 -1085784981
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %.reload558 = load volatile i32, i32* %.reg2mem
  %Pivot515 = icmp slt i32 %.reload558, 9
  %42 = select i1 %Pivot515, i32 -1288266322, i32 381201598
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %.reload566 = load volatile i32, i32* %.reg2mem
  %Pivot513 = icmp slt i32 %.reload566, 4
  %43 = select i1 %Pivot513, i32 1209428024, i32 1303317673
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %.reload562 = load volatile i32, i32* %.reg2mem
  %Pivot511 = icmp slt i32 %.reload562, 5
  %44 = select i1 %Pivot511, i32 1114473006, i32 -1285701356
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock508:                                     ; preds = %loopEntry
  %.reload561 = load volatile i32, i32* %.reg2mem
  %Pivot509 = icmp slt i32 %.reload561, 6
  %45 = select i1 %Pivot509, i32 1804642498, i32 -941679319
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock506:                                     ; preds = %loopEntry
  %.reload565 = load volatile i32, i32* %.reg2mem
  %Pivot507 = icmp slt i32 %.reload565, 2
  %46 = select i1 %Pivot507, i32 1633067823, i32 -1670361323
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload563 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload563, 3
  %47 = select i1 %Pivot, i32 161281788, i32 -311749496
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload564 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload564, 1
  %48 = select i1 %SwitchLeaf, i32 -48200421, i32 -2051427068
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  store i32 %49, i32* %s, align 4
  %50 = load i32, i32* %s, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 31, %52
  %add = add nsw i32 31, %51
  store i32 %53, i32* %s, align 4
  %54 = load i32, i32* %s, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1355642341, i32 -2135973517
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 59, %82
  %add9 = add nsw i32 59, %81
  store i32 %83, i32* %s, align 4
  %84 = load i32, i32* %s, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1272719269
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1272719269
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 149720843, i32 -2135973517
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m1, align 4
  %101 = load i32, i32* %m2, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add12 = add nsw i32 %100, %101
  %106 = load i32, i32* %m3, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add13 = add nsw i32 %105, %106
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add14 = add nsw i32 %110, %111
  store i32 %115, i32* %s, align 4
  %116 = load i32, i32* %s, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1587436243, i32 -855100905
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %131 = load i32, i32* %m1, align 4
  %132 = load i32, i32* %m2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add17 = add nsw i32 %131, %132
  %135 = load i32, i32* %m3, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add18 = add nsw i32 %134, %135
  %140 = load i32, i32* %m4, align 4
  %141 = add i32 %139, -1032804743
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1032804743
  %add19 = add nsw i32 %139, %140
  %144 = load i32, i32* %c, align 4
  %145 = sub i32 %143, 1239038764
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1239038764
  %add20 = add nsw i32 %143, %144
  store i32 %147, i32* %s, align 4
  %148 = load i32, i32* %s, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 928590948, i32 -855100905
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %163 = load i32, i32* %m1, align 4
  %164 = load i32, i32* %m2, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add23 = add nsw i32 %163, %164
  %167 = load i32, i32* %m3, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add24 = add nsw i32 %166, %167
  %170 = load i32, i32* %m4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add25 = add nsw i32 %169, %170
  %173 = load i32, i32* %m5, align 4
  %174 = sub i32 %172, 1148897607
  %175 = add i32 %174, %173
  %176 = add i32 %175, 1148897607
  %add26 = add nsw i32 %172, %173
  %177 = load i32, i32* %c, align 4
  %178 = add i32 %176, -583432823
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -583432823
  %add27 = add nsw i32 %176, %177
  store i32 %180, i32* %s, align 4
  %181 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1026778677
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1026778677
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1883012234, i32 107773833
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %209 = load i32, i32* %m1, align 4
  %210 = load i32, i32* %m2, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add30 = add nsw i32 %209, %210
  %215 = load i32, i32* %m3, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add31 = add nsw i32 %214, %215
  %218 = load i32, i32* %m4, align 4
  %219 = sub i32 %217, 751730536
  %220 = add i32 %219, %218
  %221 = add i32 %220, 751730536
  %add32 = add nsw i32 %217, %218
  %222 = load i32, i32* %m5, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add33 = add nsw i32 %221, %222
  %227 = load i32, i32* %m6, align 4
  %228 = sub i32 %226, 948920525
  %229 = add i32 %228, %227
  %230 = add i32 %229, 948920525
  %add34 = add nsw i32 %226, %227
  %231 = load i32, i32* %c, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %add35 = add nsw i32 %230, %231
  store i32 %233, i32* %s, align 4
  %234 = load i32, i32* %s, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -675982476, i32 107773833
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %261 = load i32, i32* %m1, align 4
  %262 = load i32, i32* %m2, align 4
  %263 = sub i32 %261, 278151917
  %264 = add i32 %263, %262
  %265 = add i32 %264, 278151917
  %add38 = add nsw i32 %261, %262
  %266 = load i32, i32* %m3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add39 = add nsw i32 %265, %266
  %269 = load i32, i32* %m4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add40 = add nsw i32 %268, %269
  %272 = load i32, i32* %m5, align 4
  %273 = sub i32 %271, -405563219
  %274 = add i32 %273, %272
  %275 = add i32 %274, -405563219
  %add41 = add nsw i32 %271, %272
  %276 = load i32, i32* %m6, align 4
  %277 = add i32 %275, 1076349194
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 1076349194
  %add42 = add nsw i32 %275, %276
  %280 = load i32, i32* %m7, align 4
  %281 = sub i32 %279, -984196851
  %282 = add i32 %281, %280
  %283 = add i32 %282, -984196851
  %add43 = add nsw i32 %279, %280
  %284 = load i32, i32* %c, align 4
  %285 = add i32 %283, 321256990
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 321256990
  %add44 = add nsw i32 %283, %284
  store i32 %287, i32* %s, align 4
  %288 = load i32, i32* %s, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %289 = load i32, i32* %m1, align 4
  %290 = load i32, i32* %m2, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add47 = add nsw i32 %289, %290
  %295 = load i32, i32* %m3, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add48 = add nsw i32 %294, %295
  %300 = load i32, i32* %m4, align 4
  %301 = add i32 %299, 879299998
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 879299998
  %add49 = add nsw i32 %299, %300
  %304 = load i32, i32* %m5, align 4
  %305 = sub i32 %303, -1922154333
  %306 = add i32 %305, %304
  %307 = add i32 %306, -1922154333
  %add50 = add nsw i32 %303, %304
  %308 = load i32, i32* %m6, align 4
  %309 = sub i32 %307, -1594590790
  %310 = add i32 %309, %308
  %311 = add i32 %310, -1594590790
  %add51 = add nsw i32 %307, %308
  %312 = load i32, i32* %m7, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %311, %313
  %add52 = add nsw i32 %311, %312
  %315 = load i32, i32* %m8, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %add53 = add nsw i32 %314, %315
  %318 = load i32, i32* %c, align 4
  %319 = sub i32 %317, -727812523
  %320 = add i32 %319, %318
  %321 = add i32 %320, -727812523
  %add54 = add nsw i32 %317, %318
  store i32 %321, i32* %s, align 4
  %322 = load i32, i32* %s, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1351788431
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1351788431
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -138062062, i32 -1764947185
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %350 = load i32, i32* %m1, align 4
  %351 = load i32, i32* %m2, align 4
  %352 = sub i32 %350, 1856114315
  %353 = add i32 %352, %351
  %354 = add i32 %353, 1856114315
  %add57 = add nsw i32 %350, %351
  %355 = load i32, i32* %m3, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add58 = add nsw i32 %354, %355
  %358 = load i32, i32* %m4, align 4
  %359 = add i32 %357, -1887331267
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -1887331267
  %add59 = add nsw i32 %357, %358
  %362 = load i32, i32* %m5, align 4
  %363 = sub i32 %361, 747841500
  %364 = add i32 %363, %362
  %365 = add i32 %364, 747841500
  %add60 = add nsw i32 %361, %362
  %366 = load i32, i32* %m6, align 4
  %367 = sub i32 0, %365
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add61 = add nsw i32 %365, %366
  %371 = load i32, i32* %m7, align 4
  %372 = add i32 %370, 499913760
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 499913760
  %add62 = add nsw i32 %370, %371
  %375 = load i32, i32* %m8, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %374, %376
  %add63 = add nsw i32 %374, %375
  %378 = load i32, i32* %m9, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %377, %379
  %add64 = add nsw i32 %377, %378
  %381 = load i32, i32* %c, align 4
  %382 = sub i32 %380, -1548494582
  %383 = add i32 %382, %381
  %384 = add i32 %383, -1548494582
  %add65 = add nsw i32 %380, %381
  store i32 %384, i32* %s, align 4
  %385 = load i32, i32* %s, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 162101692, i32 -1764947185
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %412 = load i32, i32* %m1, align 4
  %413 = load i32, i32* %m2, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 %412, %414
  %add68 = add nsw i32 %412, %413
  %416 = load i32, i32* %m3, align 4
  %417 = sub i32 %415, 1710624470
  %418 = add i32 %417, %416
  %419 = add i32 %418, 1710624470
  %add69 = add nsw i32 %415, %416
  %420 = load i32, i32* %m4, align 4
  %421 = add i32 %419, -244139240
  %422 = add i32 %421, %420
  %423 = sub i32 %422, -244139240
  %add70 = add nsw i32 %419, %420
  %424 = load i32, i32* %m5, align 4
  %425 = sub i32 0, %423
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add71 = add nsw i32 %423, %424
  %429 = load i32, i32* %m6, align 4
  %430 = sub i32 0, %428
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add72 = add nsw i32 %428, %429
  %434 = load i32, i32* %m7, align 4
  %435 = sub i32 %433, 609955382
  %436 = add i32 %435, %434
  %437 = add i32 %436, 609955382
  %add73 = add nsw i32 %433, %434
  %438 = load i32, i32* %m8, align 4
  %439 = add i32 %437, 2146277497
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 2146277497
  %add74 = add nsw i32 %437, %438
  %442 = load i32, i32* %m9, align 4
  %443 = add i32 %441, -68054112
  %444 = add i32 %443, %442
  %445 = sub i32 %444, -68054112
  %add75 = add nsw i32 %441, %442
  %446 = load i32, i32* %m10, align 4
  %447 = sub i32 %445, 1278820217
  %448 = add i32 %447, %446
  %449 = add i32 %448, 1278820217
  %add76 = add nsw i32 %445, %446
  %450 = load i32, i32* %c, align 4
  %451 = sub i32 %449, 1929283355
  %452 = add i32 %451, %450
  %453 = add i32 %452, 1929283355
  %add77 = add nsw i32 %449, %450
  store i32 %453, i32* %s, align 4
  %454 = load i32, i32* %s, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %455 = load i32, i32* %m1, align 4
  %456 = load i32, i32* %m2, align 4
  %457 = sub i32 %455, -1197655980
  %458 = add i32 %457, %456
  %459 = add i32 %458, -1197655980
  %add80 = add nsw i32 %455, %456
  %460 = load i32, i32* %m3, align 4
  %461 = sub i32 0, %459
  %462 = sub i32 0, %460
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add81 = add nsw i32 %459, %460
  %465 = load i32, i32* %m4, align 4
  %466 = sub i32 0, %464
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add82 = add nsw i32 %464, %465
  %470 = load i32, i32* %m5, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %469, %471
  %add83 = add nsw i32 %469, %470
  %473 = load i32, i32* %m6, align 4
  %474 = sub i32 0, %472
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add84 = add nsw i32 %472, %473
  %478 = load i32, i32* %m7, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 %477, %479
  %add85 = add nsw i32 %477, %478
  %481 = load i32, i32* %m8, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 %480, %482
  %add86 = add nsw i32 %480, %481
  %484 = load i32, i32* %m9, align 4
  %485 = sub i32 0, %483
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add87 = add nsw i32 %483, %484
  %489 = load i32, i32* %m10, align 4
  %490 = sub i32 %488, -1945110221
  %491 = add i32 %490, %489
  %492 = add i32 %491, -1945110221
  %add88 = add nsw i32 %488, %489
  %493 = load i32, i32* %m11, align 4
  %494 = sub i32 0, %492
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add89 = add nsw i32 %492, %493
  %498 = load i32, i32* %c, align 4
  %499 = sub i32 0, %497
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add90 = add nsw i32 %497, %498
  store i32 %502, i32* %s, align 4
  %503 = load i32, i32* %s, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1880020419, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 743059191
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 743059191
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1780834197, i32 414979075
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1751736214, i32 414979075
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1083608368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1805859588, i32 1669151003
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  store i32 %583, i32* %.reg2mem568
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1435512330
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1435512330
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 612520623, i32 1669151003
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -169784090, i32* %switchVar
  br label %loopEnd

NodeBlock553:                                     ; preds = %loopEntry
  %.reload581 = load volatile i32, i32* %.reg2mem568
  %Pivot554 = icmp slt i32 %.reload581, 7
  %611 = select i1 %Pivot554, i32 474025516, i32 1493983864
  store i32 %611, i32* %switchVar
  br label %loopEnd

NodeBlock551:                                     ; preds = %loopEntry
  %.reload574 = load volatile i32, i32* %.reg2mem568
  %Pivot552 = icmp slt i32 %.reload574, 10
  %612 = select i1 %Pivot552, i32 679900836, i32 2032269299
  store i32 %612, i32* %switchVar
  br label %loopEnd

NodeBlock549:                                     ; preds = %loopEntry
  %.reload571 = load volatile i32, i32* %.reg2mem568
  %Pivot550 = icmp slt i32 %.reload571, 11
  %613 = select i1 %Pivot550, i32 980205148, i32 1956162591
  store i32 %613, i32* %switchVar
  br label %loopEnd

NodeBlock547:                                     ; preds = %loopEntry
  %.reload570 = load volatile i32, i32* %.reg2mem568
  %Pivot548 = icmp slt i32 %.reload570, 12
  %614 = select i1 %Pivot548, i32 -340272454, i32 -1445528717
  store i32 %614, i32* %switchVar
  br label %loopEnd

LeafBlock545:                                     ; preds = %loopEntry
  %.reload569 = load volatile i32, i32* %.reg2mem568
  %SwitchLeaf546 = icmp eq i32 %.reload569, 12
  %615 = select i1 %SwitchLeaf546, i32 -1008459555, i32 -142860748
  store i32 %615, i32* %switchVar
  br label %loopEnd

NodeBlock543:                                     ; preds = %loopEntry
  %.reload573 = load volatile i32, i32* %.reg2mem568
  %Pivot544 = icmp slt i32 %.reload573, 8
  %616 = select i1 %Pivot544, i32 1465895447, i32 -139873532
  store i32 %616, i32* %switchVar
  br label %loopEnd

NodeBlock541:                                     ; preds = %loopEntry
  %.reload572 = load volatile i32, i32* %.reg2mem568
  %Pivot542 = icmp slt i32 %.reload572, 9
  %617 = select i1 %Pivot542, i32 1426951473, i32 -122815731
  store i32 %617, i32* %switchVar
  br label %loopEnd

NodeBlock539:                                     ; preds = %loopEntry
  %.reload580 = load volatile i32, i32* %.reg2mem568
  %Pivot540 = icmp slt i32 %.reload580, 4
  %618 = select i1 %Pivot540, i32 -1768669442, i32 -3461391
  store i32 %618, i32* %switchVar
  br label %loopEnd

NodeBlock537:                                     ; preds = %loopEntry
  %.reload576 = load volatile i32, i32* %.reg2mem568
  %Pivot538 = icmp slt i32 %.reload576, 5
  %619 = select i1 %Pivot538, i32 1167884842, i32 -1110763490
  store i32 %619, i32* %switchVar
  br label %loopEnd

NodeBlock535:                                     ; preds = %loopEntry
  %.reload575 = load volatile i32, i32* %.reg2mem568
  %Pivot536 = icmp slt i32 %.reload575, 6
  %620 = select i1 %Pivot536, i32 -1523886101, i32 -130453320
  store i32 %620, i32* %switchVar
  br label %loopEnd

NodeBlock533:                                     ; preds = %loopEntry
  %.reload579 = load volatile i32, i32* %.reg2mem568
  %Pivot534 = icmp slt i32 %.reload579, 2
  %621 = select i1 %Pivot534, i32 4479111, i32 -742279885
  store i32 %621, i32* %switchVar
  br label %loopEnd

NodeBlock531:                                     ; preds = %loopEntry
  %.reload577 = load volatile i32, i32* %.reg2mem568
  %Pivot532 = icmp slt i32 %.reload577, 3
  %622 = select i1 %Pivot532, i32 1131704578, i32 -509428634
  store i32 %622, i32* %switchVar
  br label %loopEnd

LeafBlock529:                                     ; preds = %loopEntry
  %.reload578 = load volatile i32, i32* %.reg2mem568
  %SwitchLeaf530 = icmp eq i32 %.reload578, 1
  %623 = select i1 %SwitchLeaf530, i32 1909748851, i32 -142860748
  store i32 %623, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %624 = load i32, i32* %c, align 4
  store i32 %624, i32* %s, align 4
  %625 = load i32, i32* %s, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %626 = load i32, i32* %c, align 4
  %627 = add i32 31, -427610347
  %628 = add i32 %627, %626
  %629 = sub i32 %628, -427610347
  %add95 = add nsw i32 31, %626
  store i32 %629, i32* %s, align 4
  %630 = load i32, i32* %s, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1489469655
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1489469655
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 709239242, i32 -563685551
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %646 = load i32, i32* %c, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 60, %647
  %add98 = add nsw i32 60, %646
  store i32 %648, i32* %s, align 4
  %649 = load i32, i32* %s, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -511853957
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -511853957
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1433439075, i32 -563685551
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -684282416, i32 862316508
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %691 = load i32, i32* %m1, align 4
  %692 = load i32, i32* %m21, align 4
  %693 = sub i32 %691, -860349129
  %694 = add i32 %693, %692
  %695 = add i32 %694, -860349129
  %add101 = add nsw i32 %691, %692
  %696 = load i32, i32* %m3, align 4
  %697 = add i32 %695, -433442953
  %698 = add i32 %697, %696
  %699 = sub i32 %698, -433442953
  %add102 = add nsw i32 %695, %696
  %700 = load i32, i32* %c, align 4
  %701 = add i32 %699, 590722988
  %702 = add i32 %701, %700
  %703 = sub i32 %702, 590722988
  %add103 = add nsw i32 %699, %700
  store i32 %703, i32* %s, align 4
  %704 = load i32, i32* %s, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %704)
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -154092861
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -154092861
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 58790137, i32 862316508
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %720 = load i32, i32* %m1, align 4
  %721 = load i32, i32* %m21, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 %720, %722
  %add106 = add nsw i32 %720, %721
  %724 = load i32, i32* %m3, align 4
  %725 = sub i32 %723, -829126651
  %726 = add i32 %725, %724
  %727 = add i32 %726, -829126651
  %add107 = add nsw i32 %723, %724
  %728 = load i32, i32* %m4, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 %727, %729
  %add108 = add nsw i32 %727, %728
  %731 = load i32, i32* %c, align 4
  %732 = add i32 %730, 615466643
  %733 = add i32 %732, %731
  %734 = sub i32 %733, 615466643
  %add109 = add nsw i32 %730, %731
  store i32 %734, i32* %s, align 4
  %735 = load i32, i32* %s, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %735)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1339957377
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1339957377
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1735678757, i32 739081208
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %763 = load i32, i32* %m1, align 4
  %764 = load i32, i32* %m21, align 4
  %765 = add i32 %763, 1540215963
  %766 = add i32 %765, %764
  %767 = sub i32 %766, 1540215963
  %add112 = add nsw i32 %763, %764
  %768 = load i32, i32* %m3, align 4
  %769 = add i32 %767, 915067440
  %770 = add i32 %769, %768
  %771 = sub i32 %770, 915067440
  %add113 = add nsw i32 %767, %768
  %772 = load i32, i32* %m4, align 4
  %773 = add i32 %771, -928151426
  %774 = add i32 %773, %772
  %775 = sub i32 %774, -928151426
  %add114 = add nsw i32 %771, %772
  %776 = load i32, i32* %m5, align 4
  %777 = sub i32 0, %775
  %778 = sub i32 0, %776
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add115 = add nsw i32 %775, %776
  %781 = load i32, i32* %c, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 %780, %782
  %add116 = add nsw i32 %780, %781
  store i32 %783, i32* %s, align 4
  %784 = load i32, i32* %s, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, 1266627881
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1266627881
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1481424010, i32 739081208
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %800 = load i32, i32* %m1, align 4
  %801 = load i32, i32* %m21, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 %800, %802
  %add119 = add nsw i32 %800, %801
  %804 = load i32, i32* %m3, align 4
  %805 = sub i32 0, %803
  %806 = sub i32 0, %804
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add120 = add nsw i32 %803, %804
  %809 = load i32, i32* %m4, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 %808, %810
  %add121 = add nsw i32 %808, %809
  %812 = load i32, i32* %m5, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 %811, %813
  %add122 = add nsw i32 %811, %812
  %815 = load i32, i32* %m6, align 4
  %816 = sub i32 %814, -203170748
  %817 = add i32 %816, %815
  %818 = add i32 %817, -203170748
  %add123 = add nsw i32 %814, %815
  %819 = load i32, i32* %c, align 4
  %820 = add i32 %818, -1231745993
  %821 = add i32 %820, %819
  %822 = sub i32 %821, -1231745993
  %add124 = add nsw i32 %818, %819
  store i32 %822, i32* %s, align 4
  %823 = load i32, i32* %s, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %824 = load i32, i32* %m1, align 4
  %825 = load i32, i32* %m21, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 %824, %826
  %add127 = add nsw i32 %824, %825
  %828 = load i32, i32* %m3, align 4
  %829 = add i32 %827, 643812158
  %830 = add i32 %829, %828
  %831 = sub i32 %830, 643812158
  %add128 = add nsw i32 %827, %828
  %832 = load i32, i32* %m4, align 4
  %833 = add i32 %831, -1107983784
  %834 = add i32 %833, %832
  %835 = sub i32 %834, -1107983784
  %add129 = add nsw i32 %831, %832
  %836 = load i32, i32* %m5, align 4
  %837 = add i32 %835, -702567945
  %838 = add i32 %837, %836
  %839 = sub i32 %838, -702567945
  %add130 = add nsw i32 %835, %836
  %840 = load i32, i32* %m6, align 4
  %841 = sub i32 0, %839
  %842 = sub i32 0, %840
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add131 = add nsw i32 %839, %840
  %845 = load i32, i32* %m7, align 4
  %846 = add i32 %844, 1297180523
  %847 = add i32 %846, %845
  %848 = sub i32 %847, 1297180523
  %add132 = add nsw i32 %844, %845
  %849 = load i32, i32* %c, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 %848, %850
  %add133 = add nsw i32 %848, %849
  store i32 %851, i32* %s, align 4
  %852 = load i32, i32* %s, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %852)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 210864120
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 210864120
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 396896608, i32 -717105658
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %880 = load i32, i32* %m1, align 4
  %881 = load i32, i32* %m21, align 4
  %882 = add i32 %880, 944580737
  %883 = add i32 %882, %881
  %884 = sub i32 %883, 944580737
  %add136 = add nsw i32 %880, %881
  %885 = load i32, i32* %m3, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 %884, %886
  %add137 = add nsw i32 %884, %885
  %888 = load i32, i32* %m4, align 4
  %889 = sub i32 %887, -145254091
  %890 = add i32 %889, %888
  %891 = add i32 %890, -145254091
  %add138 = add nsw i32 %887, %888
  %892 = load i32, i32* %m5, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 %891, %893
  %add139 = add nsw i32 %891, %892
  %895 = load i32, i32* %m6, align 4
  %896 = sub i32 %894, 1088374020
  %897 = add i32 %896, %895
  %898 = add i32 %897, 1088374020
  %add140 = add nsw i32 %894, %895
  %899 = load i32, i32* %m7, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 %898, %900
  %add141 = add nsw i32 %898, %899
  %902 = load i32, i32* %m8, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 %901, %903
  %add142 = add nsw i32 %901, %902
  %905 = load i32, i32* %c, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 %904, %906
  %add143 = add nsw i32 %904, %905
  store i32 %907, i32* %s, align 4
  %908 = load i32, i32* %s, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %908)
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1963381853
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1963381853
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1690351857, i32 -717105658
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %924 = load i32, i32* %m1, align 4
  %925 = load i32, i32* %m21, align 4
  %926 = sub i32 0, %924
  %927 = sub i32 0, %925
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %add146 = add nsw i32 %924, %925
  %930 = load i32, i32* %m3, align 4
  %931 = sub i32 0, %929
  %932 = sub i32 0, %930
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add147 = add nsw i32 %929, %930
  %935 = load i32, i32* %m4, align 4
  %936 = sub i32 0, %934
  %937 = sub i32 0, %935
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add148 = add nsw i32 %934, %935
  %940 = load i32, i32* %m5, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 %939, %941
  %add149 = add nsw i32 %939, %940
  %943 = load i32, i32* %m6, align 4
  %944 = add i32 %942, -1788326834
  %945 = add i32 %944, %943
  %946 = sub i32 %945, -1788326834
  %add150 = add nsw i32 %942, %943
  %947 = load i32, i32* %m7, align 4
  %948 = add i32 %946, -1248935854
  %949 = add i32 %948, %947
  %950 = sub i32 %949, -1248935854
  %add151 = add nsw i32 %946, %947
  %951 = load i32, i32* %m8, align 4
  %952 = sub i32 %950, -1856035331
  %953 = add i32 %952, %951
  %954 = add i32 %953, -1856035331
  %add152 = add nsw i32 %950, %951
  %955 = load i32, i32* %m9, align 4
  %956 = sub i32 0, %954
  %957 = sub i32 0, %955
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %add153 = add nsw i32 %954, %955
  %960 = load i32, i32* %c, align 4
  %961 = sub i32 0, %959
  %962 = sub i32 0, %960
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add154 = add nsw i32 %959, %960
  store i32 %964, i32* %s, align 4
  %965 = load i32, i32* %s, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %965)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %966 = load i32, i32* %m1, align 4
  %967 = load i32, i32* %m21, align 4
  %968 = sub i32 %966, -1822566127
  %969 = add i32 %968, %967
  %970 = add i32 %969, -1822566127
  %add157 = add nsw i32 %966, %967
  %971 = load i32, i32* %m3, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 %970, %972
  %add158 = add nsw i32 %970, %971
  %974 = load i32, i32* %m4, align 4
  %975 = sub i32 0, %974
  %976 = sub i32 %973, %975
  %add159 = add nsw i32 %973, %974
  %977 = load i32, i32* %m5, align 4
  %978 = sub i32 0, %976
  %979 = sub i32 0, %977
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add160 = add nsw i32 %976, %977
  %982 = load i32, i32* %m6, align 4
  %983 = sub i32 0, %981
  %984 = sub i32 0, %982
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add161 = add nsw i32 %981, %982
  %987 = load i32, i32* %m7, align 4
  %988 = add i32 %986, -1343121606
  %989 = add i32 %988, %987
  %990 = sub i32 %989, -1343121606
  %add162 = add nsw i32 %986, %987
  %991 = load i32, i32* %m8, align 4
  %992 = add i32 %990, 1076115230
  %993 = add i32 %992, %991
  %994 = sub i32 %993, 1076115230
  %add163 = add nsw i32 %990, %991
  %995 = load i32, i32* %m9, align 4
  %996 = sub i32 0, %995
  %997 = sub i32 %994, %996
  %add164 = add nsw i32 %994, %995
  %998 = load i32, i32* %m10, align 4
  %999 = sub i32 0, %998
  %1000 = sub i32 %997, %999
  %add165 = add nsw i32 %997, %998
  %1001 = load i32, i32* %c, align 4
  %1002 = add i32 %1000, 484816267
  %1003 = add i32 %1002, %1001
  %1004 = sub i32 %1003, 484816267
  %add166 = add nsw i32 %1000, %1001
  store i32 %1004, i32* %s, align 4
  %1005 = load i32, i32* %s, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1005)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.bb168:                                         ; preds = %loopEntry
  %1006 = load i32, i32* %m1, align 4
  %1007 = load i32, i32* %m21, align 4
  %1008 = sub i32 %1006, 704124098
  %1009 = add i32 %1008, %1007
  %1010 = add i32 %1009, 704124098
  %add169 = add nsw i32 %1006, %1007
  %1011 = load i32, i32* %m3, align 4
  %1012 = sub i32 %1010, -1975397262
  %1013 = add i32 %1012, %1011
  %1014 = add i32 %1013, -1975397262
  %add170 = add nsw i32 %1010, %1011
  %1015 = load i32, i32* %m4, align 4
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, %1015
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add171 = add nsw i32 %1014, %1015
  %1020 = load i32, i32* %m5, align 4
  %1021 = sub i32 0, %1020
  %1022 = sub i32 %1019, %1021
  %add172 = add nsw i32 %1019, %1020
  %1023 = load i32, i32* %m6, align 4
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, %1023
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %add173 = add nsw i32 %1022, %1023
  %1028 = load i32, i32* %m7, align 4
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, %1028
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %add174 = add nsw i32 %1027, %1028
  %1033 = load i32, i32* %m8, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 %1032, %1034
  %add175 = add nsw i32 %1032, %1033
  %1036 = load i32, i32* %m9, align 4
  %1037 = add i32 %1035, -1042230056
  %1038 = add i32 %1037, %1036
  %1039 = sub i32 %1038, -1042230056
  %add176 = add nsw i32 %1035, %1036
  %1040 = load i32, i32* %m10, align 4
  %1041 = add i32 %1039, 287080101
  %1042 = add i32 %1041, %1040
  %1043 = sub i32 %1042, 287080101
  %add177 = add nsw i32 %1039, %1040
  %1044 = load i32, i32* %m11, align 4
  %1045 = sub i32 %1043, 97714705
  %1046 = add i32 %1045, %1044
  %1047 = add i32 %1046, 97714705
  %add178 = add nsw i32 %1043, %1044
  %1048 = load i32, i32* %c, align 4
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, %1048
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %add179 = add nsw i32 %1047, %1048
  store i32 %1052, i32* %s, align 4
  %1053 = load i32, i32* %s, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1053)
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

NewDefault528:                                    ; preds = %loopEntry
  store i32 -109993446, i32* %switchVar
  br label %loopEnd

sw.epilog181:                                     ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -503081179, i32 1264794382
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -1737149452, i32 1264794382
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -1083608368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 680326098
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 680326098
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -1445735692, i32 290617161
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -140164566, i32 290617161
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1135 = load i32, i32* %a, align 4
  %1136 = add i32 %1135, 1040556410
  %1137 = sub i32 %1136, 400
  %1138 = sub i32 %1137, 1040556410
  %_ = sub i32 %1135, 400
  %gen = mul i32 %1138, 400
  %_182 = shl i32 %1135, 400
  %_183 = shl i32 %1135, 400
  %_184 = shl i32 %1135, 400
  %_185 = shl i32 %1135, 400
  %1139 = add i32 0, 1817787677
  %1140 = sub i32 %1139, %1135
  %1141 = sub i32 %1140, 1817787677
  %_186 = sub i32 0, %1135
  %1142 = sub i32 0, 400
  %1143 = sub i32 %1141, %1142
  %gen187 = add i32 %1141, 400
  %1144 = sub i32 0, -276351201
  %1145 = sub i32 %1144, %1135
  %1146 = add i32 %1145, -276351201
  %_188 = sub i32 0, %1135
  %1147 = add i32 %1146, 1887518330
  %1148 = add i32 %1147, 400
  %1149 = sub i32 %1148, 1887518330
  %gen189 = add i32 %1146, 400
  %1150 = sub i32 0, 959352689
  %1151 = sub i32 %1150, %1135
  %1152 = add i32 %1151, 959352689
  %_190 = sub i32 0, %1135
  %1153 = sub i32 0, 400
  %1154 = sub i32 %1152, %1153
  %gen191 = add i32 %1152, 400
  %1155 = sub i32 0, 602683459
  %1156 = sub i32 %1155, %1135
  %1157 = add i32 %1156, 602683459
  %_192 = sub i32 0, %1135
  %1158 = sub i32 0, 400
  %1159 = sub i32 %1157, %1158
  %gen193 = add i32 %1157, 400
  %rem3alteredBB = srem i32 %1135, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1789701139, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %c, align 4
  %1161 = add i32 59, -1200891051
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, -1200891051
  %_195 = sub i32 59, %1160
  %gen196 = mul i32 %1163, %1160
  %1164 = sub i32 0, 59
  %1165 = add i32 0, %1164
  %_197 = sub i32 0, 59
  %1166 = sub i32 0, %1160
  %1167 = sub i32 %1165, %1166
  %gen198 = add i32 %1165, %1160
  %_199 = shl i32 59, %1160
  %1168 = sub i32 59, 253294471
  %1169 = add i32 %1168, %1160
  %1170 = add i32 %1169, 253294471
  %add9alteredBB = add nsw i32 59, %1160
  store i32 %1170, i32* %s, align 4
  %1171 = load i32, i32* %s, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1171)
  store i32 1355642341, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %m1, align 4
  %1173 = load i32, i32* %m2, align 4
  %_204 = shl i32 %1172, %1173
  %1174 = add i32 0, 921507129
  %1175 = sub i32 %1174, %1172
  %1176 = sub i32 %1175, 921507129
  %_205 = sub i32 0, %1172
  %1177 = add i32 %1176, -1367892688
  %1178 = add i32 %1177, %1173
  %1179 = sub i32 %1178, -1367892688
  %gen206 = add i32 %1176, %1173
  %1180 = sub i32 0, %1172
  %1181 = add i32 0, %1180
  %_207 = sub i32 0, %1172
  %1182 = sub i32 %1181, 293440954
  %1183 = add i32 %1182, %1173
  %1184 = add i32 %1183, 293440954
  %gen208 = add i32 %1181, %1173
  %1185 = sub i32 0, %1172
  %1186 = add i32 0, %1185
  %_209 = sub i32 0, %1172
  %1187 = sub i32 %1186, 1004034184
  %1188 = add i32 %1187, %1173
  %1189 = add i32 %1188, 1004034184
  %gen210 = add i32 %1186, %1173
  %1190 = add i32 %1172, 986273445
  %1191 = add i32 %1190, %1173
  %1192 = sub i32 %1191, 986273445
  %add17alteredBB = add nsw i32 %1172, %1173
  %1193 = load i32, i32* %m3, align 4
  %1194 = sub i32 0, %1192
  %1195 = add i32 0, %1194
  %_211 = sub i32 0, %1192
  %1196 = sub i32 %1195, -1884014758
  %1197 = add i32 %1196, %1193
  %1198 = add i32 %1197, -1884014758
  %gen212 = add i32 %1195, %1193
  %1199 = sub i32 0, -1202900126
  %1200 = sub i32 %1199, %1192
  %1201 = add i32 %1200, -1202900126
  %_213 = sub i32 0, %1192
  %1202 = sub i32 0, %1193
  %1203 = sub i32 %1201, %1202
  %gen214 = add i32 %1201, %1193
  %1204 = sub i32 %1192, -106835158
  %1205 = sub i32 %1204, %1193
  %1206 = add i32 %1205, -106835158
  %_215 = sub i32 %1192, %1193
  %gen216 = mul i32 %1206, %1193
  %_217 = shl i32 %1192, %1193
  %_218 = shl i32 %1192, %1193
  %1207 = sub i32 0, 943846099
  %1208 = sub i32 %1207, %1192
  %1209 = add i32 %1208, 943846099
  %_219 = sub i32 0, %1192
  %1210 = add i32 %1209, -1042319673
  %1211 = add i32 %1210, %1193
  %1212 = sub i32 %1211, -1042319673
  %gen220 = add i32 %1209, %1193
  %1213 = sub i32 %1192, 1780315695
  %1214 = add i32 %1213, %1193
  %1215 = add i32 %1214, 1780315695
  %add18alteredBB = add nsw i32 %1192, %1193
  %1216 = load i32, i32* %m4, align 4
  %1217 = add i32 %1215, 2010688176
  %1218 = sub i32 %1217, %1216
  %1219 = sub i32 %1218, 2010688176
  %_221 = sub i32 %1215, %1216
  %gen222 = mul i32 %1219, %1216
  %1220 = sub i32 0, %1215
  %1221 = add i32 0, %1220
  %_223 = sub i32 0, %1215
  %1222 = sub i32 %1221, -1379196294
  %1223 = add i32 %1222, %1216
  %1224 = add i32 %1223, -1379196294
  %gen224 = add i32 %1221, %1216
  %1225 = sub i32 %1215, -650761560
  %1226 = sub i32 %1225, %1216
  %1227 = add i32 %1226, -650761560
  %_225 = sub i32 %1215, %1216
  %gen226 = mul i32 %1227, %1216
  %_227 = shl i32 %1215, %1216
  %1228 = add i32 %1215, 2037359487
  %1229 = sub i32 %1228, %1216
  %1230 = sub i32 %1229, 2037359487
  %_228 = sub i32 %1215, %1216
  %gen229 = mul i32 %1230, %1216
  %1231 = sub i32 %1215, -140551256
  %1232 = add i32 %1231, %1216
  %1233 = add i32 %1232, -140551256
  %add19alteredBB = add nsw i32 %1215, %1216
  %1234 = load i32, i32* %c, align 4
  %1235 = add i32 0, 1179005973
  %1236 = sub i32 %1235, %1233
  %1237 = sub i32 %1236, 1179005973
  %_230 = sub i32 0, %1233
  %1238 = sub i32 0, %1234
  %1239 = sub i32 %1237, %1238
  %gen231 = add i32 %1237, %1234
  %_232 = shl i32 %1233, %1234
  %1240 = add i32 %1233, -2130003847
  %1241 = sub i32 %1240, %1234
  %1242 = sub i32 %1241, -2130003847
  %_233 = sub i32 %1233, %1234
  %gen234 = mul i32 %1242, %1234
  %_235 = shl i32 %1233, %1234
  %1243 = sub i32 0, %1234
  %1244 = add i32 %1233, %1243
  %_236 = sub i32 %1233, %1234
  %gen237 = mul i32 %1244, %1234
  %1245 = sub i32 0, %1233
  %1246 = sub i32 0, %1234
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %add20alteredBB = add nsw i32 %1233, %1234
  store i32 %1248, i32* %s, align 4
  %1249 = load i32, i32* %s, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1249)
  store i32 -1587436243, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %m1, align 4
  %1251 = load i32, i32* %m2, align 4
  %1252 = add i32 0, -1578555047
  %1253 = sub i32 %1252, %1250
  %1254 = sub i32 %1253, -1578555047
  %_242 = sub i32 0, %1250
  %1255 = sub i32 0, %1251
  %1256 = sub i32 %1254, %1255
  %gen243 = add i32 %1254, %1251
  %1257 = add i32 0, 1001626574
  %1258 = sub i32 %1257, %1250
  %1259 = sub i32 %1258, 1001626574
  %_244 = sub i32 0, %1250
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, %1251
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen245 = add i32 %1259, %1251
  %1264 = sub i32 0, %1251
  %1265 = add i32 %1250, %1264
  %_246 = sub i32 %1250, %1251
  %gen247 = mul i32 %1265, %1251
  %1266 = sub i32 0, 1562881322
  %1267 = sub i32 %1266, %1250
  %1268 = add i32 %1267, 1562881322
  %_248 = sub i32 0, %1250
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, %1251
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen249 = add i32 %1268, %1251
  %1273 = add i32 0, -524038762
  %1274 = sub i32 %1273, %1250
  %1275 = sub i32 %1274, -524038762
  %_250 = sub i32 0, %1250
  %1276 = sub i32 0, %1251
  %1277 = sub i32 %1275, %1276
  %gen251 = add i32 %1275, %1251
  %1278 = sub i32 0, 874911340
  %1279 = sub i32 %1278, %1250
  %1280 = add i32 %1279, 874911340
  %_252 = sub i32 0, %1250
  %1281 = sub i32 0, %1251
  %1282 = sub i32 %1280, %1281
  %gen253 = add i32 %1280, %1251
  %1283 = sub i32 0, %1250
  %1284 = add i32 0, %1283
  %_254 = sub i32 0, %1250
  %1285 = add i32 %1284, 632584698
  %1286 = add i32 %1285, %1251
  %1287 = sub i32 %1286, 632584698
  %gen255 = add i32 %1284, %1251
  %1288 = sub i32 0, %1250
  %1289 = sub i32 0, %1251
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %add30alteredBB = add nsw i32 %1250, %1251
  %1292 = load i32, i32* %m3, align 4
  %1293 = add i32 %1291, -2075757445
  %1294 = sub i32 %1293, %1292
  %1295 = sub i32 %1294, -2075757445
  %_256 = sub i32 %1291, %1292
  %gen257 = mul i32 %1295, %1292
  %_258 = shl i32 %1291, %1292
  %1296 = sub i32 %1291, 1933737755
  %1297 = add i32 %1296, %1292
  %1298 = add i32 %1297, 1933737755
  %add31alteredBB = add nsw i32 %1291, %1292
  %1299 = load i32, i32* %m4, align 4
  %_259 = shl i32 %1298, %1299
  %1300 = add i32 0, 385439787
  %1301 = sub i32 %1300, %1298
  %1302 = sub i32 %1301, 385439787
  %_260 = sub i32 0, %1298
  %1303 = sub i32 %1302, -1280549717
  %1304 = add i32 %1303, %1299
  %1305 = add i32 %1304, -1280549717
  %gen261 = add i32 %1302, %1299
  %_262 = shl i32 %1298, %1299
  %1306 = add i32 %1298, 281285679
  %1307 = sub i32 %1306, %1299
  %1308 = sub i32 %1307, 281285679
  %_263 = sub i32 %1298, %1299
  %gen264 = mul i32 %1308, %1299
  %1309 = sub i32 0, -2019036449
  %1310 = sub i32 %1309, %1298
  %1311 = add i32 %1310, -2019036449
  %_265 = sub i32 0, %1298
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, %1299
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen266 = add i32 %1311, %1299
  %1316 = sub i32 0, %1298
  %1317 = add i32 0, %1316
  %_267 = sub i32 0, %1298
  %1318 = add i32 %1317, -1890240655
  %1319 = add i32 %1318, %1299
  %1320 = sub i32 %1319, -1890240655
  %gen268 = add i32 %1317, %1299
  %_269 = shl i32 %1298, %1299
  %1321 = sub i32 0, %1299
  %1322 = sub i32 %1298, %1321
  %add32alteredBB = add nsw i32 %1298, %1299
  %1323 = load i32, i32* %m5, align 4
  %_270 = shl i32 %1322, %1323
  %1324 = add i32 0, 562725124
  %1325 = sub i32 %1324, %1322
  %1326 = sub i32 %1325, 562725124
  %_271 = sub i32 0, %1322
  %1327 = add i32 %1326, -635269719
  %1328 = add i32 %1327, %1323
  %1329 = sub i32 %1328, -635269719
  %gen272 = add i32 %1326, %1323
  %1330 = sub i32 %1322, 1955509528
  %1331 = sub i32 %1330, %1323
  %1332 = add i32 %1331, 1955509528
  %_273 = sub i32 %1322, %1323
  %gen274 = mul i32 %1332, %1323
  %1333 = sub i32 0, -1810678335
  %1334 = sub i32 %1333, %1322
  %1335 = add i32 %1334, -1810678335
  %_275 = sub i32 0, %1322
  %1336 = sub i32 %1335, 1795943241
  %1337 = add i32 %1336, %1323
  %1338 = add i32 %1337, 1795943241
  %gen276 = add i32 %1335, %1323
  %1339 = add i32 0, -1992729104
  %1340 = sub i32 %1339, %1322
  %1341 = sub i32 %1340, -1992729104
  %_277 = sub i32 0, %1322
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, %1323
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %gen278 = add i32 %1341, %1323
  %1346 = sub i32 %1322, 2055430636
  %1347 = add i32 %1346, %1323
  %1348 = add i32 %1347, 2055430636
  %add33alteredBB = add nsw i32 %1322, %1323
  %1349 = load i32, i32* %m6, align 4
  %_279 = shl i32 %1348, %1349
  %1350 = sub i32 0, -441024435
  %1351 = sub i32 %1350, %1348
  %1352 = add i32 %1351, -441024435
  %_280 = sub i32 0, %1348
  %1353 = sub i32 0, %1349
  %1354 = sub i32 %1352, %1353
  %gen281 = add i32 %1352, %1349
  %1355 = add i32 %1348, -228286657
  %1356 = sub i32 %1355, %1349
  %1357 = sub i32 %1356, -228286657
  %_282 = sub i32 %1348, %1349
  %gen283 = mul i32 %1357, %1349
  %_284 = shl i32 %1348, %1349
  %1358 = sub i32 %1348, -496644566
  %1359 = add i32 %1358, %1349
  %1360 = add i32 %1359, -496644566
  %add34alteredBB = add nsw i32 %1348, %1349
  %1361 = load i32, i32* %c, align 4
  %_285 = shl i32 %1360, %1361
  %_286 = shl i32 %1360, %1361
  %1362 = sub i32 %1360, 415607459
  %1363 = sub i32 %1362, %1361
  %1364 = add i32 %1363, 415607459
  %_287 = sub i32 %1360, %1361
  %gen288 = mul i32 %1364, %1361
  %1365 = sub i32 %1360, 529635693
  %1366 = sub i32 %1365, %1361
  %1367 = add i32 %1366, 529635693
  %_289 = sub i32 %1360, %1361
  %gen290 = mul i32 %1367, %1361
  %1368 = sub i32 0, -1776780938
  %1369 = sub i32 %1368, %1360
  %1370 = add i32 %1369, -1776780938
  %_291 = sub i32 0, %1360
  %1371 = sub i32 0, %1361
  %1372 = sub i32 %1370, %1371
  %gen292 = add i32 %1370, %1361
  %1373 = sub i32 0, %1361
  %1374 = add i32 %1360, %1373
  %_293 = sub i32 %1360, %1361
  %gen294 = mul i32 %1374, %1361
  %1375 = sub i32 0, %1360
  %1376 = add i32 0, %1375
  %_295 = sub i32 0, %1360
  %1377 = sub i32 0, %1361
  %1378 = sub i32 %1376, %1377
  %gen296 = add i32 %1376, %1361
  %1379 = sub i32 %1360, 152388990
  %1380 = add i32 %1379, %1361
  %1381 = add i32 %1380, 152388990
  %add35alteredBB = add nsw i32 %1360, %1361
  store i32 %1381, i32* %s, align 4
  %1382 = load i32, i32* %s, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1382)
  store i32 -1883012234, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %m1, align 4
  %1384 = load i32, i32* %m2, align 4
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1383, %1385
  %_301 = sub i32 %1383, %1384
  %gen302 = mul i32 %1386, %1384
  %_303 = shl i32 %1383, %1384
  %1387 = sub i32 %1383, 164922587
  %1388 = sub i32 %1387, %1384
  %1389 = add i32 %1388, 164922587
  %_304 = sub i32 %1383, %1384
  %gen305 = mul i32 %1389, %1384
  %1390 = add i32 %1383, -1878023505
  %1391 = add i32 %1390, %1384
  %1392 = sub i32 %1391, -1878023505
  %add57alteredBB = add nsw i32 %1383, %1384
  %1393 = load i32, i32* %m3, align 4
  %1394 = sub i32 %1392, 1654744450
  %1395 = sub i32 %1394, %1393
  %1396 = add i32 %1395, 1654744450
  %_306 = sub i32 %1392, %1393
  %gen307 = mul i32 %1396, %1393
  %_308 = shl i32 %1392, %1393
  %1397 = sub i32 0, %1393
  %1398 = sub i32 %1392, %1397
  %add58alteredBB = add nsw i32 %1392, %1393
  %1399 = load i32, i32* %m4, align 4
  %1400 = sub i32 0, %1398
  %1401 = add i32 0, %1400
  %_309 = sub i32 0, %1398
  %1402 = sub i32 0, %1399
  %1403 = sub i32 %1401, %1402
  %gen310 = add i32 %1401, %1399
  %1404 = sub i32 %1398, 1514913470
  %1405 = sub i32 %1404, %1399
  %1406 = add i32 %1405, 1514913470
  %_311 = sub i32 %1398, %1399
  %gen312 = mul i32 %1406, %1399
  %1407 = add i32 0, 603910998
  %1408 = sub i32 %1407, %1398
  %1409 = sub i32 %1408, 603910998
  %_313 = sub i32 0, %1398
  %1410 = sub i32 %1409, 1494659862
  %1411 = add i32 %1410, %1399
  %1412 = add i32 %1411, 1494659862
  %gen314 = add i32 %1409, %1399
  %1413 = add i32 %1398, 126599911
  %1414 = add i32 %1413, %1399
  %1415 = sub i32 %1414, 126599911
  %add59alteredBB = add nsw i32 %1398, %1399
  %1416 = load i32, i32* %m5, align 4
  %_315 = shl i32 %1415, %1416
  %_316 = shl i32 %1415, %1416
  %1417 = sub i32 0, %1415
  %1418 = sub i32 0, %1416
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %add60alteredBB = add nsw i32 %1415, %1416
  %1421 = load i32, i32* %m6, align 4
  %_317 = shl i32 %1420, %1421
  %1422 = add i32 %1420, 606168727
  %1423 = sub i32 %1422, %1421
  %1424 = sub i32 %1423, 606168727
  %_318 = sub i32 %1420, %1421
  %gen319 = mul i32 %1424, %1421
  %_320 = shl i32 %1420, %1421
  %1425 = sub i32 %1420, 151311218
  %1426 = sub i32 %1425, %1421
  %1427 = add i32 %1426, 151311218
  %_321 = sub i32 %1420, %1421
  %gen322 = mul i32 %1427, %1421
  %1428 = add i32 %1420, -1997373014
  %1429 = sub i32 %1428, %1421
  %1430 = sub i32 %1429, -1997373014
  %_323 = sub i32 %1420, %1421
  %gen324 = mul i32 %1430, %1421
  %1431 = sub i32 %1420, 1026263091
  %1432 = add i32 %1431, %1421
  %1433 = add i32 %1432, 1026263091
  %add61alteredBB = add nsw i32 %1420, %1421
  %1434 = load i32, i32* %m7, align 4
  %1435 = sub i32 0, -960955622
  %1436 = sub i32 %1435, %1433
  %1437 = add i32 %1436, -960955622
  %_325 = sub i32 0, %1433
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, %1434
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen326 = add i32 %1437, %1434
  %1442 = sub i32 0, 1645297569
  %1443 = sub i32 %1442, %1433
  %1444 = add i32 %1443, 1645297569
  %_327 = sub i32 0, %1433
  %1445 = sub i32 %1444, 1679829385
  %1446 = add i32 %1445, %1434
  %1447 = add i32 %1446, 1679829385
  %gen328 = add i32 %1444, %1434
  %_329 = shl i32 %1433, %1434
  %_330 = shl i32 %1433, %1434
  %1448 = sub i32 %1433, 16564247
  %1449 = sub i32 %1448, %1434
  %1450 = add i32 %1449, 16564247
  %_331 = sub i32 %1433, %1434
  %gen332 = mul i32 %1450, %1434
  %_333 = shl i32 %1433, %1434
  %_334 = shl i32 %1433, %1434
  %1451 = sub i32 0, %1433
  %1452 = sub i32 0, %1434
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %add62alteredBB = add nsw i32 %1433, %1434
  %1455 = load i32, i32* %m8, align 4
  %_335 = shl i32 %1454, %1455
  %_336 = shl i32 %1454, %1455
  %1456 = add i32 %1454, -744017880
  %1457 = sub i32 %1456, %1455
  %1458 = sub i32 %1457, -744017880
  %_337 = sub i32 %1454, %1455
  %gen338 = mul i32 %1458, %1455
  %1459 = sub i32 %1454, -438334060
  %1460 = sub i32 %1459, %1455
  %1461 = add i32 %1460, -438334060
  %_339 = sub i32 %1454, %1455
  %gen340 = mul i32 %1461, %1455
  %1462 = sub i32 0, %1455
  %1463 = sub i32 %1454, %1462
  %add63alteredBB = add nsw i32 %1454, %1455
  %1464 = load i32, i32* %m9, align 4
  %1465 = add i32 %1463, 583693453
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, 583693453
  %_341 = sub i32 %1463, %1464
  %gen342 = mul i32 %1467, %1464
  %1468 = add i32 %1463, 1927170763
  %1469 = sub i32 %1468, %1464
  %1470 = sub i32 %1469, 1927170763
  %_343 = sub i32 %1463, %1464
  %gen344 = mul i32 %1470, %1464
  %_345 = shl i32 %1463, %1464
  %1471 = sub i32 %1463, -889433608
  %1472 = sub i32 %1471, %1464
  %1473 = add i32 %1472, -889433608
  %_346 = sub i32 %1463, %1464
  %gen347 = mul i32 %1473, %1464
  %1474 = sub i32 0, 526442723
  %1475 = sub i32 %1474, %1463
  %1476 = add i32 %1475, 526442723
  %_348 = sub i32 0, %1463
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, %1464
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %gen349 = add i32 %1476, %1464
  %1481 = sub i32 0, %1464
  %1482 = sub i32 %1463, %1481
  %add64alteredBB = add nsw i32 %1463, %1464
  %1483 = load i32, i32* %c, align 4
  %1484 = sub i32 0, %1482
  %1485 = add i32 0, %1484
  %_350 = sub i32 0, %1482
  %1486 = add i32 %1485, 839252100
  %1487 = add i32 %1486, %1483
  %1488 = sub i32 %1487, 839252100
  %gen351 = add i32 %1485, %1483
  %_352 = shl i32 %1482, %1483
  %1489 = add i32 0, -1698056290
  %1490 = sub i32 %1489, %1482
  %1491 = sub i32 %1490, -1698056290
  %_353 = sub i32 0, %1482
  %1492 = sub i32 0, %1483
  %1493 = sub i32 %1491, %1492
  %gen354 = add i32 %1491, %1483
  %1494 = add i32 0, -34880753
  %1495 = sub i32 %1494, %1482
  %1496 = sub i32 %1495, -34880753
  %_355 = sub i32 0, %1482
  %1497 = sub i32 0, %1496
  %1498 = sub i32 0, %1483
  %1499 = add i32 %1497, %1498
  %1500 = sub i32 0, %1499
  %gen356 = add i32 %1496, %1483
  %_357 = shl i32 %1482, %1483
  %1501 = sub i32 %1482, -1985509618
  %1502 = sub i32 %1501, %1483
  %1503 = add i32 %1502, -1985509618
  %_358 = sub i32 %1482, %1483
  %gen359 = mul i32 %1503, %1483
  %1504 = add i32 %1482, 636250100
  %1505 = add i32 %1504, %1483
  %1506 = sub i32 %1505, 636250100
  %add65alteredBB = add nsw i32 %1482, %1483
  store i32 %1506, i32* %s, align 4
  %1507 = load i32, i32* %s, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1507)
  store i32 -138062062, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 -1780834197, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %b, align 4
  store i32 1805859588, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %c, align 4
  %_372 = shl i32 60, %1509
  %_373 = shl i32 60, %1509
  %1510 = add i32 0, -1311857940
  %1511 = sub i32 %1510, 60
  %1512 = sub i32 %1511, -1311857940
  %_374 = sub i32 0, 60
  %1513 = sub i32 0, %1509
  %1514 = sub i32 %1512, %1513
  %gen375 = add i32 %1512, %1509
  %_376 = shl i32 60, %1509
  %_377 = shl i32 60, %1509
  %1515 = sub i32 0, 60
  %1516 = sub i32 0, %1509
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %add98alteredBB = add nsw i32 60, %1509
  store i32 %1518, i32* %s, align 4
  %1519 = load i32, i32* %s, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1519)
  store i32 709239242, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %m1, align 4
  %1521 = load i32, i32* %m21, align 4
  %_382 = shl i32 %1520, %1521
  %_383 = shl i32 %1520, %1521
  %1522 = sub i32 %1520, 864781618
  %1523 = add i32 %1522, %1521
  %1524 = add i32 %1523, 864781618
  %add101alteredBB = add nsw i32 %1520, %1521
  %1525 = load i32, i32* %m3, align 4
  %1526 = sub i32 0, -95697046
  %1527 = sub i32 %1526, %1524
  %1528 = add i32 %1527, -95697046
  %_384 = sub i32 0, %1524
  %1529 = add i32 %1528, -943228670
  %1530 = add i32 %1529, %1525
  %1531 = sub i32 %1530, -943228670
  %gen385 = add i32 %1528, %1525
  %1532 = sub i32 0, %1524
  %1533 = add i32 0, %1532
  %_386 = sub i32 0, %1524
  %1534 = sub i32 %1533, -1750557871
  %1535 = add i32 %1534, %1525
  %1536 = add i32 %1535, -1750557871
  %gen387 = add i32 %1533, %1525
  %1537 = sub i32 0, %1524
  %1538 = add i32 0, %1537
  %_388 = sub i32 0, %1524
  %1539 = sub i32 %1538, 204210334
  %1540 = add i32 %1539, %1525
  %1541 = add i32 %1540, 204210334
  %gen389 = add i32 %1538, %1525
  %1542 = sub i32 0, %1525
  %1543 = add i32 %1524, %1542
  %_390 = sub i32 %1524, %1525
  %gen391 = mul i32 %1543, %1525
  %1544 = sub i32 %1524, 1841590047
  %1545 = add i32 %1544, %1525
  %1546 = add i32 %1545, 1841590047
  %add102alteredBB = add nsw i32 %1524, %1525
  %1547 = load i32, i32* %c, align 4
  %1548 = sub i32 0, %1546
  %1549 = add i32 0, %1548
  %_392 = sub i32 0, %1546
  %1550 = add i32 %1549, 1281684342
  %1551 = add i32 %1550, %1547
  %1552 = sub i32 %1551, 1281684342
  %gen393 = add i32 %1549, %1547
  %_394 = shl i32 %1546, %1547
  %1553 = add i32 0, -613041081
  %1554 = sub i32 %1553, %1546
  %1555 = sub i32 %1554, -613041081
  %_395 = sub i32 0, %1546
  %1556 = sub i32 %1555, 1580451707
  %1557 = add i32 %1556, %1547
  %1558 = add i32 %1557, 1580451707
  %gen396 = add i32 %1555, %1547
  %1559 = add i32 %1546, -2112187009
  %1560 = sub i32 %1559, %1547
  %1561 = sub i32 %1560, -2112187009
  %_397 = sub i32 %1546, %1547
  %gen398 = mul i32 %1561, %1547
  %_399 = shl i32 %1546, %1547
  %1562 = sub i32 0, %1546
  %1563 = sub i32 0, %1547
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %add103alteredBB = add nsw i32 %1546, %1547
  store i32 %1565, i32* %s, align 4
  %1566 = load i32, i32* %s, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1566)
  store i32 -684282416, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %m1, align 4
  %1568 = load i32, i32* %m21, align 4
  %1569 = add i32 %1567, -1682657632
  %1570 = sub i32 %1569, %1568
  %1571 = sub i32 %1570, -1682657632
  %_404 = sub i32 %1567, %1568
  %gen405 = mul i32 %1571, %1568
  %_406 = shl i32 %1567, %1568
  %_407 = shl i32 %1567, %1568
  %1572 = sub i32 %1567, -1983797960
  %1573 = sub i32 %1572, %1568
  %1574 = add i32 %1573, -1983797960
  %_408 = sub i32 %1567, %1568
  %gen409 = mul i32 %1574, %1568
  %1575 = sub i32 0, %1568
  %1576 = sub i32 %1567, %1575
  %add112alteredBB = add nsw i32 %1567, %1568
  %1577 = load i32, i32* %m3, align 4
  %1578 = sub i32 %1576, -1572058734
  %1579 = sub i32 %1578, %1577
  %1580 = add i32 %1579, -1572058734
  %_410 = sub i32 %1576, %1577
  %gen411 = mul i32 %1580, %1577
  %1581 = sub i32 0, -37620916
  %1582 = sub i32 %1581, %1576
  %1583 = add i32 %1582, -37620916
  %_412 = sub i32 0, %1576
  %1584 = sub i32 %1583, 2117093446
  %1585 = add i32 %1584, %1577
  %1586 = add i32 %1585, 2117093446
  %gen413 = add i32 %1583, %1577
  %_414 = shl i32 %1576, %1577
  %1587 = sub i32 0, %1576
  %1588 = add i32 0, %1587
  %_415 = sub i32 0, %1576
  %1589 = sub i32 0, %1588
  %1590 = sub i32 0, %1577
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %gen416 = add i32 %1588, %1577
  %1593 = sub i32 0, %1577
  %1594 = add i32 %1576, %1593
  %_417 = sub i32 %1576, %1577
  %gen418 = mul i32 %1594, %1577
  %1595 = sub i32 %1576, 1560820609
  %1596 = sub i32 %1595, %1577
  %1597 = add i32 %1596, 1560820609
  %_419 = sub i32 %1576, %1577
  %gen420 = mul i32 %1597, %1577
  %_421 = shl i32 %1576, %1577
  %1598 = sub i32 0, %1577
  %1599 = sub i32 %1576, %1598
  %add113alteredBB = add nsw i32 %1576, %1577
  %1600 = load i32, i32* %m4, align 4
  %1601 = sub i32 0, -1340946504
  %1602 = sub i32 %1601, %1599
  %1603 = add i32 %1602, -1340946504
  %_422 = sub i32 0, %1599
  %1604 = sub i32 0, %1603
  %1605 = sub i32 0, %1600
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %gen423 = add i32 %1603, %1600
  %1608 = sub i32 %1599, 966647799
  %1609 = sub i32 %1608, %1600
  %1610 = add i32 %1609, 966647799
  %_424 = sub i32 %1599, %1600
  %gen425 = mul i32 %1610, %1600
  %1611 = sub i32 0, %1600
  %1612 = add i32 %1599, %1611
  %_426 = sub i32 %1599, %1600
  %gen427 = mul i32 %1612, %1600
  %1613 = sub i32 0, %1600
  %1614 = add i32 %1599, %1613
  %_428 = sub i32 %1599, %1600
  %gen429 = mul i32 %1614, %1600
  %_430 = shl i32 %1599, %1600
  %1615 = add i32 0, -1594268722
  %1616 = sub i32 %1615, %1599
  %1617 = sub i32 %1616, -1594268722
  %_431 = sub i32 0, %1599
  %1618 = sub i32 0, %1617
  %1619 = sub i32 0, %1600
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 0, %1620
  %gen432 = add i32 %1617, %1600
  %1622 = sub i32 0, %1600
  %1623 = add i32 %1599, %1622
  %_433 = sub i32 %1599, %1600
  %gen434 = mul i32 %1623, %1600
  %1624 = sub i32 %1599, 533323997
  %1625 = add i32 %1624, %1600
  %1626 = add i32 %1625, 533323997
  %add114alteredBB = add nsw i32 %1599, %1600
  %1627 = load i32, i32* %m5, align 4
  %1628 = sub i32 0, %1626
  %1629 = add i32 0, %1628
  %_435 = sub i32 0, %1626
  %1630 = sub i32 0, %1627
  %1631 = sub i32 %1629, %1630
  %gen436 = add i32 %1629, %1627
  %1632 = sub i32 0, 1842010952
  %1633 = sub i32 %1632, %1626
  %1634 = add i32 %1633, 1842010952
  %_437 = sub i32 0, %1626
  %1635 = sub i32 %1634, -1036097660
  %1636 = add i32 %1635, %1627
  %1637 = add i32 %1636, -1036097660
  %gen438 = add i32 %1634, %1627
  %1638 = add i32 0, 1207462558
  %1639 = sub i32 %1638, %1626
  %1640 = sub i32 %1639, 1207462558
  %_439 = sub i32 0, %1626
  %1641 = sub i32 0, %1627
  %1642 = sub i32 %1640, %1641
  %gen440 = add i32 %1640, %1627
  %_441 = shl i32 %1626, %1627
  %1643 = add i32 0, -1688066114
  %1644 = sub i32 %1643, %1626
  %1645 = sub i32 %1644, -1688066114
  %_442 = sub i32 0, %1626
  %1646 = sub i32 0, %1627
  %1647 = sub i32 %1645, %1646
  %gen443 = add i32 %1645, %1627
  %1648 = add i32 0, 431077357
  %1649 = sub i32 %1648, %1626
  %1650 = sub i32 %1649, 431077357
  %_444 = sub i32 0, %1626
  %1651 = sub i32 0, %1627
  %1652 = sub i32 %1650, %1651
  %gen445 = add i32 %1650, %1627
  %1653 = sub i32 0, %1626
  %1654 = sub i32 0, %1627
  %1655 = add i32 %1653, %1654
  %1656 = sub i32 0, %1655
  %add115alteredBB = add nsw i32 %1626, %1627
  %1657 = load i32, i32* %c, align 4
  %1658 = add i32 0, 1827535670
  %1659 = sub i32 %1658, %1656
  %1660 = sub i32 %1659, 1827535670
  %_446 = sub i32 0, %1656
  %1661 = add i32 %1660, -1381915312
  %1662 = add i32 %1661, %1657
  %1663 = sub i32 %1662, -1381915312
  %gen447 = add i32 %1660, %1657
  %1664 = add i32 %1656, 234562562
  %1665 = add i32 %1664, %1657
  %1666 = sub i32 %1665, 234562562
  %add116alteredBB = add nsw i32 %1656, %1657
  store i32 %1666, i32* %s, align 4
  %1667 = load i32, i32* %s, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1667)
  store i32 -1735678757, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1668 = load i32, i32* %m1, align 4
  %1669 = load i32, i32* %m21, align 4
  %1670 = sub i32 %1668, -1518176637
  %1671 = sub i32 %1670, %1669
  %1672 = add i32 %1671, -1518176637
  %_452 = sub i32 %1668, %1669
  %gen453 = mul i32 %1672, %1669
  %1673 = sub i32 0, %1669
  %1674 = sub i32 %1668, %1673
  %add136alteredBB = add nsw i32 %1668, %1669
  %1675 = load i32, i32* %m3, align 4
  %1676 = sub i32 0, -518919208
  %1677 = sub i32 %1676, %1674
  %1678 = add i32 %1677, -518919208
  %_454 = sub i32 0, %1674
  %1679 = sub i32 0, %1678
  %1680 = sub i32 0, %1675
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %gen455 = add i32 %1678, %1675
  %1683 = add i32 %1674, -1959840933
  %1684 = sub i32 %1683, %1675
  %1685 = sub i32 %1684, -1959840933
  %_456 = sub i32 %1674, %1675
  %gen457 = mul i32 %1685, %1675
  %1686 = add i32 %1674, -1515062426
  %1687 = sub i32 %1686, %1675
  %1688 = sub i32 %1687, -1515062426
  %_458 = sub i32 %1674, %1675
  %gen459 = mul i32 %1688, %1675
  %1689 = sub i32 0, %1674
  %1690 = add i32 0, %1689
  %_460 = sub i32 0, %1674
  %1691 = sub i32 %1690, -477662392
  %1692 = add i32 %1691, %1675
  %1693 = add i32 %1692, -477662392
  %gen461 = add i32 %1690, %1675
  %1694 = add i32 0, 1813714720
  %1695 = sub i32 %1694, %1674
  %1696 = sub i32 %1695, 1813714720
  %_462 = sub i32 0, %1674
  %1697 = sub i32 0, %1696
  %1698 = sub i32 0, %1675
  %1699 = add i32 %1697, %1698
  %1700 = sub i32 0, %1699
  %gen463 = add i32 %1696, %1675
  %1701 = add i32 %1674, -786632402
  %1702 = sub i32 %1701, %1675
  %1703 = sub i32 %1702, -786632402
  %_464 = sub i32 %1674, %1675
  %gen465 = mul i32 %1703, %1675
  %1704 = sub i32 0, %1675
  %1705 = sub i32 %1674, %1704
  %add137alteredBB = add nsw i32 %1674, %1675
  %1706 = load i32, i32* %m4, align 4
  %1707 = add i32 0, -1457973464
  %1708 = sub i32 %1707, %1705
  %1709 = sub i32 %1708, -1457973464
  %_466 = sub i32 0, %1705
  %1710 = sub i32 %1709, 1716606478
  %1711 = add i32 %1710, %1706
  %1712 = add i32 %1711, 1716606478
  %gen467 = add i32 %1709, %1706
  %_468 = shl i32 %1705, %1706
  %1713 = sub i32 0, %1706
  %1714 = sub i32 %1705, %1713
  %add138alteredBB = add nsw i32 %1705, %1706
  %1715 = load i32, i32* %m5, align 4
  %_469 = shl i32 %1714, %1715
  %1716 = add i32 %1714, -514207734
  %1717 = sub i32 %1716, %1715
  %1718 = sub i32 %1717, -514207734
  %_470 = sub i32 %1714, %1715
  %gen471 = mul i32 %1718, %1715
  %1719 = sub i32 0, %1714
  %1720 = add i32 0, %1719
  %_472 = sub i32 0, %1714
  %1721 = sub i32 %1720, 172971381
  %1722 = add i32 %1721, %1715
  %1723 = add i32 %1722, 172971381
  %gen473 = add i32 %1720, %1715
  %_474 = shl i32 %1714, %1715
  %_475 = shl i32 %1714, %1715
  %1724 = sub i32 0, %1714
  %1725 = sub i32 0, %1715
  %1726 = add i32 %1724, %1725
  %1727 = sub i32 0, %1726
  %add139alteredBB = add nsw i32 %1714, %1715
  %1728 = load i32, i32* %m6, align 4
  %1729 = sub i32 %1727, -2097205091
  %1730 = sub i32 %1729, %1728
  %1731 = add i32 %1730, -2097205091
  %_476 = sub i32 %1727, %1728
  %gen477 = mul i32 %1731, %1728
  %_478 = shl i32 %1727, %1728
  %1732 = sub i32 0, 1370317148
  %1733 = sub i32 %1732, %1727
  %1734 = add i32 %1733, 1370317148
  %_479 = sub i32 0, %1727
  %1735 = sub i32 0, %1728
  %1736 = sub i32 %1734, %1735
  %gen480 = add i32 %1734, %1728
  %1737 = sub i32 0, %1727
  %1738 = sub i32 0, %1728
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %add140alteredBB = add nsw i32 %1727, %1728
  %1741 = load i32, i32* %m7, align 4
  %_481 = shl i32 %1740, %1741
  %_482 = shl i32 %1740, %1741
  %_483 = shl i32 %1740, %1741
  %_484 = shl i32 %1740, %1741
  %_485 = shl i32 %1740, %1741
  %1742 = sub i32 0, %1740
  %1743 = add i32 0, %1742
  %_486 = sub i32 0, %1740
  %1744 = sub i32 0, %1743
  %1745 = sub i32 0, %1741
  %1746 = add i32 %1744, %1745
  %1747 = sub i32 0, %1746
  %gen487 = add i32 %1743, %1741
  %1748 = sub i32 0, %1741
  %1749 = sub i32 %1740, %1748
  %add141alteredBB = add nsw i32 %1740, %1741
  %1750 = load i32, i32* %m8, align 4
  %1751 = add i32 0, -1247377466
  %1752 = sub i32 %1751, %1749
  %1753 = sub i32 %1752, -1247377466
  %_488 = sub i32 0, %1749
  %1754 = sub i32 0, %1750
  %1755 = sub i32 %1753, %1754
  %gen489 = add i32 %1753, %1750
  %1756 = sub i32 0, %1750
  %1757 = add i32 %1749, %1756
  %_490 = sub i32 %1749, %1750
  %gen491 = mul i32 %1757, %1750
  %_492 = shl i32 %1749, %1750
  %1758 = add i32 %1749, 510493811
  %1759 = add i32 %1758, %1750
  %1760 = sub i32 %1759, 510493811
  %add142alteredBB = add nsw i32 %1749, %1750
  %1761 = load i32, i32* %c, align 4
  %_493 = shl i32 %1760, %1761
  %_494 = shl i32 %1760, %1761
  %1762 = sub i32 0, %1761
  %1763 = sub i32 %1760, %1762
  %add143alteredBB = add nsw i32 %1760, %1761
  store i32 %1763, i32* %s, align 4
  %1764 = load i32, i32* %s, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1764)
  store i32 396896608, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  store i32 -503081179, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  store i32 -1445735692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB502alteredBB, %originalBB498alteredBB, %originalBB451alteredBB, %originalBB403alteredBB, %originalBB381alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB300alteredBB, %originalBB241alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB502, %if.end, %originalBBpart2500, %originalBB498, %sw.epilog181, %NewDefault528, %sw.bb168, %sw.bb156, %sw.bb145, %originalBBpart2496, %originalBB451, %sw.bb135, %sw.bb126, %sw.bb118, %originalBBpart2449, %originalBB403, %sw.bb111, %sw.bb105, %originalBBpart2401, %originalBB381, %sw.bb100, %originalBBpart2379, %originalBB371, %sw.bb97, %sw.bb94, %sw.bb92, %LeafBlock529, %NodeBlock531, %NodeBlock533, %NodeBlock535, %NodeBlock537, %NodeBlock539, %NodeBlock541, %NodeBlock543, %LeafBlock545, %NodeBlock547, %NodeBlock549, %NodeBlock551, %NodeBlock553, %originalBBpart2369, %originalBB367, %if.else, %originalBBpart2365, %originalBB363, %sw.epilog, %NewDefault, %sw.bb79, %sw.bb67, %originalBBpart2361, %originalBB300, %sw.bb56, %sw.bb46, %sw.bb37, %originalBBpart2298, %originalBB241, %sw.bb29, %sw.bb22, %originalBBpart2239, %originalBB203, %sw.bb16, %sw.bb11, %originalBBpart2201, %originalBB194, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %LeafBlock518, %NodeBlock520, %NodeBlock522, %NodeBlock524, %NodeBlock526, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
