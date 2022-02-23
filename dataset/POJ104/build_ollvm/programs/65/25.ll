; ModuleID = 'source-C-CXX/65/25.c'
source_filename = "source-C-CXX/65/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem731 = alloca i32
  %.reg2mem717 = alloca i32
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %nn = alloca %struct.anon, align 4
  %week = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %week, align 4
  store i32 0, i32* %sum, align 4
  %year = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %month = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 1
  %date = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %year1 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %0 = load i32, i32* %year1, align 4
  %1 = sub i32 %0, -1431244395
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1431244395
  %sub = sub i32 %0, 1
  %year2 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %4 = load i32, i32* %year2, align 4
  %5 = sub i32 %4, -1928106939
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1928106939
  %sub3 = sub i32 %4, 1
  %div = udiv i32 %7, 4
  %8 = sub i32 %3, -1787339715
  %9 = add i32 %8, %div
  %10 = add i32 %9, -1787339715
  %add = add i32 %3, %div
  %year4 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %11 = load i32, i32* %year4, align 4
  %12 = add i32 %11, 1832816319
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1832816319
  %sub5 = sub i32 %11, 1
  %div6 = udiv i32 %14, 100
  %15 = add i32 %10, -537212892
  %16 = sub i32 %15, %div6
  %17 = sub i32 %16, -537212892
  %sub7 = sub i32 %10, %div6
  %year8 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %18 = load i32, i32* %year8, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub9 = sub i32 %18, 1
  %div10 = udiv i32 %20, 400
  %21 = sub i32 %17, 2083581673
  %22 = add i32 %21, %div10
  %23 = add i32 %22, 2083581673
  %add11 = add i32 %17, %div10
  store i32 %23, i32* %sum, align 4
  %year12 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %24 = load i32, i32* %year12, align 4
  %rem = urem i32 %24, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -822284506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar704 = load i32, i32* %switchVar
  switch i32 %switchVar704, label %switchDefault [
    i32 -822284506, label %first
    i32 1844270979, label %land.lhs.true
    i32 -1941120115, label %originalBB
    i32 -1129787200, label %originalBBpart2
    i32 -111301475, label %lor.lhs.false
    i32 -595986765, label %originalBB258
    i32 -2056201599, label %originalBBpart2261
    i32 269817515, label %if.then
    i32 -1342406512, label %NodeBlock658
    i32 1238150475, label %NodeBlock656
    i32 -198986546, label %NodeBlock654
    i32 2111553815, label %NodeBlock652
    i32 780862413, label %LeafBlock650
    i32 -222384239, label %NodeBlock648
    i32 -1122615650, label %NodeBlock646
    i32 -814173007, label %NodeBlock644
    i32 -1475545933, label %NodeBlock642
    i32 -1717166593, label %NodeBlock640
    i32 -1724386705, label %NodeBlock638
    i32 -1040875238, label %NodeBlock
    i32 1418745679, label %LeafBlock
    i32 -1789097837, label %sw.bb
    i32 -1009195117, label %sw.bb21
    i32 81742649, label %originalBB263
    i32 1080246472, label %originalBBpart2275
    i32 2033166455, label %sw.bb25
    i32 942474903, label %sw.bb31
    i32 -688042605, label %sw.bb38
    i32 -466202034, label %originalBB277
    i32 144212655, label %originalBBpart2326
    i32 -502627411, label %sw.bb46
    i32 1812313821, label %originalBB328
    i32 62929740, label %originalBBpart2374
    i32 -443989455, label %sw.bb55
    i32 583730073, label %sw.bb65
    i32 2071068245, label %sw.bb76
    i32 363878470, label %sw.bb88
    i32 1890903546, label %originalBB376
    i32 -1568465395, label %originalBBpart2430
    i32 167803254, label %sw.bb101
    i32 -93241741, label %sw.bb115
    i32 -1542343799, label %NewDefault
    i32 -1890354993, label %sw.epilog
    i32 1651717678, label %if.else
    i32 1736936635, label %NodeBlock685
    i32 262348154, label %NodeBlock683
    i32 1720364741, label %NodeBlock681
    i32 1544333089, label %NodeBlock679
    i32 31016913, label %LeafBlock677
    i32 78238555, label %NodeBlock675
    i32 1198862071, label %NodeBlock673
    i32 153509914, label %NodeBlock671
    i32 947275816, label %NodeBlock669
    i32 -1796229564, label %NodeBlock667
    i32 -1071964638, label %NodeBlock665
    i32 1014087825, label %NodeBlock663
    i32 -1923012068, label %LeafBlock661
    i32 -1227316426, label %sw.bb131
    i32 -698703430, label %sw.bb134
    i32 1784426037, label %sw.bb138
    i32 -1109465468, label %sw.bb143
    i32 -1040352483, label %sw.bb149
    i32 -815169952, label %sw.bb156
    i32 90372610, label %originalBB432
    i32 -1786546458, label %originalBBpart2460
    i32 -2048471394, label %sw.bb164
    i32 -2055681643, label %originalBB462
    i32 -242941746, label %originalBBpart2509
    i32 1445316673, label %sw.bb173
    i32 -242962138, label %originalBB511
    i32 -1422226977, label %originalBBpart2569
    i32 -1786380389, label %sw.bb183
    i32 1943037712, label %originalBB571
    i32 1247942651, label %originalBBpart2628
    i32 -2101269271, label %sw.bb194
    i32 1519553880, label %sw.bb206
    i32 1677365583, label %sw.bb219
    i32 626674099, label %NewDefault660
    i32 802066190, label %sw.epilog233
    i32 -467281452, label %if.end
    i32 -511292333, label %NodeBlock702
    i32 -789546046, label %NodeBlock700
    i32 1982650650, label %NodeBlock698
    i32 -1890999021, label %LeafBlock696
    i32 -104262089, label %NodeBlock694
    i32 1032741089, label %NodeBlock692
    i32 1430815277, label %NodeBlock690
    i32 -1528953333, label %LeafBlock688
    i32 -98238173, label %sw.bb237
    i32 -2092551213, label %sw.bb239
    i32 415392711, label %sw.bb241
    i32 -821993205, label %originalBB630
    i32 1392761472, label %originalBBpart2632
    i32 -2077815343, label %sw.bb243
    i32 -821969126, label %originalBB634
    i32 473146691, label %originalBBpart2636
    i32 -547997338, label %sw.bb245
    i32 1232357863, label %sw.bb247
    i32 805287833, label %sw.bb249
    i32 -1181473798, label %NewDefault687
    i32 1914893866, label %sw.epilog251
    i32 -1048861422, label %originalBBalteredBB
    i32 -678330508, label %originalBB258alteredBB
    i32 156928888, label %originalBB263alteredBB
    i32 1620065644, label %originalBB277alteredBB
    i32 212119791, label %originalBB328alteredBB
    i32 2039099667, label %originalBB376alteredBB
    i32 -2112214833, label %originalBB432alteredBB
    i32 1851928259, label %originalBB462alteredBB
    i32 -605744578, label %originalBB511alteredBB
    i32 -2122870727, label %originalBB571alteredBB
    i32 -1157051033, label %originalBB630alteredBB
    i32 -924591380, label %originalBB634alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %25 = select i1 %cmp, i32 1844270979, i32 -111301475
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1793695298
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1793695298
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1941120115, i32 -1048861422
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year13 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %41 = load i32, i32* %year13, align 4
  %rem14 = urem i32 %41, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1237660986
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1237660986
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1129787200, i32 -1048861422
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %57 = select i1 %cmp15.reload, i32 269817515, i32 -111301475
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -395185988
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -395185988
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
  %84 = select i1 %82, i32 -595986765, i32 -678330508
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %year16 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %85 = load i32, i32* %year16, align 4
  %rem17 = urem i32 %85, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1214137417
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1214137417
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2056201599, i32 -678330508
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %113 = select i1 %cmp18.reload, i32 269817515, i32 1651717678
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month19 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 1
  %114 = load i32, i32* %month19, align 4
  store i32 %114, i32* %.reg2mem
  store i32 -1342406512, i32* %switchVar
  br label %loopEnd

NodeBlock658:                                     ; preds = %loopEntry
  %.reload716 = load volatile i32, i32* %.reg2mem
  %Pivot659 = icmp slt i32 %.reload716, 7
  %115 = select i1 %Pivot659, i32 -814173007, i32 1238150475
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock656:                                     ; preds = %loopEntry
  %.reload709 = load volatile i32, i32* %.reg2mem
  %Pivot657 = icmp slt i32 %.reload709, 10
  %116 = select i1 %Pivot657, i32 -222384239, i32 -198986546
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock654:                                     ; preds = %loopEntry
  %.reload706 = load volatile i32, i32* %.reg2mem
  %Pivot655 = icmp slt i32 %.reload706, 11
  %117 = select i1 %Pivot655, i32 363878470, i32 2111553815
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock652:                                     ; preds = %loopEntry
  %.reload705 = load volatile i32, i32* %.reg2mem
  %Pivot653 = icmp slt i32 %.reload705, 12
  %118 = select i1 %Pivot653, i32 167803254, i32 780862413
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock650:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf651 = icmp eq i32 %.reload, 12
  %119 = select i1 %SwitchLeaf651, i32 -93241741, i32 -1542343799
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock648:                                     ; preds = %loopEntry
  %.reload708 = load volatile i32, i32* %.reg2mem
  %Pivot649 = icmp slt i32 %.reload708, 8
  %120 = select i1 %Pivot649, i32 -443989455, i32 -1122615650
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock646:                                     ; preds = %loopEntry
  %.reload707 = load volatile i32, i32* %.reg2mem
  %Pivot647 = icmp slt i32 %.reload707, 9
  %121 = select i1 %Pivot647, i32 583730073, i32 2071068245
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock644:                                     ; preds = %loopEntry
  %.reload715 = load volatile i32, i32* %.reg2mem
  %Pivot645 = icmp slt i32 %.reload715, 4
  %122 = select i1 %Pivot645, i32 -1724386705, i32 -1475545933
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock642:                                     ; preds = %loopEntry
  %.reload711 = load volatile i32, i32* %.reg2mem
  %Pivot643 = icmp slt i32 %.reload711, 5
  %123 = select i1 %Pivot643, i32 942474903, i32 -1717166593
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock640:                                     ; preds = %loopEntry
  %.reload710 = load volatile i32, i32* %.reg2mem
  %Pivot641 = icmp slt i32 %.reload710, 6
  %124 = select i1 %Pivot641, i32 -688042605, i32 -502627411
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock638:                                     ; preds = %loopEntry
  %.reload714 = load volatile i32, i32* %.reg2mem
  %Pivot639 = icmp slt i32 %.reload714, 2
  %125 = select i1 %Pivot639, i32 1418745679, i32 -1040875238
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload712 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload712, 3
  %126 = select i1 %Pivot, i32 -1009195117, i32 2033166455
  store i32 %126, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload713 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload713, 1
  %127 = select i1 %SwitchLeaf, i32 -1789097837, i32 -1542343799
  store i32 %127, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %date20 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %128 = load i32, i32* %date20, align 4
  %dayoftheyear = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %128, i32* %dayoftheyear, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 81742649, i32 156928888
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %date22 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %143 = load i32, i32* %date22, align 4
  %144 = sub i32 0, 31
  %145 = sub i32 %143, %144
  %add23 = add nsw i32 %143, 31
  %dayoftheyear24 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %145, i32* %dayoftheyear24, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1080246472, i32 156928888
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %date26 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %172 = load i32, i32* %date26, align 4
  %173 = sub i32 %172, 1344256493
  %174 = add i32 %173, 31
  %175 = add i32 %174, 1344256493
  %add27 = add nsw i32 %172, 31
  %176 = add i32 %175, 849982985
  %177 = add i32 %176, 28
  %178 = sub i32 %177, 849982985
  %add28 = add nsw i32 %175, 28
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add29 = add nsw i32 %178, 1
  %dayoftheyear30 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %180, i32* %dayoftheyear30, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %date32 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %181 = load i32, i32* %date32, align 4
  %182 = add i32 %181, -1151028961
  %183 = add i32 %182, 31
  %184 = sub i32 %183, -1151028961
  %add33 = add nsw i32 %181, 31
  %185 = sub i32 0, %184
  %186 = sub i32 0, 28
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add34 = add nsw i32 %184, 28
  %189 = sub i32 0, 31
  %190 = sub i32 %188, %189
  %add35 = add nsw i32 %188, 31
  %191 = sub i32 %190, 1875680353
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1875680353
  %add36 = add nsw i32 %190, 1
  %dayoftheyear37 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %193, i32* %dayoftheyear37, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -466202034, i32 1620065644
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %date39 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %208 = load i32, i32* %date39, align 4
  %209 = add i32 %208, -1447667092
  %210 = add i32 %209, 31
  %211 = sub i32 %210, -1447667092
  %add40 = add nsw i32 %208, 31
  %212 = sub i32 %211, 321335292
  %213 = add i32 %212, 28
  %214 = add i32 %213, 321335292
  %add41 = add nsw i32 %211, 28
  %215 = sub i32 0, %214
  %216 = sub i32 0, 31
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add42 = add nsw i32 %214, 31
  %219 = add i32 %218, -589653646
  %220 = add i32 %219, 30
  %221 = sub i32 %220, -589653646
  %add43 = add nsw i32 %218, 30
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add44 = add nsw i32 %221, 1
  %dayoftheyear45 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %225, i32* %dayoftheyear45, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 144212655, i32 1620065644
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 532509477
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 532509477
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1812313821, i32 212119791
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %date47 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %267 = load i32, i32* %date47, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 31
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add48 = add nsw i32 %267, 31
  %272 = sub i32 0, 28
  %273 = sub i32 %271, %272
  %add49 = add nsw i32 %271, 28
  %274 = sub i32 0, 31
  %275 = sub i32 %273, %274
  %add50 = add nsw i32 %273, 31
  %276 = sub i32 %275, -435355862
  %277 = add i32 %276, 30
  %278 = add i32 %277, -435355862
  %add51 = add nsw i32 %275, 30
  %279 = sub i32 0, %278
  %280 = sub i32 0, 31
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add52 = add nsw i32 %278, 31
  %283 = add i32 %282, -652145955
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -652145955
  %add53 = add nsw i32 %282, 1
  %dayoftheyear54 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %285, i32* %dayoftheyear54, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1319608679
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1319608679
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 62929740, i32 212119791
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %date56 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %313 = load i32, i32* %date56, align 4
  %314 = sub i32 0, 31
  %315 = sub i32 %313, %314
  %add57 = add nsw i32 %313, 31
  %316 = sub i32 %315, -1301803436
  %317 = add i32 %316, 28
  %318 = add i32 %317, -1301803436
  %add58 = add nsw i32 %315, 28
  %319 = add i32 %318, 2056235459
  %320 = add i32 %319, 31
  %321 = sub i32 %320, 2056235459
  %add59 = add nsw i32 %318, 31
  %322 = sub i32 %321, -1368798108
  %323 = add i32 %322, 30
  %324 = add i32 %323, -1368798108
  %add60 = add nsw i32 %321, 30
  %325 = sub i32 %324, 343069562
  %326 = add i32 %325, 31
  %327 = add i32 %326, 343069562
  %add61 = add nsw i32 %324, 31
  %328 = sub i32 %327, -2107766256
  %329 = add i32 %328, 30
  %330 = add i32 %329, -2107766256
  %add62 = add nsw i32 %327, 30
  %331 = add i32 %330, -25080439
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -25080439
  %add63 = add nsw i32 %330, 1
  %dayoftheyear64 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %333, i32* %dayoftheyear64, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %date66 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %334 = load i32, i32* %date66, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 31
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add67 = add nsw i32 %334, 31
  %339 = add i32 %338, 1555520187
  %340 = add i32 %339, 28
  %341 = sub i32 %340, 1555520187
  %add68 = add nsw i32 %338, 28
  %342 = sub i32 0, %341
  %343 = sub i32 0, 31
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add69 = add nsw i32 %341, 31
  %346 = add i32 %345, 1401828146
  %347 = add i32 %346, 30
  %348 = sub i32 %347, 1401828146
  %add70 = add nsw i32 %345, 30
  %349 = sub i32 %348, 1031942990
  %350 = add i32 %349, 31
  %351 = add i32 %350, 1031942990
  %add71 = add nsw i32 %348, 31
  %352 = sub i32 %351, 1333359641
  %353 = add i32 %352, 30
  %354 = add i32 %353, 1333359641
  %add72 = add nsw i32 %351, 30
  %355 = sub i32 0, 31
  %356 = sub i32 %354, %355
  %add73 = add nsw i32 %354, 31
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add74 = add nsw i32 %356, 1
  %dayoftheyear75 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %358, i32* %dayoftheyear75, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %date77 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %359 = load i32, i32* %date77, align 4
  %360 = sub i32 0, 31
  %361 = sub i32 %359, %360
  %add78 = add nsw i32 %359, 31
  %362 = sub i32 0, 28
  %363 = sub i32 %361, %362
  %add79 = add nsw i32 %361, 28
  %364 = sub i32 0, %363
  %365 = sub i32 0, 31
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add80 = add nsw i32 %363, 31
  %368 = add i32 %367, -2104640169
  %369 = add i32 %368, 30
  %370 = sub i32 %369, -2104640169
  %add81 = add nsw i32 %367, 30
  %371 = sub i32 %370, 1921374097
  %372 = add i32 %371, 31
  %373 = add i32 %372, 1921374097
  %add82 = add nsw i32 %370, 31
  %374 = add i32 %373, -1101772163
  %375 = add i32 %374, 30
  %376 = sub i32 %375, -1101772163
  %add83 = add nsw i32 %373, 30
  %377 = add i32 %376, -588264446
  %378 = add i32 %377, 31
  %379 = sub i32 %378, -588264446
  %add84 = add nsw i32 %376, 31
  %380 = sub i32 %379, -176730099
  %381 = add i32 %380, 31
  %382 = add i32 %381, -176730099
  %add85 = add nsw i32 %379, 31
  %383 = sub i32 %382, 1717279241
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1717279241
  %add86 = add nsw i32 %382, 1
  %dayoftheyear87 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %385, i32* %dayoftheyear87, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -821342428
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -821342428
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1890903546, i32 2039099667
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %date89 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %413 = load i32, i32* %date89, align 4
  %414 = sub i32 0, 31
  %415 = sub i32 %413, %414
  %add90 = add nsw i32 %413, 31
  %416 = sub i32 0, 28
  %417 = sub i32 %415, %416
  %add91 = add nsw i32 %415, 28
  %418 = sub i32 0, 31
  %419 = sub i32 %417, %418
  %add92 = add nsw i32 %417, 31
  %420 = sub i32 0, %419
  %421 = sub i32 0, 30
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add93 = add nsw i32 %419, 30
  %424 = sub i32 0, %423
  %425 = sub i32 0, 31
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add94 = add nsw i32 %423, 31
  %428 = sub i32 0, %427
  %429 = sub i32 0, 30
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add95 = add nsw i32 %427, 30
  %432 = sub i32 %431, 417590972
  %433 = add i32 %432, 31
  %434 = add i32 %433, 417590972
  %add96 = add nsw i32 %431, 31
  %435 = add i32 %434, 1608855833
  %436 = add i32 %435, 31
  %437 = sub i32 %436, 1608855833
  %add97 = add nsw i32 %434, 31
  %438 = sub i32 0, 30
  %439 = sub i32 %437, %438
  %add98 = add nsw i32 %437, 30
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add99 = add nsw i32 %439, 1
  %dayoftheyear100 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %441, i32* %dayoftheyear100, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -518562638
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -518562638
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1568465395, i32 2039099667
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %date102 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %469 = load i32, i32* %date102, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 31
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add103 = add nsw i32 %469, 31
  %474 = sub i32 %473, 4573832
  %475 = add i32 %474, 28
  %476 = add i32 %475, 4573832
  %add104 = add nsw i32 %473, 28
  %477 = add i32 %476, 643266195
  %478 = add i32 %477, 31
  %479 = sub i32 %478, 643266195
  %add105 = add nsw i32 %476, 31
  %480 = add i32 %479, -1374706165
  %481 = add i32 %480, 30
  %482 = sub i32 %481, -1374706165
  %add106 = add nsw i32 %479, 30
  %483 = add i32 %482, 1873671759
  %484 = add i32 %483, 31
  %485 = sub i32 %484, 1873671759
  %add107 = add nsw i32 %482, 31
  %486 = sub i32 0, %485
  %487 = sub i32 0, 30
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add108 = add nsw i32 %485, 30
  %490 = add i32 %489, -604461736
  %491 = add i32 %490, 31
  %492 = sub i32 %491, -604461736
  %add109 = add nsw i32 %489, 31
  %493 = sub i32 0, %492
  %494 = sub i32 0, 31
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add110 = add nsw i32 %492, 31
  %497 = sub i32 0, 30
  %498 = sub i32 %496, %497
  %add111 = add nsw i32 %496, 30
  %499 = sub i32 %498, 2041878477
  %500 = add i32 %499, 31
  %501 = add i32 %500, 2041878477
  %add112 = add nsw i32 %498, 31
  %502 = sub i32 %501, 1960884900
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1960884900
  %add113 = add nsw i32 %501, 1
  %dayoftheyear114 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %504, i32* %dayoftheyear114, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %date116 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %505 = load i32, i32* %date116, align 4
  %506 = add i32 %505, -1321441387
  %507 = add i32 %506, 31
  %508 = sub i32 %507, -1321441387
  %add117 = add nsw i32 %505, 31
  %509 = add i32 %508, -1360400653
  %510 = add i32 %509, 28
  %511 = sub i32 %510, -1360400653
  %add118 = add nsw i32 %508, 28
  %512 = sub i32 0, 31
  %513 = sub i32 %511, %512
  %add119 = add nsw i32 %511, 31
  %514 = sub i32 %513, -285840145
  %515 = add i32 %514, 30
  %516 = add i32 %515, -285840145
  %add120 = add nsw i32 %513, 30
  %517 = sub i32 0, 31
  %518 = sub i32 %516, %517
  %add121 = add nsw i32 %516, 31
  %519 = sub i32 %518, 1141272252
  %520 = add i32 %519, 30
  %521 = add i32 %520, 1141272252
  %add122 = add nsw i32 %518, 30
  %522 = add i32 %521, -1720547189
  %523 = add i32 %522, 31
  %524 = sub i32 %523, -1720547189
  %add123 = add nsw i32 %521, 31
  %525 = sub i32 %524, -1964072988
  %526 = add i32 %525, 31
  %527 = add i32 %526, -1964072988
  %add124 = add nsw i32 %524, 31
  %528 = add i32 %527, 986289537
  %529 = add i32 %528, 30
  %530 = sub i32 %529, 986289537
  %add125 = add nsw i32 %527, 30
  %531 = sub i32 0, %530
  %532 = sub i32 0, 31
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add126 = add nsw i32 %530, 31
  %535 = sub i32 0, %534
  %536 = sub i32 0, 30
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add127 = add nsw i32 %534, 30
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add128 = add nsw i32 %538, 1
  %dayoftheyear129 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %542, i32* %dayoftheyear129, align 4
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1890354993, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -467281452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month130 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 1
  %543 = load i32, i32* %month130, align 4
  store i32 %543, i32* %.reg2mem717
  store i32 1736936635, i32* %switchVar
  br label %loopEnd

NodeBlock685:                                     ; preds = %loopEntry
  %.reload730 = load volatile i32, i32* %.reg2mem717
  %Pivot686 = icmp slt i32 %.reload730, 7
  %544 = select i1 %Pivot686, i32 153509914, i32 262348154
  store i32 %544, i32* %switchVar
  br label %loopEnd

NodeBlock683:                                     ; preds = %loopEntry
  %.reload723 = load volatile i32, i32* %.reg2mem717
  %Pivot684 = icmp slt i32 %.reload723, 10
  %545 = select i1 %Pivot684, i32 78238555, i32 1720364741
  store i32 %545, i32* %switchVar
  br label %loopEnd

NodeBlock681:                                     ; preds = %loopEntry
  %.reload720 = load volatile i32, i32* %.reg2mem717
  %Pivot682 = icmp slt i32 %.reload720, 11
  %546 = select i1 %Pivot682, i32 -2101269271, i32 1544333089
  store i32 %546, i32* %switchVar
  br label %loopEnd

NodeBlock679:                                     ; preds = %loopEntry
  %.reload719 = load volatile i32, i32* %.reg2mem717
  %Pivot680 = icmp slt i32 %.reload719, 12
  %547 = select i1 %Pivot680, i32 1519553880, i32 31016913
  store i32 %547, i32* %switchVar
  br label %loopEnd

LeafBlock677:                                     ; preds = %loopEntry
  %.reload718 = load volatile i32, i32* %.reg2mem717
  %SwitchLeaf678 = icmp eq i32 %.reload718, 12
  %548 = select i1 %SwitchLeaf678, i32 1677365583, i32 626674099
  store i32 %548, i32* %switchVar
  br label %loopEnd

NodeBlock675:                                     ; preds = %loopEntry
  %.reload722 = load volatile i32, i32* %.reg2mem717
  %Pivot676 = icmp slt i32 %.reload722, 8
  %549 = select i1 %Pivot676, i32 -2048471394, i32 1198862071
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock673:                                     ; preds = %loopEntry
  %.reload721 = load volatile i32, i32* %.reg2mem717
  %Pivot674 = icmp slt i32 %.reload721, 9
  %550 = select i1 %Pivot674, i32 1445316673, i32 -1786380389
  store i32 %550, i32* %switchVar
  br label %loopEnd

NodeBlock671:                                     ; preds = %loopEntry
  %.reload729 = load volatile i32, i32* %.reg2mem717
  %Pivot672 = icmp slt i32 %.reload729, 4
  %551 = select i1 %Pivot672, i32 -1071964638, i32 947275816
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock669:                                     ; preds = %loopEntry
  %.reload725 = load volatile i32, i32* %.reg2mem717
  %Pivot670 = icmp slt i32 %.reload725, 5
  %552 = select i1 %Pivot670, i32 -1109465468, i32 -1796229564
  store i32 %552, i32* %switchVar
  br label %loopEnd

NodeBlock667:                                     ; preds = %loopEntry
  %.reload724 = load volatile i32, i32* %.reg2mem717
  %Pivot668 = icmp slt i32 %.reload724, 6
  %553 = select i1 %Pivot668, i32 -1040352483, i32 -815169952
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock665:                                     ; preds = %loopEntry
  %.reload728 = load volatile i32, i32* %.reg2mem717
  %Pivot666 = icmp slt i32 %.reload728, 2
  %554 = select i1 %Pivot666, i32 -1923012068, i32 1014087825
  store i32 %554, i32* %switchVar
  br label %loopEnd

NodeBlock663:                                     ; preds = %loopEntry
  %.reload726 = load volatile i32, i32* %.reg2mem717
  %Pivot664 = icmp slt i32 %.reload726, 3
  %555 = select i1 %Pivot664, i32 -698703430, i32 1784426037
  store i32 %555, i32* %switchVar
  br label %loopEnd

LeafBlock661:                                     ; preds = %loopEntry
  %.reload727 = load volatile i32, i32* %.reg2mem717
  %SwitchLeaf662 = icmp eq i32 %.reload727, 1
  %556 = select i1 %SwitchLeaf662, i32 -1227316426, i32 626674099
  store i32 %556, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %date132 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %557 = load i32, i32* %date132, align 4
  %dayoftheyear133 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %557, i32* %dayoftheyear133, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %date135 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %558 = load i32, i32* %date135, align 4
  %559 = add i32 %558, -931558267
  %560 = add i32 %559, 31
  %561 = sub i32 %560, -931558267
  %add136 = add nsw i32 %558, 31
  %dayoftheyear137 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %561, i32* %dayoftheyear137, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %date139 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %562 = load i32, i32* %date139, align 4
  %563 = sub i32 %562, 1790032054
  %564 = add i32 %563, 31
  %565 = add i32 %564, 1790032054
  %add140 = add nsw i32 %562, 31
  %566 = sub i32 0, 28
  %567 = sub i32 %565, %566
  %add141 = add nsw i32 %565, 28
  %dayoftheyear142 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %567, i32* %dayoftheyear142, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb143:                                         ; preds = %loopEntry
  %date144 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %568 = load i32, i32* %date144, align 4
  %569 = sub i32 0, 31
  %570 = sub i32 %568, %569
  %add145 = add nsw i32 %568, 31
  %571 = add i32 %570, 56904187
  %572 = add i32 %571, 28
  %573 = sub i32 %572, 56904187
  %add146 = add nsw i32 %570, 28
  %574 = sub i32 %573, 1366846174
  %575 = add i32 %574, 31
  %576 = add i32 %575, 1366846174
  %add147 = add nsw i32 %573, 31
  %dayoftheyear148 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %576, i32* %dayoftheyear148, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %date150 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %577 = load i32, i32* %date150, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 31
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add151 = add nsw i32 %577, 31
  %582 = add i32 %581, 604579370
  %583 = add i32 %582, 28
  %584 = sub i32 %583, 604579370
  %add152 = add nsw i32 %581, 28
  %585 = sub i32 0, %584
  %586 = sub i32 0, 31
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add153 = add nsw i32 %584, 31
  %589 = sub i32 0, %588
  %590 = sub i32 0, 30
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add154 = add nsw i32 %588, 30
  %dayoftheyear155 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %592, i32* %dayoftheyear155, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1328349199
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1328349199
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 90372610, i32 -2112214833
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %date157 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %620 = load i32, i32* %date157, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 31
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add158 = add nsw i32 %620, 31
  %625 = sub i32 0, 28
  %626 = sub i32 %624, %625
  %add159 = add nsw i32 %624, 28
  %627 = sub i32 %626, -412956382
  %628 = add i32 %627, 31
  %629 = add i32 %628, -412956382
  %add160 = add nsw i32 %626, 31
  %630 = sub i32 %629, 79975756
  %631 = add i32 %630, 30
  %632 = add i32 %631, 79975756
  %add161 = add nsw i32 %629, 30
  %633 = sub i32 0, 31
  %634 = sub i32 %632, %633
  %add162 = add nsw i32 %632, 31
  %dayoftheyear163 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %634, i32* %dayoftheyear163, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1786546458, i32 -2112214833
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb164:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1053949561
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1053949561
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -2055681643, i32 1851928259
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %date165 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %664 = load i32, i32* %date165, align 4
  %665 = sub i32 %664, 1243329127
  %666 = add i32 %665, 31
  %667 = add i32 %666, 1243329127
  %add166 = add nsw i32 %664, 31
  %668 = sub i32 0, %667
  %669 = sub i32 0, 28
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add167 = add nsw i32 %667, 28
  %672 = sub i32 0, 31
  %673 = sub i32 %671, %672
  %add168 = add nsw i32 %671, 31
  %674 = sub i32 0, 30
  %675 = sub i32 %673, %674
  %add169 = add nsw i32 %673, 30
  %676 = sub i32 0, %675
  %677 = sub i32 0, 31
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add170 = add nsw i32 %675, 31
  %680 = sub i32 0, %679
  %681 = sub i32 0, 30
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add171 = add nsw i32 %679, 30
  %dayoftheyear172 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %683, i32* %dayoftheyear172, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -242941746, i32 1851928259
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb173:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -242962138, i32 -605744578
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %date174 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %712 = load i32, i32* %date174, align 4
  %713 = sub i32 %712, 133995526
  %714 = add i32 %713, 31
  %715 = add i32 %714, 133995526
  %add175 = add nsw i32 %712, 31
  %716 = sub i32 0, 28
  %717 = sub i32 %715, %716
  %add176 = add nsw i32 %715, 28
  %718 = sub i32 %717, -429530986
  %719 = add i32 %718, 31
  %720 = add i32 %719, -429530986
  %add177 = add nsw i32 %717, 31
  %721 = sub i32 0, 30
  %722 = sub i32 %720, %721
  %add178 = add nsw i32 %720, 30
  %723 = sub i32 %722, -1466043774
  %724 = add i32 %723, 31
  %725 = add i32 %724, -1466043774
  %add179 = add nsw i32 %722, 31
  %726 = sub i32 0, 30
  %727 = sub i32 %725, %726
  %add180 = add nsw i32 %725, 30
  %728 = sub i32 %727, 1974483104
  %729 = add i32 %728, 31
  %730 = add i32 %729, 1974483104
  %add181 = add nsw i32 %727, 31
  %dayoftheyear182 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %730, i32* %dayoftheyear182, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -323329695
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -323329695
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1422226977, i32 -605744578
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb183:                                         ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1882240586
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1882240586
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1943037712, i32 -2122870727
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %date184 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %773 = load i32, i32* %date184, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 31
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add185 = add nsw i32 %773, 31
  %778 = sub i32 0, 28
  %779 = sub i32 %777, %778
  %add186 = add nsw i32 %777, 28
  %780 = sub i32 0, %779
  %781 = sub i32 0, 31
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add187 = add nsw i32 %779, 31
  %784 = sub i32 0, %783
  %785 = sub i32 0, 30
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add188 = add nsw i32 %783, 30
  %788 = add i32 %787, 628495032
  %789 = add i32 %788, 31
  %790 = sub i32 %789, 628495032
  %add189 = add nsw i32 %787, 31
  %791 = add i32 %790, -366833606
  %792 = add i32 %791, 30
  %793 = sub i32 %792, -366833606
  %add190 = add nsw i32 %790, 30
  %794 = sub i32 0, %793
  %795 = sub i32 0, 31
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add191 = add nsw i32 %793, 31
  %798 = sub i32 0, %797
  %799 = sub i32 0, 31
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add192 = add nsw i32 %797, 31
  %dayoftheyear193 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %801, i32* %dayoftheyear193, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -1413677132
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1413677132
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1247942651, i32 -2122870727
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb194:                                         ; preds = %loopEntry
  %date195 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %817 = load i32, i32* %date195, align 4
  %818 = sub i32 0, 31
  %819 = sub i32 %817, %818
  %add196 = add nsw i32 %817, 31
  %820 = sub i32 0, 28
  %821 = sub i32 %819, %820
  %add197 = add nsw i32 %819, 28
  %822 = sub i32 0, 31
  %823 = sub i32 %821, %822
  %add198 = add nsw i32 %821, 31
  %824 = sub i32 0, 30
  %825 = sub i32 %823, %824
  %add199 = add nsw i32 %823, 30
  %826 = sub i32 0, %825
  %827 = sub i32 0, 31
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add200 = add nsw i32 %825, 31
  %830 = sub i32 0, 30
  %831 = sub i32 %829, %830
  %add201 = add nsw i32 %829, 30
  %832 = add i32 %831, 131518115
  %833 = add i32 %832, 31
  %834 = sub i32 %833, 131518115
  %add202 = add nsw i32 %831, 31
  %835 = sub i32 0, 31
  %836 = sub i32 %834, %835
  %add203 = add nsw i32 %834, 31
  %837 = sub i32 0, 30
  %838 = sub i32 %836, %837
  %add204 = add nsw i32 %836, 30
  %dayoftheyear205 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %838, i32* %dayoftheyear205, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb206:                                         ; preds = %loopEntry
  %date207 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %839 = load i32, i32* %date207, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 31
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add208 = add nsw i32 %839, 31
  %844 = sub i32 0, %843
  %845 = sub i32 0, 28
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add209 = add nsw i32 %843, 28
  %848 = add i32 %847, 1271998697
  %849 = add i32 %848, 31
  %850 = sub i32 %849, 1271998697
  %add210 = add nsw i32 %847, 31
  %851 = sub i32 0, 30
  %852 = sub i32 %850, %851
  %add211 = add nsw i32 %850, 30
  %853 = sub i32 0, %852
  %854 = sub i32 0, 31
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add212 = add nsw i32 %852, 31
  %857 = add i32 %856, -1576237278
  %858 = add i32 %857, 30
  %859 = sub i32 %858, -1576237278
  %add213 = add nsw i32 %856, 30
  %860 = sub i32 0, 31
  %861 = sub i32 %859, %860
  %add214 = add nsw i32 %859, 31
  %862 = sub i32 %861, 863223785
  %863 = add i32 %862, 31
  %864 = add i32 %863, 863223785
  %add215 = add nsw i32 %861, 31
  %865 = sub i32 %864, 1333080246
  %866 = add i32 %865, 30
  %867 = add i32 %866, 1333080246
  %add216 = add nsw i32 %864, 30
  %868 = sub i32 %867, -1775015242
  %869 = add i32 %868, 31
  %870 = add i32 %869, -1775015242
  %add217 = add nsw i32 %867, 31
  %dayoftheyear218 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %870, i32* %dayoftheyear218, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.bb219:                                         ; preds = %loopEntry
  %date220 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %871 = load i32, i32* %date220, align 4
  %872 = add i32 %871, 1994676899
  %873 = add i32 %872, 31
  %874 = sub i32 %873, 1994676899
  %add221 = add nsw i32 %871, 31
  %875 = sub i32 0, 28
  %876 = sub i32 %874, %875
  %add222 = add nsw i32 %874, 28
  %877 = sub i32 0, 31
  %878 = sub i32 %876, %877
  %add223 = add nsw i32 %876, 31
  %879 = sub i32 0, %878
  %880 = sub i32 0, 30
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %add224 = add nsw i32 %878, 30
  %883 = sub i32 %882, 1095949726
  %884 = add i32 %883, 31
  %885 = add i32 %884, 1095949726
  %add225 = add nsw i32 %882, 31
  %886 = sub i32 %885, -997583951
  %887 = add i32 %886, 30
  %888 = add i32 %887, -997583951
  %add226 = add nsw i32 %885, 30
  %889 = sub i32 %888, -972546833
  %890 = add i32 %889, 31
  %891 = add i32 %890, -972546833
  %add227 = add nsw i32 %888, 31
  %892 = sub i32 0, 31
  %893 = sub i32 %891, %892
  %add228 = add nsw i32 %891, 31
  %894 = sub i32 0, %893
  %895 = sub i32 0, 30
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add229 = add nsw i32 %893, 30
  %898 = sub i32 %897, -1077675937
  %899 = add i32 %898, 31
  %900 = add i32 %899, -1077675937
  %add230 = add nsw i32 %897, 31
  %901 = sub i32 %900, 1925544554
  %902 = add i32 %901, 30
  %903 = add i32 %902, 1925544554
  %add231 = add nsw i32 %900, 30
  %dayoftheyear232 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %903, i32* %dayoftheyear232, align 4
  store i32 802066190, i32* %switchVar
  br label %loopEnd

NewDefault660:                                    ; preds = %loopEntry
  store i32 802066190, i32* %switchVar
  br label %loopEnd

sw.epilog233:                                     ; preds = %loopEntry
  store i32 -467281452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %dayoftheyear234 = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  %904 = load i32, i32* %dayoftheyear234, align 4
  %905 = load i32, i32* %sum, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, %904
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %add235 = add i32 %905, %904
  store i32 %909, i32* %sum, align 4
  %910 = load i32, i32* %sum, align 4
  %rem236 = urem i32 %910, 7
  store i32 %rem236, i32* %week, align 4
  %911 = load i32, i32* %week, align 4
  store i32 %911, i32* %.reg2mem731
  store i32 -511292333, i32* %switchVar
  br label %loopEnd

NodeBlock702:                                     ; preds = %loopEntry
  %.reload739 = load volatile i32, i32* %.reg2mem731
  %Pivot703 = icmp slt i32 %.reload739, 3
  %912 = select i1 %Pivot703, i32 1032741089, i32 -789546046
  store i32 %912, i32* %switchVar
  br label %loopEnd

NodeBlock700:                                     ; preds = %loopEntry
  %.reload735 = load volatile i32, i32* %.reg2mem731
  %Pivot701 = icmp slt i32 %.reload735, 5
  %913 = select i1 %Pivot701, i32 -104262089, i32 1982650650
  store i32 %913, i32* %switchVar
  br label %loopEnd

NodeBlock698:                                     ; preds = %loopEntry
  %.reload733 = load volatile i32, i32* %.reg2mem731
  %Pivot699 = icmp slt i32 %.reload733, 6
  %914 = select i1 %Pivot699, i32 1232357863, i32 -1890999021
  store i32 %914, i32* %switchVar
  br label %loopEnd

LeafBlock696:                                     ; preds = %loopEntry
  %.reload732 = load volatile i32, i32* %.reg2mem731
  %SwitchLeaf697 = icmp eq i32 %.reload732, 6
  %915 = select i1 %SwitchLeaf697, i32 805287833, i32 -1181473798
  store i32 %915, i32* %switchVar
  br label %loopEnd

NodeBlock694:                                     ; preds = %loopEntry
  %.reload734 = load volatile i32, i32* %.reg2mem731
  %Pivot695 = icmp slt i32 %.reload734, 4
  %916 = select i1 %Pivot695, i32 -2077815343, i32 -547997338
  store i32 %916, i32* %switchVar
  br label %loopEnd

NodeBlock692:                                     ; preds = %loopEntry
  %.reload738 = load volatile i32, i32* %.reg2mem731
  %Pivot693 = icmp slt i32 %.reload738, 1
  %917 = select i1 %Pivot693, i32 -1528953333, i32 1430815277
  store i32 %917, i32* %switchVar
  br label %loopEnd

NodeBlock690:                                     ; preds = %loopEntry
  %.reload736 = load volatile i32, i32* %.reg2mem731
  %Pivot691 = icmp slt i32 %.reload736, 2
  %918 = select i1 %Pivot691, i32 -2092551213, i32 415392711
  store i32 %918, i32* %switchVar
  br label %loopEnd

LeafBlock688:                                     ; preds = %loopEntry
  %.reload737 = load volatile i32, i32* %.reg2mem731
  %SwitchLeaf689 = icmp eq i32 %.reload737, 0
  %919 = select i1 %SwitchLeaf689, i32 -98238173, i32 -1181473798
  store i32 %919, i32* %switchVar
  br label %loopEnd

sw.bb237:                                         ; preds = %loopEntry
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

sw.bb239:                                         ; preds = %loopEntry
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

sw.bb241:                                         ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -821993205, i32 -1157051033
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 38590354
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 38590354
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1392761472, i32 -1157051033
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

sw.bb243:                                         ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 264432947
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 264432947
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -821969126, i32 -924591380
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -1512911239
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1512911239
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 473146691, i32 -924591380
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

sw.bb245:                                         ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

sw.bb247:                                         ; preds = %loopEntry
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

sw.bb249:                                         ; preds = %loopEntry
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

NewDefault687:                                    ; preds = %loopEntry
  store i32 1914893866, i32* %switchVar
  br label %loopEnd

sw.epilog251:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year13alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %1015 = load i32, i32* %year13alteredBB, align 4
  %1016 = add i32 0, 1497276413
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 1497276413
  %_ = sub i32 0, %1015
  %1019 = sub i32 0, 100
  %1020 = sub i32 %1018, %1019
  %gen = add i32 %1018, 100
  %1021 = sub i32 %1015, -1054240972
  %1022 = sub i32 %1021, 100
  %1023 = add i32 %1022, -1054240972
  %_252 = sub i32 %1015, 100
  %gen253 = mul i32 %1023, 100
  %1024 = add i32 %1015, -108156215
  %1025 = sub i32 %1024, 100
  %1026 = sub i32 %1025, -108156215
  %_254 = sub i32 %1015, 100
  %gen255 = mul i32 %1026, 100
  %1027 = add i32 %1015, -1324086212
  %1028 = sub i32 %1027, 100
  %1029 = sub i32 %1028, -1324086212
  %_256 = sub i32 %1015, 100
  %gen257 = mul i32 %1029, 100
  %rem14alteredBB = urem i32 %1015, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1941120115, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %year16alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 0
  %1030 = load i32, i32* %year16alteredBB, align 4
  %_259 = shl i32 %1030, 400
  %rem17alteredBB = urem i32 %1030, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -595986765, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %date22alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1031 = load i32, i32* %date22alteredBB, align 4
  %1032 = add i32 %1031, 111147293
  %1033 = sub i32 %1032, 31
  %1034 = sub i32 %1033, 111147293
  %_264 = sub i32 %1031, 31
  %gen265 = mul i32 %1034, 31
  %1035 = sub i32 0, 41157193
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, 41157193
  %_266 = sub i32 0, %1031
  %1038 = sub i32 %1037, -727286140
  %1039 = add i32 %1038, 31
  %1040 = add i32 %1039, -727286140
  %gen267 = add i32 %1037, 31
  %_268 = shl i32 %1031, 31
  %1041 = add i32 %1031, -1526333408
  %1042 = sub i32 %1041, 31
  %1043 = sub i32 %1042, -1526333408
  %_269 = sub i32 %1031, 31
  %gen270 = mul i32 %1043, 31
  %_271 = shl i32 %1031, 31
  %1044 = sub i32 0, 31
  %1045 = add i32 %1031, %1044
  %_272 = sub i32 %1031, 31
  %gen273 = mul i32 %1045, 31
  %1046 = add i32 %1031, 1921861486
  %1047 = add i32 %1046, 31
  %1048 = sub i32 %1047, 1921861486
  %add23alteredBB = add nsw i32 %1031, 31
  %dayoftheyear24alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1048, i32* %dayoftheyear24alteredBB, align 4
  store i32 81742649, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %date39alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1049 = load i32, i32* %date39alteredBB, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 0, %1050
  %_278 = sub i32 0, %1049
  %1052 = add i32 %1051, -1808305845
  %1053 = add i32 %1052, 31
  %1054 = sub i32 %1053, -1808305845
  %gen279 = add i32 %1051, 31
  %1055 = sub i32 0, 31
  %1056 = add i32 %1049, %1055
  %_280 = sub i32 %1049, 31
  %gen281 = mul i32 %1056, 31
  %1057 = sub i32 0, %1049
  %1058 = sub i32 0, 31
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %add40alteredBB = add nsw i32 %1049, 31
  %1061 = sub i32 0, 28
  %1062 = add i32 %1060, %1061
  %_282 = sub i32 %1060, 28
  %gen283 = mul i32 %1062, 28
  %1063 = add i32 0, 1383863133
  %1064 = sub i32 %1063, %1060
  %1065 = sub i32 %1064, 1383863133
  %_284 = sub i32 0, %1060
  %1066 = sub i32 %1065, -1797007268
  %1067 = add i32 %1066, 28
  %1068 = add i32 %1067, -1797007268
  %gen285 = add i32 %1065, 28
  %_286 = shl i32 %1060, 28
  %_287 = shl i32 %1060, 28
  %1069 = sub i32 0, %1060
  %1070 = sub i32 0, 28
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %add41alteredBB = add nsw i32 %1060, 28
  %1073 = sub i32 0, -1002306570
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, -1002306570
  %_288 = sub i32 0, %1072
  %1076 = sub i32 0, 31
  %1077 = sub i32 %1075, %1076
  %gen289 = add i32 %1075, 31
  %1078 = sub i32 0, 31
  %1079 = add i32 %1072, %1078
  %_290 = sub i32 %1072, 31
  %gen291 = mul i32 %1079, 31
  %1080 = add i32 0, 2035611982
  %1081 = sub i32 %1080, %1072
  %1082 = sub i32 %1081, 2035611982
  %_292 = sub i32 0, %1072
  %1083 = add i32 %1082, 704733402
  %1084 = add i32 %1083, 31
  %1085 = sub i32 %1084, 704733402
  %gen293 = add i32 %1082, 31
  %_294 = shl i32 %1072, 31
  %1086 = sub i32 0, %1072
  %1087 = add i32 0, %1086
  %_295 = sub i32 0, %1072
  %1088 = sub i32 %1087, -1382085808
  %1089 = add i32 %1088, 31
  %1090 = add i32 %1089, -1382085808
  %gen296 = add i32 %1087, 31
  %1091 = add i32 %1072, -1245439092
  %1092 = sub i32 %1091, 31
  %1093 = sub i32 %1092, -1245439092
  %_297 = sub i32 %1072, 31
  %gen298 = mul i32 %1093, 31
  %1094 = add i32 0, 1637445607
  %1095 = sub i32 %1094, %1072
  %1096 = sub i32 %1095, 1637445607
  %_299 = sub i32 0, %1072
  %1097 = sub i32 0, 31
  %1098 = sub i32 %1096, %1097
  %gen300 = add i32 %1096, 31
  %1099 = sub i32 0, 31
  %1100 = add i32 %1072, %1099
  %_301 = sub i32 %1072, 31
  %gen302 = mul i32 %1100, 31
  %1101 = sub i32 %1072, -1389221761
  %1102 = add i32 %1101, 31
  %1103 = add i32 %1102, -1389221761
  %add42alteredBB = add nsw i32 %1072, 31
  %1104 = add i32 0, -73062797
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, -73062797
  %_303 = sub i32 0, %1103
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 30
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen304 = add i32 %1106, 30
  %1111 = sub i32 %1103, 2038924143
  %1112 = sub i32 %1111, 30
  %1113 = add i32 %1112, 2038924143
  %_305 = sub i32 %1103, 30
  %gen306 = mul i32 %1113, 30
  %1114 = sub i32 0, 1134079813
  %1115 = sub i32 %1114, %1103
  %1116 = add i32 %1115, 1134079813
  %_307 = sub i32 0, %1103
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 30
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen308 = add i32 %1116, 30
  %_309 = shl i32 %1103, 30
  %_310 = shl i32 %1103, 30
  %1121 = add i32 %1103, 427256025
  %1122 = sub i32 %1121, 30
  %1123 = sub i32 %1122, 427256025
  %_311 = sub i32 %1103, 30
  %gen312 = mul i32 %1123, 30
  %1124 = sub i32 0, %1103
  %1125 = sub i32 0, 30
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %add43alteredBB = add nsw i32 %1103, 30
  %_313 = shl i32 %1127, 1
  %_314 = shl i32 %1127, 1
  %_315 = shl i32 %1127, 1
  %_316 = shl i32 %1127, 1
  %1128 = sub i32 0, 1689684669
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, 1689684669
  %_317 = sub i32 0, %1127
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen318 = add i32 %1130, 1
  %1133 = sub i32 %1127, 197901975
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 197901975
  %_319 = sub i32 %1127, 1
  %gen320 = mul i32 %1135, 1
  %_321 = shl i32 %1127, 1
  %_322 = shl i32 %1127, 1
  %1136 = sub i32 0, -745791734
  %1137 = sub i32 %1136, %1127
  %1138 = add i32 %1137, -745791734
  %_323 = sub i32 0, %1127
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen324 = add i32 %1138, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1127, %1143
  %add44alteredBB = add nsw i32 %1127, 1
  %dayoftheyear45alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1144, i32* %dayoftheyear45alteredBB, align 4
  store i32 -466202034, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %date47alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1145 = load i32, i32* %date47alteredBB, align 4
  %1146 = sub i32 0, %1145
  %1147 = add i32 0, %1146
  %_329 = sub i32 0, %1145
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 31
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen330 = add i32 %1147, 31
  %1152 = sub i32 %1145, 916272090
  %1153 = sub i32 %1152, 31
  %1154 = add i32 %1153, 916272090
  %_331 = sub i32 %1145, 31
  %gen332 = mul i32 %1154, 31
  %_333 = shl i32 %1145, 31
  %1155 = sub i32 0, %1145
  %1156 = add i32 0, %1155
  %_334 = sub i32 0, %1145
  %1157 = sub i32 %1156, -903048137
  %1158 = add i32 %1157, 31
  %1159 = add i32 %1158, -903048137
  %gen335 = add i32 %1156, 31
  %1160 = add i32 %1145, 211409907
  %1161 = add i32 %1160, 31
  %1162 = sub i32 %1161, 211409907
  %add48alteredBB = add nsw i32 %1145, 31
  %_336 = shl i32 %1162, 28
  %1163 = add i32 %1162, 188658202
  %1164 = sub i32 %1163, 28
  %1165 = sub i32 %1164, 188658202
  %_337 = sub i32 %1162, 28
  %gen338 = mul i32 %1165, 28
  %1166 = add i32 0, -382484643
  %1167 = sub i32 %1166, %1162
  %1168 = sub i32 %1167, -382484643
  %_339 = sub i32 0, %1162
  %1169 = sub i32 0, 28
  %1170 = sub i32 %1168, %1169
  %gen340 = add i32 %1168, 28
  %_341 = shl i32 %1162, 28
  %_342 = shl i32 %1162, 28
  %1171 = sub i32 %1162, -1571652914
  %1172 = sub i32 %1171, 28
  %1173 = add i32 %1172, -1571652914
  %_343 = sub i32 %1162, 28
  %gen344 = mul i32 %1173, 28
  %_345 = shl i32 %1162, 28
  %1174 = sub i32 0, 28
  %1175 = add i32 %1162, %1174
  %_346 = sub i32 %1162, 28
  %gen347 = mul i32 %1175, 28
  %1176 = sub i32 0, %1162
  %1177 = sub i32 0, 28
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %add49alteredBB = add nsw i32 %1162, 28
  %1180 = sub i32 %1179, 1831694965
  %1181 = sub i32 %1180, 31
  %1182 = add i32 %1181, 1831694965
  %_348 = sub i32 %1179, 31
  %gen349 = mul i32 %1182, 31
  %1183 = sub i32 0, %1179
  %1184 = add i32 0, %1183
  %_350 = sub i32 0, %1179
  %1185 = add i32 %1184, 1326374823
  %1186 = add i32 %1185, 31
  %1187 = sub i32 %1186, 1326374823
  %gen351 = add i32 %1184, 31
  %1188 = sub i32 %1179, 223845730
  %1189 = sub i32 %1188, 31
  %1190 = add i32 %1189, 223845730
  %_352 = sub i32 %1179, 31
  %gen353 = mul i32 %1190, 31
  %1191 = add i32 0, -720647582
  %1192 = sub i32 %1191, %1179
  %1193 = sub i32 %1192, -720647582
  %_354 = sub i32 0, %1179
  %1194 = sub i32 %1193, -1832025823
  %1195 = add i32 %1194, 31
  %1196 = add i32 %1195, -1832025823
  %gen355 = add i32 %1193, 31
  %1197 = add i32 %1179, -1973254387
  %1198 = sub i32 %1197, 31
  %1199 = sub i32 %1198, -1973254387
  %_356 = sub i32 %1179, 31
  %gen357 = mul i32 %1199, 31
  %1200 = add i32 %1179, -936936247
  %1201 = add i32 %1200, 31
  %1202 = sub i32 %1201, -936936247
  %add50alteredBB = add nsw i32 %1179, 31
  %_358 = shl i32 %1202, 30
  %1203 = add i32 0, -1194515152
  %1204 = sub i32 %1203, %1202
  %1205 = sub i32 %1204, -1194515152
  %_359 = sub i32 0, %1202
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, 30
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %gen360 = add i32 %1205, 30
  %_361 = shl i32 %1202, 30
  %1210 = sub i32 0, -1699490490
  %1211 = sub i32 %1210, %1202
  %1212 = add i32 %1211, -1699490490
  %_362 = sub i32 0, %1202
  %1213 = sub i32 %1212, 327498545
  %1214 = add i32 %1213, 30
  %1215 = add i32 %1214, 327498545
  %gen363 = add i32 %1212, 30
  %1216 = sub i32 %1202, -2094299436
  %1217 = add i32 %1216, 30
  %1218 = add i32 %1217, -2094299436
  %add51alteredBB = add nsw i32 %1202, 30
  %1219 = sub i32 %1218, 2134090800
  %1220 = sub i32 %1219, 31
  %1221 = add i32 %1220, 2134090800
  %_364 = sub i32 %1218, 31
  %gen365 = mul i32 %1221, 31
  %_366 = shl i32 %1218, 31
  %1222 = sub i32 0, %1218
  %1223 = sub i32 0, 31
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %add52alteredBB = add nsw i32 %1218, 31
  %1226 = sub i32 %1225, -1111460012
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -1111460012
  %_367 = sub i32 %1225, 1
  %gen368 = mul i32 %1228, 1
  %_369 = shl i32 %1225, 1
  %_370 = shl i32 %1225, 1
  %1229 = add i32 0, -1634779741
  %1230 = sub i32 %1229, %1225
  %1231 = sub i32 %1230, -1634779741
  %_371 = sub i32 0, %1225
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1231, %1232
  %gen372 = add i32 %1231, 1
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1225, %1234
  %add53alteredBB = add nsw i32 %1225, 1
  %dayoftheyear54alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1235, i32* %dayoftheyear54alteredBB, align 4
  store i32 1812313821, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %date89alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1236 = load i32, i32* %date89alteredBB, align 4
  %1237 = add i32 %1236, 805467470
  %1238 = sub i32 %1237, 31
  %1239 = sub i32 %1238, 805467470
  %_377 = sub i32 %1236, 31
  %gen378 = mul i32 %1239, 31
  %1240 = sub i32 0, -915793963
  %1241 = sub i32 %1240, %1236
  %1242 = add i32 %1241, -915793963
  %_379 = sub i32 0, %1236
  %1243 = sub i32 %1242, -1968906492
  %1244 = add i32 %1243, 31
  %1245 = add i32 %1244, -1968906492
  %gen380 = add i32 %1242, 31
  %1246 = sub i32 0, %1236
  %1247 = add i32 0, %1246
  %_381 = sub i32 0, %1236
  %1248 = sub i32 %1247, 1220427835
  %1249 = add i32 %1248, 31
  %1250 = add i32 %1249, 1220427835
  %gen382 = add i32 %1247, 31
  %1251 = sub i32 0, %1236
  %1252 = add i32 0, %1251
  %_383 = sub i32 0, %1236
  %1253 = sub i32 0, 31
  %1254 = sub i32 %1252, %1253
  %gen384 = add i32 %1252, 31
  %_385 = shl i32 %1236, 31
  %_386 = shl i32 %1236, 31
  %1255 = sub i32 0, %1236
  %1256 = sub i32 0, 31
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add90alteredBB = add nsw i32 %1236, 31
  %1259 = sub i32 %1258, -1557958346
  %1260 = sub i32 %1259, 28
  %1261 = add i32 %1260, -1557958346
  %_387 = sub i32 %1258, 28
  %gen388 = mul i32 %1261, 28
  %1262 = sub i32 0, %1258
  %1263 = add i32 0, %1262
  %_389 = sub i32 0, %1258
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 28
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen390 = add i32 %1263, 28
  %1268 = add i32 %1258, -1168646741
  %1269 = add i32 %1268, 28
  %1270 = sub i32 %1269, -1168646741
  %add91alteredBB = add nsw i32 %1258, 28
  %1271 = sub i32 0, 31
  %1272 = add i32 %1270, %1271
  %_391 = sub i32 %1270, 31
  %gen392 = mul i32 %1272, 31
  %_393 = shl i32 %1270, 31
  %1273 = add i32 %1270, -2027695811
  %1274 = sub i32 %1273, 31
  %1275 = sub i32 %1274, -2027695811
  %_394 = sub i32 %1270, 31
  %gen395 = mul i32 %1275, 31
  %1276 = sub i32 %1270, -16207896
  %1277 = add i32 %1276, 31
  %1278 = add i32 %1277, -16207896
  %add92alteredBB = add nsw i32 %1270, 31
  %1279 = sub i32 0, 30
  %1280 = add i32 %1278, %1279
  %_396 = sub i32 %1278, 30
  %gen397 = mul i32 %1280, 30
  %_398 = shl i32 %1278, 30
  %1281 = add i32 %1278, -2138267349
  %1282 = add i32 %1281, 30
  %1283 = sub i32 %1282, -2138267349
  %add93alteredBB = add nsw i32 %1278, 30
  %1284 = add i32 0, 445845264
  %1285 = sub i32 %1284, %1283
  %1286 = sub i32 %1285, 445845264
  %_399 = sub i32 0, %1283
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 31
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen400 = add i32 %1286, 31
  %1291 = sub i32 0, %1283
  %1292 = sub i32 0, 31
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %add94alteredBB = add nsw i32 %1283, 31
  %1295 = add i32 0, -1533064815
  %1296 = sub i32 %1295, %1294
  %1297 = sub i32 %1296, -1533064815
  %_401 = sub i32 0, %1294
  %1298 = sub i32 0, 30
  %1299 = sub i32 %1297, %1298
  %gen402 = add i32 %1297, 30
  %_403 = shl i32 %1294, 30
  %1300 = sub i32 0, 673753880
  %1301 = sub i32 %1300, %1294
  %1302 = add i32 %1301, 673753880
  %_404 = sub i32 0, %1294
  %1303 = sub i32 0, 30
  %1304 = sub i32 %1302, %1303
  %gen405 = add i32 %1302, 30
  %1305 = sub i32 0, 30
  %1306 = sub i32 %1294, %1305
  %add95alteredBB = add nsw i32 %1294, 30
  %_406 = shl i32 %1306, 31
  %1307 = sub i32 0, 31
  %1308 = add i32 %1306, %1307
  %_407 = sub i32 %1306, 31
  %gen408 = mul i32 %1308, 31
  %1309 = add i32 %1306, -383052784
  %1310 = sub i32 %1309, 31
  %1311 = sub i32 %1310, -383052784
  %_409 = sub i32 %1306, 31
  %gen410 = mul i32 %1311, 31
  %1312 = sub i32 %1306, 958937261
  %1313 = add i32 %1312, 31
  %1314 = add i32 %1313, 958937261
  %add96alteredBB = add nsw i32 %1306, 31
  %1315 = add i32 0, -655194486
  %1316 = sub i32 %1315, %1314
  %1317 = sub i32 %1316, -655194486
  %_411 = sub i32 0, %1314
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 31
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen412 = add i32 %1317, 31
  %1322 = sub i32 0, 31
  %1323 = add i32 %1314, %1322
  %_413 = sub i32 %1314, 31
  %gen414 = mul i32 %1323, 31
  %1324 = add i32 0, 879126367
  %1325 = sub i32 %1324, %1314
  %1326 = sub i32 %1325, 879126367
  %_415 = sub i32 0, %1314
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, 31
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen416 = add i32 %1326, 31
  %1331 = sub i32 0, %1314
  %1332 = add i32 0, %1331
  %_417 = sub i32 0, %1314
  %1333 = sub i32 %1332, 2104952677
  %1334 = add i32 %1333, 31
  %1335 = add i32 %1334, 2104952677
  %gen418 = add i32 %1332, 31
  %1336 = sub i32 0, %1314
  %1337 = sub i32 0, 31
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %add97alteredBB = add nsw i32 %1314, 31
  %1340 = sub i32 0, %1339
  %1341 = add i32 0, %1340
  %_419 = sub i32 0, %1339
  %1342 = sub i32 0, 30
  %1343 = sub i32 %1341, %1342
  %gen420 = add i32 %1341, 30
  %_421 = shl i32 %1339, 30
  %1344 = add i32 %1339, 328780900
  %1345 = add i32 %1344, 30
  %1346 = sub i32 %1345, 328780900
  %add98alteredBB = add nsw i32 %1339, 30
  %_422 = shl i32 %1346, 1
  %1347 = add i32 0, 921162197
  %1348 = sub i32 %1347, %1346
  %1349 = sub i32 %1348, 921162197
  %_423 = sub i32 0, %1346
  %1350 = add i32 %1349, -1603497433
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, -1603497433
  %gen424 = add i32 %1349, 1
  %1353 = add i32 0, -1640397294
  %1354 = sub i32 %1353, %1346
  %1355 = sub i32 %1354, -1640397294
  %_425 = sub i32 0, %1346
  %1356 = add i32 %1355, -2007378124
  %1357 = add i32 %1356, 1
  %1358 = sub i32 %1357, -2007378124
  %gen426 = add i32 %1355, 1
  %1359 = sub i32 %1346, 967246550
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, 967246550
  %_427 = sub i32 %1346, 1
  %gen428 = mul i32 %1361, 1
  %1362 = sub i32 0, %1346
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %add99alteredBB = add nsw i32 %1346, 1
  %dayoftheyear100alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1365, i32* %dayoftheyear100alteredBB, align 4
  store i32 1890903546, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %date157alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1366 = load i32, i32* %date157alteredBB, align 4
  %1367 = add i32 %1366, -1251007675
  %1368 = sub i32 %1367, 31
  %1369 = sub i32 %1368, -1251007675
  %_433 = sub i32 %1366, 31
  %gen434 = mul i32 %1369, 31
  %_435 = shl i32 %1366, 31
  %1370 = sub i32 0, %1366
  %1371 = sub i32 0, 31
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %add158alteredBB = add nsw i32 %1366, 31
  %1374 = sub i32 0, 28
  %1375 = add i32 %1373, %1374
  %_436 = sub i32 %1373, 28
  %gen437 = mul i32 %1375, 28
  %1376 = add i32 0, 573173779
  %1377 = sub i32 %1376, %1373
  %1378 = sub i32 %1377, 573173779
  %_438 = sub i32 0, %1373
  %1379 = add i32 %1378, -1047590146
  %1380 = add i32 %1379, 28
  %1381 = sub i32 %1380, -1047590146
  %gen439 = add i32 %1378, 28
  %1382 = add i32 %1373, -1528782969
  %1383 = add i32 %1382, 28
  %1384 = sub i32 %1383, -1528782969
  %add159alteredBB = add nsw i32 %1373, 28
  %1385 = sub i32 %1384, -2012477657
  %1386 = add i32 %1385, 31
  %1387 = add i32 %1386, -2012477657
  %add160alteredBB = add nsw i32 %1384, 31
  %1388 = sub i32 0, 30
  %1389 = add i32 %1387, %1388
  %_440 = sub i32 %1387, 30
  %gen441 = mul i32 %1389, 30
  %1390 = sub i32 0, -1819854309
  %1391 = sub i32 %1390, %1387
  %1392 = add i32 %1391, -1819854309
  %_442 = sub i32 0, %1387
  %1393 = sub i32 0, 30
  %1394 = sub i32 %1392, %1393
  %gen443 = add i32 %1392, 30
  %1395 = sub i32 0, 30
  %1396 = add i32 %1387, %1395
  %_444 = sub i32 %1387, 30
  %gen445 = mul i32 %1396, 30
  %_446 = shl i32 %1387, 30
  %_447 = shl i32 %1387, 30
  %1397 = sub i32 0, 30
  %1398 = add i32 %1387, %1397
  %_448 = sub i32 %1387, 30
  %gen449 = mul i32 %1398, 30
  %1399 = sub i32 0, 30
  %1400 = add i32 %1387, %1399
  %_450 = sub i32 %1387, 30
  %gen451 = mul i32 %1400, 30
  %1401 = add i32 0, 648769930
  %1402 = sub i32 %1401, %1387
  %1403 = sub i32 %1402, 648769930
  %_452 = sub i32 0, %1387
  %1404 = sub i32 %1403, 231615624
  %1405 = add i32 %1404, 30
  %1406 = add i32 %1405, 231615624
  %gen453 = add i32 %1403, 30
  %1407 = sub i32 0, 30
  %1408 = add i32 %1387, %1407
  %_454 = sub i32 %1387, 30
  %gen455 = mul i32 %1408, 30
  %1409 = sub i32 %1387, -1223557447
  %1410 = add i32 %1409, 30
  %1411 = add i32 %1410, -1223557447
  %add161alteredBB = add nsw i32 %1387, 30
  %_456 = shl i32 %1411, 31
  %1412 = sub i32 0, 31
  %1413 = add i32 %1411, %1412
  %_457 = sub i32 %1411, 31
  %gen458 = mul i32 %1413, 31
  %1414 = sub i32 0, %1411
  %1415 = sub i32 0, 31
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %add162alteredBB = add nsw i32 %1411, 31
  %dayoftheyear163alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1417, i32* %dayoftheyear163alteredBB, align 4
  store i32 90372610, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %date165alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1418 = load i32, i32* %date165alteredBB, align 4
  %1419 = sub i32 0, -392778113
  %1420 = sub i32 %1419, %1418
  %1421 = add i32 %1420, -392778113
  %_463 = sub i32 0, %1418
  %1422 = sub i32 %1421, -1275695835
  %1423 = add i32 %1422, 31
  %1424 = add i32 %1423, -1275695835
  %gen464 = add i32 %1421, 31
  %1425 = sub i32 0, 31
  %1426 = sub i32 %1418, %1425
  %add166alteredBB = add nsw i32 %1418, 31
  %1427 = sub i32 0, %1426
  %1428 = add i32 0, %1427
  %_465 = sub i32 0, %1426
  %1429 = sub i32 0, 28
  %1430 = sub i32 %1428, %1429
  %gen466 = add i32 %1428, 28
  %1431 = sub i32 0, %1426
  %1432 = add i32 0, %1431
  %_467 = sub i32 0, %1426
  %1433 = sub i32 %1432, -383819519
  %1434 = add i32 %1433, 28
  %1435 = add i32 %1434, -383819519
  %gen468 = add i32 %1432, 28
  %1436 = add i32 0, 1703451982
  %1437 = sub i32 %1436, %1426
  %1438 = sub i32 %1437, 1703451982
  %_469 = sub i32 0, %1426
  %1439 = sub i32 %1438, -1186560544
  %1440 = add i32 %1439, 28
  %1441 = add i32 %1440, -1186560544
  %gen470 = add i32 %1438, 28
  %1442 = add i32 0, -1603336855
  %1443 = sub i32 %1442, %1426
  %1444 = sub i32 %1443, -1603336855
  %_471 = sub i32 0, %1426
  %1445 = sub i32 0, 28
  %1446 = sub i32 %1444, %1445
  %gen472 = add i32 %1444, 28
  %1447 = sub i32 %1426, -431207117
  %1448 = sub i32 %1447, 28
  %1449 = add i32 %1448, -431207117
  %_473 = sub i32 %1426, 28
  %gen474 = mul i32 %1449, 28
  %1450 = add i32 %1426, 771091907
  %1451 = add i32 %1450, 28
  %1452 = sub i32 %1451, 771091907
  %add167alteredBB = add nsw i32 %1426, 28
  %1453 = sub i32 0, %1452
  %1454 = add i32 0, %1453
  %_475 = sub i32 0, %1452
  %1455 = add i32 %1454, -808958384
  %1456 = add i32 %1455, 31
  %1457 = sub i32 %1456, -808958384
  %gen476 = add i32 %1454, 31
  %1458 = sub i32 %1452, -1539942434
  %1459 = sub i32 %1458, 31
  %1460 = add i32 %1459, -1539942434
  %_477 = sub i32 %1452, 31
  %gen478 = mul i32 %1460, 31
  %1461 = add i32 %1452, 1125377920
  %1462 = sub i32 %1461, 31
  %1463 = sub i32 %1462, 1125377920
  %_479 = sub i32 %1452, 31
  %gen480 = mul i32 %1463, 31
  %1464 = sub i32 0, 31
  %1465 = add i32 %1452, %1464
  %_481 = sub i32 %1452, 31
  %gen482 = mul i32 %1465, 31
  %1466 = add i32 %1452, 1351971991
  %1467 = add i32 %1466, 31
  %1468 = sub i32 %1467, 1351971991
  %add168alteredBB = add nsw i32 %1452, 31
  %1469 = sub i32 %1468, -165805632
  %1470 = sub i32 %1469, 30
  %1471 = add i32 %1470, -165805632
  %_483 = sub i32 %1468, 30
  %gen484 = mul i32 %1471, 30
  %1472 = add i32 %1468, -1014046395
  %1473 = sub i32 %1472, 30
  %1474 = sub i32 %1473, -1014046395
  %_485 = sub i32 %1468, 30
  %gen486 = mul i32 %1474, 30
  %1475 = add i32 0, 1315547976
  %1476 = sub i32 %1475, %1468
  %1477 = sub i32 %1476, 1315547976
  %_487 = sub i32 0, %1468
  %1478 = add i32 %1477, -451445896
  %1479 = add i32 %1478, 30
  %1480 = sub i32 %1479, -451445896
  %gen488 = add i32 %1477, 30
  %1481 = sub i32 %1468, 1673964316
  %1482 = sub i32 %1481, 30
  %1483 = add i32 %1482, 1673964316
  %_489 = sub i32 %1468, 30
  %gen490 = mul i32 %1483, 30
  %1484 = add i32 0, -1149568598
  %1485 = sub i32 %1484, %1468
  %1486 = sub i32 %1485, -1149568598
  %_491 = sub i32 0, %1468
  %1487 = sub i32 %1486, 1197881543
  %1488 = add i32 %1487, 30
  %1489 = add i32 %1488, 1197881543
  %gen492 = add i32 %1486, 30
  %1490 = sub i32 %1468, 1342798359
  %1491 = add i32 %1490, 30
  %1492 = add i32 %1491, 1342798359
  %add169alteredBB = add nsw i32 %1468, 30
  %_493 = shl i32 %1492, 31
  %1493 = sub i32 0, 31
  %1494 = sub i32 %1492, %1493
  %add170alteredBB = add nsw i32 %1492, 31
  %1495 = add i32 %1494, -807168812
  %1496 = sub i32 %1495, 30
  %1497 = sub i32 %1496, -807168812
  %_494 = sub i32 %1494, 30
  %gen495 = mul i32 %1497, 30
  %1498 = sub i32 0, 30
  %1499 = add i32 %1494, %1498
  %_496 = sub i32 %1494, 30
  %gen497 = mul i32 %1499, 30
  %1500 = sub i32 0, 30
  %1501 = add i32 %1494, %1500
  %_498 = sub i32 %1494, 30
  %gen499 = mul i32 %1501, 30
  %1502 = sub i32 0, 30
  %1503 = add i32 %1494, %1502
  %_500 = sub i32 %1494, 30
  %gen501 = mul i32 %1503, 30
  %1504 = sub i32 0, %1494
  %1505 = add i32 0, %1504
  %_502 = sub i32 0, %1494
  %1506 = sub i32 0, %1505
  %1507 = sub i32 0, 30
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %gen503 = add i32 %1505, 30
  %1510 = add i32 %1494, 1236962793
  %1511 = sub i32 %1510, 30
  %1512 = sub i32 %1511, 1236962793
  %_504 = sub i32 %1494, 30
  %gen505 = mul i32 %1512, 30
  %1513 = sub i32 0, %1494
  %1514 = add i32 0, %1513
  %_506 = sub i32 0, %1494
  %1515 = sub i32 %1514, -408896824
  %1516 = add i32 %1515, 30
  %1517 = add i32 %1516, -408896824
  %gen507 = add i32 %1514, 30
  %1518 = sub i32 0, 30
  %1519 = sub i32 %1494, %1518
  %add171alteredBB = add nsw i32 %1494, 30
  %dayoftheyear172alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1519, i32* %dayoftheyear172alteredBB, align 4
  store i32 -2055681643, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %date174alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1520 = load i32, i32* %date174alteredBB, align 4
  %_512 = shl i32 %1520, 31
  %_513 = shl i32 %1520, 31
  %1521 = sub i32 0, %1520
  %1522 = sub i32 0, 31
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %add175alteredBB = add nsw i32 %1520, 31
  %1525 = sub i32 0, %1524
  %1526 = add i32 0, %1525
  %_514 = sub i32 0, %1524
  %1527 = sub i32 0, 28
  %1528 = sub i32 %1526, %1527
  %gen515 = add i32 %1526, 28
  %_516 = shl i32 %1524, 28
  %_517 = shl i32 %1524, 28
  %1529 = add i32 %1524, 1588934713
  %1530 = sub i32 %1529, 28
  %1531 = sub i32 %1530, 1588934713
  %_518 = sub i32 %1524, 28
  %gen519 = mul i32 %1531, 28
  %1532 = add i32 %1524, 1021135778
  %1533 = sub i32 %1532, 28
  %1534 = sub i32 %1533, 1021135778
  %_520 = sub i32 %1524, 28
  %gen521 = mul i32 %1534, 28
  %_522 = shl i32 %1524, 28
  %1535 = sub i32 %1524, -1799105946
  %1536 = add i32 %1535, 28
  %1537 = add i32 %1536, -1799105946
  %add176alteredBB = add nsw i32 %1524, 28
  %_523 = shl i32 %1537, 31
  %1538 = add i32 %1537, 238303802
  %1539 = add i32 %1538, 31
  %1540 = sub i32 %1539, 238303802
  %add177alteredBB = add nsw i32 %1537, 31
  %1541 = sub i32 0, 30
  %1542 = add i32 %1540, %1541
  %_524 = sub i32 %1540, 30
  %gen525 = mul i32 %1542, 30
  %_526 = shl i32 %1540, 30
  %1543 = add i32 %1540, 1965629987
  %1544 = sub i32 %1543, 30
  %1545 = sub i32 %1544, 1965629987
  %_527 = sub i32 %1540, 30
  %gen528 = mul i32 %1545, 30
  %1546 = add i32 0, 1590132143
  %1547 = sub i32 %1546, %1540
  %1548 = sub i32 %1547, 1590132143
  %_529 = sub i32 0, %1540
  %1549 = sub i32 0, %1548
  %1550 = sub i32 0, 30
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %gen530 = add i32 %1548, 30
  %1553 = add i32 0, 2007975618
  %1554 = sub i32 %1553, %1540
  %1555 = sub i32 %1554, 2007975618
  %_531 = sub i32 0, %1540
  %1556 = add i32 %1555, 913507376
  %1557 = add i32 %1556, 30
  %1558 = sub i32 %1557, 913507376
  %gen532 = add i32 %1555, 30
  %1559 = sub i32 %1540, -786482482
  %1560 = sub i32 %1559, 30
  %1561 = add i32 %1560, -786482482
  %_533 = sub i32 %1540, 30
  %gen534 = mul i32 %1561, 30
  %1562 = add i32 0, -1125078205
  %1563 = sub i32 %1562, %1540
  %1564 = sub i32 %1563, -1125078205
  %_535 = sub i32 0, %1540
  %1565 = add i32 %1564, -98918049
  %1566 = add i32 %1565, 30
  %1567 = sub i32 %1566, -98918049
  %gen536 = add i32 %1564, 30
  %1568 = add i32 0, -589506090
  %1569 = sub i32 %1568, %1540
  %1570 = sub i32 %1569, -589506090
  %_537 = sub i32 0, %1540
  %1571 = sub i32 0, 30
  %1572 = sub i32 %1570, %1571
  %gen538 = add i32 %1570, 30
  %1573 = add i32 0, 1398524199
  %1574 = sub i32 %1573, %1540
  %1575 = sub i32 %1574, 1398524199
  %_539 = sub i32 0, %1540
  %1576 = sub i32 0, 30
  %1577 = sub i32 %1575, %1576
  %gen540 = add i32 %1575, 30
  %1578 = sub i32 %1540, 458744046
  %1579 = sub i32 %1578, 30
  %1580 = add i32 %1579, 458744046
  %_541 = sub i32 %1540, 30
  %gen542 = mul i32 %1580, 30
  %1581 = sub i32 0, %1540
  %1582 = sub i32 0, 30
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %add178alteredBB = add nsw i32 %1540, 30
  %1585 = add i32 %1584, -909481864
  %1586 = sub i32 %1585, 31
  %1587 = sub i32 %1586, -909481864
  %_543 = sub i32 %1584, 31
  %gen544 = mul i32 %1587, 31
  %_545 = shl i32 %1584, 31
  %1588 = add i32 0, -877486983
  %1589 = sub i32 %1588, %1584
  %1590 = sub i32 %1589, -877486983
  %_546 = sub i32 0, %1584
  %1591 = sub i32 %1590, -108240377
  %1592 = add i32 %1591, 31
  %1593 = add i32 %1592, -108240377
  %gen547 = add i32 %1590, 31
  %1594 = add i32 0, 1026736942
  %1595 = sub i32 %1594, %1584
  %1596 = sub i32 %1595, 1026736942
  %_548 = sub i32 0, %1584
  %1597 = sub i32 0, 31
  %1598 = sub i32 %1596, %1597
  %gen549 = add i32 %1596, 31
  %1599 = sub i32 0, %1584
  %1600 = add i32 0, %1599
  %_550 = sub i32 0, %1584
  %1601 = sub i32 0, 31
  %1602 = sub i32 %1600, %1601
  %gen551 = add i32 %1600, 31
  %1603 = sub i32 0, 31
  %1604 = sub i32 %1584, %1603
  %add179alteredBB = add nsw i32 %1584, 31
  %1605 = add i32 %1604, -1642172758
  %1606 = sub i32 %1605, 30
  %1607 = sub i32 %1606, -1642172758
  %_552 = sub i32 %1604, 30
  %gen553 = mul i32 %1607, 30
  %1608 = add i32 %1604, -470780851
  %1609 = sub i32 %1608, 30
  %1610 = sub i32 %1609, -470780851
  %_554 = sub i32 %1604, 30
  %gen555 = mul i32 %1610, 30
  %_556 = shl i32 %1604, 30
  %1611 = sub i32 0, %1604
  %1612 = sub i32 0, 30
  %1613 = add i32 %1611, %1612
  %1614 = sub i32 0, %1613
  %add180alteredBB = add nsw i32 %1604, 30
  %1615 = sub i32 %1614, 977175061
  %1616 = sub i32 %1615, 31
  %1617 = add i32 %1616, 977175061
  %_557 = sub i32 %1614, 31
  %gen558 = mul i32 %1617, 31
  %1618 = sub i32 0, 1867216090
  %1619 = sub i32 %1618, %1614
  %1620 = add i32 %1619, 1867216090
  %_559 = sub i32 0, %1614
  %1621 = sub i32 0, 31
  %1622 = sub i32 %1620, %1621
  %gen560 = add i32 %1620, 31
  %1623 = sub i32 0, 521907528
  %1624 = sub i32 %1623, %1614
  %1625 = add i32 %1624, 521907528
  %_561 = sub i32 0, %1614
  %1626 = sub i32 0, %1625
  %1627 = sub i32 0, 31
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %gen562 = add i32 %1625, 31
  %_563 = shl i32 %1614, 31
  %_564 = shl i32 %1614, 31
  %_565 = shl i32 %1614, 31
  %1630 = sub i32 %1614, 925320710
  %1631 = sub i32 %1630, 31
  %1632 = add i32 %1631, 925320710
  %_566 = sub i32 %1614, 31
  %gen567 = mul i32 %1632, 31
  %1633 = add i32 %1614, -1093291878
  %1634 = add i32 %1633, 31
  %1635 = sub i32 %1634, -1093291878
  %add181alteredBB = add nsw i32 %1614, 31
  %dayoftheyear182alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1635, i32* %dayoftheyear182alteredBB, align 4
  store i32 -242962138, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %date184alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 2
  %1636 = load i32, i32* %date184alteredBB, align 4
  %1637 = sub i32 0, 31
  %1638 = add i32 %1636, %1637
  %_572 = sub i32 %1636, 31
  %gen573 = mul i32 %1638, 31
  %1639 = sub i32 0, 31
  %1640 = add i32 %1636, %1639
  %_574 = sub i32 %1636, 31
  %gen575 = mul i32 %1640, 31
  %1641 = sub i32 0, 31
  %1642 = add i32 %1636, %1641
  %_576 = sub i32 %1636, 31
  %gen577 = mul i32 %1642, 31
  %1643 = sub i32 %1636, 740319836
  %1644 = sub i32 %1643, 31
  %1645 = add i32 %1644, 740319836
  %_578 = sub i32 %1636, 31
  %gen579 = mul i32 %1645, 31
  %_580 = shl i32 %1636, 31
  %_581 = shl i32 %1636, 31
  %_582 = shl i32 %1636, 31
  %1646 = sub i32 %1636, -1455014277
  %1647 = add i32 %1646, 31
  %1648 = add i32 %1647, -1455014277
  %add185alteredBB = add nsw i32 %1636, 31
  %_583 = shl i32 %1648, 28
  %1649 = sub i32 0, 28
  %1650 = add i32 %1648, %1649
  %_584 = sub i32 %1648, 28
  %gen585 = mul i32 %1650, 28
  %1651 = sub i32 0, 28
  %1652 = add i32 %1648, %1651
  %_586 = sub i32 %1648, 28
  %gen587 = mul i32 %1652, 28
  %1653 = sub i32 0, 28
  %1654 = sub i32 %1648, %1653
  %add186alteredBB = add nsw i32 %1648, 28
  %1655 = sub i32 %1654, -1078780335
  %1656 = sub i32 %1655, 31
  %1657 = add i32 %1656, -1078780335
  %_588 = sub i32 %1654, 31
  %gen589 = mul i32 %1657, 31
  %_590 = shl i32 %1654, 31
  %1658 = sub i32 0, 87461202
  %1659 = sub i32 %1658, %1654
  %1660 = add i32 %1659, 87461202
  %_591 = sub i32 0, %1654
  %1661 = sub i32 0, %1660
  %1662 = sub i32 0, 31
  %1663 = add i32 %1661, %1662
  %1664 = sub i32 0, %1663
  %gen592 = add i32 %1660, 31
  %1665 = add i32 %1654, -497378347
  %1666 = sub i32 %1665, 31
  %1667 = sub i32 %1666, -497378347
  %_593 = sub i32 %1654, 31
  %gen594 = mul i32 %1667, 31
  %1668 = sub i32 0, 31
  %1669 = add i32 %1654, %1668
  %_595 = sub i32 %1654, 31
  %gen596 = mul i32 %1669, 31
  %1670 = sub i32 %1654, 742510965
  %1671 = add i32 %1670, 31
  %1672 = add i32 %1671, 742510965
  %add187alteredBB = add nsw i32 %1654, 31
  %1673 = sub i32 %1672, -1285090618
  %1674 = sub i32 %1673, 30
  %1675 = add i32 %1674, -1285090618
  %_597 = sub i32 %1672, 30
  %gen598 = mul i32 %1675, 30
  %1676 = sub i32 %1672, -1756834548
  %1677 = sub i32 %1676, 30
  %1678 = add i32 %1677, -1756834548
  %_599 = sub i32 %1672, 30
  %gen600 = mul i32 %1678, 30
  %1679 = add i32 0, 1626440578
  %1680 = sub i32 %1679, %1672
  %1681 = sub i32 %1680, 1626440578
  %_601 = sub i32 0, %1672
  %1682 = add i32 %1681, -1729251305
  %1683 = add i32 %1682, 30
  %1684 = sub i32 %1683, -1729251305
  %gen602 = add i32 %1681, 30
  %1685 = sub i32 0, -1890526504
  %1686 = sub i32 %1685, %1672
  %1687 = add i32 %1686, -1890526504
  %_603 = sub i32 0, %1672
  %1688 = sub i32 0, 30
  %1689 = sub i32 %1687, %1688
  %gen604 = add i32 %1687, 30
  %_605 = shl i32 %1672, 30
  %1690 = sub i32 %1672, 1702961332
  %1691 = add i32 %1690, 30
  %1692 = add i32 %1691, 1702961332
  %add188alteredBB = add nsw i32 %1672, 30
  %_606 = shl i32 %1692, 31
  %1693 = sub i32 0, 31
  %1694 = sub i32 %1692, %1693
  %add189alteredBB = add nsw i32 %1692, 31
  %1695 = sub i32 0, 2067844131
  %1696 = sub i32 %1695, %1694
  %1697 = add i32 %1696, 2067844131
  %_607 = sub i32 0, %1694
  %1698 = sub i32 %1697, -1029226156
  %1699 = add i32 %1698, 30
  %1700 = add i32 %1699, -1029226156
  %gen608 = add i32 %1697, 30
  %_609 = shl i32 %1694, 30
  %1701 = sub i32 %1694, -23624476
  %1702 = sub i32 %1701, 30
  %1703 = add i32 %1702, -23624476
  %_610 = sub i32 %1694, 30
  %gen611 = mul i32 %1703, 30
  %1704 = sub i32 0, 30
  %1705 = add i32 %1694, %1704
  %_612 = sub i32 %1694, 30
  %gen613 = mul i32 %1705, 30
  %1706 = add i32 %1694, -1361197810
  %1707 = add i32 %1706, 30
  %1708 = sub i32 %1707, -1361197810
  %add190alteredBB = add nsw i32 %1694, 30
  %1709 = add i32 %1708, -1524008034
  %1710 = sub i32 %1709, 31
  %1711 = sub i32 %1710, -1524008034
  %_614 = sub i32 %1708, 31
  %gen615 = mul i32 %1711, 31
  %_616 = shl i32 %1708, 31
  %1712 = add i32 %1708, -1994665723
  %1713 = sub i32 %1712, 31
  %1714 = sub i32 %1713, -1994665723
  %_617 = sub i32 %1708, 31
  %gen618 = mul i32 %1714, 31
  %_619 = shl i32 %1708, 31
  %1715 = add i32 0, 1126790246
  %1716 = sub i32 %1715, %1708
  %1717 = sub i32 %1716, 1126790246
  %_620 = sub i32 0, %1708
  %1718 = sub i32 0, %1717
  %1719 = sub i32 0, 31
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %gen621 = add i32 %1717, 31
  %1722 = add i32 0, -878537970
  %1723 = sub i32 %1722, %1708
  %1724 = sub i32 %1723, -878537970
  %_622 = sub i32 0, %1708
  %1725 = sub i32 %1724, 396313064
  %1726 = add i32 %1725, 31
  %1727 = add i32 %1726, 396313064
  %gen623 = add i32 %1724, 31
  %1728 = sub i32 %1708, 1522207755
  %1729 = add i32 %1728, 31
  %1730 = add i32 %1729, 1522207755
  %add191alteredBB = add nsw i32 %1708, 31
  %_624 = shl i32 %1730, 31
  %_625 = shl i32 %1730, 31
  %_626 = shl i32 %1730, 31
  %1731 = add i32 %1730, 167490029
  %1732 = add i32 %1731, 31
  %1733 = sub i32 %1732, 167490029
  %add192alteredBB = add nsw i32 %1730, 31
  %dayoftheyear193alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %nn, i32 0, i32 3
  store i32 %1733, i32* %dayoftheyear193alteredBB, align 4
  store i32 1943037712, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -821993205, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %call244alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -821969126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB634alteredBB, %originalBB630alteredBB, %originalBB571alteredBB, %originalBB511alteredBB, %originalBB462alteredBB, %originalBB432alteredBB, %originalBB376alteredBB, %originalBB328alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %NewDefault687, %sw.bb249, %sw.bb247, %sw.bb245, %originalBBpart2636, %originalBB634, %sw.bb243, %originalBBpart2632, %originalBB630, %sw.bb241, %sw.bb239, %sw.bb237, %LeafBlock688, %NodeBlock690, %NodeBlock692, %NodeBlock694, %LeafBlock696, %NodeBlock698, %NodeBlock700, %NodeBlock702, %if.end, %sw.epilog233, %NewDefault660, %sw.bb219, %sw.bb206, %sw.bb194, %originalBBpart2628, %originalBB571, %sw.bb183, %originalBBpart2569, %originalBB511, %sw.bb173, %originalBBpart2509, %originalBB462, %sw.bb164, %originalBBpart2460, %originalBB432, %sw.bb156, %sw.bb149, %sw.bb143, %sw.bb138, %sw.bb134, %sw.bb131, %LeafBlock661, %NodeBlock663, %NodeBlock665, %NodeBlock667, %NodeBlock669, %NodeBlock671, %NodeBlock673, %NodeBlock675, %LeafBlock677, %NodeBlock679, %NodeBlock681, %NodeBlock683, %NodeBlock685, %if.else, %sw.epilog, %NewDefault, %sw.bb115, %sw.bb101, %originalBBpart2430, %originalBB376, %sw.bb88, %sw.bb76, %sw.bb65, %sw.bb55, %originalBBpart2374, %originalBB328, %sw.bb46, %originalBBpart2326, %originalBB277, %sw.bb38, %sw.bb31, %sw.bb25, %originalBBpart2275, %originalBB263, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock638, %NodeBlock640, %NodeBlock642, %NodeBlock644, %NodeBlock646, %NodeBlock648, %LeafBlock650, %NodeBlock652, %NodeBlock654, %NodeBlock656, %NodeBlock658, %if.then, %originalBBpart2261, %originalBB258, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
