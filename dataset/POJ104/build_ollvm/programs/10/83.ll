; ModuleID = 'source-C-CXX/10/83.c'
source_filename = "source-C-CXX/10/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem657 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %nn = alloca %struct.time, align 4
  store i32 0, i32* %retval, align 4
  %year = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 0
  %month = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 1
  %date = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %year1 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 0
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 147734038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar644 = load i32, i32* %switchVar
  switch i32 %switchVar644, label %switchDefault [
    i32 147734038, label %first
    i32 166053465, label %land.lhs.true
    i32 1721389989, label %lor.lhs.false
    i32 -721093832, label %if.then
    i32 2083883662, label %originalBB
    i32 315120348, label %originalBBpart2
    i32 1240430011, label %NodeBlock615
    i32 1211161624, label %NodeBlock613
    i32 523849933, label %NodeBlock611
    i32 -221295004, label %NodeBlock609
    i32 -2062046785, label %LeafBlock607
    i32 -558991331, label %NodeBlock605
    i32 787655026, label %NodeBlock603
    i32 -1207952084, label %NodeBlock601
    i32 1284764828, label %NodeBlock599
    i32 234018766, label %NodeBlock597
    i32 -2136176017, label %NodeBlock595
    i32 697665416, label %NodeBlock
    i32 -237688805, label %LeafBlock
    i32 -1806062443, label %sw.bb
    i32 -1329530088, label %sw.bb10
    i32 1041048404, label %sw.bb13
    i32 -1167461517, label %sw.bb19
    i32 1077104502, label %sw.bb26
    i32 -1503457139, label %originalBB224
    i32 -819818178, label %originalBBpart2268
    i32 -74354824, label %sw.bb34
    i32 -1893262846, label %originalBB270
    i32 -361655390, label %originalBBpart2303
    i32 1699861868, label %sw.bb43
    i32 1111986351, label %sw.bb53
    i32 198184343, label %sw.bb64
    i32 -178894176, label %originalBB305
    i32 505871922, label %originalBBpart2368
    i32 816782958, label %sw.bb76
    i32 -1753188280, label %originalBB370
    i32 -478024562, label %originalBBpart2416
    i32 -1141215151, label %sw.bb89
    i32 666482936, label %originalBB418
    i32 -984957764, label %originalBBpart2489
    i32 -848653716, label %sw.bb103
    i32 -1349708561, label %NewDefault
    i32 -1534687710, label %sw.epilog
    i32 1869203859, label %if.else
    i32 1012967472, label %originalBB491
    i32 -22173602, label %originalBBpart2493
    i32 -855984259, label %NodeBlock642
    i32 -1860613904, label %NodeBlock640
    i32 1609749833, label %NodeBlock638
    i32 1902642083, label %NodeBlock636
    i32 1551579575, label %LeafBlock634
    i32 18457202, label %NodeBlock632
    i32 203863366, label %NodeBlock630
    i32 44799047, label %NodeBlock628
    i32 -834237019, label %NodeBlock626
    i32 -1781099325, label %NodeBlock624
    i32 65190761, label %NodeBlock622
    i32 -594407185, label %NodeBlock620
    i32 1971347996, label %LeafBlock618
    i32 1755706337, label %sw.bb119
    i32 -1074545682, label %originalBB495
    i32 -1619952195, label %originalBBpart2497
    i32 -1290345122, label %sw.bb122
    i32 -697962586, label %originalBB499
    i32 -2123346824, label %originalBBpart2511
    i32 1639500418, label %sw.bb126
    i32 2089265523, label %sw.bb131
    i32 676869389, label %sw.bb137
    i32 -48311033, label %sw.bb144
    i32 -1329178473, label %sw.bb152
    i32 228075722, label %sw.bb161
    i32 977908634, label %sw.bb171
    i32 -173923940, label %sw.bb182
    i32 -635998094, label %sw.bb194
    i32 -1349468640, label %sw.bb207
    i32 -69638516, label %originalBB513
    i32 1176262535, label %originalBBpart2589
    i32 -1088914526, label %NewDefault617
    i32 1407861069, label %sw.epilog221
    i32 -240641887, label %if.end
    i32 -963623360, label %originalBB591
    i32 538987123, label %originalBBpart2593
    i32 1407696009, label %originalBBalteredBB
    i32 -740178528, label %originalBB224alteredBB
    i32 -227712280, label %originalBB270alteredBB
    i32 241019709, label %originalBB305alteredBB
    i32 -453358084, label %originalBB370alteredBB
    i32 1682025281, label %originalBB418alteredBB
    i32 -1649800959, label %originalBB491alteredBB
    i32 -1444649237, label %originalBB495alteredBB
    i32 1997957586, label %originalBB499alteredBB
    i32 -1899071737, label %originalBB513alteredBB
    i32 1145059042, label %originalBB591alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 166053465, i32 1721389989
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year2 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 0
  %2 = load i32, i32* %year2, align 4
  %rem3 = srem i32 %2, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %3 = select i1 %cmp4, i32 -721093832, i32 1721389989
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year5 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 0
  %4 = load i32, i32* %year5, align 4
  %rem6 = srem i32 %4, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %5 = select i1 %cmp7, i32 -721093832, i32 1869203859
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2094798566
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2094798566
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2083883662, i32 1407696009
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %month8 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 1
  %33 = load i32, i32* %month8, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 445050962
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 445050962
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 315120348, i32 1407696009
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240430011, i32* %switchVar
  br label %loopEnd

NodeBlock615:                                     ; preds = %loopEntry
  %.reload656 = load volatile i32, i32* %.reg2mem
  %Pivot616 = icmp slt i32 %.reload656, 7
  %61 = select i1 %Pivot616, i32 -1207952084, i32 1211161624
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock613:                                     ; preds = %loopEntry
  %.reload649 = load volatile i32, i32* %.reg2mem
  %Pivot614 = icmp slt i32 %.reload649, 10
  %62 = select i1 %Pivot614, i32 -558991331, i32 523849933
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock611:                                     ; preds = %loopEntry
  %.reload646 = load volatile i32, i32* %.reg2mem
  %Pivot612 = icmp slt i32 %.reload646, 11
  %63 = select i1 %Pivot612, i32 816782958, i32 -221295004
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock609:                                     ; preds = %loopEntry
  %.reload645 = load volatile i32, i32* %.reg2mem
  %Pivot610 = icmp slt i32 %.reload645, 12
  %64 = select i1 %Pivot610, i32 -1141215151, i32 -2062046785
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock607:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf608 = icmp eq i32 %.reload, 12
  %65 = select i1 %SwitchLeaf608, i32 -848653716, i32 -1349708561
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock605:                                     ; preds = %loopEntry
  %.reload648 = load volatile i32, i32* %.reg2mem
  %Pivot606 = icmp slt i32 %.reload648, 8
  %66 = select i1 %Pivot606, i32 1699861868, i32 787655026
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock603:                                     ; preds = %loopEntry
  %.reload647 = load volatile i32, i32* %.reg2mem
  %Pivot604 = icmp slt i32 %.reload647, 9
  %67 = select i1 %Pivot604, i32 1111986351, i32 198184343
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock601:                                     ; preds = %loopEntry
  %.reload655 = load volatile i32, i32* %.reg2mem
  %Pivot602 = icmp slt i32 %.reload655, 4
  %68 = select i1 %Pivot602, i32 -2136176017, i32 1284764828
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock599:                                     ; preds = %loopEntry
  %.reload651 = load volatile i32, i32* %.reg2mem
  %Pivot600 = icmp slt i32 %.reload651, 5
  %69 = select i1 %Pivot600, i32 -1167461517, i32 234018766
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock597:                                     ; preds = %loopEntry
  %.reload650 = load volatile i32, i32* %.reg2mem
  %Pivot598 = icmp slt i32 %.reload650, 6
  %70 = select i1 %Pivot598, i32 1077104502, i32 -74354824
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock595:                                     ; preds = %loopEntry
  %.reload654 = load volatile i32, i32* %.reg2mem
  %Pivot596 = icmp slt i32 %.reload654, 2
  %71 = select i1 %Pivot596, i32 -237688805, i32 697665416
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload652 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload652, 3
  %72 = select i1 %Pivot, i32 -1329530088, i32 1041048404
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload653 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload653, 1
  %73 = select i1 %SwitchLeaf, i32 -1806062443, i32 -1349708561
  store i32 %73, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %date9 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %74 = load i32, i32* %date9, align 4
  %dayoftheyear = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %74, i32* %dayoftheyear, align 4
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %date11 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %75 = load i32, i32* %date11, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 31
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 31
  %dayoftheyear12 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %79, i32* %dayoftheyear12, align 4
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %date14 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %80 = load i32, i32* %date14, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add15 = add nsw i32 %80, 31
  %85 = add i32 %84, 1593122179
  %86 = add i32 %85, 28
  %87 = sub i32 %86, 1593122179
  %add16 = add nsw i32 %84, 28
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add17 = add nsw i32 %87, 1
  %dayoftheyear18 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %91, i32* %dayoftheyear18, align 4
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %date20 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %92 = load i32, i32* %date20, align 4
  %93 = sub i32 %92, 1919363110
  %94 = add i32 %93, 31
  %95 = add i32 %94, 1919363110
  %add21 = add nsw i32 %92, 31
  %96 = sub i32 0, 28
  %97 = sub i32 %95, %96
  %add22 = add nsw i32 %95, 28
  %98 = sub i32 0, %97
  %99 = sub i32 0, 31
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add23 = add nsw i32 %97, 31
  %102 = sub i32 %101, 201496483
  %103 = add i32 %102, 1
  %104 = add i32 %103, 201496483
  %add24 = add nsw i32 %101, 1
  %dayoftheyear25 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %104, i32* %dayoftheyear25, align 4
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1503457139, i32 -740178528
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %date27 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %119 = load i32, i32* %date27, align 4
  %120 = sub i32 0, 31
  %121 = sub i32 %119, %120
  %add28 = add nsw i32 %119, 31
  %122 = sub i32 0, 28
  %123 = sub i32 %121, %122
  %add29 = add nsw i32 %121, 28
  %124 = sub i32 0, %123
  %125 = sub i32 0, 31
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add30 = add nsw i32 %123, 31
  %128 = add i32 %127, -1504820719
  %129 = add i32 %128, 30
  %130 = sub i32 %129, -1504820719
  %add31 = add nsw i32 %127, 30
  %131 = sub i32 %130, -1068752498
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1068752498
  %add32 = add nsw i32 %130, 1
  %dayoftheyear33 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %133, i32* %dayoftheyear33, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -819818178, i32 -740178528
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -259611647
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -259611647
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1893262846, i32 -227712280
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %date35 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %163 = load i32, i32* %date35, align 4
  %164 = sub i32 %163, 1145046664
  %165 = add i32 %164, 31
  %166 = add i32 %165, 1145046664
  %add36 = add nsw i32 %163, 31
  %167 = add i32 %166, -493202726
  %168 = add i32 %167, 28
  %169 = sub i32 %168, -493202726
  %add37 = add nsw i32 %166, 28
  %170 = sub i32 0, %169
  %171 = sub i32 0, 31
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add38 = add nsw i32 %169, 31
  %174 = sub i32 0, %173
  %175 = sub i32 0, 30
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add39 = add nsw i32 %173, 30
  %178 = sub i32 0, 31
  %179 = sub i32 %177, %178
  %add40 = add nsw i32 %177, 31
  %180 = add i32 %179, -424425952
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -424425952
  %add41 = add nsw i32 %179, 1
  %dayoftheyear42 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %182, i32* %dayoftheyear42, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1064989179
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1064989179
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -361655390, i32 -227712280
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %date44 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %198 = load i32, i32* %date44, align 4
  %199 = sub i32 0, 31
  %200 = sub i32 %198, %199
  %add45 = add nsw i32 %198, 31
  %201 = add i32 %200, 2123839486
  %202 = add i32 %201, 28
  %203 = sub i32 %202, 2123839486
  %add46 = add nsw i32 %200, 28
  %204 = add i32 %203, 1533885406
  %205 = add i32 %204, 31
  %206 = sub i32 %205, 1533885406
  %add47 = add nsw i32 %203, 31
  %207 = add i32 %206, -1778441426
  %208 = add i32 %207, 30
  %209 = sub i32 %208, -1778441426
  %add48 = add nsw i32 %206, 30
  %210 = add i32 %209, -1325944568
  %211 = add i32 %210, 31
  %212 = sub i32 %211, -1325944568
  %add49 = add nsw i32 %209, 31
  %213 = sub i32 0, 30
  %214 = sub i32 %212, %213
  %add50 = add nsw i32 %212, 30
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add51 = add nsw i32 %214, 1
  %dayoftheyear52 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %218, i32* %dayoftheyear52, align 4
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %date54 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %219 = load i32, i32* %date54, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 31
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add55 = add nsw i32 %219, 31
  %224 = add i32 %223, -355070770
  %225 = add i32 %224, 28
  %226 = sub i32 %225, -355070770
  %add56 = add nsw i32 %223, 28
  %227 = sub i32 0, %226
  %228 = sub i32 0, 31
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add57 = add nsw i32 %226, 31
  %231 = sub i32 %230, -789336612
  %232 = add i32 %231, 30
  %233 = add i32 %232, -789336612
  %add58 = add nsw i32 %230, 30
  %234 = sub i32 0, 31
  %235 = sub i32 %233, %234
  %add59 = add nsw i32 %233, 31
  %236 = sub i32 %235, 1373484977
  %237 = add i32 %236, 30
  %238 = add i32 %237, 1373484977
  %add60 = add nsw i32 %235, 30
  %239 = sub i32 0, 31
  %240 = sub i32 %238, %239
  %add61 = add nsw i32 %238, 31
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add62 = add nsw i32 %240, 1
  %dayoftheyear63 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %244, i32* %dayoftheyear63, align 4
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 321020790
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 321020790
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -178894176, i32 241019709
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %date65 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %272 = load i32, i32* %date65, align 4
  %273 = add i32 %272, 1733206823
  %274 = add i32 %273, 31
  %275 = sub i32 %274, 1733206823
  %add66 = add nsw i32 %272, 31
  %276 = sub i32 0, %275
  %277 = sub i32 0, 28
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add67 = add nsw i32 %275, 28
  %280 = sub i32 0, 31
  %281 = sub i32 %279, %280
  %add68 = add nsw i32 %279, 31
  %282 = add i32 %281, 1732848332
  %283 = add i32 %282, 30
  %284 = sub i32 %283, 1732848332
  %add69 = add nsw i32 %281, 30
  %285 = add i32 %284, -1262015321
  %286 = add i32 %285, 31
  %287 = sub i32 %286, -1262015321
  %add70 = add nsw i32 %284, 31
  %288 = add i32 %287, -221932311
  %289 = add i32 %288, 30
  %290 = sub i32 %289, -221932311
  %add71 = add nsw i32 %287, 30
  %291 = add i32 %290, 1979907371
  %292 = add i32 %291, 31
  %293 = sub i32 %292, 1979907371
  %add72 = add nsw i32 %290, 31
  %294 = sub i32 %293, 1429224157
  %295 = add i32 %294, 31
  %296 = add i32 %295, 1429224157
  %add73 = add nsw i32 %293, 31
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add74 = add nsw i32 %296, 1
  %dayoftheyear75 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %300, i32* %dayoftheyear75, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 505871922, i32 241019709
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -230008414
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -230008414
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1753188280, i32 -453358084
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %date77 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %330 = load i32, i32* %date77, align 4
  %331 = add i32 %330, -1693165070
  %332 = add i32 %331, 31
  %333 = sub i32 %332, -1693165070
  %add78 = add nsw i32 %330, 31
  %334 = sub i32 0, 28
  %335 = sub i32 %333, %334
  %add79 = add nsw i32 %333, 28
  %336 = add i32 %335, -47832099
  %337 = add i32 %336, 31
  %338 = sub i32 %337, -47832099
  %add80 = add nsw i32 %335, 31
  %339 = sub i32 0, %338
  %340 = sub i32 0, 30
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add81 = add nsw i32 %338, 30
  %343 = sub i32 0, %342
  %344 = sub i32 0, 31
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add82 = add nsw i32 %342, 31
  %347 = sub i32 %346, 1984182493
  %348 = add i32 %347, 30
  %349 = add i32 %348, 1984182493
  %add83 = add nsw i32 %346, 30
  %350 = add i32 %349, 1768754153
  %351 = add i32 %350, 31
  %352 = sub i32 %351, 1768754153
  %add84 = add nsw i32 %349, 31
  %353 = sub i32 0, 31
  %354 = sub i32 %352, %353
  %add85 = add nsw i32 %352, 31
  %355 = add i32 %354, -276222994
  %356 = add i32 %355, 30
  %357 = sub i32 %356, -276222994
  %add86 = add nsw i32 %354, 30
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add87 = add nsw i32 %357, 1
  %dayoftheyear88 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %361, i32* %dayoftheyear88, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1083784541
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1083784541
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -478024562, i32 -453358084
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 666482936, i32 1682025281
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %date90 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %403 = load i32, i32* %date90, align 4
  %404 = sub i32 %403, 285863405
  %405 = add i32 %404, 31
  %406 = add i32 %405, 285863405
  %add91 = add nsw i32 %403, 31
  %407 = add i32 %406, 1009332586
  %408 = add i32 %407, 28
  %409 = sub i32 %408, 1009332586
  %add92 = add nsw i32 %406, 28
  %410 = sub i32 0, 31
  %411 = sub i32 %409, %410
  %add93 = add nsw i32 %409, 31
  %412 = add i32 %411, 1600553427
  %413 = add i32 %412, 30
  %414 = sub i32 %413, 1600553427
  %add94 = add nsw i32 %411, 30
  %415 = add i32 %414, -1843922356
  %416 = add i32 %415, 31
  %417 = sub i32 %416, -1843922356
  %add95 = add nsw i32 %414, 31
  %418 = add i32 %417, 1279495896
  %419 = add i32 %418, 30
  %420 = sub i32 %419, 1279495896
  %add96 = add nsw i32 %417, 30
  %421 = sub i32 %420, 868748799
  %422 = add i32 %421, 31
  %423 = add i32 %422, 868748799
  %add97 = add nsw i32 %420, 31
  %424 = add i32 %423, -1323232938
  %425 = add i32 %424, 31
  %426 = sub i32 %425, -1323232938
  %add98 = add nsw i32 %423, 31
  %427 = sub i32 0, 30
  %428 = sub i32 %426, %427
  %add99 = add nsw i32 %426, 30
  %429 = add i32 %428, -969948396
  %430 = add i32 %429, 31
  %431 = sub i32 %430, -969948396
  %add100 = add nsw i32 %428, 31
  %432 = add i32 %431, 700649122
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 700649122
  %add101 = add nsw i32 %431, 1
  %dayoftheyear102 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %434, i32* %dayoftheyear102, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -136928778
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -136928778
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -984957764, i32 1682025281
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %date104 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %450 = load i32, i32* %date104, align 4
  %451 = sub i32 0, 31
  %452 = sub i32 %450, %451
  %add105 = add nsw i32 %450, 31
  %453 = add i32 %452, -918916986
  %454 = add i32 %453, 28
  %455 = sub i32 %454, -918916986
  %add106 = add nsw i32 %452, 28
  %456 = sub i32 0, %455
  %457 = sub i32 0, 31
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add107 = add nsw i32 %455, 31
  %460 = sub i32 0, %459
  %461 = sub i32 0, 30
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add108 = add nsw i32 %459, 30
  %464 = sub i32 0, %463
  %465 = sub i32 0, 31
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add109 = add nsw i32 %463, 31
  %468 = sub i32 0, %467
  %469 = sub i32 0, 30
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add110 = add nsw i32 %467, 30
  %472 = sub i32 0, 31
  %473 = sub i32 %471, %472
  %add111 = add nsw i32 %471, 31
  %474 = sub i32 %473, 2026920517
  %475 = add i32 %474, 31
  %476 = add i32 %475, 2026920517
  %add112 = add nsw i32 %473, 31
  %477 = add i32 %476, -1351493468
  %478 = add i32 %477, 30
  %479 = sub i32 %478, -1351493468
  %add113 = add nsw i32 %476, 30
  %480 = add i32 %479, -1473640621
  %481 = add i32 %480, 31
  %482 = sub i32 %481, -1473640621
  %add114 = add nsw i32 %479, 31
  %483 = sub i32 0, %482
  %484 = sub i32 0, 30
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add115 = add nsw i32 %482, 30
  %487 = sub i32 %486, 1580670046
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1580670046
  %add116 = add nsw i32 %486, 1
  %dayoftheyear117 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %489, i32* %dayoftheyear117, align 4
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1534687710, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -240641887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -837310287
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -837310287
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1012967472, i32 -1649800959
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %month118 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 1
  %505 = load i32, i32* %month118, align 4
  store i32 %505, i32* %.reg2mem657
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 626609064
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 626609064
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -22173602, i32 -1649800959
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -855984259, i32* %switchVar
  br label %loopEnd

NodeBlock642:                                     ; preds = %loopEntry
  %.reload670 = load volatile i32, i32* %.reg2mem657
  %Pivot643 = icmp slt i32 %.reload670, 7
  %521 = select i1 %Pivot643, i32 44799047, i32 -1860613904
  store i32 %521, i32* %switchVar
  br label %loopEnd

NodeBlock640:                                     ; preds = %loopEntry
  %.reload663 = load volatile i32, i32* %.reg2mem657
  %Pivot641 = icmp slt i32 %.reload663, 10
  %522 = select i1 %Pivot641, i32 18457202, i32 1609749833
  store i32 %522, i32* %switchVar
  br label %loopEnd

NodeBlock638:                                     ; preds = %loopEntry
  %.reload660 = load volatile i32, i32* %.reg2mem657
  %Pivot639 = icmp slt i32 %.reload660, 11
  %523 = select i1 %Pivot639, i32 -173923940, i32 1902642083
  store i32 %523, i32* %switchVar
  br label %loopEnd

NodeBlock636:                                     ; preds = %loopEntry
  %.reload659 = load volatile i32, i32* %.reg2mem657
  %Pivot637 = icmp slt i32 %.reload659, 12
  %524 = select i1 %Pivot637, i32 -635998094, i32 1551579575
  store i32 %524, i32* %switchVar
  br label %loopEnd

LeafBlock634:                                     ; preds = %loopEntry
  %.reload658 = load volatile i32, i32* %.reg2mem657
  %SwitchLeaf635 = icmp eq i32 %.reload658, 12
  %525 = select i1 %SwitchLeaf635, i32 -1349468640, i32 -1088914526
  store i32 %525, i32* %switchVar
  br label %loopEnd

NodeBlock632:                                     ; preds = %loopEntry
  %.reload662 = load volatile i32, i32* %.reg2mem657
  %Pivot633 = icmp slt i32 %.reload662, 8
  %526 = select i1 %Pivot633, i32 -1329178473, i32 203863366
  store i32 %526, i32* %switchVar
  br label %loopEnd

NodeBlock630:                                     ; preds = %loopEntry
  %.reload661 = load volatile i32, i32* %.reg2mem657
  %Pivot631 = icmp slt i32 %.reload661, 9
  %527 = select i1 %Pivot631, i32 228075722, i32 977908634
  store i32 %527, i32* %switchVar
  br label %loopEnd

NodeBlock628:                                     ; preds = %loopEntry
  %.reload669 = load volatile i32, i32* %.reg2mem657
  %Pivot629 = icmp slt i32 %.reload669, 4
  %528 = select i1 %Pivot629, i32 65190761, i32 -834237019
  store i32 %528, i32* %switchVar
  br label %loopEnd

NodeBlock626:                                     ; preds = %loopEntry
  %.reload665 = load volatile i32, i32* %.reg2mem657
  %Pivot627 = icmp slt i32 %.reload665, 5
  %529 = select i1 %Pivot627, i32 2089265523, i32 -1781099325
  store i32 %529, i32* %switchVar
  br label %loopEnd

NodeBlock624:                                     ; preds = %loopEntry
  %.reload664 = load volatile i32, i32* %.reg2mem657
  %Pivot625 = icmp slt i32 %.reload664, 6
  %530 = select i1 %Pivot625, i32 676869389, i32 -48311033
  store i32 %530, i32* %switchVar
  br label %loopEnd

NodeBlock622:                                     ; preds = %loopEntry
  %.reload668 = load volatile i32, i32* %.reg2mem657
  %Pivot623 = icmp slt i32 %.reload668, 2
  %531 = select i1 %Pivot623, i32 1971347996, i32 -594407185
  store i32 %531, i32* %switchVar
  br label %loopEnd

NodeBlock620:                                     ; preds = %loopEntry
  %.reload666 = load volatile i32, i32* %.reg2mem657
  %Pivot621 = icmp slt i32 %.reload666, 3
  %532 = select i1 %Pivot621, i32 -1290345122, i32 1639500418
  store i32 %532, i32* %switchVar
  br label %loopEnd

LeafBlock618:                                     ; preds = %loopEntry
  %.reload667 = load volatile i32, i32* %.reg2mem657
  %SwitchLeaf619 = icmp eq i32 %.reload667, 1
  %533 = select i1 %SwitchLeaf619, i32 1755706337, i32 -1088914526
  store i32 %533, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1074545682, i32 -1444649237
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %date120 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %548 = load i32, i32* %date120, align 4
  %dayoftheyear121 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %548, i32* %dayoftheyear121, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 361505509
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 361505509
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1619952195, i32 -1444649237
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -596622794
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -596622794
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -697962586, i32 1997957586
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %date123 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %579 = load i32, i32* %date123, align 4
  %580 = sub i32 0, 31
  %581 = sub i32 %579, %580
  %add124 = add nsw i32 %579, 31
  %dayoftheyear125 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %581, i32* %dayoftheyear125, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -377016506
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -377016506
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -2123346824, i32 1997957586
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %date127 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %597 = load i32, i32* %date127, align 4
  %598 = sub i32 0, 31
  %599 = sub i32 %597, %598
  %add128 = add nsw i32 %597, 31
  %600 = sub i32 0, %599
  %601 = sub i32 0, 28
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add129 = add nsw i32 %599, 28
  %dayoftheyear130 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %603, i32* %dayoftheyear130, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %date132 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %604 = load i32, i32* %date132, align 4
  %605 = sub i32 0, 31
  %606 = sub i32 %604, %605
  %add133 = add nsw i32 %604, 31
  %607 = sub i32 0, %606
  %608 = sub i32 0, 28
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add134 = add nsw i32 %606, 28
  %611 = sub i32 %610, 479262210
  %612 = add i32 %611, 31
  %613 = add i32 %612, 479262210
  %add135 = add nsw i32 %610, 31
  %dayoftheyear136 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %613, i32* %dayoftheyear136, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb137:                                         ; preds = %loopEntry
  %date138 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %614 = load i32, i32* %date138, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 31
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add139 = add nsw i32 %614, 31
  %619 = add i32 %618, 744151465
  %620 = add i32 %619, 28
  %621 = sub i32 %620, 744151465
  %add140 = add nsw i32 %618, 28
  %622 = sub i32 0, %621
  %623 = sub i32 0, 31
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add141 = add nsw i32 %621, 31
  %626 = sub i32 %625, -1769896817
  %627 = add i32 %626, 30
  %628 = add i32 %627, -1769896817
  %add142 = add nsw i32 %625, 30
  %dayoftheyear143 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %628, i32* %dayoftheyear143, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %date145 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %629 = load i32, i32* %date145, align 4
  %630 = add i32 %629, -156888685
  %631 = add i32 %630, 31
  %632 = sub i32 %631, -156888685
  %add146 = add nsw i32 %629, 31
  %633 = sub i32 %632, 1861501573
  %634 = add i32 %633, 28
  %635 = add i32 %634, 1861501573
  %add147 = add nsw i32 %632, 28
  %636 = add i32 %635, 762795356
  %637 = add i32 %636, 31
  %638 = sub i32 %637, 762795356
  %add148 = add nsw i32 %635, 31
  %639 = add i32 %638, -1495426650
  %640 = add i32 %639, 30
  %641 = sub i32 %640, -1495426650
  %add149 = add nsw i32 %638, 30
  %642 = sub i32 0, 31
  %643 = sub i32 %641, %642
  %add150 = add nsw i32 %641, 31
  %dayoftheyear151 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %643, i32* %dayoftheyear151, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %date153 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %644 = load i32, i32* %date153, align 4
  %645 = add i32 %644, -632277673
  %646 = add i32 %645, 31
  %647 = sub i32 %646, -632277673
  %add154 = add nsw i32 %644, 31
  %648 = sub i32 0, 28
  %649 = sub i32 %647, %648
  %add155 = add nsw i32 %647, 28
  %650 = sub i32 %649, 1959005549
  %651 = add i32 %650, 31
  %652 = add i32 %651, 1959005549
  %add156 = add nsw i32 %649, 31
  %653 = sub i32 0, 30
  %654 = sub i32 %652, %653
  %add157 = add nsw i32 %652, 30
  %655 = sub i32 0, %654
  %656 = sub i32 0, 31
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add158 = add nsw i32 %654, 31
  %659 = sub i32 0, %658
  %660 = sub i32 0, 30
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add159 = add nsw i32 %658, 30
  %dayoftheyear160 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %662, i32* %dayoftheyear160, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb161:                                         ; preds = %loopEntry
  %date162 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %663 = load i32, i32* %date162, align 4
  %664 = add i32 %663, -1277832224
  %665 = add i32 %664, 31
  %666 = sub i32 %665, -1277832224
  %add163 = add nsw i32 %663, 31
  %667 = sub i32 %666, -186696984
  %668 = add i32 %667, 28
  %669 = add i32 %668, -186696984
  %add164 = add nsw i32 %666, 28
  %670 = sub i32 %669, 949600532
  %671 = add i32 %670, 31
  %672 = add i32 %671, 949600532
  %add165 = add nsw i32 %669, 31
  %673 = sub i32 %672, -83424100
  %674 = add i32 %673, 30
  %675 = add i32 %674, -83424100
  %add166 = add nsw i32 %672, 30
  %676 = sub i32 0, %675
  %677 = sub i32 0, 31
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add167 = add nsw i32 %675, 31
  %680 = sub i32 0, %679
  %681 = sub i32 0, 30
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add168 = add nsw i32 %679, 30
  %684 = sub i32 0, 31
  %685 = sub i32 %683, %684
  %add169 = add nsw i32 %683, 31
  %dayoftheyear170 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %685, i32* %dayoftheyear170, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb171:                                         ; preds = %loopEntry
  %date172 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %686 = load i32, i32* %date172, align 4
  %687 = sub i32 %686, -198625712
  %688 = add i32 %687, 31
  %689 = add i32 %688, -198625712
  %add173 = add nsw i32 %686, 31
  %690 = sub i32 0, %689
  %691 = sub i32 0, 28
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add174 = add nsw i32 %689, 28
  %694 = add i32 %693, 944927586
  %695 = add i32 %694, 31
  %696 = sub i32 %695, 944927586
  %add175 = add nsw i32 %693, 31
  %697 = sub i32 0, %696
  %698 = sub i32 0, 30
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add176 = add nsw i32 %696, 30
  %701 = sub i32 0, %700
  %702 = sub i32 0, 31
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add177 = add nsw i32 %700, 31
  %705 = sub i32 %704, 1884850117
  %706 = add i32 %705, 30
  %707 = add i32 %706, 1884850117
  %add178 = add nsw i32 %704, 30
  %708 = add i32 %707, -659909669
  %709 = add i32 %708, 31
  %710 = sub i32 %709, -659909669
  %add179 = add nsw i32 %707, 31
  %711 = add i32 %710, -1053452793
  %712 = add i32 %711, 31
  %713 = sub i32 %712, -1053452793
  %add180 = add nsw i32 %710, 31
  %dayoftheyear181 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %713, i32* %dayoftheyear181, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb182:                                         ; preds = %loopEntry
  %date183 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %714 = load i32, i32* %date183, align 4
  %715 = sub i32 %714, 500569659
  %716 = add i32 %715, 31
  %717 = add i32 %716, 500569659
  %add184 = add nsw i32 %714, 31
  %718 = sub i32 0, 28
  %719 = sub i32 %717, %718
  %add185 = add nsw i32 %717, 28
  %720 = sub i32 %719, 382012896
  %721 = add i32 %720, 31
  %722 = add i32 %721, 382012896
  %add186 = add nsw i32 %719, 31
  %723 = sub i32 %722, -1470959454
  %724 = add i32 %723, 30
  %725 = add i32 %724, -1470959454
  %add187 = add nsw i32 %722, 30
  %726 = sub i32 0, 31
  %727 = sub i32 %725, %726
  %add188 = add nsw i32 %725, 31
  %728 = sub i32 %727, 485294166
  %729 = add i32 %728, 30
  %730 = add i32 %729, 485294166
  %add189 = add nsw i32 %727, 30
  %731 = sub i32 %730, -922561659
  %732 = add i32 %731, 31
  %733 = add i32 %732, -922561659
  %add190 = add nsw i32 %730, 31
  %734 = sub i32 %733, 1642137713
  %735 = add i32 %734, 31
  %736 = add i32 %735, 1642137713
  %add191 = add nsw i32 %733, 31
  %737 = sub i32 0, %736
  %738 = sub i32 0, 30
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add192 = add nsw i32 %736, 30
  %dayoftheyear193 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %740, i32* %dayoftheyear193, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb194:                                         ; preds = %loopEntry
  %date195 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %741 = load i32, i32* %date195, align 4
  %742 = sub i32 0, 31
  %743 = sub i32 %741, %742
  %add196 = add nsw i32 %741, 31
  %744 = sub i32 0, %743
  %745 = sub i32 0, 28
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add197 = add nsw i32 %743, 28
  %748 = add i32 %747, 1164522044
  %749 = add i32 %748, 31
  %750 = sub i32 %749, 1164522044
  %add198 = add nsw i32 %747, 31
  %751 = sub i32 0, %750
  %752 = sub i32 0, 30
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add199 = add nsw i32 %750, 30
  %755 = sub i32 0, %754
  %756 = sub i32 0, 31
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add200 = add nsw i32 %754, 31
  %759 = sub i32 0, 30
  %760 = sub i32 %758, %759
  %add201 = add nsw i32 %758, 30
  %761 = sub i32 0, %760
  %762 = sub i32 0, 31
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add202 = add nsw i32 %760, 31
  %765 = sub i32 0, 31
  %766 = sub i32 %764, %765
  %add203 = add nsw i32 %764, 31
  %767 = sub i32 %766, 2044383600
  %768 = add i32 %767, 30
  %769 = add i32 %768, 2044383600
  %add204 = add nsw i32 %766, 30
  %770 = sub i32 0, 31
  %771 = sub i32 %769, %770
  %add205 = add nsw i32 %769, 31
  %dayoftheyear206 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %771, i32* %dayoftheyear206, align 4
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.bb207:                                         ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -69638516, i32 -1899071737
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %date208 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %786 = load i32, i32* %date208, align 4
  %787 = sub i32 0, 31
  %788 = sub i32 %786, %787
  %add209 = add nsw i32 %786, 31
  %789 = add i32 %788, 1669193222
  %790 = add i32 %789, 28
  %791 = sub i32 %790, 1669193222
  %add210 = add nsw i32 %788, 28
  %792 = add i32 %791, -1757257670
  %793 = add i32 %792, 31
  %794 = sub i32 %793, -1757257670
  %add211 = add nsw i32 %791, 31
  %795 = sub i32 %794, 1616705218
  %796 = add i32 %795, 30
  %797 = add i32 %796, 1616705218
  %add212 = add nsw i32 %794, 30
  %798 = sub i32 0, %797
  %799 = sub i32 0, 31
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add213 = add nsw i32 %797, 31
  %802 = add i32 %801, 747264472
  %803 = add i32 %802, 30
  %804 = sub i32 %803, 747264472
  %add214 = add nsw i32 %801, 30
  %805 = add i32 %804, 1007226415
  %806 = add i32 %805, 31
  %807 = sub i32 %806, 1007226415
  %add215 = add nsw i32 %804, 31
  %808 = sub i32 %807, -1187182594
  %809 = add i32 %808, 31
  %810 = add i32 %809, -1187182594
  %add216 = add nsw i32 %807, 31
  %811 = sub i32 0, %810
  %812 = sub i32 0, 30
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add217 = add nsw i32 %810, 30
  %815 = add i32 %814, -560199692
  %816 = add i32 %815, 31
  %817 = sub i32 %816, -560199692
  %add218 = add nsw i32 %814, 31
  %818 = sub i32 0, 30
  %819 = sub i32 %817, %818
  %add219 = add nsw i32 %817, 30
  %dayoftheyear220 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %819, i32* %dayoftheyear220, align 4
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 1186875558
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1186875558
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1176262535, i32 -1899071737
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2589:                               ; preds = %loopEntry
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

NewDefault617:                                    ; preds = %loopEntry
  store i32 1407861069, i32* %switchVar
  br label %loopEnd

sw.epilog221:                                     ; preds = %loopEntry
  store i32 -240641887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -963623360, i32 1145059042
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB591:                                    ; preds = %loopEntry
  %dayoftheyear222 = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  %873 = load i32, i32* %dayoftheyear222, align 4
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %873)
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 538987123, i32 1145059042
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %month8alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 1
  %900 = load i32, i32* %month8alteredBB, align 4
  store i32 2083883662, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %date27alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %901 = load i32, i32* %date27alteredBB, align 4
  %_ = shl i32 %901, 31
  %902 = sub i32 %901, -1859468317
  %903 = sub i32 %902, 31
  %904 = add i32 %903, -1859468317
  %_225 = sub i32 %901, 31
  %gen = mul i32 %904, 31
  %905 = sub i32 0, %901
  %906 = add i32 0, %905
  %_226 = sub i32 0, %901
  %907 = sub i32 0, 31
  %908 = sub i32 %906, %907
  %gen227 = add i32 %906, 31
  %909 = sub i32 %901, 600763603
  %910 = sub i32 %909, 31
  %911 = add i32 %910, 600763603
  %_228 = sub i32 %901, 31
  %gen229 = mul i32 %911, 31
  %912 = add i32 %901, -1845633514
  %913 = sub i32 %912, 31
  %914 = sub i32 %913, -1845633514
  %_230 = sub i32 %901, 31
  %gen231 = mul i32 %914, 31
  %915 = sub i32 %901, -749004958
  %916 = add i32 %915, 31
  %917 = add i32 %916, -749004958
  %add28alteredBB = add nsw i32 %901, 31
  %918 = add i32 0, -110388807
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -110388807
  %_232 = sub i32 0, %917
  %921 = add i32 %920, 1611679840
  %922 = add i32 %921, 28
  %923 = sub i32 %922, 1611679840
  %gen233 = add i32 %920, 28
  %_234 = shl i32 %917, 28
  %924 = sub i32 0, %917
  %925 = add i32 0, %924
  %_235 = sub i32 0, %917
  %926 = add i32 %925, -2030156778
  %927 = add i32 %926, 28
  %928 = sub i32 %927, -2030156778
  %gen236 = add i32 %925, 28
  %929 = add i32 %917, 2093334644
  %930 = sub i32 %929, 28
  %931 = sub i32 %930, 2093334644
  %_237 = sub i32 %917, 28
  %gen238 = mul i32 %931, 28
  %932 = sub i32 0, -173286897
  %933 = sub i32 %932, %917
  %934 = add i32 %933, -173286897
  %_239 = sub i32 0, %917
  %935 = sub i32 0, %934
  %936 = sub i32 0, 28
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen240 = add i32 %934, 28
  %939 = add i32 0, 1367301932
  %940 = sub i32 %939, %917
  %941 = sub i32 %940, 1367301932
  %_241 = sub i32 0, %917
  %942 = sub i32 0, %941
  %943 = sub i32 0, 28
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen242 = add i32 %941, 28
  %946 = sub i32 0, 28
  %947 = add i32 %917, %946
  %_243 = sub i32 %917, 28
  %gen244 = mul i32 %947, 28
  %948 = sub i32 %917, 1377871174
  %949 = add i32 %948, 28
  %950 = add i32 %949, 1377871174
  %add29alteredBB = add nsw i32 %917, 28
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_245 = sub i32 0, %950
  %953 = add i32 %952, -945068143
  %954 = add i32 %953, 31
  %955 = sub i32 %954, -945068143
  %gen246 = add i32 %952, 31
  %956 = add i32 0, -718437070
  %957 = sub i32 %956, %950
  %958 = sub i32 %957, -718437070
  %_247 = sub i32 0, %950
  %959 = sub i32 0, %958
  %960 = sub i32 0, 31
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen248 = add i32 %958, 31
  %963 = sub i32 0, 31
  %964 = sub i32 %950, %963
  %add30alteredBB = add nsw i32 %950, 31
  %965 = sub i32 %964, 809035610
  %966 = sub i32 %965, 30
  %967 = add i32 %966, 809035610
  %_249 = sub i32 %964, 30
  %gen250 = mul i32 %967, 30
  %968 = sub i32 0, -826877681
  %969 = sub i32 %968, %964
  %970 = add i32 %969, -826877681
  %_251 = sub i32 0, %964
  %971 = sub i32 0, %970
  %972 = sub i32 0, 30
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen252 = add i32 %970, 30
  %975 = sub i32 0, 30
  %976 = add i32 %964, %975
  %_253 = sub i32 %964, 30
  %gen254 = mul i32 %976, 30
  %977 = sub i32 0, %964
  %978 = sub i32 0, 30
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %add31alteredBB = add nsw i32 %964, 30
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_255 = sub i32 %980, 1
  %gen256 = mul i32 %982, 1
  %983 = add i32 0, 730846419
  %984 = sub i32 %983, %980
  %985 = sub i32 %984, 730846419
  %_257 = sub i32 0, %980
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen258 = add i32 %985, 1
  %990 = sub i32 0, %980
  %991 = add i32 0, %990
  %_259 = sub i32 0, %980
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen260 = add i32 %991, 1
  %996 = sub i32 0, %980
  %997 = add i32 0, %996
  %_261 = sub i32 0, %980
  %998 = sub i32 %997, -104543383
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -104543383
  %gen262 = add i32 %997, 1
  %1001 = sub i32 %980, -707924655
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -707924655
  %_263 = sub i32 %980, 1
  %gen264 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %980, %1004
  %_265 = sub i32 %980, 1
  %gen266 = mul i32 %1005, 1
  %1006 = add i32 %980, -509487901
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -509487901
  %add32alteredBB = add nsw i32 %980, 1
  %dayoftheyear33alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1008, i32* %dayoftheyear33alteredBB, align 4
  store i32 -1503457139, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %date35alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %1009 = load i32, i32* %date35alteredBB, align 4
  %1010 = sub i32 %1009, 1296067197
  %1011 = sub i32 %1010, 31
  %1012 = add i32 %1011, 1296067197
  %_271 = sub i32 %1009, 31
  %gen272 = mul i32 %1012, 31
  %1013 = add i32 0, 806383242
  %1014 = sub i32 %1013, %1009
  %1015 = sub i32 %1014, 806383242
  %_273 = sub i32 0, %1009
  %1016 = add i32 %1015, 635407382
  %1017 = add i32 %1016, 31
  %1018 = sub i32 %1017, 635407382
  %gen274 = add i32 %1015, 31
  %_275 = shl i32 %1009, 31
  %1019 = sub i32 0, %1009
  %1020 = add i32 0, %1019
  %_276 = sub i32 0, %1009
  %1021 = sub i32 %1020, -1555561081
  %1022 = add i32 %1021, 31
  %1023 = add i32 %1022, -1555561081
  %gen277 = add i32 %1020, 31
  %1024 = sub i32 0, 31
  %1025 = sub i32 %1009, %1024
  %add36alteredBB = add nsw i32 %1009, 31
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %_278 = sub i32 0, %1025
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 28
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen279 = add i32 %1027, 28
  %_280 = shl i32 %1025, 28
  %1032 = sub i32 %1025, 1920414794
  %1033 = add i32 %1032, 28
  %1034 = add i32 %1033, 1920414794
  %add37alteredBB = add nsw i32 %1025, 28
  %1035 = sub i32 0, 31
  %1036 = add i32 %1034, %1035
  %_281 = sub i32 %1034, 31
  %gen282 = mul i32 %1036, 31
  %1037 = sub i32 0, %1034
  %1038 = add i32 0, %1037
  %_283 = sub i32 0, %1034
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 31
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen284 = add i32 %1038, 31
  %1043 = add i32 0, -1746348399
  %1044 = sub i32 %1043, %1034
  %1045 = sub i32 %1044, -1746348399
  %_285 = sub i32 0, %1034
  %1046 = add i32 %1045, 1546347939
  %1047 = add i32 %1046, 31
  %1048 = sub i32 %1047, 1546347939
  %gen286 = add i32 %1045, 31
  %1049 = sub i32 %1034, 152735991
  %1050 = add i32 %1049, 31
  %1051 = add i32 %1050, 152735991
  %add38alteredBB = add nsw i32 %1034, 31
  %_287 = shl i32 %1051, 30
  %_288 = shl i32 %1051, 30
  %1052 = add i32 0, 1078543181
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 1078543181
  %_289 = sub i32 0, %1051
  %1055 = add i32 %1054, 482373072
  %1056 = add i32 %1055, 30
  %1057 = sub i32 %1056, 482373072
  %gen290 = add i32 %1054, 30
  %1058 = sub i32 0, 30
  %1059 = add i32 %1051, %1058
  %_291 = sub i32 %1051, 30
  %gen292 = mul i32 %1059, 30
  %1060 = sub i32 0, %1051
  %1061 = sub i32 0, 30
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %add39alteredBB = add nsw i32 %1051, 30
  %1064 = add i32 0, -134536011
  %1065 = sub i32 %1064, %1063
  %1066 = sub i32 %1065, -134536011
  %_293 = sub i32 0, %1063
  %1067 = sub i32 0, 31
  %1068 = sub i32 %1066, %1067
  %gen294 = add i32 %1066, 31
  %1069 = sub i32 0, %1063
  %1070 = add i32 0, %1069
  %_295 = sub i32 0, %1063
  %1071 = add i32 %1070, -1890756246
  %1072 = add i32 %1071, 31
  %1073 = sub i32 %1072, -1890756246
  %gen296 = add i32 %1070, 31
  %_297 = shl i32 %1063, 31
  %1074 = add i32 %1063, -636649409
  %1075 = add i32 %1074, 31
  %1076 = sub i32 %1075, -636649409
  %add40alteredBB = add nsw i32 %1063, 31
  %1077 = add i32 0, -1787271989
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -1787271989
  %_298 = sub i32 0, %1076
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %gen299 = add i32 %1079, 1
  %1082 = add i32 %1076, 1255011643
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1255011643
  %_300 = sub i32 %1076, 1
  %gen301 = mul i32 %1084, 1
  %1085 = sub i32 0, %1076
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %add41alteredBB = add nsw i32 %1076, 1
  %dayoftheyear42alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1088, i32* %dayoftheyear42alteredBB, align 4
  store i32 -1893262846, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %date65alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %1089 = load i32, i32* %date65alteredBB, align 4
  %_306 = shl i32 %1089, 31
  %_307 = shl i32 %1089, 31
  %1090 = sub i32 %1089, -835205266
  %1091 = sub i32 %1090, 31
  %1092 = add i32 %1091, -835205266
  %_308 = sub i32 %1089, 31
  %gen309 = mul i32 %1092, 31
  %_310 = shl i32 %1089, 31
  %1093 = sub i32 %1089, -2049166934
  %1094 = sub i32 %1093, 31
  %1095 = add i32 %1094, -2049166934
  %_311 = sub i32 %1089, 31
  %gen312 = mul i32 %1095, 31
  %1096 = add i32 %1089, -808130778
  %1097 = sub i32 %1096, 31
  %1098 = sub i32 %1097, -808130778
  %_313 = sub i32 %1089, 31
  %gen314 = mul i32 %1098, 31
  %1099 = sub i32 0, 31
  %1100 = sub i32 %1089, %1099
  %add66alteredBB = add nsw i32 %1089, 31
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %_315 = sub i32 0, %1100
  %1103 = sub i32 0, 28
  %1104 = sub i32 %1102, %1103
  %gen316 = add i32 %1102, 28
  %1105 = sub i32 %1100, -1202439599
  %1106 = sub i32 %1105, 28
  %1107 = add i32 %1106, -1202439599
  %_317 = sub i32 %1100, 28
  %gen318 = mul i32 %1107, 28
  %1108 = sub i32 0, %1100
  %1109 = add i32 0, %1108
  %_319 = sub i32 0, %1100
  %1110 = add i32 %1109, 1797463232
  %1111 = add i32 %1110, 28
  %1112 = sub i32 %1111, 1797463232
  %gen320 = add i32 %1109, 28
  %_321 = shl i32 %1100, 28
  %1113 = sub i32 %1100, 185568919
  %1114 = sub i32 %1113, 28
  %1115 = add i32 %1114, 185568919
  %_322 = sub i32 %1100, 28
  %gen323 = mul i32 %1115, 28
  %1116 = sub i32 0, %1100
  %1117 = sub i32 0, 28
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %add67alteredBB = add nsw i32 %1100, 28
  %_324 = shl i32 %1119, 31
  %_325 = shl i32 %1119, 31
  %1120 = sub i32 0, %1119
  %1121 = add i32 0, %1120
  %_326 = sub i32 0, %1119
  %1122 = sub i32 0, 31
  %1123 = sub i32 %1121, %1122
  %gen327 = add i32 %1121, 31
  %_328 = shl i32 %1119, 31
  %_329 = shl i32 %1119, 31
  %1124 = sub i32 %1119, -497544834
  %1125 = sub i32 %1124, 31
  %1126 = add i32 %1125, -497544834
  %_330 = sub i32 %1119, 31
  %gen331 = mul i32 %1126, 31
  %1127 = sub i32 0, %1119
  %1128 = add i32 0, %1127
  %_332 = sub i32 0, %1119
  %1129 = sub i32 0, 31
  %1130 = sub i32 %1128, %1129
  %gen333 = add i32 %1128, 31
  %1131 = sub i32 0, 31
  %1132 = sub i32 %1119, %1131
  %add68alteredBB = add nsw i32 %1119, 31
  %_334 = shl i32 %1132, 30
  %_335 = shl i32 %1132, 30
  %1133 = sub i32 0, %1132
  %1134 = add i32 0, %1133
  %_336 = sub i32 0, %1132
  %1135 = add i32 %1134, -1528445257
  %1136 = add i32 %1135, 30
  %1137 = sub i32 %1136, -1528445257
  %gen337 = add i32 %1134, 30
  %1138 = add i32 0, 1618074803
  %1139 = sub i32 %1138, %1132
  %1140 = sub i32 %1139, 1618074803
  %_338 = sub i32 0, %1132
  %1141 = add i32 %1140, 885430699
  %1142 = add i32 %1141, 30
  %1143 = sub i32 %1142, 885430699
  %gen339 = add i32 %1140, 30
  %1144 = sub i32 0, %1132
  %1145 = sub i32 0, 30
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add69alteredBB = add nsw i32 %1132, 30
  %1148 = add i32 %1147, -1751155133
  %1149 = sub i32 %1148, 31
  %1150 = sub i32 %1149, -1751155133
  %_340 = sub i32 %1147, 31
  %gen341 = mul i32 %1150, 31
  %1151 = sub i32 %1147, -1844228749
  %1152 = sub i32 %1151, 31
  %1153 = add i32 %1152, -1844228749
  %_342 = sub i32 %1147, 31
  %gen343 = mul i32 %1153, 31
  %_344 = shl i32 %1147, 31
  %1154 = add i32 %1147, 2040748352
  %1155 = add i32 %1154, 31
  %1156 = sub i32 %1155, 2040748352
  %add70alteredBB = add nsw i32 %1147, 31
  %1157 = sub i32 0, 30
  %1158 = add i32 %1156, %1157
  %_345 = sub i32 %1156, 30
  %gen346 = mul i32 %1158, 30
  %1159 = sub i32 %1156, -160937684
  %1160 = sub i32 %1159, 30
  %1161 = add i32 %1160, -160937684
  %_347 = sub i32 %1156, 30
  %gen348 = mul i32 %1161, 30
  %1162 = sub i32 %1156, 337174949
  %1163 = add i32 %1162, 30
  %1164 = add i32 %1163, 337174949
  %add71alteredBB = add nsw i32 %1156, 30
  %1165 = sub i32 0, 31
  %1166 = add i32 %1164, %1165
  %_349 = sub i32 %1164, 31
  %gen350 = mul i32 %1166, 31
  %1167 = sub i32 0, %1164
  %1168 = sub i32 0, 31
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %add72alteredBB = add nsw i32 %1164, 31
  %1171 = sub i32 0, -300739164
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, -300739164
  %_351 = sub i32 0, %1170
  %1174 = add i32 %1173, 1120468850
  %1175 = add i32 %1174, 31
  %1176 = sub i32 %1175, 1120468850
  %gen352 = add i32 %1173, 31
  %1177 = sub i32 0, %1170
  %1178 = add i32 0, %1177
  %_353 = sub i32 0, %1170
  %1179 = sub i32 0, 31
  %1180 = sub i32 %1178, %1179
  %gen354 = add i32 %1178, 31
  %1181 = sub i32 0, 597377097
  %1182 = sub i32 %1181, %1170
  %1183 = add i32 %1182, 597377097
  %_355 = sub i32 0, %1170
  %1184 = sub i32 %1183, 594550198
  %1185 = add i32 %1184, 31
  %1186 = add i32 %1185, 594550198
  %gen356 = add i32 %1183, 31
  %1187 = sub i32 %1170, -1838501406
  %1188 = sub i32 %1187, 31
  %1189 = add i32 %1188, -1838501406
  %_357 = sub i32 %1170, 31
  %gen358 = mul i32 %1189, 31
  %1190 = sub i32 0, 31
  %1191 = sub i32 %1170, %1190
  %add73alteredBB = add nsw i32 %1170, 31
  %1192 = sub i32 0, 1265471261
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, 1265471261
  %_359 = sub i32 0, %1191
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen360 = add i32 %1194, 1
  %1199 = add i32 0, -448761562
  %1200 = sub i32 %1199, %1191
  %1201 = sub i32 %1200, -448761562
  %_361 = sub i32 0, %1191
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1201, %1202
  %gen362 = add i32 %1201, 1
  %1204 = add i32 0, -1597781886
  %1205 = sub i32 %1204, %1191
  %1206 = sub i32 %1205, -1597781886
  %_363 = sub i32 0, %1191
  %1207 = sub i32 %1206, -1201128963
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -1201128963
  %gen364 = add i32 %1206, 1
  %1210 = sub i32 0, %1191
  %1211 = add i32 0, %1210
  %_365 = sub i32 0, %1191
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1211, %1212
  %gen366 = add i32 %1211, 1
  %1214 = add i32 %1191, -600849651
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, -600849651
  %add74alteredBB = add nsw i32 %1191, 1
  %dayoftheyear75alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1216, i32* %dayoftheyear75alteredBB, align 4
  store i32 -178894176, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %date77alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %1217 = load i32, i32* %date77alteredBB, align 4
  %1218 = add i32 %1217, -1846724564
  %1219 = sub i32 %1218, 31
  %1220 = sub i32 %1219, -1846724564
  %_371 = sub i32 %1217, 31
  %gen372 = mul i32 %1220, 31
  %1221 = add i32 %1217, 992270520
  %1222 = sub i32 %1221, 31
  %1223 = sub i32 %1222, 992270520
  %_373 = sub i32 %1217, 31
  %gen374 = mul i32 %1223, 31
  %_375 = shl i32 %1217, 31
  %1224 = sub i32 %1217, -1449092342
  %1225 = add i32 %1224, 31
  %1226 = add i32 %1225, -1449092342
  %add78alteredBB = add nsw i32 %1217, 31
  %_376 = shl i32 %1226, 28
  %1227 = sub i32 %1226, 1467392367
  %1228 = add i32 %1227, 28
  %1229 = add i32 %1228, 1467392367
  %add79alteredBB = add nsw i32 %1226, 28
  %_377 = shl i32 %1229, 31
  %1230 = sub i32 0, 1672794142
  %1231 = sub i32 %1230, %1229
  %1232 = add i32 %1231, 1672794142
  %_378 = sub i32 0, %1229
  %1233 = add i32 %1232, -2077203661
  %1234 = add i32 %1233, 31
  %1235 = sub i32 %1234, -2077203661
  %gen379 = add i32 %1232, 31
  %_380 = shl i32 %1229, 31
  %_381 = shl i32 %1229, 31
  %1236 = add i32 %1229, -604120298
  %1237 = add i32 %1236, 31
  %1238 = sub i32 %1237, -604120298
  %add80alteredBB = add nsw i32 %1229, 31
  %1239 = sub i32 0, -1890291309
  %1240 = sub i32 %1239, %1238
  %1241 = add i32 %1240, -1890291309
  %_382 = sub i32 0, %1238
  %1242 = sub i32 0, 30
  %1243 = sub i32 %1241, %1242
  %gen383 = add i32 %1241, 30
  %1244 = sub i32 0, -1835601907
  %1245 = sub i32 %1244, %1238
  %1246 = add i32 %1245, -1835601907
  %_384 = sub i32 0, %1238
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 30
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen385 = add i32 %1246, 30
  %1251 = sub i32 %1238, 1898093956
  %1252 = sub i32 %1251, 30
  %1253 = add i32 %1252, 1898093956
  %_386 = sub i32 %1238, 30
  %gen387 = mul i32 %1253, 30
  %1254 = add i32 0, 1643044697
  %1255 = sub i32 %1254, %1238
  %1256 = sub i32 %1255, 1643044697
  %_388 = sub i32 0, %1238
  %1257 = add i32 %1256, -1966738630
  %1258 = add i32 %1257, 30
  %1259 = sub i32 %1258, -1966738630
  %gen389 = add i32 %1256, 30
  %_390 = shl i32 %1238, 30
  %1260 = sub i32 0, 30
  %1261 = sub i32 %1238, %1260
  %add81alteredBB = add nsw i32 %1238, 30
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 31
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %add82alteredBB = add nsw i32 %1261, 31
  %1266 = add i32 %1265, 898282652
  %1267 = add i32 %1266, 30
  %1268 = sub i32 %1267, 898282652
  %add83alteredBB = add nsw i32 %1265, 30
  %_391 = shl i32 %1268, 31
  %1269 = sub i32 %1268, 1025831018
  %1270 = sub i32 %1269, 31
  %1271 = add i32 %1270, 1025831018
  %_392 = sub i32 %1268, 31
  %gen393 = mul i32 %1271, 31
  %_394 = shl i32 %1268, 31
  %1272 = sub i32 0, 31
  %1273 = add i32 %1268, %1272
  %_395 = sub i32 %1268, 31
  %gen396 = mul i32 %1273, 31
  %1274 = add i32 0, 1528659575
  %1275 = sub i32 %1274, %1268
  %1276 = sub i32 %1275, 1528659575
  %_397 = sub i32 0, %1268
  %1277 = sub i32 0, %1276
  %1278 = sub i32 0, 31
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %gen398 = add i32 %1276, 31
  %1281 = sub i32 0, 31
  %1282 = sub i32 %1268, %1281
  %add84alteredBB = add nsw i32 %1268, 31
  %_399 = shl i32 %1282, 31
  %1283 = add i32 0, -137203489
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, -137203489
  %_400 = sub i32 0, %1282
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 31
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen401 = add i32 %1285, 31
  %1290 = sub i32 0, %1282
  %1291 = add i32 0, %1290
  %_402 = sub i32 0, %1282
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 31
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen403 = add i32 %1291, 31
  %1296 = add i32 %1282, 231584520
  %1297 = sub i32 %1296, 31
  %1298 = sub i32 %1297, 231584520
  %_404 = sub i32 %1282, 31
  %gen405 = mul i32 %1298, 31
  %1299 = add i32 %1282, -1649029550
  %1300 = add i32 %1299, 31
  %1301 = sub i32 %1300, -1649029550
  %add85alteredBB = add nsw i32 %1282, 31
  %1302 = sub i32 0, %1301
  %1303 = add i32 0, %1302
  %_406 = sub i32 0, %1301
  %1304 = sub i32 %1303, -799184973
  %1305 = add i32 %1304, 30
  %1306 = add i32 %1305, -799184973
  %gen407 = add i32 %1303, 30
  %1307 = sub i32 0, -1030286678
  %1308 = sub i32 %1307, %1301
  %1309 = add i32 %1308, -1030286678
  %_408 = sub i32 0, %1301
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, 30
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %gen409 = add i32 %1309, 30
  %1314 = sub i32 0, %1301
  %1315 = sub i32 0, 30
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %add86alteredBB = add nsw i32 %1301, 30
  %_410 = shl i32 %1317, 1
  %1318 = add i32 0, 1386389441
  %1319 = sub i32 %1318, %1317
  %1320 = sub i32 %1319, 1386389441
  %_411 = sub i32 0, %1317
  %1321 = sub i32 0, 1
  %1322 = sub i32 %1320, %1321
  %gen412 = add i32 %1320, 1
  %_413 = shl i32 %1317, 1
  %_414 = shl i32 %1317, 1
  %1323 = sub i32 %1317, 323999616
  %1324 = add i32 %1323, 1
  %1325 = add i32 %1324, 323999616
  %add87alteredBB = add nsw i32 %1317, 1
  %dayoftheyear88alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1325, i32* %dayoftheyear88alteredBB, align 4
  store i32 -1753188280, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %date90alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %1326 = load i32, i32* %date90alteredBB, align 4
  %1327 = sub i32 0, 31
  %1328 = add i32 %1326, %1327
  %_419 = sub i32 %1326, 31
  %gen420 = mul i32 %1328, 31
  %1329 = sub i32 0, %1326
  %1330 = sub i32 0, 31
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %add91alteredBB = add nsw i32 %1326, 31
  %1333 = sub i32 0, %1332
  %1334 = add i32 0, %1333
  %_421 = sub i32 0, %1332
  %1335 = sub i32 0, 28
  %1336 = sub i32 %1334, %1335
  %gen422 = add i32 %1334, 28
  %_423 = shl i32 %1332, 28
  %1337 = sub i32 0, %1332
  %1338 = sub i32 0, 28
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %add92alteredBB = add nsw i32 %1332, 28
  %1341 = add i32 0, -1712634152
  %1342 = sub i32 %1341, %1340
  %1343 = sub i32 %1342, -1712634152
  %_424 = sub i32 0, %1340
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, 31
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %gen425 = add i32 %1343, 31
  %1348 = sub i32 0, 31
  %1349 = sub i32 %1340, %1348
  %add93alteredBB = add nsw i32 %1340, 31
  %_426 = shl i32 %1349, 30
  %1350 = add i32 0, -1289754509
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, -1289754509
  %_427 = sub i32 0, %1349
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 30
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen428 = add i32 %1352, 30
  %1357 = add i32 0, -1483788902
  %1358 = sub i32 %1357, %1349
  %1359 = sub i32 %1358, -1483788902
  %_429 = sub i32 0, %1349
  %1360 = add i32 %1359, -1226226787
  %1361 = add i32 %1360, 30
  %1362 = sub i32 %1361, -1226226787
  %gen430 = add i32 %1359, 30
  %1363 = add i32 %1349, -1777827934
  %1364 = sub i32 %1363, 30
  %1365 = sub i32 %1364, -1777827934
  %_431 = sub i32 %1349, 30
  %gen432 = mul i32 %1365, 30
  %1366 = add i32 0, -1987342673
  %1367 = sub i32 %1366, %1349
  %1368 = sub i32 %1367, -1987342673
  %_433 = sub i32 0, %1349
  %1369 = sub i32 0, 30
  %1370 = sub i32 %1368, %1369
  %gen434 = add i32 %1368, 30
  %_435 = shl i32 %1349, 30
  %_436 = shl i32 %1349, 30
  %1371 = sub i32 0, %1349
  %1372 = add i32 0, %1371
  %_437 = sub i32 0, %1349
  %1373 = add i32 %1372, 660854928
  %1374 = add i32 %1373, 30
  %1375 = sub i32 %1374, 660854928
  %gen438 = add i32 %1372, 30
  %1376 = sub i32 0, 30
  %1377 = sub i32 %1349, %1376
  %add94alteredBB = add nsw i32 %1349, 30
  %1378 = sub i32 0, 31
  %1379 = sub i32 %1377, %1378
  %add95alteredBB = add nsw i32 %1377, 31
  %1380 = add i32 %1379, -17685182
  %1381 = sub i32 %1380, 30
  %1382 = sub i32 %1381, -17685182
  %_439 = sub i32 %1379, 30
  %gen440 = mul i32 %1382, 30
  %1383 = sub i32 0, %1379
  %1384 = add i32 0, %1383
  %_441 = sub i32 0, %1379
  %1385 = sub i32 0, 30
  %1386 = sub i32 %1384, %1385
  %gen442 = add i32 %1384, 30
  %1387 = sub i32 0, 30
  %1388 = add i32 %1379, %1387
  %_443 = sub i32 %1379, 30
  %gen444 = mul i32 %1388, 30
  %1389 = add i32 %1379, -1066994774
  %1390 = sub i32 %1389, 30
  %1391 = sub i32 %1390, -1066994774
  %_445 = sub i32 %1379, 30
  %gen446 = mul i32 %1391, 30
  %1392 = add i32 0, -1318412407
  %1393 = sub i32 %1392, %1379
  %1394 = sub i32 %1393, -1318412407
  %_447 = sub i32 0, %1379
  %1395 = sub i32 0, 30
  %1396 = sub i32 %1394, %1395
  %gen448 = add i32 %1394, 30
  %_449 = shl i32 %1379, 30
  %1397 = add i32 0, -161637537
  %1398 = sub i32 %1397, %1379
  %1399 = sub i32 %1398, -161637537
  %_450 = sub i32 0, %1379
  %1400 = sub i32 %1399, 1297007853
  %1401 = add i32 %1400, 30
  %1402 = add i32 %1401, 1297007853
  %gen451 = add i32 %1399, 30
  %1403 = add i32 %1379, -1359899499
  %1404 = sub i32 %1403, 30
  %1405 = sub i32 %1404, -1359899499
  %_452 = sub i32 %1379, 30
  %gen453 = mul i32 %1405, 30
  %1406 = sub i32 %1379, -1229773203
  %1407 = add i32 %1406, 30
  %1408 = add i32 %1407, -1229773203
  %add96alteredBB = add nsw i32 %1379, 30
  %1409 = sub i32 %1408, -1911750288
  %1410 = add i32 %1409, 31
  %1411 = add i32 %1410, -1911750288
  %add97alteredBB = add nsw i32 %1408, 31
  %1412 = sub i32 0, 31
  %1413 = add i32 %1411, %1412
  %_454 = sub i32 %1411, 31
  %gen455 = mul i32 %1413, 31
  %_456 = shl i32 %1411, 31
  %1414 = sub i32 0, 493184165
  %1415 = sub i32 %1414, %1411
  %1416 = add i32 %1415, 493184165
  %_457 = sub i32 0, %1411
  %1417 = sub i32 0, %1416
  %1418 = sub i32 0, 31
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %gen458 = add i32 %1416, 31
  %_459 = shl i32 %1411, 31
  %1421 = sub i32 %1411, -1506252276
  %1422 = add i32 %1421, 31
  %1423 = add i32 %1422, -1506252276
  %add98alteredBB = add nsw i32 %1411, 31
  %1424 = add i32 0, -390948037
  %1425 = sub i32 %1424, %1423
  %1426 = sub i32 %1425, -390948037
  %_460 = sub i32 0, %1423
  %1427 = sub i32 0, 30
  %1428 = sub i32 %1426, %1427
  %gen461 = add i32 %1426, 30
  %_462 = shl i32 %1423, 30
  %1429 = sub i32 %1423, -332809653
  %1430 = sub i32 %1429, 30
  %1431 = add i32 %1430, -332809653
  %_463 = sub i32 %1423, 30
  %gen464 = mul i32 %1431, 30
  %_465 = shl i32 %1423, 30
  %_466 = shl i32 %1423, 30
  %1432 = add i32 0, -930489345
  %1433 = sub i32 %1432, %1423
  %1434 = sub i32 %1433, -930489345
  %_467 = sub i32 0, %1423
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 30
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %gen468 = add i32 %1434, 30
  %1439 = sub i32 0, 1786703041
  %1440 = sub i32 %1439, %1423
  %1441 = add i32 %1440, 1786703041
  %_469 = sub i32 0, %1423
  %1442 = add i32 %1441, 1595448048
  %1443 = add i32 %1442, 30
  %1444 = sub i32 %1443, 1595448048
  %gen470 = add i32 %1441, 30
  %1445 = sub i32 0, %1423
  %1446 = sub i32 0, 30
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %add99alteredBB = add nsw i32 %1423, 30
  %_471 = shl i32 %1448, 31
  %1449 = add i32 0, -2009440837
  %1450 = sub i32 %1449, %1448
  %1451 = sub i32 %1450, -2009440837
  %_472 = sub i32 0, %1448
  %1452 = sub i32 0, %1451
  %1453 = sub i32 0, 31
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %gen473 = add i32 %1451, 31
  %1456 = add i32 0, -1942403858
  %1457 = sub i32 %1456, %1448
  %1458 = sub i32 %1457, -1942403858
  %_474 = sub i32 0, %1448
  %1459 = sub i32 0, 31
  %1460 = sub i32 %1458, %1459
  %gen475 = add i32 %1458, 31
  %1461 = add i32 0, -1013198601
  %1462 = sub i32 %1461, %1448
  %1463 = sub i32 %1462, -1013198601
  %_476 = sub i32 0, %1448
  %1464 = add i32 %1463, 2036814283
  %1465 = add i32 %1464, 31
  %1466 = sub i32 %1465, 2036814283
  %gen477 = add i32 %1463, 31
  %1467 = sub i32 0, 675993553
  %1468 = sub i32 %1467, %1448
  %1469 = add i32 %1468, 675993553
  %_478 = sub i32 0, %1448
  %1470 = sub i32 %1469, 817571468
  %1471 = add i32 %1470, 31
  %1472 = add i32 %1471, 817571468
  %gen479 = add i32 %1469, 31
  %1473 = sub i32 0, 31
  %1474 = sub i32 %1448, %1473
  %add100alteredBB = add nsw i32 %1448, 31
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %_480 = sub i32 %1474, 1
  %gen481 = mul i32 %1476, 1
  %_482 = shl i32 %1474, 1
  %_483 = shl i32 %1474, 1
  %_484 = shl i32 %1474, 1
  %_485 = shl i32 %1474, 1
  %1477 = sub i32 %1474, 250789037
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, 250789037
  %_486 = sub i32 %1474, 1
  %gen487 = mul i32 %1479, 1
  %1480 = sub i32 %1474, 1766059606
  %1481 = add i32 %1480, 1
  %1482 = add i32 %1481, 1766059606
  %add101alteredBB = add nsw i32 %1474, 1
  %dayoftheyear102alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1482, i32* %dayoftheyear102alteredBB, align 4
  store i32 666482936, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %month118alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 1
  %1483 = load i32, i32* %month118alteredBB, align 4
  store i32 1012967472, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %date120alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %1484 = load i32, i32* %date120alteredBB, align 4
  %dayoftheyear121alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1484, i32* %dayoftheyear121alteredBB, align 4
  store i32 -1074545682, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %date123alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %1485 = load i32, i32* %date123alteredBB, align 4
  %1486 = add i32 %1485, -613453063
  %1487 = sub i32 %1486, 31
  %1488 = sub i32 %1487, -613453063
  %_500 = sub i32 %1485, 31
  %gen501 = mul i32 %1488, 31
  %1489 = sub i32 %1485, 1434094214
  %1490 = sub i32 %1489, 31
  %1491 = add i32 %1490, 1434094214
  %_502 = sub i32 %1485, 31
  %gen503 = mul i32 %1491, 31
  %1492 = sub i32 0, %1485
  %1493 = add i32 0, %1492
  %_504 = sub i32 0, %1485
  %1494 = sub i32 %1493, 175041019
  %1495 = add i32 %1494, 31
  %1496 = add i32 %1495, 175041019
  %gen505 = add i32 %1493, 31
  %1497 = sub i32 0, 31
  %1498 = add i32 %1485, %1497
  %_506 = sub i32 %1485, 31
  %gen507 = mul i32 %1498, 31
  %1499 = add i32 %1485, -24594887
  %1500 = sub i32 %1499, 31
  %1501 = sub i32 %1500, -24594887
  %_508 = sub i32 %1485, 31
  %gen509 = mul i32 %1501, 31
  %1502 = sub i32 %1485, -245966694
  %1503 = add i32 %1502, 31
  %1504 = add i32 %1503, -245966694
  %add124alteredBB = add nsw i32 %1485, 31
  %dayoftheyear125alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1504, i32* %dayoftheyear125alteredBB, align 4
  store i32 -697962586, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %date208alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 2
  %1505 = load i32, i32* %date208alteredBB, align 4
  %1506 = sub i32 0, %1505
  %1507 = add i32 0, %1506
  %_514 = sub i32 0, %1505
  %1508 = sub i32 %1507, -143921398
  %1509 = add i32 %1508, 31
  %1510 = add i32 %1509, -143921398
  %gen515 = add i32 %1507, 31
  %1511 = add i32 %1505, -1419559759
  %1512 = sub i32 %1511, 31
  %1513 = sub i32 %1512, -1419559759
  %_516 = sub i32 %1505, 31
  %gen517 = mul i32 %1513, 31
  %1514 = sub i32 0, 31
  %1515 = sub i32 %1505, %1514
  %add209alteredBB = add nsw i32 %1505, 31
  %1516 = sub i32 0, -1497550922
  %1517 = sub i32 %1516, %1515
  %1518 = add i32 %1517, -1497550922
  %_518 = sub i32 0, %1515
  %1519 = sub i32 %1518, -1111272971
  %1520 = add i32 %1519, 28
  %1521 = add i32 %1520, -1111272971
  %gen519 = add i32 %1518, 28
  %1522 = sub i32 0, %1515
  %1523 = add i32 0, %1522
  %_520 = sub i32 0, %1515
  %1524 = sub i32 %1523, -365397027
  %1525 = add i32 %1524, 28
  %1526 = add i32 %1525, -365397027
  %gen521 = add i32 %1523, 28
  %1527 = add i32 %1515, 1387640985
  %1528 = add i32 %1527, 28
  %1529 = sub i32 %1528, 1387640985
  %add210alteredBB = add nsw i32 %1515, 28
  %_522 = shl i32 %1529, 31
  %1530 = sub i32 0, 1372390635
  %1531 = sub i32 %1530, %1529
  %1532 = add i32 %1531, 1372390635
  %_523 = sub i32 0, %1529
  %1533 = sub i32 0, %1532
  %1534 = sub i32 0, 31
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %gen524 = add i32 %1532, 31
  %_525 = shl i32 %1529, 31
  %_526 = shl i32 %1529, 31
  %1537 = add i32 %1529, 778624815
  %1538 = sub i32 %1537, 31
  %1539 = sub i32 %1538, 778624815
  %_527 = sub i32 %1529, 31
  %gen528 = mul i32 %1539, 31
  %1540 = add i32 %1529, 1376456261
  %1541 = sub i32 %1540, 31
  %1542 = sub i32 %1541, 1376456261
  %_529 = sub i32 %1529, 31
  %gen530 = mul i32 %1542, 31
  %_531 = shl i32 %1529, 31
  %1543 = sub i32 0, %1529
  %1544 = sub i32 0, 31
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %add211alteredBB = add nsw i32 %1529, 31
  %_532 = shl i32 %1546, 30
  %1547 = sub i32 0, 30
  %1548 = add i32 %1546, %1547
  %_533 = sub i32 %1546, 30
  %gen534 = mul i32 %1548, 30
  %1549 = sub i32 %1546, -328704457
  %1550 = sub i32 %1549, 30
  %1551 = add i32 %1550, -328704457
  %_535 = sub i32 %1546, 30
  %gen536 = mul i32 %1551, 30
  %_537 = shl i32 %1546, 30
  %1552 = add i32 %1546, -104709033
  %1553 = add i32 %1552, 30
  %1554 = sub i32 %1553, -104709033
  %add212alteredBB = add nsw i32 %1546, 30
  %1555 = sub i32 %1554, 1096297158
  %1556 = sub i32 %1555, 31
  %1557 = add i32 %1556, 1096297158
  %_538 = sub i32 %1554, 31
  %gen539 = mul i32 %1557, 31
  %1558 = sub i32 %1554, -91787347
  %1559 = sub i32 %1558, 31
  %1560 = add i32 %1559, -91787347
  %_540 = sub i32 %1554, 31
  %gen541 = mul i32 %1560, 31
  %1561 = sub i32 0, %1554
  %1562 = sub i32 0, 31
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %add213alteredBB = add nsw i32 %1554, 31
  %1565 = sub i32 0, 30
  %1566 = add i32 %1564, %1565
  %_542 = sub i32 %1564, 30
  %gen543 = mul i32 %1566, 30
  %_544 = shl i32 %1564, 30
  %1567 = sub i32 0, %1564
  %1568 = add i32 0, %1567
  %_545 = sub i32 0, %1564
  %1569 = add i32 %1568, 2110841073
  %1570 = add i32 %1569, 30
  %1571 = sub i32 %1570, 2110841073
  %gen546 = add i32 %1568, 30
  %_547 = shl i32 %1564, 30
  %_548 = shl i32 %1564, 30
  %_549 = shl i32 %1564, 30
  %_550 = shl i32 %1564, 30
  %1572 = add i32 %1564, 1623249229
  %1573 = sub i32 %1572, 30
  %1574 = sub i32 %1573, 1623249229
  %_551 = sub i32 %1564, 30
  %gen552 = mul i32 %1574, 30
  %1575 = add i32 0, 763112090
  %1576 = sub i32 %1575, %1564
  %1577 = sub i32 %1576, 763112090
  %_553 = sub i32 0, %1564
  %1578 = sub i32 0, 30
  %1579 = sub i32 %1577, %1578
  %gen554 = add i32 %1577, 30
  %1580 = sub i32 %1564, -600599176
  %1581 = add i32 %1580, 30
  %1582 = add i32 %1581, -600599176
  %add214alteredBB = add nsw i32 %1564, 30
  %_555 = shl i32 %1582, 31
  %1583 = add i32 %1582, -1890862208
  %1584 = sub i32 %1583, 31
  %1585 = sub i32 %1584, -1890862208
  %_556 = sub i32 %1582, 31
  %gen557 = mul i32 %1585, 31
  %_558 = shl i32 %1582, 31
  %1586 = sub i32 0, %1582
  %1587 = add i32 0, %1586
  %_559 = sub i32 0, %1582
  %1588 = sub i32 0, %1587
  %1589 = sub i32 0, 31
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %gen560 = add i32 %1587, 31
  %1592 = sub i32 0, 31
  %1593 = add i32 %1582, %1592
  %_561 = sub i32 %1582, 31
  %gen562 = mul i32 %1593, 31
  %_563 = shl i32 %1582, 31
  %1594 = sub i32 0, 31
  %1595 = sub i32 %1582, %1594
  %add215alteredBB = add nsw i32 %1582, 31
  %1596 = add i32 0, 1264051683
  %1597 = sub i32 %1596, %1595
  %1598 = sub i32 %1597, 1264051683
  %_564 = sub i32 0, %1595
  %1599 = sub i32 0, %1598
  %1600 = sub i32 0, 31
  %1601 = add i32 %1599, %1600
  %1602 = sub i32 0, %1601
  %gen565 = add i32 %1598, 31
  %_566 = shl i32 %1595, 31
  %1603 = add i32 %1595, 106713418
  %1604 = sub i32 %1603, 31
  %1605 = sub i32 %1604, 106713418
  %_567 = sub i32 %1595, 31
  %gen568 = mul i32 %1605, 31
  %1606 = add i32 %1595, -1935802669
  %1607 = sub i32 %1606, 31
  %1608 = sub i32 %1607, -1935802669
  %_569 = sub i32 %1595, 31
  %gen570 = mul i32 %1608, 31
  %1609 = add i32 %1595, 1835733677
  %1610 = add i32 %1609, 31
  %1611 = sub i32 %1610, 1835733677
  %add216alteredBB = add nsw i32 %1595, 31
  %1612 = add i32 %1611, -591250715
  %1613 = sub i32 %1612, 30
  %1614 = sub i32 %1613, -591250715
  %_571 = sub i32 %1611, 30
  %gen572 = mul i32 %1614, 30
  %1615 = sub i32 0, 30
  %1616 = add i32 %1611, %1615
  %_573 = sub i32 %1611, 30
  %gen574 = mul i32 %1616, 30
  %_575 = shl i32 %1611, 30
  %1617 = sub i32 %1611, -1122144489
  %1618 = add i32 %1617, 30
  %1619 = add i32 %1618, -1122144489
  %add217alteredBB = add nsw i32 %1611, 30
  %1620 = sub i32 %1619, 246725109
  %1621 = sub i32 %1620, 31
  %1622 = add i32 %1621, 246725109
  %_576 = sub i32 %1619, 31
  %gen577 = mul i32 %1622, 31
  %1623 = sub i32 0, 1776816545
  %1624 = sub i32 %1623, %1619
  %1625 = add i32 %1624, 1776816545
  %_578 = sub i32 0, %1619
  %1626 = sub i32 0, 31
  %1627 = sub i32 %1625, %1626
  %gen579 = add i32 %1625, 31
  %_580 = shl i32 %1619, 31
  %1628 = add i32 %1619, 2025219202
  %1629 = sub i32 %1628, 31
  %1630 = sub i32 %1629, 2025219202
  %_581 = sub i32 %1619, 31
  %gen582 = mul i32 %1630, 31
  %_583 = shl i32 %1619, 31
  %1631 = sub i32 0, 31
  %1632 = add i32 %1619, %1631
  %_584 = sub i32 %1619, 31
  %gen585 = mul i32 %1632, 31
  %1633 = sub i32 0, 31
  %1634 = sub i32 %1619, %1633
  %add218alteredBB = add nsw i32 %1619, 31
  %1635 = sub i32 %1634, 476060944
  %1636 = sub i32 %1635, 30
  %1637 = add i32 %1636, 476060944
  %_586 = sub i32 %1634, 30
  %gen587 = mul i32 %1637, 30
  %1638 = add i32 %1634, -387921996
  %1639 = add i32 %1638, 30
  %1640 = sub i32 %1639, -387921996
  %add219alteredBB = add nsw i32 %1634, 30
  %dayoftheyear220alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  store i32 %1640, i32* %dayoftheyear220alteredBB, align 4
  store i32 -69638516, i32* %switchVar
  br label %loopEnd

