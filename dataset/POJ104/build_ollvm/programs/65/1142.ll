; ModuleID = 'source-C-CXX/65/1142.c'
source_filename = "source-C-CXX/65/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem768 = alloca i64
  %.reg2mem754 = alloca i64
  %.reg2mem740 = alloca i64
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %s = alloca i64, align 8
  %r = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %m, i64* %d)
  %0 = load i64, i64* %y, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1999869141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar739 = load i32, i32* %switchVar
  switch i32 %switchVar739, label %switchDefault [
    i32 -1999869141, label %first
    i32 1133425438, label %if.then
    i32 154568283, label %originalBB
    i32 1714567248, label %originalBBpart2
    i32 1167678011, label %if.else
    i32 1835248016, label %if.end
    i32 -1356937546, label %originalBB312
    i32 1794011629, label %originalBBpart2318
    i32 1534750488, label %land.lhs.true
    i32 -1257941062, label %lor.lhs.false
    i32 919644539, label %if.then14
    i32 -559361323, label %NodeBlock693
    i32 1480484847, label %NodeBlock691
    i32 -1319506710, label %NodeBlock689
    i32 922992498, label %NodeBlock687
    i32 -1168659632, label %LeafBlock685
    i32 702245380, label %NodeBlock683
    i32 447027227, label %NodeBlock681
    i32 -1588141319, label %NodeBlock679
    i32 1346876639, label %NodeBlock677
    i32 -840820166, label %NodeBlock675
    i32 1271170865, label %NodeBlock673
    i32 266775081, label %NodeBlock
    i32 -327720875, label %LeafBlock
    i32 -505592220, label %sw.bb
    i32 567208208, label %originalBB320
    i32 -838015482, label %originalBBpart2331
    i32 496274854, label %sw.bb17
    i32 2086300011, label %sw.bb21
    i32 -2119068959, label %sw.bb26
    i32 938837177, label %sw.bb32
    i32 -577189922, label %sw.bb39
    i32 320078151, label %sw.bb47
    i32 1649446266, label %sw.bb56
    i32 -571111248, label %sw.bb66
    i32 -1923898312, label %originalBB333
    i32 593203170, label %originalBBpart2411
    i32 -1655796304, label %sw.bb77
    i32 -1072182066, label %sw.bb89
    i32 686351011, label %sw.bb102
    i32 2094361685, label %NewDefault
    i32 1800652476, label %sw.epilog
    i32 1217633641, label %if.else116
    i32 1349319115, label %NodeBlock720
    i32 -651958746, label %NodeBlock718
    i32 121538602, label %NodeBlock716
    i32 -1884167338, label %NodeBlock714
    i32 -1011196526, label %LeafBlock712
    i32 -272474789, label %NodeBlock710
    i32 -539611462, label %NodeBlock708
    i32 2087856393, label %NodeBlock706
    i32 -805970187, label %NodeBlock704
    i32 768521717, label %NodeBlock702
    i32 -1444938143, label %NodeBlock700
    i32 -1048613999, label %NodeBlock698
    i32 115890280, label %LeafBlock696
    i32 -2099896055, label %sw.bb117
    i32 -1899573008, label %originalBB413
    i32 -965765957, label %originalBBpart2435
    i32 -873857060, label %sw.bb120
    i32 1654872010, label %originalBB437
    i32 -15565196, label %originalBBpart2460
    i32 -463560102, label %sw.bb124
    i32 -887616297, label %sw.bb129
    i32 1456511627, label %originalBB462
    i32 -1963090279, label %originalBBpart2492
    i32 -945637955, label %sw.bb135
    i32 -1533728366, label %sw.bb142
    i32 -276499124, label %sw.bb150
    i32 -461397260, label %sw.bb159
    i32 -372600262, label %sw.bb169
    i32 -1833735461, label %sw.bb180
    i32 -100514520, label %originalBB494
    i32 1424490507, label %originalBBpart2585
    i32 580713627, label %sw.bb192
    i32 498973827, label %sw.bb205
    i32 -1763959138, label %originalBB587
    i32 1984779354, label %originalBBpart2663
    i32 880510190, label %NewDefault695
    i32 -427914978, label %sw.epilog219
    i32 -1360295197, label %if.end220
    i32 -1684820830, label %originalBB665
    i32 66062910, label %originalBBpart2667
    i32 -1718789647, label %NodeBlock737
    i32 -675988637, label %NodeBlock735
    i32 -70090454, label %NodeBlock733
    i32 2028180704, label %LeafBlock731
    i32 1203449115, label %NodeBlock729
    i32 1702061812, label %NodeBlock727
    i32 -499949470, label %NodeBlock725
    i32 -635197890, label %LeafBlock723
    i32 365041898, label %sw.bb221
    i32 -2066582056, label %sw.bb223
    i32 -987044744, label %sw.bb225
    i32 369311509, label %sw.bb227
    i32 1318493194, label %originalBB669
    i32 1417463877, label %originalBBpart2671
    i32 -576723753, label %sw.bb229
    i32 245840519, label %sw.bb231
    i32 1160916492, label %sw.bb233
    i32 -2054396023, label %NewDefault722
    i32 1493510198, label %sw.epilog235
    i32 -65577183, label %originalBBalteredBB
    i32 89478060, label %originalBB312alteredBB
    i32 1559125760, label %originalBB320alteredBB
    i32 1910234024, label %originalBB333alteredBB
    i32 1427109337, label %originalBB413alteredBB
    i32 -875958743, label %originalBB437alteredBB
    i32 772509290, label %originalBB462alteredBB
    i32 452059596, label %originalBB494alteredBB
    i32 -1474211276, label %originalBB587alteredBB
    i32 -1387369033, label %originalBB665alteredBB
    i32 -739949872, label %originalBB669alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sge i64 %.reload, 2
  %1 = select i1 %cmp, i32 1133425438, i32 1167678011
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 154568283, i32 -65577183
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %y, align 8
  %17 = sub i64 %16, -2844009085083620866
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -2844009085083620866
  %sub = sub nsw i64 %16, 1
  %div = sdiv i64 %19, 4
  %20 = load i64, i64* %y, align 8
  %21 = add i64 %20, -2041924404120749219
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -2041924404120749219
  %sub1 = sub nsw i64 %20, 1
  %div2 = sdiv i64 %23, 100
  %24 = sub i64 %div, 2905288603949706927
  %25 = sub i64 %24, %div2
  %26 = add i64 %25, 2905288603949706927
  %sub3 = sub nsw i64 %div, %div2
  %27 = load i64, i64* %y, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %sub4 = sub nsw i64 %27, 1
  %div5 = sdiv i64 %29, 400
  %30 = sub i64 0, %26
  %31 = sub i64 0, %div5
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %add = add nsw i64 %26, %div5
  store i64 %33, i64* %r, align 8
  %34 = load i64, i64* %y, align 8
  %35 = sub i64 %34, 7061571209167201484
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 7061571209167201484
  %sub6 = sub nsw i64 %34, 1
  %38 = load i64, i64* %r, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %37, %39
  %add7 = add nsw i64 %37, %38
  %rem = srem i64 %40, 7
  store i64 %rem, i64* %s, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1707539254
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1707539254
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1714567248, i32 -65577183
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835248016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* %s, align 8
  store i32 1835248016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1192961891
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1192961891
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1356937546, i32 89478060
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %71 = load i64, i64* %y, align 8
  %rem8 = srem i64 %71, 4
  %cmp9 = icmp eq i64 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1774277437
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1774277437
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1794011629, i32 89478060
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 1534750488, i32 -1257941062
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i64, i64* %y, align 8
  %rem10 = srem i64 %88, 100
  %cmp11 = icmp ne i64 %rem10, 0
  %89 = select i1 %cmp11, i32 919644539, i32 -1257941062
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i64, i64* %y, align 8
  %rem12 = srem i64 %90, 400
  %cmp13 = icmp eq i64 %rem12, 0
  %91 = select i1 %cmp13, i32 919644539, i32 1217633641
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %92 = load i64, i64* %m, align 8
  store i64 %92, i64* %.reg2mem740
  store i32 -559361323, i32* %switchVar
  br label %loopEnd

NodeBlock693:                                     ; preds = %loopEntry
  %.reload753 = load volatile i64, i64* %.reg2mem740
  %Pivot694 = icmp slt i64 %.reload753, 7
  %93 = select i1 %Pivot694, i32 -1588141319, i32 1480484847
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock691:                                     ; preds = %loopEntry
  %.reload746 = load volatile i64, i64* %.reg2mem740
  %Pivot692 = icmp slt i64 %.reload746, 10
  %94 = select i1 %Pivot692, i32 702245380, i32 -1319506710
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock689:                                     ; preds = %loopEntry
  %.reload743 = load volatile i64, i64* %.reg2mem740
  %Pivot690 = icmp slt i64 %.reload743, 11
  %95 = select i1 %Pivot690, i32 -1655796304, i32 922992498
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock687:                                     ; preds = %loopEntry
  %.reload742 = load volatile i64, i64* %.reg2mem740
  %Pivot688 = icmp slt i64 %.reload742, 12
  %96 = select i1 %Pivot688, i32 -1072182066, i32 -1168659632
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock685:                                     ; preds = %loopEntry
  %.reload741 = load volatile i64, i64* %.reg2mem740
  %SwitchLeaf686 = icmp eq i64 %.reload741, 12
  %97 = select i1 %SwitchLeaf686, i32 686351011, i32 2094361685
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock683:                                     ; preds = %loopEntry
  %.reload745 = load volatile i64, i64* %.reg2mem740
  %Pivot684 = icmp slt i64 %.reload745, 8
  %98 = select i1 %Pivot684, i32 320078151, i32 447027227
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock681:                                     ; preds = %loopEntry
  %.reload744 = load volatile i64, i64* %.reg2mem740
  %Pivot682 = icmp slt i64 %.reload744, 9
  %99 = select i1 %Pivot682, i32 1649446266, i32 -571111248
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock679:                                     ; preds = %loopEntry
  %.reload752 = load volatile i64, i64* %.reg2mem740
  %Pivot680 = icmp slt i64 %.reload752, 4
  %100 = select i1 %Pivot680, i32 1271170865, i32 1346876639
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock677:                                     ; preds = %loopEntry
  %.reload748 = load volatile i64, i64* %.reg2mem740
  %Pivot678 = icmp slt i64 %.reload748, 5
  %101 = select i1 %Pivot678, i32 -2119068959, i32 -840820166
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock675:                                     ; preds = %loopEntry
  %.reload747 = load volatile i64, i64* %.reg2mem740
  %Pivot676 = icmp slt i64 %.reload747, 6
  %102 = select i1 %Pivot676, i32 938837177, i32 -577189922
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock673:                                     ; preds = %loopEntry
  %.reload751 = load volatile i64, i64* %.reg2mem740
  %Pivot674 = icmp slt i64 %.reload751, 2
  %103 = select i1 %Pivot674, i32 -327720875, i32 266775081
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload749 = load volatile i64, i64* %.reg2mem740
  %Pivot = icmp slt i64 %.reload749, 3
  %104 = select i1 %Pivot, i32 496274854, i32 2086300011
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload750 = load volatile i64, i64* %.reg2mem740
  %SwitchLeaf = icmp eq i64 %.reload750, 1
  %105 = select i1 %SwitchLeaf, i32 -505592220, i32 2094361685
  store i32 %105, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 567208208, i32 1559125760
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %132 = load i64, i64* %s, align 8
  %133 = load i64, i64* %d, align 8
  %134 = add i64 %132, 3070922469394889260
  %135 = add i64 %134, %133
  %136 = sub i64 %135, 3070922469394889260
  %add15 = add nsw i64 %132, %133
  %rem16 = srem i64 %136, 7
  store i64 %rem16, i64* %s, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1639530146
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1639530146
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -838015482, i32 1559125760
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %152 = load i64, i64* %s, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 31
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %add18 = add nsw i64 %152, 31
  %157 = load i64, i64* %d, align 8
  %158 = sub i64 0, %156
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %add19 = add nsw i64 %156, %157
  %rem20 = srem i64 %161, 7
  store i64 %rem20, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %162 = load i64, i64* %s, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 31
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %add22 = add nsw i64 %162, 31
  %167 = sub i64 0, %166
  %168 = sub i64 0, 29
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %add23 = add nsw i64 %166, 29
  %171 = load i64, i64* %d, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %add24 = add nsw i64 %170, %171
  %rem25 = srem i64 %175, 7
  store i64 %rem25, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %176 = load i64, i64* %s, align 8
  %177 = sub i64 %176, -1409549669112907407
  %178 = add i64 %177, 31
  %179 = add i64 %178, -1409549669112907407
  %add27 = add nsw i64 %176, 31
  %180 = add i64 %179, -3570921618147732491
  %181 = add i64 %180, 29
  %182 = sub i64 %181, -3570921618147732491
  %add28 = add nsw i64 %179, 29
  %183 = sub i64 %182, -8767004206932971116
  %184 = add i64 %183, 31
  %185 = add i64 %184, -8767004206932971116
  %add29 = add nsw i64 %182, 31
  %186 = load i64, i64* %d, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 %185, %187
  %add30 = add nsw i64 %185, %186
  %rem31 = srem i64 %188, 7
  store i64 %rem31, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %189 = load i64, i64* %s, align 8
  %190 = sub i64 0, 31
  %191 = sub i64 %189, %190
  %add33 = add nsw i64 %189, 31
  %192 = sub i64 0, 29
  %193 = sub i64 %191, %192
  %add34 = add nsw i64 %191, 29
  %194 = sub i64 0, 31
  %195 = sub i64 %193, %194
  %add35 = add nsw i64 %193, 31
  %196 = sub i64 %195, 5452689000749125087
  %197 = add i64 %196, 30
  %198 = add i64 %197, 5452689000749125087
  %add36 = add nsw i64 %195, 30
  %199 = load i64, i64* %d, align 8
  %200 = sub i64 %198, 2675077753679518405
  %201 = add i64 %200, %199
  %202 = add i64 %201, 2675077753679518405
  %add37 = add nsw i64 %198, %199
  %rem38 = srem i64 %202, 7
  store i64 %rem38, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %203 = load i64, i64* %s, align 8
  %204 = sub i64 %203, 4425463752564643776
  %205 = add i64 %204, 31
  %206 = add i64 %205, 4425463752564643776
  %add40 = add nsw i64 %203, 31
  %207 = sub i64 %206, -2272191993575751059
  %208 = add i64 %207, 29
  %209 = add i64 %208, -2272191993575751059
  %add41 = add nsw i64 %206, 29
  %210 = sub i64 %209, -1807422254558447095
  %211 = add i64 %210, 31
  %212 = add i64 %211, -1807422254558447095
  %add42 = add nsw i64 %209, 31
  %213 = add i64 %212, -2203992459515851553
  %214 = add i64 %213, 30
  %215 = sub i64 %214, -2203992459515851553
  %add43 = add nsw i64 %212, 30
  %216 = sub i64 %215, -3388104492846960767
  %217 = add i64 %216, 31
  %218 = add i64 %217, -3388104492846960767
  %add44 = add nsw i64 %215, 31
  %219 = load i64, i64* %d, align 8
  %220 = sub i64 %218, -2625041667288847482
  %221 = add i64 %220, %219
  %222 = add i64 %221, -2625041667288847482
  %add45 = add nsw i64 %218, %219
  %rem46 = srem i64 %222, 7
  store i64 %rem46, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %223 = load i64, i64* %s, align 8
  %224 = sub i64 %223, -6413956175338713730
  %225 = add i64 %224, 31
  %226 = add i64 %225, -6413956175338713730
  %add48 = add nsw i64 %223, 31
  %227 = sub i64 %226, 1356512754796368342
  %228 = add i64 %227, 29
  %229 = add i64 %228, 1356512754796368342
  %add49 = add nsw i64 %226, 29
  %230 = add i64 %229, 3545298747501949256
  %231 = add i64 %230, 31
  %232 = sub i64 %231, 3545298747501949256
  %add50 = add nsw i64 %229, 31
  %233 = sub i64 %232, -2865421940013649212
  %234 = add i64 %233, 30
  %235 = add i64 %234, -2865421940013649212
  %add51 = add nsw i64 %232, 30
  %236 = add i64 %235, -2436781930879686349
  %237 = add i64 %236, 31
  %238 = sub i64 %237, -2436781930879686349
  %add52 = add nsw i64 %235, 31
  %239 = add i64 %238, -3142847000871655900
  %240 = add i64 %239, 30
  %241 = sub i64 %240, -3142847000871655900
  %add53 = add nsw i64 %238, 30
  %242 = load i64, i64* %d, align 8
  %243 = sub i64 %241, -7624043377265717961
  %244 = add i64 %243, %242
  %245 = add i64 %244, -7624043377265717961
  %add54 = add nsw i64 %241, %242
  %rem55 = srem i64 %245, 7
  store i64 %rem55, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %246 = load i64, i64* %s, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 31
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %add57 = add nsw i64 %246, 31
  %251 = sub i64 0, %250
  %252 = sub i64 0, 29
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %add58 = add nsw i64 %250, 29
  %255 = sub i64 0, %254
  %256 = sub i64 0, 31
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %add59 = add nsw i64 %254, 31
  %259 = sub i64 0, 30
  %260 = sub i64 %258, %259
  %add60 = add nsw i64 %258, 30
  %261 = add i64 %260, -9120753035635382129
  %262 = add i64 %261, 31
  %263 = sub i64 %262, -9120753035635382129
  %add61 = add nsw i64 %260, 31
  %264 = sub i64 %263, 4443523446965714849
  %265 = add i64 %264, 30
  %266 = add i64 %265, 4443523446965714849
  %add62 = add nsw i64 %263, 30
  %267 = sub i64 %266, 9218738430296979354
  %268 = add i64 %267, 31
  %269 = add i64 %268, 9218738430296979354
  %add63 = add nsw i64 %266, 31
  %270 = load i64, i64* %d, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 %269, %271
  %add64 = add nsw i64 %269, %270
  %rem65 = srem i64 %272, 7
  store i64 %rem65, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1096076979
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1096076979
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1923898312, i32 1910234024
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %288 = load i64, i64* %s, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 31
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %add67 = add nsw i64 %288, 31
  %293 = sub i64 %292, 5180779349707554232
  %294 = add i64 %293, 29
  %295 = add i64 %294, 5180779349707554232
  %add68 = add nsw i64 %292, 29
  %296 = add i64 %295, 9178869777108915072
  %297 = add i64 %296, 31
  %298 = sub i64 %297, 9178869777108915072
  %add69 = add nsw i64 %295, 31
  %299 = sub i64 0, 30
  %300 = sub i64 %298, %299
  %add70 = add nsw i64 %298, 30
  %301 = sub i64 0, %300
  %302 = sub i64 0, 31
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %add71 = add nsw i64 %300, 31
  %305 = add i64 %304, 6677276068181850864
  %306 = add i64 %305, 30
  %307 = sub i64 %306, 6677276068181850864
  %add72 = add nsw i64 %304, 30
  %308 = sub i64 0, 31
  %309 = sub i64 %307, %308
  %add73 = add nsw i64 %307, 31
  %310 = sub i64 %309, 8522726355866290648
  %311 = add i64 %310, 31
  %312 = add i64 %311, 8522726355866290648
  %add74 = add nsw i64 %309, 31
  %313 = load i64, i64* %d, align 8
  %314 = add i64 %312, -2407655419232057887
  %315 = add i64 %314, %313
  %316 = sub i64 %315, -2407655419232057887
  %add75 = add nsw i64 %312, %313
  %rem76 = srem i64 %316, 7
  store i64 %rem76, i64* %s, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -660395050
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -660395050
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 593203170, i32 1910234024
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %332 = load i64, i64* %s, align 8
  %333 = sub i64 %332, -906630756800220793
  %334 = add i64 %333, 31
  %335 = add i64 %334, -906630756800220793
  %add78 = add nsw i64 %332, 31
  %336 = add i64 %335, -6117071847135341279
  %337 = add i64 %336, 29
  %338 = sub i64 %337, -6117071847135341279
  %add79 = add nsw i64 %335, 29
  %339 = add i64 %338, 374274924007306563
  %340 = add i64 %339, 31
  %341 = sub i64 %340, 374274924007306563
  %add80 = add nsw i64 %338, 31
  %342 = sub i64 0, 30
  %343 = sub i64 %341, %342
  %add81 = add nsw i64 %341, 30
  %344 = add i64 %343, 2515760823342215644
  %345 = add i64 %344, 31
  %346 = sub i64 %345, 2515760823342215644
  %add82 = add nsw i64 %343, 31
  %347 = sub i64 %346, -6340937812872659586
  %348 = add i64 %347, 30
  %349 = add i64 %348, -6340937812872659586
  %add83 = add nsw i64 %346, 30
  %350 = add i64 %349, -7375717763961257173
  %351 = add i64 %350, 31
  %352 = sub i64 %351, -7375717763961257173
  %add84 = add nsw i64 %349, 31
  %353 = sub i64 0, %352
  %354 = sub i64 0, 31
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %add85 = add nsw i64 %352, 31
  %357 = sub i64 0, 30
  %358 = sub i64 %356, %357
  %add86 = add nsw i64 %356, 30
  %359 = load i64, i64* %d, align 8
  %360 = add i64 %358, -492582365374761664
  %361 = add i64 %360, %359
  %362 = sub i64 %361, -492582365374761664
  %add87 = add nsw i64 %358, %359
  %rem88 = srem i64 %362, 7
  store i64 %rem88, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %363 = load i64, i64* %s, align 8
  %364 = sub i64 0, %363
  %365 = sub i64 0, 31
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %add90 = add nsw i64 %363, 31
  %368 = sub i64 %367, 5857678561518551987
  %369 = add i64 %368, 29
  %370 = add i64 %369, 5857678561518551987
  %add91 = add nsw i64 %367, 29
  %371 = sub i64 %370, 8036738336991147512
  %372 = add i64 %371, 31
  %373 = add i64 %372, 8036738336991147512
  %add92 = add nsw i64 %370, 31
  %374 = sub i64 %373, -4594843357960980684
  %375 = add i64 %374, 30
  %376 = add i64 %375, -4594843357960980684
  %add93 = add nsw i64 %373, 30
  %377 = add i64 %376, -8975026250592921944
  %378 = add i64 %377, 31
  %379 = sub i64 %378, -8975026250592921944
  %add94 = add nsw i64 %376, 31
  %380 = add i64 %379, -1388809661153256346
  %381 = add i64 %380, 30
  %382 = sub i64 %381, -1388809661153256346
  %add95 = add nsw i64 %379, 30
  %383 = add i64 %382, -4115550591041469018
  %384 = add i64 %383, 31
  %385 = sub i64 %384, -4115550591041469018
  %add96 = add nsw i64 %382, 31
  %386 = sub i64 %385, 7027900105939711129
  %387 = add i64 %386, 31
  %388 = add i64 %387, 7027900105939711129
  %add97 = add nsw i64 %385, 31
  %389 = sub i64 0, 30
  %390 = sub i64 %388, %389
  %add98 = add nsw i64 %388, 30
  %391 = sub i64 0, 31
  %392 = sub i64 %390, %391
  %add99 = add nsw i64 %390, 31
  %393 = load i64, i64* %d, align 8
  %394 = sub i64 0, %392
  %395 = sub i64 0, %393
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %add100 = add nsw i64 %392, %393
  %rem101 = srem i64 %397, 7
  store i64 %rem101, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %398 = load i64, i64* %s, align 8
  %399 = sub i64 0, 31
  %400 = sub i64 %398, %399
  %add103 = add nsw i64 %398, 31
  %401 = add i64 %400, -4451429769493316369
  %402 = add i64 %401, 29
  %403 = sub i64 %402, -4451429769493316369
  %add104 = add nsw i64 %400, 29
  %404 = sub i64 0, 31
  %405 = sub i64 %403, %404
  %add105 = add nsw i64 %403, 31
  %406 = sub i64 0, 30
  %407 = sub i64 %405, %406
  %add106 = add nsw i64 %405, 30
  %408 = add i64 %407, 7696187646373931096
  %409 = add i64 %408, 31
  %410 = sub i64 %409, 7696187646373931096
  %add107 = add nsw i64 %407, 31
  %411 = add i64 %410, 2334773824461246202
  %412 = add i64 %411, 30
  %413 = sub i64 %412, 2334773824461246202
  %add108 = add nsw i64 %410, 30
  %414 = sub i64 0, 31
  %415 = sub i64 %413, %414
  %add109 = add nsw i64 %413, 31
  %416 = sub i64 %415, -7280395083646444182
  %417 = add i64 %416, 31
  %418 = add i64 %417, -7280395083646444182
  %add110 = add nsw i64 %415, 31
  %419 = sub i64 %418, -355473489345514392
  %420 = add i64 %419, 30
  %421 = add i64 %420, -355473489345514392
  %add111 = add nsw i64 %418, 30
  %422 = add i64 %421, -3091389474747586403
  %423 = add i64 %422, 31
  %424 = sub i64 %423, -3091389474747586403
  %add112 = add nsw i64 %421, 31
  %425 = sub i64 0, %424
  %426 = sub i64 0, 30
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %add113 = add nsw i64 %424, 30
  %429 = load i64, i64* %d, align 8
  %430 = sub i64 %428, 8645060999062405759
  %431 = add i64 %430, %429
  %432 = add i64 %431, 8645060999062405759
  %add114 = add nsw i64 %428, %429
  %rem115 = srem i64 %432, 7
  store i64 %rem115, i64* %s, align 8
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1800652476, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1360295197, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %433 = load i64, i64* %m, align 8
  store i64 %433, i64* %.reg2mem754
  store i32 1349319115, i32* %switchVar
  br label %loopEnd

NodeBlock720:                                     ; preds = %loopEntry
  %.reload767 = load volatile i64, i64* %.reg2mem754
  %Pivot721 = icmp slt i64 %.reload767, 7
  %434 = select i1 %Pivot721, i32 2087856393, i32 -651958746
  store i32 %434, i32* %switchVar
  br label %loopEnd

NodeBlock718:                                     ; preds = %loopEntry
  %.reload760 = load volatile i64, i64* %.reg2mem754
  %Pivot719 = icmp slt i64 %.reload760, 10
  %435 = select i1 %Pivot719, i32 -272474789, i32 121538602
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock716:                                     ; preds = %loopEntry
  %.reload757 = load volatile i64, i64* %.reg2mem754
  %Pivot717 = icmp slt i64 %.reload757, 11
  %436 = select i1 %Pivot717, i32 -1833735461, i32 -1884167338
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock714:                                     ; preds = %loopEntry
  %.reload756 = load volatile i64, i64* %.reg2mem754
  %Pivot715 = icmp slt i64 %.reload756, 12
  %437 = select i1 %Pivot715, i32 580713627, i32 -1011196526
  store i32 %437, i32* %switchVar
  br label %loopEnd

LeafBlock712:                                     ; preds = %loopEntry
  %.reload755 = load volatile i64, i64* %.reg2mem754
  %SwitchLeaf713 = icmp eq i64 %.reload755, 12
  %438 = select i1 %SwitchLeaf713, i32 498973827, i32 880510190
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock710:                                     ; preds = %loopEntry
  %.reload759 = load volatile i64, i64* %.reg2mem754
  %Pivot711 = icmp slt i64 %.reload759, 8
  %439 = select i1 %Pivot711, i32 -276499124, i32 -539611462
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock708:                                     ; preds = %loopEntry
  %.reload758 = load volatile i64, i64* %.reg2mem754
  %Pivot709 = icmp slt i64 %.reload758, 9
  %440 = select i1 %Pivot709, i32 -461397260, i32 -372600262
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock706:                                     ; preds = %loopEntry
  %.reload766 = load volatile i64, i64* %.reg2mem754
  %Pivot707 = icmp slt i64 %.reload766, 4
  %441 = select i1 %Pivot707, i32 -1444938143, i32 -805970187
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock704:                                     ; preds = %loopEntry
  %.reload762 = load volatile i64, i64* %.reg2mem754
  %Pivot705 = icmp slt i64 %.reload762, 5
  %442 = select i1 %Pivot705, i32 -887616297, i32 768521717
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock702:                                     ; preds = %loopEntry
  %.reload761 = load volatile i64, i64* %.reg2mem754
  %Pivot703 = icmp slt i64 %.reload761, 6
  %443 = select i1 %Pivot703, i32 -945637955, i32 -1533728366
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock700:                                     ; preds = %loopEntry
  %.reload765 = load volatile i64, i64* %.reg2mem754
  %Pivot701 = icmp slt i64 %.reload765, 2
  %444 = select i1 %Pivot701, i32 115890280, i32 -1048613999
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock698:                                     ; preds = %loopEntry
  %.reload763 = load volatile i64, i64* %.reg2mem754
  %Pivot699 = icmp slt i64 %.reload763, 3
  %445 = select i1 %Pivot699, i32 -873857060, i32 -463560102
  store i32 %445, i32* %switchVar
  br label %loopEnd

LeafBlock696:                                     ; preds = %loopEntry
  %.reload764 = load volatile i64, i64* %.reg2mem754
  %SwitchLeaf697 = icmp eq i64 %.reload764, 1
  %446 = select i1 %SwitchLeaf697, i32 -2099896055, i32 880510190
  store i32 %446, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1899573008, i32 1427109337
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %473 = load i64, i64* %s, align 8
  %474 = load i64, i64* %d, align 8
  %475 = sub i64 %473, -3563094032858227732
  %476 = add i64 %475, %474
  %477 = add i64 %476, -3563094032858227732
  %add118 = add nsw i64 %473, %474
  %rem119 = srem i64 %477, 7
  store i64 %rem119, i64* %s, align 8
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -955705557
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -955705557
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -965765957, i32 1427109337
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1654872010, i32 -875958743
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %519 = load i64, i64* %s, align 8
  %520 = sub i64 0, 31
  %521 = sub i64 %519, %520
  %add121 = add nsw i64 %519, 31
  %522 = load i64, i64* %d, align 8
  %523 = sub i64 0, %521
  %524 = sub i64 0, %522
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %add122 = add nsw i64 %521, %522
  %rem123 = srem i64 %526, 7
  store i64 %rem123, i64* %s, align 8
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 437256191
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 437256191
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -15565196, i32 -875958743
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %542 = load i64, i64* %s, align 8
  %543 = sub i64 0, 31
  %544 = sub i64 %542, %543
  %add125 = add nsw i64 %542, 31
  %545 = sub i64 0, 28
  %546 = sub i64 %544, %545
  %add126 = add nsw i64 %544, 28
  %547 = load i64, i64* %d, align 8
  %548 = sub i64 0, %547
  %549 = sub i64 %546, %548
  %add127 = add nsw i64 %546, %547
  %rem128 = srem i64 %549, 7
  store i64 %rem128, i64* %s, align 8
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1456511627, i32 772509290
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %576 = load i64, i64* %s, align 8
  %577 = sub i64 0, 31
  %578 = sub i64 %576, %577
  %add130 = add nsw i64 %576, 31
  %579 = sub i64 0, %578
  %580 = sub i64 0, 28
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %add131 = add nsw i64 %578, 28
  %583 = sub i64 0, %582
  %584 = sub i64 0, 31
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %add132 = add nsw i64 %582, 31
  %587 = load i64, i64* %d, align 8
  %588 = sub i64 %586, 6018920942056845160
  %589 = add i64 %588, %587
  %590 = add i64 %589, 6018920942056845160
  %add133 = add nsw i64 %586, %587
  %rem134 = srem i64 %590, 7
  store i64 %rem134, i64* %s, align 8
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -402032080
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -402032080
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1963090279, i32 772509290
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %606 = load i64, i64* %s, align 8
  %607 = sub i64 0, %606
  %608 = sub i64 0, 31
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %add136 = add nsw i64 %606, 31
  %611 = sub i64 %610, -1777730567854552599
  %612 = add i64 %611, 28
  %613 = add i64 %612, -1777730567854552599
  %add137 = add nsw i64 %610, 28
  %614 = sub i64 0, 31
  %615 = sub i64 %613, %614
  %add138 = add nsw i64 %613, 31
  %616 = sub i64 0, %615
  %617 = sub i64 0, 30
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %add139 = add nsw i64 %615, 30
  %620 = load i64, i64* %d, align 8
  %621 = sub i64 0, %619
  %622 = sub i64 0, %620
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %add140 = add nsw i64 %619, %620
  %rem141 = srem i64 %624, 7
  store i64 %rem141, i64* %s, align 8
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %625 = load i64, i64* %s, align 8
  %626 = add i64 %625, 6045555070618385222
  %627 = add i64 %626, 31
  %628 = sub i64 %627, 6045555070618385222
  %add143 = add nsw i64 %625, 31
  %629 = sub i64 0, 28
  %630 = sub i64 %628, %629
  %add144 = add nsw i64 %628, 28
  %631 = sub i64 0, 31
  %632 = sub i64 %630, %631
  %add145 = add nsw i64 %630, 31
  %633 = add i64 %632, -286605803989029495
  %634 = add i64 %633, 30
  %635 = sub i64 %634, -286605803989029495
  %add146 = add nsw i64 %632, 30
  %636 = sub i64 0, %635
  %637 = sub i64 0, 31
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %add147 = add nsw i64 %635, 31
  %640 = load i64, i64* %d, align 8
  %641 = sub i64 0, %639
  %642 = sub i64 0, %640
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %add148 = add nsw i64 %639, %640
  %rem149 = srem i64 %644, 7
  store i64 %rem149, i64* %s, align 8
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %645 = load i64, i64* %s, align 8
  %646 = sub i64 0, 31
  %647 = sub i64 %645, %646
  %add151 = add nsw i64 %645, 31
  %648 = add i64 %647, 9063653273153003646
  %649 = add i64 %648, 28
  %650 = sub i64 %649, 9063653273153003646
  %add152 = add nsw i64 %647, 28
  %651 = sub i64 %650, 395952373696946312
  %652 = add i64 %651, 31
  %653 = add i64 %652, 395952373696946312
  %add153 = add nsw i64 %650, 31
  %654 = sub i64 %653, 2306185020509503322
  %655 = add i64 %654, 30
  %656 = add i64 %655, 2306185020509503322
  %add154 = add nsw i64 %653, 30
  %657 = add i64 %656, 7147410031730387969
  %658 = add i64 %657, 31
  %659 = sub i64 %658, 7147410031730387969
  %add155 = add nsw i64 %656, 31
  %660 = sub i64 0, 30
  %661 = sub i64 %659, %660
  %add156 = add nsw i64 %659, 30
  %662 = load i64, i64* %d, align 8
  %663 = sub i64 0, %661
  %664 = sub i64 0, %662
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %add157 = add nsw i64 %661, %662
  %rem158 = srem i64 %666, 7
  store i64 %rem158, i64* %s, align 8
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %667 = load i64, i64* %s, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 0, 31
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %add160 = add nsw i64 %667, 31
  %672 = add i64 %671, 6209206117403944572
  %673 = add i64 %672, 28
  %674 = sub i64 %673, 6209206117403944572
  %add161 = add nsw i64 %671, 28
  %675 = sub i64 %674, -7556103073371853263
  %676 = add i64 %675, 31
  %677 = add i64 %676, -7556103073371853263
  %add162 = add nsw i64 %674, 31
  %678 = sub i64 %677, -7146355196117340527
  %679 = add i64 %678, 30
  %680 = add i64 %679, -7146355196117340527
  %add163 = add nsw i64 %677, 30
  %681 = add i64 %680, 6385455277412628964
  %682 = add i64 %681, 31
  %683 = sub i64 %682, 6385455277412628964
  %add164 = add nsw i64 %680, 31
  %684 = sub i64 0, %683
  %685 = sub i64 0, 30
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %add165 = add nsw i64 %683, 30
  %688 = add i64 %687, -5664955688239144164
  %689 = add i64 %688, 31
  %690 = sub i64 %689, -5664955688239144164
  %add166 = add nsw i64 %687, 31
  %691 = load i64, i64* %d, align 8
  %692 = sub i64 %690, -3408213409052744492
  %693 = add i64 %692, %691
  %694 = add i64 %693, -3408213409052744492
  %add167 = add nsw i64 %690, %691
  %rem168 = srem i64 %694, 7
  store i64 %rem168, i64* %s, align 8
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb169:                                         ; preds = %loopEntry
  %695 = load i64, i64* %s, align 8
  %696 = sub i64 %695, 9170121219791985954
  %697 = add i64 %696, 31
  %698 = add i64 %697, 9170121219791985954
  %add170 = add nsw i64 %695, 31
  %699 = add i64 %698, 3228458340975473157
  %700 = add i64 %699, 28
  %701 = sub i64 %700, 3228458340975473157
  %add171 = add nsw i64 %698, 28
  %702 = sub i64 0, 31
  %703 = sub i64 %701, %702
  %add172 = add nsw i64 %701, 31
  %704 = sub i64 %703, 6043580378879777046
  %705 = add i64 %704, 30
  %706 = add i64 %705, 6043580378879777046
  %add173 = add nsw i64 %703, 30
  %707 = sub i64 %706, 6581421553169300674
  %708 = add i64 %707, 31
  %709 = add i64 %708, 6581421553169300674
  %add174 = add nsw i64 %706, 31
  %710 = sub i64 %709, -3300312343673698916
  %711 = add i64 %710, 30
  %712 = add i64 %711, -3300312343673698916
  %add175 = add nsw i64 %709, 30
  %713 = sub i64 %712, -4780437579577311382
  %714 = add i64 %713, 31
  %715 = add i64 %714, -4780437579577311382
  %add176 = add nsw i64 %712, 31
  %716 = sub i64 0, %715
  %717 = sub i64 0, 31
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %add177 = add nsw i64 %715, 31
  %720 = load i64, i64* %d, align 8
  %721 = sub i64 0, %719
  %722 = sub i64 0, %720
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %add178 = add nsw i64 %719, %720
  %rem179 = srem i64 %724, 7
  store i64 %rem179, i64* %s, align 8
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb180:                                         ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -100514520, i32 452059596
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %751 = load i64, i64* %s, align 8
  %752 = add i64 %751, -5775468310501270929
  %753 = add i64 %752, 31
  %754 = sub i64 %753, -5775468310501270929
  %add181 = add nsw i64 %751, 31
  %755 = sub i64 0, 28
  %756 = sub i64 %754, %755
  %add182 = add nsw i64 %754, 28
  %757 = sub i64 %756, -7535387152588036899
  %758 = add i64 %757, 31
  %759 = add i64 %758, -7535387152588036899
  %add183 = add nsw i64 %756, 31
  %760 = sub i64 0, %759
  %761 = sub i64 0, 30
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %add184 = add nsw i64 %759, 30
  %764 = sub i64 0, 31
  %765 = sub i64 %763, %764
  %add185 = add nsw i64 %763, 31
  %766 = sub i64 %765, -6539354353767296060
  %767 = add i64 %766, 30
  %768 = add i64 %767, -6539354353767296060
  %add186 = add nsw i64 %765, 30
  %769 = sub i64 0, 31
  %770 = sub i64 %768, %769
  %add187 = add nsw i64 %768, 31
  %771 = sub i64 %770, -8309613067172735545
  %772 = add i64 %771, 31
  %773 = add i64 %772, -8309613067172735545
  %add188 = add nsw i64 %770, 31
  %774 = sub i64 %773, 8797501365245898137
  %775 = add i64 %774, 30
  %776 = add i64 %775, 8797501365245898137
  %add189 = add nsw i64 %773, 30
  %777 = load i64, i64* %d, align 8
  %778 = sub i64 0, %776
  %779 = sub i64 0, %777
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %add190 = add nsw i64 %776, %777
  %rem191 = srem i64 %781, 7
  store i64 %rem191, i64* %s, align 8
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 497670024
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 497670024
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1424490507, i32 452059596
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb192:                                         ; preds = %loopEntry
  %797 = load i64, i64* %s, align 8
  %798 = sub i64 0, %797
  %799 = sub i64 0, 31
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %add193 = add nsw i64 %797, 31
  %802 = sub i64 0, %801
  %803 = sub i64 0, 28
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %add194 = add nsw i64 %801, 28
  %806 = add i64 %805, -2169786089140236894
  %807 = add i64 %806, 31
  %808 = sub i64 %807, -2169786089140236894
  %add195 = add nsw i64 %805, 31
  %809 = add i64 %808, -7023145812736912053
  %810 = add i64 %809, 30
  %811 = sub i64 %810, -7023145812736912053
  %add196 = add nsw i64 %808, 30
  %812 = sub i64 %811, 8207130678165383529
  %813 = add i64 %812, 31
  %814 = add i64 %813, 8207130678165383529
  %add197 = add nsw i64 %811, 31
  %815 = sub i64 0, %814
  %816 = sub i64 0, 30
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %add198 = add nsw i64 %814, 30
  %819 = sub i64 %818, -6529192584363759922
  %820 = add i64 %819, 31
  %821 = add i64 %820, -6529192584363759922
  %add199 = add nsw i64 %818, 31
  %822 = sub i64 0, %821
  %823 = sub i64 0, 31
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %add200 = add nsw i64 %821, 31
  %826 = sub i64 0, %825
  %827 = sub i64 0, 30
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %add201 = add nsw i64 %825, 30
  %830 = add i64 %829, -5893231225668338819
  %831 = add i64 %830, 31
  %832 = sub i64 %831, -5893231225668338819
  %add202 = add nsw i64 %829, 31
  %833 = load i64, i64* %d, align 8
  %834 = add i64 %832, -9181936635815550009
  %835 = add i64 %834, %833
  %836 = sub i64 %835, -9181936635815550009
  %add203 = add nsw i64 %832, %833
  %rem204 = srem i64 %836, 7
  store i64 %rem204, i64* %s, align 8
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.bb205:                                         ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -312587705
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -312587705
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1763959138, i32 -1474211276
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %864 = load i64, i64* %s, align 8
  %865 = sub i64 %864, 4008107432751580811
  %866 = add i64 %865, 31
  %867 = add i64 %866, 4008107432751580811
  %add206 = add nsw i64 %864, 31
  %868 = sub i64 0, %867
  %869 = sub i64 0, 28
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %add207 = add nsw i64 %867, 28
  %872 = sub i64 %871, 5616557546131120561
  %873 = add i64 %872, 31
  %874 = add i64 %873, 5616557546131120561
  %add208 = add nsw i64 %871, 31
  %875 = sub i64 0, %874
  %876 = sub i64 0, 30
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %add209 = add nsw i64 %874, 30
  %879 = sub i64 0, %878
  %880 = sub i64 0, 31
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %add210 = add nsw i64 %878, 31
  %883 = sub i64 0, 30
  %884 = sub i64 %882, %883
  %add211 = add nsw i64 %882, 30
  %885 = sub i64 0, %884
  %886 = sub i64 0, 31
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %add212 = add nsw i64 %884, 31
  %889 = sub i64 0, 31
  %890 = sub i64 %888, %889
  %add213 = add nsw i64 %888, 31
  %891 = add i64 %890, 5459263207207406573
  %892 = add i64 %891, 30
  %893 = sub i64 %892, 5459263207207406573
  %add214 = add nsw i64 %890, 30
  %894 = sub i64 %893, 1211699613914863177
  %895 = add i64 %894, 31
  %896 = add i64 %895, 1211699613914863177
  %add215 = add nsw i64 %893, 31
  %897 = sub i64 0, 30
  %898 = sub i64 %896, %897
  %add216 = add nsw i64 %896, 30
  %899 = load i64, i64* %d, align 8
  %900 = sub i64 0, %898
  %901 = sub i64 0, %899
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %add217 = add nsw i64 %898, %899
  %rem218 = srem i64 %903, 7
  store i64 %rem218, i64* %s, align 8
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -1327516873
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1327516873
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1984779354, i32 -1474211276
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

NewDefault695:                                    ; preds = %loopEntry
  store i32 -427914978, i32* %switchVar
  br label %loopEnd

sw.epilog219:                                     ; preds = %loopEntry
  store i32 -1360295197, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1684820830, i32 -1387369033
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %945 = load i64, i64* %s, align 8
  store i64 %945, i64* %.reg2mem768
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 136360020
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 136360020
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 66062910, i32 -1387369033
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  store i32 -1718789647, i32* %switchVar
  br label %loopEnd

NodeBlock737:                                     ; preds = %loopEntry
  %.reload776 = load volatile i64, i64* %.reg2mem768
  %Pivot738 = icmp slt i64 %.reload776, 3
  %973 = select i1 %Pivot738, i32 1702061812, i32 -675988637
  store i32 %973, i32* %switchVar
  br label %loopEnd

NodeBlock735:                                     ; preds = %loopEntry
  %.reload772 = load volatile i64, i64* %.reg2mem768
  %Pivot736 = icmp slt i64 %.reload772, 5
  %974 = select i1 %Pivot736, i32 1203449115, i32 -70090454
  store i32 %974, i32* %switchVar
  br label %loopEnd

NodeBlock733:                                     ; preds = %loopEntry
  %.reload770 = load volatile i64, i64* %.reg2mem768
  %Pivot734 = icmp slt i64 %.reload770, 6
  %975 = select i1 %Pivot734, i32 -576723753, i32 2028180704
  store i32 %975, i32* %switchVar
  br label %loopEnd

LeafBlock731:                                     ; preds = %loopEntry
  %.reload769 = load volatile i64, i64* %.reg2mem768
  %SwitchLeaf732 = icmp eq i64 %.reload769, 6
  %976 = select i1 %SwitchLeaf732, i32 245840519, i32 -2054396023
  store i32 %976, i32* %switchVar
  br label %loopEnd

NodeBlock729:                                     ; preds = %loopEntry
  %.reload771 = load volatile i64, i64* %.reg2mem768
  %Pivot730 = icmp slt i64 %.reload771, 4
  %977 = select i1 %Pivot730, i32 -987044744, i32 369311509
  store i32 %977, i32* %switchVar
  br label %loopEnd

NodeBlock727:                                     ; preds = %loopEntry
  %.reload775 = load volatile i64, i64* %.reg2mem768
  %Pivot728 = icmp slt i64 %.reload775, 1
  %978 = select i1 %Pivot728, i32 -635197890, i32 -499949470
  store i32 %978, i32* %switchVar
  br label %loopEnd

NodeBlock725:                                     ; preds = %loopEntry
  %.reload773 = load volatile i64, i64* %.reg2mem768
  %Pivot726 = icmp slt i64 %.reload773, 2
  %979 = select i1 %Pivot726, i32 365041898, i32 -2066582056
  store i32 %979, i32* %switchVar
  br label %loopEnd

LeafBlock723:                                     ; preds = %loopEntry
  %.reload774 = load volatile i64, i64* %.reg2mem768
  %SwitchLeaf724 = icmp eq i64 %.reload774, 0
  %980 = select i1 %SwitchLeaf724, i32 1160916492, i32 -2054396023
  store i32 %980, i32* %switchVar
  br label %loopEnd

sw.bb221:                                         ; preds = %loopEntry
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

sw.bb223:                                         ; preds = %loopEntry
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

sw.bb225:                                         ; preds = %loopEntry
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

sw.bb227:                                         ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, -71166175
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -71166175
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 1318493194, i32 -739949872
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, -1503432568
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1503432568
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1417463877, i32 -739949872
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

sw.bb229:                                         ; preds = %loopEntry
  %call230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

sw.bb231:                                         ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

sw.bb233:                                         ; preds = %loopEntry
  %call234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

NewDefault722:                                    ; preds = %loopEntry
  store i32 1493510198, i32* %switchVar
  br label %loopEnd

sw.epilog235:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1023 = load i64, i64* %y, align 8
  %1024 = sub i64 0, 5078693644789815094
  %1025 = sub i64 %1024, %1023
  %1026 = add i64 %1025, 5078693644789815094
  %_ = sub i64 0, %1023
  %1027 = sub i64 0, 1
  %1028 = sub i64 %1026, %1027
  %gen = add i64 %1026, 1
  %_236 = shl i64 %1023, 1
  %1029 = sub i64 0, 1
  %1030 = add i64 %1023, %1029
  %_237 = sub i64 %1023, 1
  %gen238 = mul i64 %1030, 1
  %1031 = sub i64 0, 8156666078049163361
  %1032 = sub i64 %1031, %1023
  %1033 = add i64 %1032, 8156666078049163361
  %_239 = sub i64 0, %1023
  %1034 = sub i64 %1033, 4742695235859183623
  %1035 = add i64 %1034, 1
  %1036 = add i64 %1035, 4742695235859183623
  %gen240 = add i64 %1033, 1
  %1037 = sub i64 %1023, 9201508665592121091
  %1038 = sub i64 %1037, 1
  %1039 = add i64 %1038, 9201508665592121091
  %subalteredBB = sub nsw i64 %1023, 1
  %1040 = add i64 %1039, -3549867222810956871
  %1041 = sub i64 %1040, 4
  %1042 = sub i64 %1041, -3549867222810956871
  %_241 = sub i64 %1039, 4
  %gen242 = mul i64 %1042, 4
  %1043 = add i64 0, -583287484085984794
  %1044 = sub i64 %1043, %1039
  %1045 = sub i64 %1044, -583287484085984794
  %_243 = sub i64 0, %1039
  %1046 = add i64 %1045, 7426937480621491643
  %1047 = add i64 %1046, 4
  %1048 = sub i64 %1047, 7426937480621491643
  %gen244 = add i64 %1045, 4
  %1049 = add i64 0, -660737897249719637
  %1050 = sub i64 %1049, %1039
  %1051 = sub i64 %1050, -660737897249719637
  %_245 = sub i64 0, %1039
  %1052 = add i64 %1051, -8131257500049538906
  %1053 = add i64 %1052, 4
  %1054 = sub i64 %1053, -8131257500049538906
  %gen246 = add i64 %1051, 4
  %divalteredBB = sdiv i64 %1039, 4
  %1055 = load i64, i64* %y, align 8
  %1056 = sub i64 0, -8644288504489782019
  %1057 = sub i64 %1056, %1055
  %1058 = add i64 %1057, -8644288504489782019
  %_247 = sub i64 0, %1055
  %1059 = sub i64 %1058, 2850652071000294340
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 2850652071000294340
  %gen248 = add i64 %1058, 1
  %1062 = sub i64 0, %1055
  %1063 = add i64 0, %1062
  %_249 = sub i64 0, %1055
  %1064 = sub i64 0, 1
  %1065 = sub i64 %1063, %1064
  %gen250 = add i64 %1063, 1
  %1066 = add i64 %1055, -9221598216966637496
  %1067 = sub i64 %1066, 1
  %1068 = sub i64 %1067, -9221598216966637496
  %_251 = sub i64 %1055, 1
  %gen252 = mul i64 %1068, 1
  %1069 = sub i64 0, 1
  %1070 = add i64 %1055, %1069
  %sub1alteredBB = sub nsw i64 %1055, 1
  %1071 = sub i64 %1070, 8569146074479204968
  %1072 = sub i64 %1071, 100
  %1073 = add i64 %1072, 8569146074479204968
  %_253 = sub i64 %1070, 100
  %gen254 = mul i64 %1073, 100
  %1074 = sub i64 0, 100
  %1075 = add i64 %1070, %1074
  %_255 = sub i64 %1070, 100
  %gen256 = mul i64 %1075, 100
  %div2alteredBB = sdiv i64 %1070, 100
  %_257 = shl i64 %divalteredBB, %div2alteredBB
  %1076 = sub i64 0, 5281890494050649323
  %1077 = sub i64 %1076, %divalteredBB
  %1078 = add i64 %1077, 5281890494050649323
  %_258 = sub i64 0, %divalteredBB
  %1079 = sub i64 0, %1078
  %1080 = sub i64 0, %div2alteredBB
  %1081 = add i64 %1079, %1080
  %1082 = sub i64 0, %1081
  %gen259 = add i64 %1078, %div2alteredBB
  %1083 = add i64 0, -52313649823953066
  %1084 = sub i64 %1083, %divalteredBB
  %1085 = sub i64 %1084, -52313649823953066
  %_260 = sub i64 0, %divalteredBB
  %1086 = sub i64 0, %div2alteredBB
  %1087 = sub i64 %1085, %1086
  %gen261 = add i64 %1085, %div2alteredBB
  %1088 = sub i64 %divalteredBB, -1448336000389825759
  %1089 = sub i64 %1088, %div2alteredBB
  %1090 = add i64 %1089, -1448336000389825759
  %_262 = sub i64 %divalteredBB, %div2alteredBB
  %gen263 = mul i64 %1090, %div2alteredBB
  %1091 = sub i64 0, %divalteredBB
  %1092 = add i64 0, %1091
  %_264 = sub i64 0, %divalteredBB
  %1093 = add i64 %1092, 767101713580348501
  %1094 = add i64 %1093, %div2alteredBB
  %1095 = sub i64 %1094, 767101713580348501
  %gen265 = add i64 %1092, %div2alteredBB
  %1096 = sub i64 0, %div2alteredBB
  %1097 = add i64 %divalteredBB, %1096
  %sub3alteredBB = sub nsw i64 %divalteredBB, %div2alteredBB
  %1098 = load i64, i64* %y, align 8
  %_266 = shl i64 %1098, 1
  %1099 = sub i64 0, -2155673725092084526
  %1100 = sub i64 %1099, %1098
  %1101 = add i64 %1100, -2155673725092084526
  %_267 = sub i64 0, %1098
  %1102 = sub i64 0, 1
  %1103 = sub i64 %1101, %1102
  %gen268 = add i64 %1101, 1
  %1104 = sub i64 %1098, 4443489582683343874
  %1105 = sub i64 %1104, 1
  %1106 = add i64 %1105, 4443489582683343874
  %_269 = sub i64 %1098, 1
  %gen270 = mul i64 %1106, 1
  %1107 = sub i64 %1098, 5914646650286390468
  %1108 = sub i64 %1107, 1
  %1109 = add i64 %1108, 5914646650286390468
  %_271 = sub i64 %1098, 1
  %gen272 = mul i64 %1109, 1
  %1110 = add i64 %1098, -4450873747537380876
  %1111 = sub i64 %1110, 1
  %1112 = sub i64 %1111, -4450873747537380876
  %_273 = sub i64 %1098, 1
  %gen274 = mul i64 %1112, 1
  %1113 = sub i64 0, %1098
  %1114 = add i64 0, %1113
  %_275 = sub i64 0, %1098
  %1115 = add i64 %1114, 1141990300657931823
  %1116 = add i64 %1115, 1
  %1117 = sub i64 %1116, 1141990300657931823
  %gen276 = add i64 %1114, 1
  %1118 = sub i64 0, %1098
  %1119 = add i64 0, %1118
  %_277 = sub i64 0, %1098
  %1120 = sub i64 %1119, -8389095291603162321
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1121, -8389095291603162321
  %gen278 = add i64 %1119, 1
  %1123 = sub i64 0, 1
  %1124 = add i64 %1098, %1123
  %sub4alteredBB = sub nsw i64 %1098, 1
  %1125 = sub i64 %1124, 4740490439286155309
  %1126 = sub i64 %1125, 400
  %1127 = add i64 %1126, 4740490439286155309
  %_279 = sub i64 %1124, 400
  %gen280 = mul i64 %1127, 400
  %1128 = add i64 0, 5849789974582119005
  %1129 = sub i64 %1128, %1124
  %1130 = sub i64 %1129, 5849789974582119005
  %_281 = sub i64 0, %1124
  %1131 = sub i64 %1130, 966860217562671912
  %1132 = add i64 %1131, 400
  %1133 = add i64 %1132, 966860217562671912
  %gen282 = add i64 %1130, 400
  %1134 = add i64 %1124, -5424910906050216964
  %1135 = sub i64 %1134, 400
  %1136 = sub i64 %1135, -5424910906050216964
  %_283 = sub i64 %1124, 400
  %gen284 = mul i64 %1136, 400
  %_285 = shl i64 %1124, 400
  %1137 = sub i64 0, -7367124979842084661
  %1138 = sub i64 %1137, %1124
  %1139 = add i64 %1138, -7367124979842084661
  %_286 = sub i64 0, %1124
  %1140 = sub i64 0, 400
  %1141 = sub i64 %1139, %1140
  %gen287 = add i64 %1139, 400
  %div5alteredBB = sdiv i64 %1124, 400
  %1142 = sub i64 0, %div5alteredBB
  %1143 = add i64 %1097, %1142
  %_288 = sub i64 %1097, %div5alteredBB
  %gen289 = mul i64 %1143, %div5alteredBB
  %1144 = sub i64 0, %div5alteredBB
  %1145 = add i64 %1097, %1144
  %_290 = sub i64 %1097, %div5alteredBB
  %gen291 = mul i64 %1145, %div5alteredBB
  %1146 = sub i64 0, %div5alteredBB
  %1147 = sub i64 %1097, %1146
  %addalteredBB = add nsw i64 %1097, %div5alteredBB
  store i64 %1147, i64* %r, align 8
  %1148 = load i64, i64* %y, align 8
  %1149 = sub i64 %1148, 3428006862972562008
  %1150 = sub i64 %1149, 1
  %1151 = add i64 %1150, 3428006862972562008
  %_292 = sub i64 %1148, 1
  %gen293 = mul i64 %1151, 1
  %_294 = shl i64 %1148, 1
  %1152 = sub i64 %1148, 9067641394165417731
  %1153 = sub i64 %1152, 1
  %1154 = add i64 %1153, 9067641394165417731
  %_295 = sub i64 %1148, 1
  %gen296 = mul i64 %1154, 1
  %1155 = sub i64 0, 1
  %1156 = add i64 %1148, %1155
  %_297 = sub i64 %1148, 1
  %gen298 = mul i64 %1156, 1
  %_299 = shl i64 %1148, 1
  %_300 = shl i64 %1148, 1
  %1157 = add i64 %1148, -5056565199124311679
  %1158 = sub i64 %1157, 1
  %1159 = sub i64 %1158, -5056565199124311679
  %sub6alteredBB = sub nsw i64 %1148, 1
  %1160 = load i64, i64* %r, align 8
  %_301 = shl i64 %1159, %1160
  %1161 = add i64 0, -7946474816989255126
  %1162 = sub i64 %1161, %1159
  %1163 = sub i64 %1162, -7946474816989255126
  %_302 = sub i64 0, %1159
  %1164 = sub i64 0, %1163
  %1165 = sub i64 0, %1160
  %1166 = add i64 %1164, %1165
  %1167 = sub i64 0, %1166
  %gen303 = add i64 %1163, %1160
  %1168 = sub i64 0, %1159
  %1169 = add i64 0, %1168
  %_304 = sub i64 0, %1159
  %1170 = add i64 %1169, -4670547632071686939
  %1171 = add i64 %1170, %1160
  %1172 = sub i64 %1171, -4670547632071686939
  %gen305 = add i64 %1169, %1160
  %1173 = sub i64 0, %1159
  %1174 = sub i64 0, %1160
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %add7alteredBB = add nsw i64 %1159, %1160
  %_306 = shl i64 %1176, 7
  %_307 = shl i64 %1176, 7
  %1177 = sub i64 %1176, 6376730097046393111
  %1178 = sub i64 %1177, 7
  %1179 = add i64 %1178, 6376730097046393111
  %_308 = sub i64 %1176, 7
  %gen309 = mul i64 %1179, 7
  %_310 = shl i64 %1176, 7
  %_311 = shl i64 %1176, 7
  %remalteredBB = srem i64 %1176, 7
  store i64 %remalteredBB, i64* %s, align 8
  store i32 154568283, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1180 = load i64, i64* %y, align 8
  %1181 = sub i64 0, -1492511858670047700
  %1182 = sub i64 %1181, %1180
  %1183 = add i64 %1182, -1492511858670047700
  %_313 = sub i64 0, %1180
  %1184 = sub i64 0, 4
  %1185 = sub i64 %1183, %1184
  %gen314 = add i64 %1183, 4
  %1186 = sub i64 0, -9112786595871398798
  %1187 = sub i64 %1186, %1180
  %1188 = add i64 %1187, -9112786595871398798
  %_315 = sub i64 0, %1180
  %1189 = sub i64 0, %1188
  %1190 = sub i64 0, 4
  %1191 = add i64 %1189, %1190
  %1192 = sub i64 0, %1191
  %gen316 = add i64 %1188, 4
  %rem8alteredBB = srem i64 %1180, 4
  %cmp9alteredBB = icmp eq i64 %rem8alteredBB, 0
  store i32 -1356937546, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1193 = load i64, i64* %s, align 8
  %1194 = load i64, i64* %d, align 8
  %1195 = add i64 %1193, -7319215013003290465
  %1196 = sub i64 %1195, %1194
  %1197 = sub i64 %1196, -7319215013003290465
  %_321 = sub i64 %1193, %1194
  %gen322 = mul i64 %1197, %1194
  %_323 = shl i64 %1193, %1194
  %1198 = sub i64 0, %1194
  %1199 = sub i64 %1193, %1198
  %add15alteredBB = add nsw i64 %1193, %1194
  %1200 = sub i64 0, 7
  %1201 = add i64 %1199, %1200
  %_324 = sub i64 %1199, 7
  %gen325 = mul i64 %1201, 7
  %_326 = shl i64 %1199, 7
  %1202 = sub i64 0, 5516807763691613838
  %1203 = sub i64 %1202, %1199
  %1204 = add i64 %1203, 5516807763691613838
  %_327 = sub i64 0, %1199
  %1205 = sub i64 %1204, 1703201303811244331
  %1206 = add i64 %1205, 7
  %1207 = add i64 %1206, 1703201303811244331
  %gen328 = add i64 %1204, 7
  %_329 = shl i64 %1199, 7
  %rem16alteredBB = srem i64 %1199, 7
  store i64 %rem16alteredBB, i64* %s, align 8
  store i32 567208208, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1208 = load i64, i64* %s, align 8
  %_334 = shl i64 %1208, 31
  %1209 = sub i64 0, 31
  %1210 = add i64 %1208, %1209
  %_335 = sub i64 %1208, 31
  %gen336 = mul i64 %1210, 31
  %1211 = sub i64 0, 31
  %1212 = add i64 %1208, %1211
  %_337 = sub i64 %1208, 31
  %gen338 = mul i64 %1212, 31
  %1213 = add i64 %1208, 3329333277658807309
  %1214 = sub i64 %1213, 31
  %1215 = sub i64 %1214, 3329333277658807309
  %_339 = sub i64 %1208, 31
  %gen340 = mul i64 %1215, 31
  %1216 = sub i64 0, -3768486968790799080
  %1217 = sub i64 %1216, %1208
  %1218 = add i64 %1217, -3768486968790799080
  %_341 = sub i64 0, %1208
  %1219 = sub i64 0, %1218
  %1220 = sub i64 0, 31
  %1221 = add i64 %1219, %1220
  %1222 = sub i64 0, %1221
  %gen342 = add i64 %1218, 31
  %1223 = sub i64 0, 31
  %1224 = add i64 %1208, %1223
  %_343 = sub i64 %1208, 31
  %gen344 = mul i64 %1224, 31
  %1225 = add i64 %1208, 7242012478515829098
  %1226 = add i64 %1225, 31
  %1227 = sub i64 %1226, 7242012478515829098
  %add67alteredBB = add nsw i64 %1208, 31
  %1228 = sub i64 0, 2338281411929473284
  %1229 = sub i64 %1228, %1227
  %1230 = add i64 %1229, 2338281411929473284
  %_345 = sub i64 0, %1227
  %1231 = sub i64 %1230, -1823048661585670790
  %1232 = add i64 %1231, 29
  %1233 = add i64 %1232, -1823048661585670790
  %gen346 = add i64 %1230, 29
  %1234 = add i64 0, 8274980784474400002
  %1235 = sub i64 %1234, %1227
  %1236 = sub i64 %1235, 8274980784474400002
  %_347 = sub i64 0, %1227
  %1237 = sub i64 %1236, -6739248193300024339
  %1238 = add i64 %1237, 29
  %1239 = add i64 %1238, -6739248193300024339
  %gen348 = add i64 %1236, 29
  %1240 = sub i64 0, %1227
  %1241 = add i64 0, %1240
  %_349 = sub i64 0, %1227
  %1242 = sub i64 0, 29
  %1243 = sub i64 %1241, %1242
  %gen350 = add i64 %1241, 29
  %_351 = shl i64 %1227, 29
  %1244 = add i64 %1227, -2082651181024630103
  %1245 = sub i64 %1244, 29
  %1246 = sub i64 %1245, -2082651181024630103
  %_352 = sub i64 %1227, 29
  %gen353 = mul i64 %1246, 29
  %1247 = sub i64 0, %1227
  %1248 = sub i64 0, 29
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %add68alteredBB = add nsw i64 %1227, 29
  %_354 = shl i64 %1250, 31
  %1251 = add i64 %1250, -463027178087493838
  %1252 = sub i64 %1251, 31
  %1253 = sub i64 %1252, -463027178087493838
  %_355 = sub i64 %1250, 31
  %gen356 = mul i64 %1253, 31
  %1254 = sub i64 %1250, 1785943569822012015
  %1255 = sub i64 %1254, 31
  %1256 = add i64 %1255, 1785943569822012015
  %_357 = sub i64 %1250, 31
  %gen358 = mul i64 %1256, 31
  %_359 = shl i64 %1250, 31
  %_360 = shl i64 %1250, 31
  %1257 = sub i64 0, 31
  %1258 = add i64 %1250, %1257
  %_361 = sub i64 %1250, 31
  %gen362 = mul i64 %1258, 31
  %1259 = add i64 0, -3683426056189527507
  %1260 = sub i64 %1259, %1250
  %1261 = sub i64 %1260, -3683426056189527507
  %_363 = sub i64 0, %1250
  %1262 = add i64 %1261, 5190059023888687771
  %1263 = add i64 %1262, 31
  %1264 = sub i64 %1263, 5190059023888687771
  %gen364 = add i64 %1261, 31
  %1265 = sub i64 0, 31
  %1266 = add i64 %1250, %1265
  %_365 = sub i64 %1250, 31
  %gen366 = mul i64 %1266, 31
  %1267 = sub i64 %1250, 8291025361524195848
  %1268 = add i64 %1267, 31
  %1269 = add i64 %1268, 8291025361524195848
  %add69alteredBB = add nsw i64 %1250, 31
  %1270 = add i64 0, 4567451691737499669
  %1271 = sub i64 %1270, %1269
  %1272 = sub i64 %1271, 4567451691737499669
  %_367 = sub i64 0, %1269
  %1273 = sub i64 0, 30
  %1274 = sub i64 %1272, %1273
  %gen368 = add i64 %1272, 30
  %_369 = shl i64 %1269, 30
  %_370 = shl i64 %1269, 30
  %1275 = sub i64 0, %1269
  %1276 = add i64 0, %1275
  %_371 = sub i64 0, %1269
  %1277 = sub i64 0, %1276
  %1278 = sub i64 0, 30
  %1279 = add i64 %1277, %1278
  %1280 = sub i64 0, %1279
  %gen372 = add i64 %1276, 30
  %1281 = sub i64 0, %1269
  %1282 = sub i64 0, 30
  %1283 = add i64 %1281, %1282
  %1284 = sub i64 0, %1283
  %add70alteredBB = add nsw i64 %1269, 30
  %1285 = add i64 %1284, -5322674983492461016
  %1286 = sub i64 %1285, 31
  %1287 = sub i64 %1286, -5322674983492461016
  %_373 = sub i64 %1284, 31
  %gen374 = mul i64 %1287, 31
  %1288 = sub i64 0, -5684916088265813833
  %1289 = sub i64 %1288, %1284
  %1290 = add i64 %1289, -5684916088265813833
  %_375 = sub i64 0, %1284
  %1291 = sub i64 %1290, -6853289077839428964
  %1292 = add i64 %1291, 31
  %1293 = add i64 %1292, -6853289077839428964
  %gen376 = add i64 %1290, 31
  %_377 = shl i64 %1284, 31
  %_378 = shl i64 %1284, 31
  %1294 = add i64 %1284, 5441155563707206937
  %1295 = add i64 %1294, 31
  %1296 = sub i64 %1295, 5441155563707206937
  %add71alteredBB = add nsw i64 %1284, 31
  %1297 = sub i64 0, %1296
  %1298 = add i64 0, %1297
  %_379 = sub i64 0, %1296
  %1299 = add i64 %1298, -7029528974655899436
  %1300 = add i64 %1299, 30
  %1301 = sub i64 %1300, -7029528974655899436
  %gen380 = add i64 %1298, 30
  %_381 = shl i64 %1296, 30
  %_382 = shl i64 %1296, 30
  %1302 = add i64 %1296, -5282721206558607549
  %1303 = sub i64 %1302, 30
  %1304 = sub i64 %1303, -5282721206558607549
  %_383 = sub i64 %1296, 30
  %gen384 = mul i64 %1304, 30
  %1305 = sub i64 0, %1296
  %1306 = add i64 0, %1305
  %_385 = sub i64 0, %1296
  %1307 = sub i64 0, 30
  %1308 = sub i64 %1306, %1307
  %gen386 = add i64 %1306, 30
  %1309 = sub i64 0, -3960118762007627806
  %1310 = sub i64 %1309, %1296
  %1311 = add i64 %1310, -3960118762007627806
  %_387 = sub i64 0, %1296
  %1312 = sub i64 0, 30
  %1313 = sub i64 %1311, %1312
  %gen388 = add i64 %1311, 30
  %1314 = sub i64 0, %1296
  %1315 = add i64 0, %1314
  %_389 = sub i64 0, %1296
  %1316 = sub i64 0, 30
  %1317 = sub i64 %1315, %1316
  %gen390 = add i64 %1315, 30
  %1318 = add i64 %1296, 5751061402557966045
  %1319 = add i64 %1318, 30
  %1320 = sub i64 %1319, 5751061402557966045
  %add72alteredBB = add nsw i64 %1296, 30
  %1321 = sub i64 0, %1320
  %1322 = add i64 0, %1321
  %_391 = sub i64 0, %1320
  %1323 = add i64 %1322, -6807226131124550931
  %1324 = add i64 %1323, 31
  %1325 = sub i64 %1324, -6807226131124550931
  %gen392 = add i64 %1322, 31
  %1326 = sub i64 0, 31
  %1327 = add i64 %1320, %1326
  %_393 = sub i64 %1320, 31
  %gen394 = mul i64 %1327, 31
  %1328 = add i64 %1320, 5792947869018867110
  %1329 = add i64 %1328, 31
  %1330 = sub i64 %1329, 5792947869018867110
  %add73alteredBB = add nsw i64 %1320, 31
  %_395 = shl i64 %1330, 31
  %_396 = shl i64 %1330, 31
  %1331 = sub i64 0, 31
  %1332 = add i64 %1330, %1331
  %_397 = sub i64 %1330, 31
  %gen398 = mul i64 %1332, 31
  %1333 = sub i64 %1330, -3097470067372219146
  %1334 = sub i64 %1333, 31
  %1335 = add i64 %1334, -3097470067372219146
  %_399 = sub i64 %1330, 31
  %gen400 = mul i64 %1335, 31
  %1336 = sub i64 %1330, -8747979312341176416
  %1337 = sub i64 %1336, 31
  %1338 = add i64 %1337, -8747979312341176416
  %_401 = sub i64 %1330, 31
  %gen402 = mul i64 %1338, 31
  %_403 = shl i64 %1330, 31
  %1339 = sub i64 0, 31
  %1340 = sub i64 %1330, %1339
  %add74alteredBB = add nsw i64 %1330, 31
  %1341 = load i64, i64* %d, align 8
  %1342 = sub i64 0, %1341
  %1343 = add i64 %1340, %1342
  %_404 = sub i64 %1340, %1341
  %gen405 = mul i64 %1343, %1341
  %1344 = sub i64 0, %1340
  %1345 = add i64 0, %1344
  %_406 = sub i64 0, %1340
  %1346 = sub i64 0, %1341
  %1347 = sub i64 %1345, %1346
  %gen407 = add i64 %1345, %1341
  %1348 = sub i64 0, %1341
  %1349 = sub i64 %1340, %1348
  %add75alteredBB = add nsw i64 %1340, %1341
  %1350 = sub i64 0, 74696987998096169
  %1351 = sub i64 %1350, %1349
  %1352 = add i64 %1351, 74696987998096169
  %_408 = sub i64 0, %1349
  %1353 = sub i64 0, 7
  %1354 = sub i64 %1352, %1353
  %gen409 = add i64 %1352, 7
  %rem76alteredBB = srem i64 %1349, 7
  store i64 %rem76alteredBB, i64* %s, align 8
  store i32 -1923898312, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1355 = load i64, i64* %s, align 8
  %1356 = load i64, i64* %d, align 8
  %1357 = sub i64 %1355, -5461332600149492545
  %1358 = sub i64 %1357, %1356
  %1359 = add i64 %1358, -5461332600149492545
  %_414 = sub i64 %1355, %1356
  %gen415 = mul i64 %1359, %1356
  %1360 = sub i64 0, %1356
  %1361 = add i64 %1355, %1360
  %_416 = sub i64 %1355, %1356
  %gen417 = mul i64 %1361, %1356
  %1362 = sub i64 %1355, -2830196120900047058
  %1363 = sub i64 %1362, %1356
  %1364 = add i64 %1363, -2830196120900047058
  %_418 = sub i64 %1355, %1356
  %gen419 = mul i64 %1364, %1356
  %1365 = sub i64 0, %1355
  %1366 = add i64 0, %1365
  %_420 = sub i64 0, %1355
  %1367 = sub i64 0, %1356
  %1368 = sub i64 %1366, %1367
  %gen421 = add i64 %1366, %1356
  %1369 = sub i64 0, %1356
  %1370 = add i64 %1355, %1369
  %_422 = sub i64 %1355, %1356
  %gen423 = mul i64 %1370, %1356
  %1371 = sub i64 0, 3791045831881748884
  %1372 = sub i64 %1371, %1355
  %1373 = add i64 %1372, 3791045831881748884
  %_424 = sub i64 0, %1355
  %1374 = sub i64 %1373, 375341391991287817
  %1375 = add i64 %1374, %1356
  %1376 = add i64 %1375, 375341391991287817
  %gen425 = add i64 %1373, %1356
  %1377 = sub i64 %1355, 2375913056373693934
  %1378 = sub i64 %1377, %1356
  %1379 = add i64 %1378, 2375913056373693934
  %_426 = sub i64 %1355, %1356
  %gen427 = mul i64 %1379, %1356
  %_428 = shl i64 %1355, %1356
  %1380 = sub i64 %1355, -6566015385908899049
  %1381 = add i64 %1380, %1356
  %1382 = add i64 %1381, -6566015385908899049
  %add118alteredBB = add nsw i64 %1355, %1356
  %1383 = sub i64 %1382, -320920353821178783
  %1384 = sub i64 %1383, 7
  %1385 = add i64 %1384, -320920353821178783
  %_429 = sub i64 %1382, 7
  %gen430 = mul i64 %1385, 7
  %_431 = shl i64 %1382, 7
  %1386 = sub i64 0, 7
  %1387 = add i64 %1382, %1386
  %_432 = sub i64 %1382, 7
  %gen433 = mul i64 %1387, 7
  %rem119alteredBB = srem i64 %1382, 7
  store i64 %rem119alteredBB, i64* %s, align 8
  store i32 -1899573008, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1388 = load i64, i64* %s, align 8
  %1389 = sub i64 0, 31
  %1390 = add i64 %1388, %1389
  %_438 = sub i64 %1388, 31
  %gen439 = mul i64 %1390, 31
  %_440 = shl i64 %1388, 31
  %1391 = add i64 0, 51191696030366466
  %1392 = sub i64 %1391, %1388
  %1393 = sub i64 %1392, 51191696030366466
  %_441 = sub i64 0, %1388
  %1394 = sub i64 0, %1393
  %1395 = sub i64 0, 31
  %1396 = add i64 %1394, %1395
  %1397 = sub i64 0, %1396
  %gen442 = add i64 %1393, 31
  %1398 = sub i64 %1388, 2801164234526529293
  %1399 = sub i64 %1398, 31
  %1400 = add i64 %1399, 2801164234526529293
  %_443 = sub i64 %1388, 31
  %gen444 = mul i64 %1400, 31
  %_445 = shl i64 %1388, 31
  %_446 = shl i64 %1388, 31
  %1401 = sub i64 %1388, -4708864777923642661
  %1402 = add i64 %1401, 31
  %1403 = add i64 %1402, -4708864777923642661
  %add121alteredBB = add nsw i64 %1388, 31
  %1404 = load i64, i64* %d, align 8
  %1405 = sub i64 0, %1404
  %1406 = add i64 %1403, %1405
  %_447 = sub i64 %1403, %1404
  %gen448 = mul i64 %1406, %1404
  %1407 = sub i64 0, %1403
  %1408 = add i64 0, %1407
  %_449 = sub i64 0, %1403
  %1409 = sub i64 %1408, 5799326381106178948
  %1410 = add i64 %1409, %1404
  %1411 = add i64 %1410, 5799326381106178948
  %gen450 = add i64 %1408, %1404
  %1412 = add i64 0, -2287786983599276094
  %1413 = sub i64 %1412, %1403
  %1414 = sub i64 %1413, -2287786983599276094
  %_451 = sub i64 0, %1403
  %1415 = sub i64 %1414, 2347696215569211768
  %1416 = add i64 %1415, %1404
  %1417 = add i64 %1416, 2347696215569211768
  %gen452 = add i64 %1414, %1404
  %_453 = shl i64 %1403, %1404
  %_454 = shl i64 %1403, %1404
  %1418 = add i64 0, -4993050254362734197
  %1419 = sub i64 %1418, %1403
  %1420 = sub i64 %1419, -4993050254362734197
  %_455 = sub i64 0, %1403
  %1421 = sub i64 0, %1404
  %1422 = sub i64 %1420, %1421
  %gen456 = add i64 %1420, %1404
  %1423 = sub i64 0, %1404
  %1424 = sub i64 %1403, %1423
  %add122alteredBB = add nsw i64 %1403, %1404
  %1425 = sub i64 0, -1668281375078428551
  %1426 = sub i64 %1425, %1424
  %1427 = add i64 %1426, -1668281375078428551
  %_457 = sub i64 0, %1424
  %1428 = sub i64 0, %1427
  %1429 = sub i64 0, 7
  %1430 = add i64 %1428, %1429
  %1431 = sub i64 0, %1430
  %gen458 = add i64 %1427, 7
  %rem123alteredBB = srem i64 %1424, 7
  store i64 %rem123alteredBB, i64* %s, align 8
  store i32 1654872010, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1432 = load i64, i64* %s, align 8
  %1433 = add i64 %1432, 1580883154835942782
  %1434 = sub i64 %1433, 31
  %1435 = sub i64 %1434, 1580883154835942782
  %_463 = sub i64 %1432, 31
  %gen464 = mul i64 %1435, 31
  %1436 = sub i64 0, -3215073117278889031
  %1437 = sub i64 %1436, %1432
  %1438 = add i64 %1437, -3215073117278889031
  %_465 = sub i64 0, %1432
  %1439 = add i64 %1438, 5132168991928716495
  %1440 = add i64 %1439, 31
  %1441 = sub i64 %1440, 5132168991928716495
  %gen466 = add i64 %1438, 31
  %_467 = shl i64 %1432, 31
  %_468 = shl i64 %1432, 31
  %1442 = add i64 %1432, -6401623321483498284
  %1443 = add i64 %1442, 31
  %1444 = sub i64 %1443, -6401623321483498284
  %add130alteredBB = add nsw i64 %1432, 31
  %1445 = sub i64 %1444, -2887686430544093680
  %1446 = sub i64 %1445, 28
  %1447 = add i64 %1446, -2887686430544093680
  %_469 = sub i64 %1444, 28
  %gen470 = mul i64 %1447, 28
  %1448 = add i64 %1444, 726765931922000088
  %1449 = add i64 %1448, 28
  %1450 = sub i64 %1449, 726765931922000088
  %add131alteredBB = add nsw i64 %1444, 28
  %1451 = sub i64 0, %1450
  %1452 = add i64 0, %1451
  %_471 = sub i64 0, %1450
  %1453 = sub i64 0, 31
  %1454 = sub i64 %1452, %1453
  %gen472 = add i64 %1452, 31
  %_473 = shl i64 %1450, 31
  %1455 = sub i64 0, -1839469261203723418
  %1456 = sub i64 %1455, %1450
  %1457 = add i64 %1456, -1839469261203723418
  %_474 = sub i64 0, %1450
  %1458 = add i64 %1457, -5570964508202782074
  %1459 = add i64 %1458, 31
  %1460 = sub i64 %1459, -5570964508202782074
  %gen475 = add i64 %1457, 31
  %1461 = sub i64 0, %1450
  %1462 = add i64 0, %1461
  %_476 = sub i64 0, %1450
  %1463 = sub i64 0, 31
  %1464 = sub i64 %1462, %1463
  %gen477 = add i64 %1462, 31
  %1465 = add i64 0, -3547751648101000403
  %1466 = sub i64 %1465, %1450
  %1467 = sub i64 %1466, -3547751648101000403
  %_478 = sub i64 0, %1450
  %1468 = sub i64 0, 31
  %1469 = sub i64 %1467, %1468
  %gen479 = add i64 %1467, 31
  %1470 = add i64 %1450, -1803756343849813207
  %1471 = add i64 %1470, 31
  %1472 = sub i64 %1471, -1803756343849813207
  %add132alteredBB = add nsw i64 %1450, 31
  %1473 = load i64, i64* %d, align 8
  %1474 = sub i64 0, %1472
  %1475 = add i64 0, %1474
  %_480 = sub i64 0, %1472
  %1476 = sub i64 0, %1475
  %1477 = sub i64 0, %1473
  %1478 = add i64 %1476, %1477
  %1479 = sub i64 0, %1478
  %gen481 = add i64 %1475, %1473
  %1480 = add i64 0, 6040380060792098788
  %1481 = sub i64 %1480, %1472
  %1482 = sub i64 %1481, 6040380060792098788
  %_482 = sub i64 0, %1472
  %1483 = sub i64 0, %1482
  %1484 = sub i64 0, %1473
  %1485 = add i64 %1483, %1484
  %1486 = sub i64 0, %1485
  %gen483 = add i64 %1482, %1473
  %1487 = add i64 %1472, -6488384015454305027
  %1488 = add i64 %1487, %1473
  %1489 = sub i64 %1488, -6488384015454305027
  %add133alteredBB = add nsw i64 %1472, %1473
  %1490 = sub i64 0, -1429941960383037855
  %1491 = sub i64 %1490, %1489
  %1492 = add i64 %1491, -1429941960383037855
  %_484 = sub i64 0, %1489
  %1493 = sub i64 0, %1492
  %1494 = sub i64 0, 7
  %1495 = add i64 %1493, %1494
  %1496 = sub i64 0, %1495
  %gen485 = add i64 %1492, 7
  %_486 = shl i64 %1489, 7
  %1497 = sub i64 0, 7
  %1498 = add i64 %1489, %1497
  %_487 = sub i64 %1489, 7
  %gen488 = mul i64 %1498, 7
  %1499 = sub i64 0, %1489
  %1500 = add i64 0, %1499
  %_489 = sub i64 0, %1489
  %1501 = sub i64 %1500, 6281972841812050341
  %1502 = add i64 %1501, 7
  %1503 = add i64 %1502, 6281972841812050341
  %gen490 = add i64 %1500, 7
  %rem134alteredBB = srem i64 %1489, 7
  store i64 %rem134alteredBB, i64* %s, align 8
  store i32 1456511627, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1504 = load i64, i64* %s, align 8
  %1505 = sub i64 0, -6023108657935269282
  %1506 = sub i64 %1505, %1504
  %1507 = add i64 %1506, -6023108657935269282
  %_495 = sub i64 0, %1504
  %1508 = sub i64 %1507, -8558345226180387847
  %1509 = add i64 %1508, 31
  %1510 = add i64 %1509, -8558345226180387847
  %gen496 = add i64 %1507, 31
  %1511 = sub i64 0, %1504
  %1512 = add i64 0, %1511
  %_497 = sub i64 0, %1504
  %1513 = sub i64 0, %1512
  %1514 = sub i64 0, 31
  %1515 = add i64 %1513, %1514
  %1516 = sub i64 0, %1515
  %gen498 = add i64 %1512, 31
  %1517 = sub i64 0, 31
  %1518 = add i64 %1504, %1517
  %_499 = sub i64 %1504, 31
  %gen500 = mul i64 %1518, 31
  %1519 = add i64 %1504, 104880474764481004
  %1520 = add i64 %1519, 31
  %1521 = sub i64 %1520, 104880474764481004
  %add181alteredBB = add nsw i64 %1504, 31
  %_501 = shl i64 %1521, 28
  %1522 = add i64 %1521, 6236115892302240556
  %1523 = sub i64 %1522, 28
  %1524 = sub i64 %1523, 6236115892302240556
  %_502 = sub i64 %1521, 28
  %gen503 = mul i64 %1524, 28
  %_504 = shl i64 %1521, 28
  %1525 = sub i64 0, %1521
  %1526 = add i64 0, %1525
  %_505 = sub i64 0, %1521
  %1527 = add i64 %1526, 1761659833176300959
  %1528 = add i64 %1527, 28
  %1529 = sub i64 %1528, 1761659833176300959
  %gen506 = add i64 %1526, 28
  %_507 = shl i64 %1521, 28
  %_508 = shl i64 %1521, 28
  %1530 = sub i64 %1521, -5058965466392566221
  %1531 = sub i64 %1530, 28
  %1532 = add i64 %1531, -5058965466392566221
  %_509 = sub i64 %1521, 28
  %gen510 = mul i64 %1532, 28
  %_511 = shl i64 %1521, 28
  %_512 = shl i64 %1521, 28
  %1533 = add i64 %1521, 8456609133861880796
  %1534 = add i64 %1533, 28
  %1535 = sub i64 %1534, 8456609133861880796
  %add182alteredBB = add nsw i64 %1521, 28
  %1536 = add i64 0, -3897083694260048149
  %1537 = sub i64 %1536, %1535
  %1538 = sub i64 %1537, -3897083694260048149
  %_513 = sub i64 0, %1535
  %1539 = sub i64 0, %1538
  %1540 = sub i64 0, 31
  %1541 = add i64 %1539, %1540
  %1542 = sub i64 0, %1541
  %gen514 = add i64 %1538, 31
  %1543 = sub i64 0, 31
  %1544 = add i64 %1535, %1543
  %_515 = sub i64 %1535, 31
  %gen516 = mul i64 %1544, 31
  %1545 = add i64 0, -4605266427337970827
  %1546 = sub i64 %1545, %1535
  %1547 = sub i64 %1546, -4605266427337970827
  %_517 = sub i64 0, %1535
  %1548 = sub i64 0, %1547
  %1549 = sub i64 0, 31
  %1550 = add i64 %1548, %1549
  %1551 = sub i64 0, %1550
  %gen518 = add i64 %1547, 31
  %1552 = add i64 0, 419888222156910089
  %1553 = sub i64 %1552, %1535
  %1554 = sub i64 %1553, 419888222156910089
  %_519 = sub i64 0, %1535
  %1555 = sub i64 %1554, 5349672597678441385
  %1556 = add i64 %1555, 31
  %1557 = add i64 %1556, 5349672597678441385
  %gen520 = add i64 %1554, 31
  %1558 = sub i64 0, %1535
  %1559 = add i64 0, %1558
  %_521 = sub i64 0, %1535
  %1560 = sub i64 %1559, 3176710717895675225
  %1561 = add i64 %1560, 31
  %1562 = add i64 %1561, 3176710717895675225
  %gen522 = add i64 %1559, 31
  %1563 = add i64 %1535, -6751763845320227584
  %1564 = sub i64 %1563, 31
  %1565 = sub i64 %1564, -6751763845320227584
  %_523 = sub i64 %1535, 31
  %gen524 = mul i64 %1565, 31
  %1566 = sub i64 0, 7910451751558795845
  %1567 = sub i64 %1566, %1535
  %1568 = add i64 %1567, 7910451751558795845
  %_525 = sub i64 0, %1535
  %1569 = sub i64 0, %1568
  %1570 = sub i64 0, 31
  %1571 = add i64 %1569, %1570
  %1572 = sub i64 0, %1571
  %gen526 = add i64 %1568, 31
  %1573 = sub i64 0, 31
  %1574 = add i64 %1535, %1573
  %_527 = sub i64 %1535, 31
  %gen528 = mul i64 %1574, 31
  %1575 = sub i64 0, 31
  %1576 = sub i64 %1535, %1575
  %add183alteredBB = add nsw i64 %1535, 31
  %1577 = add i64 0, -8775023784182619158
  %1578 = sub i64 %1577, %1576
  %1579 = sub i64 %1578, -8775023784182619158
  %_529 = sub i64 0, %1576
  %1580 = add i64 %1579, 300495811408557081
  %1581 = add i64 %1580, 30
  %1582 = sub i64 %1581, 300495811408557081
  %gen530 = add i64 %1579, 30
  %1583 = sub i64 0, %1576
  %1584 = add i64 0, %1583
  %_531 = sub i64 0, %1576
  %1585 = sub i64 0, 30
  %1586 = sub i64 %1584, %1585
  %gen532 = add i64 %1584, 30
  %1587 = add i64 0, -7575008811763391443
  %1588 = sub i64 %1587, %1576
  %1589 = sub i64 %1588, -7575008811763391443
  %_533 = sub i64 0, %1576
  %1590 = sub i64 0, 30
  %1591 = sub i64 %1589, %1590
  %gen534 = add i64 %1589, 30
  %1592 = sub i64 0, 317366508789339396
  %1593 = sub i64 %1592, %1576
  %1594 = add i64 %1593, 317366508789339396
  %_535 = sub i64 0, %1576
  %1595 = add i64 %1594, 473582552198573047
  %1596 = add i64 %1595, 30
  %1597 = sub i64 %1596, 473582552198573047
  %gen536 = add i64 %1594, 30
  %1598 = sub i64 %1576, -53271339758527384
  %1599 = add i64 %1598, 30
  %1600 = add i64 %1599, -53271339758527384
  %add184alteredBB = add nsw i64 %1576, 30
  %_537 = shl i64 %1600, 31
  %1601 = sub i64 %1600, -3262357370414207838
  %1602 = add i64 %1601, 31
  %1603 = add i64 %1602, -3262357370414207838
  %add185alteredBB = add nsw i64 %1600, 31
  %1604 = sub i64 0, %1603
  %1605 = add i64 0, %1604
  %_538 = sub i64 0, %1603
  %1606 = sub i64 %1605, 8163165008856155222
  %1607 = add i64 %1606, 30
  %1608 = add i64 %1607, 8163165008856155222
  %gen539 = add i64 %1605, 30
  %_540 = shl i64 %1603, 30
  %1609 = add i64 0, -2603979976333593594
  %1610 = sub i64 %1609, %1603
  %1611 = sub i64 %1610, -2603979976333593594
  %_541 = sub i64 0, %1603
  %1612 = add i64 %1611, 2420826495194527627
  %1613 = add i64 %1612, 30
  %1614 = sub i64 %1613, 2420826495194527627
  %gen542 = add i64 %1611, 30
  %1615 = add i64 %1603, 1680632729473152071
  %1616 = sub i64 %1615, 30
  %1617 = sub i64 %1616, 1680632729473152071
  %_543 = sub i64 %1603, 30
  %gen544 = mul i64 %1617, 30
  %1618 = sub i64 0, 30
  %1619 = add i64 %1603, %1618
  %_545 = sub i64 %1603, 30
  %gen546 = mul i64 %1619, 30
  %1620 = add i64 %1603, -3527407344410018959
  %1621 = sub i64 %1620, 30
  %1622 = sub i64 %1621, -3527407344410018959
  %_547 = sub i64 %1603, 30
  %gen548 = mul i64 %1622, 30
  %1623 = sub i64 0, %1603
  %1624 = add i64 0, %1623
  %_549 = sub i64 0, %1603
  %1625 = sub i64 0, 30
  %1626 = sub i64 %1624, %1625
  %gen550 = add i64 %1624, 30
  %1627 = sub i64 0, -327469683400705735
  %1628 = sub i64 %1627, %1603
  %1629 = add i64 %1628, -327469683400705735
  %_551 = sub i64 0, %1603
  %1630 = sub i64 0, %1629
  %1631 = sub i64 0, 30
  %1632 = add i64 %1630, %1631
  %1633 = sub i64 0, %1632
  %gen552 = add i64 %1629, 30
  %_553 = shl i64 %1603, 30
  %1634 = sub i64 %1603, 5289725162820572998
  %1635 = add i64 %1634, 30
  %1636 = add i64 %1635, 5289725162820572998
  %add186alteredBB = add nsw i64 %1603, 30
  %1637 = add i64 %1636, -3593002005870646345
  %1638 = sub i64 %1637, 31
  %1639 = sub i64 %1638, -3593002005870646345
  %_554 = sub i64 %1636, 31
  %gen555 = mul i64 %1639, 31
  %1640 = add i64 %1636, 2124368585969646381
  %1641 = sub i64 %1640, 31
  %1642 = sub i64 %1641, 2124368585969646381
  %_556 = sub i64 %1636, 31
  %gen557 = mul i64 %1642, 31
  %1643 = sub i64 0, %1636
  %1644 = add i64 0, %1643
  %_558 = sub i64 0, %1636
  %1645 = sub i64 %1644, -521677320574354347
  %1646 = add i64 %1645, 31
  %1647 = add i64 %1646, -521677320574354347
  %gen559 = add i64 %1644, 31
  %_560 = shl i64 %1636, 31
  %1648 = add i64 0, 4932360423652034762
  %1649 = sub i64 %1648, %1636
  %1650 = sub i64 %1649, 4932360423652034762
  %_561 = sub i64 0, %1636
  %1651 = add i64 %1650, -1780523752730276592
  %1652 = add i64 %1651, 31
  %1653 = sub i64 %1652, -1780523752730276592
  %gen562 = add i64 %1650, 31
  %1654 = sub i64 0, 31
  %1655 = sub i64 %1636, %1654
  %add187alteredBB = add nsw i64 %1636, 31
  %_563 = shl i64 %1655, 31
  %_564 = shl i64 %1655, 31
  %_565 = shl i64 %1655, 31
  %_566 = shl i64 %1655, 31
  %1656 = sub i64 %1655, 706045532903504750
  %1657 = sub i64 %1656, 31
  %1658 = add i64 %1657, 706045532903504750
  %_567 = sub i64 %1655, 31
  %gen568 = mul i64 %1658, 31
  %1659 = sub i64 0, %1655
  %1660 = sub i64 0, 31
  %1661 = add i64 %1659, %1660
  %1662 = sub i64 0, %1661
  %add188alteredBB = add nsw i64 %1655, 31
  %_569 = shl i64 %1662, 30
  %1663 = sub i64 %1662, 2286500442219055602
  %1664 = sub i64 %1663, 30
  %1665 = add i64 %1664, 2286500442219055602
  %_570 = sub i64 %1662, 30
  %gen571 = mul i64 %1665, 30
  %_572 = shl i64 %1662, 30
  %1666 = sub i64 %1662, -8128769048289667870
  %1667 = add i64 %1666, 30
  %1668 = add i64 %1667, -8128769048289667870
  %add189alteredBB = add nsw i64 %1662, 30
  %1669 = load i64, i64* %d, align 8
  %_573 = shl i64 %1668, %1669
  %_574 = shl i64 %1668, %1669
  %1670 = add i64 %1668, 3947295803598730253
  %1671 = add i64 %1670, %1669
  %1672 = sub i64 %1671, 3947295803598730253
  %add190alteredBB = add nsw i64 %1668, %1669
  %1673 = sub i64 0, %1672
  %1674 = add i64 0, %1673
  %_575 = sub i64 0, %1672
  %1675 = add i64 %1674, -7200137413722415472
  %1676 = add i64 %1675, 7
  %1677 = sub i64 %1676, -7200137413722415472
  %gen576 = add i64 %1674, 7
  %_577 = shl i64 %1672, 7
  %1678 = add i64 %1672, 8426683453288366870
  %1679 = sub i64 %1678, 7
  %1680 = sub i64 %1679, 8426683453288366870
  %_578 = sub i64 %1672, 7
  %gen579 = mul i64 %1680, 7
  %1681 = sub i64 0, 7
  %1682 = add i64 %1672, %1681
  %_580 = sub i64 %1672, 7
  %gen581 = mul i64 %1682, 7
  %1683 = add i64 %1672, -179000380226262514
  %1684 = sub i64 %1683, 7
  %1685 = sub i64 %1684, -179000380226262514
  %_582 = sub i64 %1672, 7
  %gen583 = mul i64 %1685, 7
  %rem191alteredBB = srem i64 %1672, 7
  store i64 %rem191alteredBB, i64* %s, align 8
  store i32 -100514520, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %1686 = load i64, i64* %s, align 8
  %_588 = shl i64 %1686, 31
  %1687 = sub i64 0, %1686
  %1688 = sub i64 0, 31
  %1689 = add i64 %1687, %1688
  %1690 = sub i64 0, %1689
  %add206alteredBB = add nsw i64 %1686, 31
  %1691 = add i64 0, 1012161369320400994
  %1692 = sub i64 %1691, %1690
  %1693 = sub i64 %1692, 1012161369320400994
  %_589 = sub i64 0, %1690
  %1694 = sub i64 %1693, 1867838786540636329
  %1695 = add i64 %1694, 28
  %1696 = add i64 %1695, 1867838786540636329
  %gen590 = add i64 %1693, 28
  %1697 = add i64 %1690, 4609307115243163293
  %1698 = sub i64 %1697, 28
  %1699 = sub i64 %1698, 4609307115243163293
  %_591 = sub i64 %1690, 28
  %gen592 = mul i64 %1699, 28
  %1700 = sub i64 0, %1690
  %1701 = sub i64 0, 28
  %1702 = add i64 %1700, %1701
  %1703 = sub i64 0, %1702
  %add207alteredBB = add nsw i64 %1690, 28
  %1704 = sub i64 0, 31
  %1705 = add i64 %1703, %1704
  %_593 = sub i64 %1703, 31
  %gen594 = mul i64 %1705, 31
  %_595 = shl i64 %1703, 31
  %1706 = sub i64 %1703, -4071369121456979875
  %1707 = add i64 %1706, 31
  %1708 = add i64 %1707, -4071369121456979875
  %add208alteredBB = add nsw i64 %1703, 31
  %1709 = sub i64 0, %1708
  %1710 = add i64 0, %1709
  %_596 = sub i64 0, %1708
  %1711 = add i64 %1710, -3275945727363952391
  %1712 = add i64 %1711, 30
  %1713 = sub i64 %1712, -3275945727363952391
  %gen597 = add i64 %1710, 30
  %1714 = sub i64 0, 4375323010726734044
  %1715 = sub i64 %1714, %1708
  %1716 = add i64 %1715, 4375323010726734044
  %_598 = sub i64 0, %1708
  %1717 = add i64 %1716, -3779387451240081930
  %1718 = add i64 %1717, 30
  %1719 = sub i64 %1718, -3779387451240081930
  %gen599 = add i64 %1716, 30
  %1720 = add i64 0, -2839732657026304922
  %1721 = sub i64 %1720, %1708
  %1722 = sub i64 %1721, -2839732657026304922
  %_600 = sub i64 0, %1708
  %1723 = add i64 %1722, -4799793376994612549
  %1724 = add i64 %1723, 30
  %1725 = sub i64 %1724, -4799793376994612549
  %gen601 = add i64 %1722, 30
  %1726 = add i64 0, 7658353538651753793
  %1727 = sub i64 %1726, %1708
  %1728 = sub i64 %1727, 7658353538651753793
  %_602 = sub i64 0, %1708
  %1729 = add i64 %1728, 1136111051613685728
  %1730 = add i64 %1729, 30
  %1731 = sub i64 %1730, 1136111051613685728
  %gen603 = add i64 %1728, 30
  %1732 = add i64 %1708, -1098178598558387025
  %1733 = sub i64 %1732, 30
  %1734 = sub i64 %1733, -1098178598558387025
  %_604 = sub i64 %1708, 30
  %gen605 = mul i64 %1734, 30
  %1735 = sub i64 0, 30
  %1736 = add i64 %1708, %1735
  %_606 = sub i64 %1708, 30
  %gen607 = mul i64 %1736, 30
  %1737 = sub i64 0, 30
  %1738 = add i64 %1708, %1737
  %_608 = sub i64 %1708, 30
  %gen609 = mul i64 %1738, 30
  %1739 = sub i64 %1708, 9181952367110049963
  %1740 = add i64 %1739, 30
  %1741 = add i64 %1740, 9181952367110049963
  %add209alteredBB = add nsw i64 %1708, 30
  %1742 = add i64 0, -804399327745284537
  %1743 = sub i64 %1742, %1741
  %1744 = sub i64 %1743, -804399327745284537
  %_610 = sub i64 0, %1741
  %1745 = sub i64 0, 31
  %1746 = sub i64 %1744, %1745
  %gen611 = add i64 %1744, 31
  %1747 = sub i64 0, %1741
  %1748 = add i64 0, %1747
  %_612 = sub i64 0, %1741
  %1749 = sub i64 0, %1748
  %1750 = sub i64 0, 31
  %1751 = add i64 %1749, %1750
  %1752 = sub i64 0, %1751
  %gen613 = add i64 %1748, 31
  %_614 = shl i64 %1741, 31
  %1753 = sub i64 %1741, -7602511793799760773
  %1754 = add i64 %1753, 31
  %1755 = add i64 %1754, -7602511793799760773
  %add210alteredBB = add nsw i64 %1741, 31
  %1756 = sub i64 0, %1755
  %1757 = add i64 0, %1756
  %_615 = sub i64 0, %1755
  %1758 = sub i64 0, %1757
  %1759 = sub i64 0, 30
  %1760 = add i64 %1758, %1759
  %1761 = sub i64 0, %1760
  %gen616 = add i64 %1757, 30
  %_617 = shl i64 %1755, 30
  %1762 = sub i64 0, %1755
  %1763 = add i64 0, %1762
  %_618 = sub i64 0, %1755
  %1764 = sub i64 0, 30
  %1765 = sub i64 %1763, %1764
  %gen619 = add i64 %1763, 30
  %_620 = shl i64 %1755, 30
  %1766 = sub i64 0, 3708542519660740363
  %1767 = sub i64 %1766, %1755
  %1768 = add i64 %1767, 3708542519660740363
  %_621 = sub i64 0, %1755
  %1769 = sub i64 %1768, -3867467147339312322
  %1770 = add i64 %1769, 30
  %1771 = add i64 %1770, -3867467147339312322
  %gen622 = add i64 %1768, 30
  %1772 = add i64 0, 484453808943509302
  %1773 = sub i64 %1772, %1755
  %1774 = sub i64 %1773, 484453808943509302
  %_623 = sub i64 0, %1755
  %1775 = sub i64 0, %1774
  %1776 = sub i64 0, 30
  %1777 = add i64 %1775, %1776
  %1778 = sub i64 0, %1777
  %gen624 = add i64 %1774, 30
  %1779 = sub i64 %1755, 928350029536791934
  %1780 = sub i64 %1779, 30
  %1781 = add i64 %1780, 928350029536791934
  %_625 = sub i64 %1755, 30
  %gen626 = mul i64 %1781, 30
  %1782 = sub i64 %1755, -2971489424010014189
  %1783 = add i64 %1782, 30
  %1784 = add i64 %1783, -2971489424010014189
  %add211alteredBB = add nsw i64 %1755, 30
  %1785 = add i64 0, 1933438879915285574
  %1786 = sub i64 %1785, %1784
  %1787 = sub i64 %1786, 1933438879915285574
  %_627 = sub i64 0, %1784
  %1788 = sub i64 0, 31
  %1789 = sub i64 %1787, %1788
  %gen628 = add i64 %1787, 31
  %1790 = sub i64 0, %1784
  %1791 = sub i64 0, 31
  %1792 = add i64 %1790, %1791
  %1793 = sub i64 0, %1792
  %add212alteredBB = add nsw i64 %1784, 31
  %1794 = sub i64 0, %1793
  %1795 = sub i64 0, 31
  %1796 = add i64 %1794, %1795
  %1797 = sub i64 0, %1796
  %add213alteredBB = add nsw i64 %1793, 31
  %1798 = sub i64 0, -3725489130530995982
  %1799 = sub i64 %1798, %1797
  %1800 = add i64 %1799, -3725489130530995982
  %_629 = sub i64 0, %1797
  %1801 = add i64 %1800, -4141241833781621408
  %1802 = add i64 %1801, 30
  %1803 = sub i64 %1802, -4141241833781621408
  %gen630 = add i64 %1800, 30
  %1804 = sub i64 0, %1797
  %1805 = add i64 0, %1804
  %_631 = sub i64 0, %1797
  %1806 = add i64 %1805, 8833247068064754900
  %1807 = add i64 %1806, 30
  %1808 = sub i64 %1807, 8833247068064754900
  %gen632 = add i64 %1805, 30
  %1809 = sub i64 %1797, 5183918947046208939
  %1810 = sub i64 %1809, 30
  %1811 = add i64 %1810, 5183918947046208939
  %_633 = sub i64 %1797, 30
  %gen634 = mul i64 %1811, 30
  %1812 = sub i64 0, %1797
  %1813 = sub i64 0, 30
  %1814 = add i64 %1812, %1813
  %1815 = sub i64 0, %1814
  %add214alteredBB = add nsw i64 %1797, 30
  %1816 = sub i64 %1815, 2066949433154668090
  %1817 = sub i64 %1816, 31
  %1818 = add i64 %1817, 2066949433154668090
  %_635 = sub i64 %1815, 31
  %gen636 = mul i64 %1818, 31
  %1819 = add i64 %1815, 7240516938867198517
  %1820 = add i64 %1819, 31
  %1821 = sub i64 %1820, 7240516938867198517
  %add215alteredBB = add nsw i64 %1815, 31
  %_637 = shl i64 %1821, 30
  %1822 = sub i64 0, %1821
  %1823 = add i64 0, %1822
  %_638 = sub i64 0, %1821
  %1824 = add i64 %1823, -5435208736125964563
  %1825 = add i64 %1824, 30
  %1826 = sub i64 %1825, -5435208736125964563
  %gen639 = add i64 %1823, 30
  %1827 = sub i64 0, 1151724504306375750
  %1828 = sub i64 %1827, %1821
  %1829 = add i64 %1828, 1151724504306375750
  %_640 = sub i64 0, %1821
  %1830 = sub i64 0, 30
  %1831 = sub i64 %1829, %1830
  %gen641 = add i64 %1829, 30
  %_642 = shl i64 %1821, 30
  %_643 = shl i64 %1821, 30
  %1832 = sub i64 0, 30
  %1833 = sub i64 %1821, %1832
  %add216alteredBB = add nsw i64 %1821, 30
  %1834 = load i64, i64* %d, align 8
  %1835 = sub i64 %1833, 6852452458560471274
  %1836 = sub i64 %1835, %1834
  %1837 = add i64 %1836, 6852452458560471274
  %_644 = sub i64 %1833, %1834
  %gen645 = mul i64 %1837, %1834
  %_646 = shl i64 %1833, %1834
  %1838 = add i64 0, 9201463555037801622
  %1839 = sub i64 %1838, %1833
  %1840 = sub i64 %1839, 9201463555037801622
  %_647 = sub i64 0, %1833
  %1841 = sub i64 %1840, 8243823103122239365
  %1842 = add i64 %1841, %1834
  %1843 = add i64 %1842, 8243823103122239365
  %gen648 = add i64 %1840, %1834
  %1844 = sub i64 %1833, -1990833152669977444
  %1845 = sub i64 %1844, %1834
  %1846 = add i64 %1845, -1990833152669977444
  %_649 = sub i64 %1833, %1834
  %gen650 = mul i64 %1846, %1834
  %1847 = sub i64 0, -1394516800295217625
  %1848 = sub i64 %1847, %1833
  %1849 = add i64 %1848, -1394516800295217625
  %_651 = sub i64 0, %1833
  %1850 = sub i64 0, %1849
  %1851 = sub i64 0, %1834
  %1852 = add i64 %1850, %1851
  %1853 = sub i64 0, %1852
  %gen652 = add i64 %1849, %1834
  %1854 = sub i64 0, -6619112115965544541
  %1855 = sub i64 %1854, %1833
  %1856 = add i64 %1855, -6619112115965544541
  %_653 = sub i64 0, %1833
  %1857 = sub i64 0, %1834
  %1858 = sub i64 %1856, %1857
  %gen654 = add i64 %1856, %1834
  %1859 = sub i64 0, %1834
  %1860 = sub i64 %1833, %1859
  %add217alteredBB = add nsw i64 %1833, %1834
  %_655 = shl i64 %1860, 7
  %_656 = shl i64 %1860, 7
  %1861 = sub i64 0, 7
  %1862 = add i64 %1860, %1861
  %_657 = sub i64 %1860, 7
  %gen658 = mul i64 %1862, 7
  %1863 = add i64 %1860, -6827779156715027728
  %1864 = sub i64 %1863, 7
  %1865 = sub i64 %1864, -6827779156715027728
  %_659 = sub i64 %1860, 7
  %gen660 = mul i64 %1865, 7
  %_661 = shl i64 %1860, 7
  %rem218alteredBB = srem i64 %1860, 7
  store i64 %rem218alteredBB, i64* %s, align 8
  store i32 -1763959138, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %1866 = load i64, i64* %s, align 8
  store i32 -1684820830, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %call228alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1318493194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB669alteredBB, %originalBB665alteredBB, %originalBB587alteredBB, %originalBB494alteredBB, %originalBB462alteredBB, %originalBB437alteredBB, %originalBB413alteredBB, %originalBB333alteredBB, %originalBB320alteredBB, %originalBB312alteredBB, %originalBBalteredBB, %NewDefault722, %sw.bb233, %sw.bb231, %sw.bb229, %originalBBpart2671, %originalBB669, %sw.bb227, %sw.bb225, %sw.bb223, %sw.bb221, %LeafBlock723, %NodeBlock725, %NodeBlock727, %NodeBlock729, %LeafBlock731, %NodeBlock733, %NodeBlock735, %NodeBlock737, %originalBBpart2667, %originalBB665, %if.end220, %sw.epilog219, %NewDefault695, %originalBBpart2663, %originalBB587, %sw.bb205, %sw.bb192, %originalBBpart2585, %originalBB494, %sw.bb180, %sw.bb169, %sw.bb159, %sw.bb150, %sw.bb142, %sw.bb135, %originalBBpart2492, %originalBB462, %sw.bb129, %sw.bb124, %originalBBpart2460, %originalBB437, %sw.bb120, %originalBBpart2435, %originalBB413, %sw.bb117, %LeafBlock696, %NodeBlock698, %NodeBlock700, %NodeBlock702, %NodeBlock704, %NodeBlock706, %NodeBlock708, %NodeBlock710, %LeafBlock712, %NodeBlock714, %NodeBlock716, %NodeBlock718, %NodeBlock720, %if.else116, %sw.epilog, %NewDefault, %sw.bb102, %sw.bb89, %sw.bb77, %originalBBpart2411, %originalBB333, %sw.bb66, %sw.bb56, %sw.bb47, %sw.bb39, %sw.bb32, %sw.bb26, %sw.bb21, %sw.bb17, %originalBBpart2331, %originalBB320, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock673, %NodeBlock675, %NodeBlock677, %NodeBlock679, %NodeBlock681, %NodeBlock683, %LeafBlock685, %NodeBlock687, %NodeBlock689, %NodeBlock691, %NodeBlock693, %if.then14, %lor.lhs.false, %land.lhs.true, %originalBBpart2318, %originalBB312, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