originalBB591alteredBB:                           ; preds = %loopEntry
  %dayoftheyear222alteredBB = getelementptr inbounds %struct.time, %struct.time* %nn, i32 0, i32 3
  %1641 = load i32, i32* %dayoftheyear222alteredBB, align 4
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1641)
  store i32 -963623360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB591alteredBB, %originalBB513alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB418alteredBB, %originalBB370alteredBB, %originalBB305alteredBB, %originalBB270alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBB591, %if.end, %sw.epilog221, %NewDefault617, %originalBBpart2589, %originalBB513, %sw.bb207, %sw.bb194, %sw.bb182, %sw.bb171, %sw.bb161, %sw.bb152, %sw.bb144, %sw.bb137, %sw.bb131, %sw.bb126, %originalBBpart2511, %originalBB499, %sw.bb122, %originalBBpart2497, %originalBB495, %sw.bb119, %LeafBlock618, %NodeBlock620, %NodeBlock622, %NodeBlock624, %NodeBlock626, %NodeBlock628, %NodeBlock630, %NodeBlock632, %LeafBlock634, %NodeBlock636, %NodeBlock638, %NodeBlock640, %NodeBlock642, %originalBBpart2493, %originalBB491, %if.else, %sw.epilog, %NewDefault, %sw.bb103, %originalBBpart2489, %originalBB418, %sw.bb89, %originalBBpart2416, %originalBB370, %sw.bb76, %originalBBpart2368, %originalBB305, %sw.bb64, %sw.bb53, %sw.bb43, %originalBBpart2303, %originalBB270, %sw.bb34, %originalBBpart2268, %originalBB224, %sw.bb26, %sw.bb19, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock595, %NodeBlock597, %NodeBlock599, %NodeBlock601, %NodeBlock603, %NodeBlock605, %LeafBlock607, %NodeBlock609, %NodeBlock611, %NodeBlock613, %NodeBlock615, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
