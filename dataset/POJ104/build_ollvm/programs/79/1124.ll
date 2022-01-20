; ModuleID = 'source-C-CXX/79/1124.c'
source_filename = "source-C-CXX/79/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem1102 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1348641670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1089 = load i32, i32* %switchVar
  switch i32 %switchVar1089, label %switchDefault [
    i32 -1348641670, label %for.cond
    i32 -795612224, label %for.body
    i32 455448800, label %land.lhs.true
    i32 -1570914242, label %originalBB
    i32 1725135110, label %originalBBpart2
    i32 1390771394, label %lor.lhs.false
    i32 -33961515, label %if.then
    i32 -1015967079, label %originalBB260
    i32 -1039985307, label %originalBBpart2262
    i32 1612475548, label %if.else
    i32 -546961164, label %if.end
    i32 233427804, label %originalBB264
    i32 485562684, label %originalBBpart2266
    i32 240483638, label %for.inc
    i32 1461227978, label %for.end
    i32 -1529786159, label %originalBB268
    i32 1928847972, label %originalBBpart2270
    i32 -406276878, label %NodeBlock1060
    i32 1547605673, label %NodeBlock1058
    i32 -646040695, label %NodeBlock1056
    i32 -230147280, label %NodeBlock1054
    i32 -537390608, label %LeafBlock1052
    i32 131934471, label %NodeBlock1050
    i32 1864329512, label %NodeBlock1048
    i32 -1383660265, label %NodeBlock1046
    i32 1481926626, label %NodeBlock1044
    i32 -545773155, label %NodeBlock1042
    i32 -1428066485, label %NodeBlock1040
    i32 -258620699, label %NodeBlock
    i32 -164915928, label %LeafBlock
    i32 283562346, label %sw.bb
    i32 -2100019324, label %originalBB272
    i32 1681303585, label %originalBBpart2274
    i32 1729598529, label %sw.bb9
    i32 646791000, label %originalBB276
    i32 2110799030, label %originalBBpart2294
    i32 -399714274, label %sw.bb10
    i32 1221318619, label %sw.bb16
    i32 -2146410710, label %originalBB296
    i32 -808772815, label %originalBBpart2335
    i32 1624713394, label %sw.bb23
    i32 -1257214042, label %sw.bb31
    i32 471780767, label %originalBB337
    i32 1841652570, label %originalBBpart2376
    i32 800231957, label %sw.bb40
    i32 1696813056, label %sw.bb50
    i32 -2095210287, label %originalBB378
    i32 1995239791, label %originalBBpart2436
    i32 728849081, label %sw.bb61
    i32 -981070888, label %originalBB438
    i32 -969292026, label %originalBBpart2497
    i32 -1185160964, label %sw.bb73
    i32 1822901562, label %originalBB499
    i32 -2050979125, label %originalBBpart2577
    i32 -1656527146, label %sw.bb86
    i32 31933386, label %originalBB579
    i32 -129712980, label %originalBBpart2639
    i32 -1535365323, label %sw.bb100
    i32 1740937995, label %NewDefault
    i32 116686206, label %sw.epilog
    i32 1056791314, label %NodeBlock1087
    i32 1626969312, label %NodeBlock1085
    i32 262316225, label %NodeBlock1083
    i32 1611514487, label %NodeBlock1081
    i32 -2142012445, label %LeafBlock1079
    i32 1918817440, label %NodeBlock1077
    i32 -2121537219, label %NodeBlock1075
    i32 -748776951, label %NodeBlock1073
    i32 -493434476, label %NodeBlock1071
    i32 1376881875, label %NodeBlock1069
    i32 -531872734, label %NodeBlock1067
    i32 1791324772, label %NodeBlock1065
    i32 1137077794, label %LeafBlock1063
    i32 -1402003326, label %sw.bb115
    i32 503329948, label %sw.bb116
    i32 -743549057, label %sw.bb118
    i32 -1930842593, label %originalBB641
    i32 1176396212, label %originalBBpart2665
    i32 -467430264, label %sw.bb124
    i32 1398919263, label %sw.bb131
    i32 -1090727838, label %originalBB667
    i32 -1188183556, label %originalBBpart2694
    i32 -922094551, label %sw.bb139
    i32 1554519372, label %sw.bb148
    i32 883177002, label %originalBB696
    i32 2036123012, label %originalBBpart2742
    i32 -1412476712, label %sw.bb158
    i32 1837306828, label %originalBB744
    i32 -131517644, label %originalBBpart2813
    i32 1917285517, label %sw.bb169
    i32 42218597, label %originalBB815
    i32 -985447311, label %originalBBpart2880
    i32 696367583, label %sw.bb181
    i32 1301429548, label %originalBB882
    i32 -1456832754, label %originalBBpart2956
    i32 402464321, label %sw.bb194
    i32 2009811866, label %sw.bb208
    i32 1368271933, label %NewDefault1062
    i32 -183058271, label %sw.epilog223
    i32 1287189936, label %if.then225
    i32 -1143588888, label %originalBB958
    i32 211186053, label %originalBBpart2964
    i32 -479037504, label %if.end227
    i32 -475310507, label %if.then230
    i32 -916796005, label %originalBB966
    i32 -831330364, label %originalBBpart2984
    i32 151393279, label %if.end237
    i32 -1068203116, label %if.then240
    i32 590210732, label %for.cond242
    i32 516902491, label %for.body244
    i32 1623694227, label %for.inc249
    i32 606458300, label %originalBB986
    i32 -827401724, label %originalBBpart21001
    i32 548328306, label %for.end251
    i32 476039040, label %originalBB1003
    i32 -1029386421, label %originalBBpart21034
    i32 1384477978, label %if.end259
    i32 -1625475861, label %originalBB1036
    i32 -480723995, label %originalBBpart21038
    i32 -329607409, label %originalBBalteredBB
    i32 -537150767, label %originalBB260alteredBB
    i32 -47245524, label %originalBB264alteredBB
    i32 -867589826, label %originalBB268alteredBB
    i32 -1990140893, label %originalBB272alteredBB
    i32 -2061207760, label %originalBB276alteredBB
    i32 1087462561, label %originalBB296alteredBB
    i32 -1002017191, label %originalBB337alteredBB
    i32 792031953, label %originalBB378alteredBB
    i32 1723953999, label %originalBB438alteredBB
    i32 -895601152, label %originalBB499alteredBB
    i32 1978705495, label %originalBB579alteredBB
    i32 -374964263, label %originalBB641alteredBB
    i32 -700173217, label %originalBB667alteredBB
    i32 -1813889404, label %originalBB696alteredBB
    i32 -1301790741, label %originalBB744alteredBB
    i32 -1499726608, label %originalBB815alteredBB
    i32 1240411813, label %originalBB882alteredBB
    i32 1115639224, label %originalBB958alteredBB
    i32 -2095731601, label %originalBB966alteredBB
    i32 1673860022, label %originalBB986alteredBB
    i32 -512506344, label %originalBB1003alteredBB
    i32 1811951519, label %originalBB1036alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -795612224, i32 1461227978
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 455448800, i32 1390771394
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1700950302
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1700950302
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1570914242, i32 -329607409
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem3 = srem i32 %21, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1725135110, i32 -329607409
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -33961515, i32 1390771394
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem5 = srem i32 %37, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %38 = select i1 %cmp6, i32 -33961515, i32 1612475548
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 271364904
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 271364904
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1015967079, i32 -537150767
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1204345981
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1204345981
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1039985307, i32 -537150767
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -546961164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -546961164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1985071379
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1985071379
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
  %121 = select i1 %119, i32 233427804, i32 -47245524
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1422797628
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1422797628
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 485562684, i32 -47245524
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 240483638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -1348641670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1529786159, i32 -867589826
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m1, align 4
  store i32 %154, i32* %.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2039590806
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2039590806
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1928847972, i32 -867589826
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -406276878, i32* %switchVar
  br label %loopEnd

NodeBlock1060:                                    ; preds = %loopEntry
  %.reload1101 = load volatile i32, i32* %.reg2mem
  %Pivot1061 = icmp slt i32 %.reload1101, 7
  %170 = select i1 %Pivot1061, i32 -1383660265, i32 1547605673
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock1058:                                    ; preds = %loopEntry
  %.reload1094 = load volatile i32, i32* %.reg2mem
  %Pivot1059 = icmp slt i32 %.reload1094, 10
  %171 = select i1 %Pivot1059, i32 131934471, i32 -646040695
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock1056:                                    ; preds = %loopEntry
  %.reload1091 = load volatile i32, i32* %.reg2mem
  %Pivot1057 = icmp slt i32 %.reload1091, 11
  %172 = select i1 %Pivot1057, i32 -1185160964, i32 -230147280
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock1054:                                    ; preds = %loopEntry
  %.reload1090 = load volatile i32, i32* %.reg2mem
  %Pivot1055 = icmp slt i32 %.reload1090, 12
  %173 = select i1 %Pivot1055, i32 -1656527146, i32 -537390608
  store i32 %173, i32* %switchVar
  br label %loopEnd

LeafBlock1052:                                    ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf1053 = icmp eq i32 %.reload, 12
  %174 = select i1 %SwitchLeaf1053, i32 -1535365323, i32 1740937995
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock1050:                                    ; preds = %loopEntry
  %.reload1093 = load volatile i32, i32* %.reg2mem
  %Pivot1051 = icmp slt i32 %.reload1093, 8
  %175 = select i1 %Pivot1051, i32 800231957, i32 1864329512
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock1048:                                    ; preds = %loopEntry
  %.reload1092 = load volatile i32, i32* %.reg2mem
  %Pivot1049 = icmp slt i32 %.reload1092, 9
  %176 = select i1 %Pivot1049, i32 1696813056, i32 728849081
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock1046:                                    ; preds = %loopEntry
  %.reload1100 = load volatile i32, i32* %.reg2mem
  %Pivot1047 = icmp slt i32 %.reload1100, 4
  %177 = select i1 %Pivot1047, i32 -1428066485, i32 1481926626
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock1044:                                    ; preds = %loopEntry
  %.reload1096 = load volatile i32, i32* %.reg2mem
  %Pivot1045 = icmp slt i32 %.reload1096, 5
  %178 = select i1 %Pivot1045, i32 1221318619, i32 -545773155
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock1042:                                    ; preds = %loopEntry
  %.reload1095 = load volatile i32, i32* %.reg2mem
  %Pivot1043 = icmp slt i32 %.reload1095, 6
  %179 = select i1 %Pivot1043, i32 1624713394, i32 -1257214042
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock1040:                                    ; preds = %loopEntry
  %.reload1099 = load volatile i32, i32* %.reg2mem
  %Pivot1041 = icmp slt i32 %.reload1099, 2
  %180 = select i1 %Pivot1041, i32 -164915928, i32 -258620699
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload1097 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload1097, 3
  %181 = select i1 %Pivot, i32 1729598529, i32 -399714274
  store i32 %181, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload1098 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload1098, 1
  %182 = select i1 %SwitchLeaf, i32 283562346, i32 1740937995
  store i32 %182, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1082019402
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1082019402
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2100019324, i32 -1990140893
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %210 = load i32, i32* %d1, align 4
  store i32 %210, i32* %s1, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1554441717
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1554441717
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1681303585, i32 -1990140893
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1633910453
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1633910453
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 646791000, i32 -2061207760
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %253 = load i32, i32* %d1, align 4
  %254 = sub i32 31, -1943919029
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1943919029
  %add = add nsw i32 31, %253
  store i32 %256, i32* %s1, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1537606458
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1537606458
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2110799030, i32 -2061207760
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %284 = load i32, i32* %d1, align 4
  %285 = sub i32 %284, 488206857
  %286 = add i32 %285, 31
  %287 = add i32 %286, 488206857
  %add11 = add nsw i32 %284, 31
  %288 = add i32 %287, 930723678
  %289 = add i32 %288, 28
  %290 = sub i32 %289, 930723678
  %add12 = add nsw i32 %287, 28
  %291 = load i32, i32* %y1, align 4
  %idxprom13 = sext i32 %291 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13
  %292 = load i32, i32* %arrayidx14, align 4
  %293 = sub i32 0, %290
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add15 = add nsw i32 %290, %292
  store i32 %296, i32* %s1, align 4
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2146410710, i32 1087462561
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %323 = load i32, i32* %d1, align 4
  %324 = add i32 %323, 399700779
  %325 = add i32 %324, 31
  %326 = sub i32 %325, 399700779
  %add17 = add nsw i32 %323, 31
  %327 = add i32 %326, -329271329
  %328 = add i32 %327, 28
  %329 = sub i32 %328, -329271329
  %add18 = add nsw i32 %326, 28
  %330 = add i32 %329, 868032718
  %331 = add i32 %330, 31
  %332 = sub i32 %331, 868032718
  %add19 = add nsw i32 %329, 31
  %333 = load i32, i32* %y1, align 4
  %idxprom20 = sext i32 %333 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom20
  %334 = load i32, i32* %arrayidx21, align 4
  %335 = add i32 %332, 1763193593
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 1763193593
  %add22 = add nsw i32 %332, %334
  store i32 %337, i32* %s1, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -808772815, i32 1087462561
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %364 = load i32, i32* %d1, align 4
  %365 = sub i32 0, 31
  %366 = sub i32 %364, %365
  %add24 = add nsw i32 %364, 31
  %367 = add i32 %366, 1318310741
  %368 = add i32 %367, 28
  %369 = sub i32 %368, 1318310741
  %add25 = add nsw i32 %366, 28
  %370 = sub i32 0, 31
  %371 = sub i32 %369, %370
  %add26 = add nsw i32 %369, 31
  %372 = sub i32 0, 30
  %373 = sub i32 %371, %372
  %add27 = add nsw i32 %371, 30
  %374 = load i32, i32* %y1, align 4
  %idxprom28 = sext i32 %374 to i64
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom28
  %375 = load i32, i32* %arrayidx29, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %373, %376
  %add30 = add nsw i32 %373, %375
  store i32 %377, i32* %s1, align 4
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -278241983
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -278241983
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 471780767, i32 -1002017191
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %393 = load i32, i32* %d1, align 4
  %394 = add i32 %393, 158835060
  %395 = add i32 %394, 31
  %396 = sub i32 %395, 158835060
  %add32 = add nsw i32 %393, 31
  %397 = add i32 %396, 472729884
  %398 = add i32 %397, 28
  %399 = sub i32 %398, 472729884
  %add33 = add nsw i32 %396, 28
  %400 = add i32 %399, -890251209
  %401 = add i32 %400, 31
  %402 = sub i32 %401, -890251209
  %add34 = add nsw i32 %399, 31
  %403 = sub i32 %402, -1798171457
  %404 = add i32 %403, 30
  %405 = add i32 %404, -1798171457
  %add35 = add nsw i32 %402, 30
  %406 = add i32 %405, -2127915770
  %407 = add i32 %406, 31
  %408 = sub i32 %407, -2127915770
  %add36 = add nsw i32 %405, 31
  %409 = load i32, i32* %y1, align 4
  %idxprom37 = sext i32 %409 to i64
  %arrayidx38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom37
  %410 = load i32, i32* %arrayidx38, align 4
  %411 = add i32 %408, 882091591
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 882091591
  %add39 = add nsw i32 %408, %410
  store i32 %413, i32* %s1, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -535553158
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -535553158
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1841652570, i32 -1002017191
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %441 = load i32, i32* %d1, align 4
  %442 = sub i32 0, 31
  %443 = sub i32 %441, %442
  %add41 = add nsw i32 %441, 31
  %444 = sub i32 %443, 1084485248
  %445 = add i32 %444, 28
  %446 = add i32 %445, 1084485248
  %add42 = add nsw i32 %443, 28
  %447 = sub i32 %446, -1091342832
  %448 = add i32 %447, 31
  %449 = add i32 %448, -1091342832
  %add43 = add nsw i32 %446, 31
  %450 = sub i32 0, 30
  %451 = sub i32 %449, %450
  %add44 = add nsw i32 %449, 30
  %452 = sub i32 0, 31
  %453 = sub i32 %451, %452
  %add45 = add nsw i32 %451, 31
  %454 = sub i32 0, 30
  %455 = sub i32 %453, %454
  %add46 = add nsw i32 %453, 30
  %456 = load i32, i32* %y1, align 4
  %idxprom47 = sext i32 %456 to i64
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom47
  %457 = load i32, i32* %arrayidx48, align 4
  %458 = sub i32 %455, -2099280636
  %459 = add i32 %458, %457
  %460 = add i32 %459, -2099280636
  %add49 = add nsw i32 %455, %457
  store i32 %460, i32* %s1, align 4
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2095210287, i32 792031953
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %487 = load i32, i32* %d1, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 31
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add51 = add nsw i32 %487, 31
  %492 = add i32 %491, -1267528756
  %493 = add i32 %492, 28
  %494 = sub i32 %493, -1267528756
  %add52 = add nsw i32 %491, 28
  %495 = sub i32 0, 31
  %496 = sub i32 %494, %495
  %add53 = add nsw i32 %494, 31
  %497 = add i32 %496, 1801290240
  %498 = add i32 %497, 30
  %499 = sub i32 %498, 1801290240
  %add54 = add nsw i32 %496, 30
  %500 = sub i32 %499, 1415665961
  %501 = add i32 %500, 31
  %502 = add i32 %501, 1415665961
  %add55 = add nsw i32 %499, 31
  %503 = add i32 %502, 1672704202
  %504 = add i32 %503, 30
  %505 = sub i32 %504, 1672704202
  %add56 = add nsw i32 %502, 30
  %506 = sub i32 0, 31
  %507 = sub i32 %505, %506
  %add57 = add nsw i32 %505, 31
  %508 = load i32, i32* %y1, align 4
  %idxprom58 = sext i32 %508 to i64
  %arrayidx59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom58
  %509 = load i32, i32* %arrayidx59, align 4
  %510 = add i32 %507, -1582143872
  %511 = add i32 %510, %509
  %512 = sub i32 %511, -1582143872
  %add60 = add nsw i32 %507, %509
  store i32 %512, i32* %s1, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -916650416
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -916650416
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1995239791, i32 792031953
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -981070888, i32 1723953999
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %554 = load i32, i32* %d1, align 4
  %555 = add i32 %554, 1056587150
  %556 = add i32 %555, 31
  %557 = sub i32 %556, 1056587150
  %add62 = add nsw i32 %554, 31
  %558 = sub i32 %557, 1971175366
  %559 = add i32 %558, 28
  %560 = add i32 %559, 1971175366
  %add63 = add nsw i32 %557, 28
  %561 = add i32 %560, -1545508148
  %562 = add i32 %561, 31
  %563 = sub i32 %562, -1545508148
  %add64 = add nsw i32 %560, 31
  %564 = add i32 %563, 2034633534
  %565 = add i32 %564, 30
  %566 = sub i32 %565, 2034633534
  %add65 = add nsw i32 %563, 30
  %567 = add i32 %566, 1975079684
  %568 = add i32 %567, 31
  %569 = sub i32 %568, 1975079684
  %add66 = add nsw i32 %566, 31
  %570 = sub i32 0, %569
  %571 = sub i32 0, 30
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add67 = add nsw i32 %569, 30
  %574 = sub i32 0, %573
  %575 = sub i32 0, 31
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add68 = add nsw i32 %573, 31
  %578 = sub i32 0, 31
  %579 = sub i32 %577, %578
  %add69 = add nsw i32 %577, 31
  %580 = load i32, i32* %y1, align 4
  %idxprom70 = sext i32 %580 to i64
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom70
  %581 = load i32, i32* %arrayidx71, align 4
  %582 = add i32 %579, -1651172090
  %583 = add i32 %582, %581
  %584 = sub i32 %583, -1651172090
  %add72 = add nsw i32 %579, %581
  store i32 %584, i32* %s1, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 379798516
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 379798516
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -969292026, i32 1723953999
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1822901562, i32 -895601152
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %626 = load i32, i32* %d1, align 4
  %627 = sub i32 0, 31
  %628 = sub i32 %626, %627
  %add74 = add nsw i32 %626, 31
  %629 = sub i32 %628, -1432249014
  %630 = add i32 %629, 28
  %631 = add i32 %630, -1432249014
  %add75 = add nsw i32 %628, 28
  %632 = sub i32 %631, 782324781
  %633 = add i32 %632, 31
  %634 = add i32 %633, 782324781
  %add76 = add nsw i32 %631, 31
  %635 = add i32 %634, 1036964147
  %636 = add i32 %635, 30
  %637 = sub i32 %636, 1036964147
  %add77 = add nsw i32 %634, 30
  %638 = sub i32 0, 31
  %639 = sub i32 %637, %638
  %add78 = add nsw i32 %637, 31
  %640 = sub i32 0, 30
  %641 = sub i32 %639, %640
  %add79 = add nsw i32 %639, 30
  %642 = sub i32 %641, -1961547642
  %643 = add i32 %642, 31
  %644 = add i32 %643, -1961547642
  %add80 = add nsw i32 %641, 31
  %645 = sub i32 %644, 1966681708
  %646 = add i32 %645, 31
  %647 = add i32 %646, 1966681708
  %add81 = add nsw i32 %644, 31
  %648 = add i32 %647, -1981712619
  %649 = add i32 %648, 30
  %650 = sub i32 %649, -1981712619
  %add82 = add nsw i32 %647, 30
  %651 = load i32, i32* %y1, align 4
  %idxprom83 = sext i32 %651 to i64
  %arrayidx84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom83
  %652 = load i32, i32* %arrayidx84, align 4
  %653 = sub i32 %650, -1860889990
  %654 = add i32 %653, %652
  %655 = add i32 %654, -1860889990
  %add85 = add nsw i32 %650, %652
  store i32 %655, i32* %s1, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 379784321
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 379784321
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -2050979125, i32 -895601152
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 31933386, i32 1978705495
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %697 = load i32, i32* %d1, align 4
  %698 = sub i32 0, 31
  %699 = sub i32 %697, %698
  %add87 = add nsw i32 %697, 31
  %700 = sub i32 0, %699
  %701 = sub i32 0, 28
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add88 = add nsw i32 %699, 28
  %704 = add i32 %703, -426296529
  %705 = add i32 %704, 31
  %706 = sub i32 %705, -426296529
  %add89 = add nsw i32 %703, 31
  %707 = sub i32 0, 30
  %708 = sub i32 %706, %707
  %add90 = add nsw i32 %706, 30
  %709 = sub i32 0, %708
  %710 = sub i32 0, 31
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add91 = add nsw i32 %708, 31
  %713 = sub i32 %712, 2115411836
  %714 = add i32 %713, 30
  %715 = add i32 %714, 2115411836
  %add92 = add nsw i32 %712, 30
  %716 = sub i32 0, %715
  %717 = sub i32 0, 31
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add93 = add nsw i32 %715, 31
  %720 = sub i32 0, 31
  %721 = sub i32 %719, %720
  %add94 = add nsw i32 %719, 31
  %722 = sub i32 0, 30
  %723 = sub i32 %721, %722
  %add95 = add nsw i32 %721, 30
  %724 = sub i32 0, %723
  %725 = sub i32 0, 31
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add96 = add nsw i32 %723, 31
  %728 = load i32, i32* %y1, align 4
  %idxprom97 = sext i32 %728 to i64
  %arrayidx98 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom97
  %729 = load i32, i32* %arrayidx98, align 4
  %730 = sub i32 0, %727
  %731 = sub i32 0, %729
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add99 = add nsw i32 %727, %729
  store i32 %733, i32* %s1, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -2145093495
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -2145093495
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -129712980, i32 1978705495
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %749 = load i32, i32* %d1, align 4
  %750 = add i32 %749, -331432245
  %751 = add i32 %750, 31
  %752 = sub i32 %751, -331432245
  %add101 = add nsw i32 %749, 31
  %753 = add i32 %752, -18936528
  %754 = add i32 %753, 28
  %755 = sub i32 %754, -18936528
  %add102 = add nsw i32 %752, 28
  %756 = sub i32 0, 31
  %757 = sub i32 %755, %756
  %add103 = add nsw i32 %755, 31
  %758 = sub i32 %757, -555818633
  %759 = add i32 %758, 30
  %760 = add i32 %759, -555818633
  %add104 = add nsw i32 %757, 30
  %761 = add i32 %760, 1012742260
  %762 = add i32 %761, 31
  %763 = sub i32 %762, 1012742260
  %add105 = add nsw i32 %760, 31
  %764 = add i32 %763, -457636060
  %765 = add i32 %764, 30
  %766 = sub i32 %765, -457636060
  %add106 = add nsw i32 %763, 30
  %767 = sub i32 %766, -461553932
  %768 = add i32 %767, 31
  %769 = add i32 %768, -461553932
  %add107 = add nsw i32 %766, 31
  %770 = sub i32 0, 31
  %771 = sub i32 %769, %770
  %add108 = add nsw i32 %769, 31
  %772 = sub i32 0, %771
  %773 = sub i32 0, 30
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add109 = add nsw i32 %771, 30
  %776 = add i32 %775, 168834511
  %777 = add i32 %776, 31
  %778 = sub i32 %777, 168834511
  %add110 = add nsw i32 %775, 31
  %779 = sub i32 0, %778
  %780 = sub i32 0, 30
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add111 = add nsw i32 %778, 30
  %783 = load i32, i32* %y1, align 4
  %idxprom112 = sext i32 %783 to i64
  %arrayidx113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom112
  %784 = load i32, i32* %arrayidx113, align 4
  %785 = sub i32 %782, 1835556489
  %786 = add i32 %785, %784
  %787 = add i32 %786, 1835556489
  %add114 = add nsw i32 %782, %784
  store i32 %787, i32* %s1, align 4
  store i32 116686206, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 116686206, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %788 = load i32, i32* %m2, align 4
  store i32 %788, i32* %.reg2mem1102
  store i32 1056791314, i32* %switchVar
  br label %loopEnd

NodeBlock1087:                                    ; preds = %loopEntry
  %.reload1115 = load volatile i32, i32* %.reg2mem1102
  %Pivot1088 = icmp slt i32 %.reload1115, 7
  %789 = select i1 %Pivot1088, i32 -748776951, i32 1626969312
  store i32 %789, i32* %switchVar
  br label %loopEnd

NodeBlock1085:                                    ; preds = %loopEntry
  %.reload1108 = load volatile i32, i32* %.reg2mem1102
  %Pivot1086 = icmp slt i32 %.reload1108, 10
  %790 = select i1 %Pivot1086, i32 1918817440, i32 262316225
  store i32 %790, i32* %switchVar
  br label %loopEnd

NodeBlock1083:                                    ; preds = %loopEntry
  %.reload1105 = load volatile i32, i32* %.reg2mem1102
  %Pivot1084 = icmp slt i32 %.reload1105, 11
  %791 = select i1 %Pivot1084, i32 696367583, i32 1611514487
  store i32 %791, i32* %switchVar
  br label %loopEnd

NodeBlock1081:                                    ; preds = %loopEntry
  %.reload1104 = load volatile i32, i32* %.reg2mem1102
  %Pivot1082 = icmp slt i32 %.reload1104, 12
  %792 = select i1 %Pivot1082, i32 402464321, i32 -2142012445
  store i32 %792, i32* %switchVar
  br label %loopEnd

LeafBlock1079:                                    ; preds = %loopEntry
  %.reload1103 = load volatile i32, i32* %.reg2mem1102
  %SwitchLeaf1080 = icmp eq i32 %.reload1103, 12
  %793 = select i1 %SwitchLeaf1080, i32 2009811866, i32 1368271933
  store i32 %793, i32* %switchVar
  br label %loopEnd

NodeBlock1077:                                    ; preds = %loopEntry
  %.reload1107 = load volatile i32, i32* %.reg2mem1102
  %Pivot1078 = icmp slt i32 %.reload1107, 8
  %794 = select i1 %Pivot1078, i32 1554519372, i32 -2121537219
  store i32 %794, i32* %switchVar
  br label %loopEnd

NodeBlock1075:                                    ; preds = %loopEntry
  %.reload1106 = load volatile i32, i32* %.reg2mem1102
  %Pivot1076 = icmp slt i32 %.reload1106, 9
  %795 = select i1 %Pivot1076, i32 -1412476712, i32 1917285517
  store i32 %795, i32* %switchVar
  br label %loopEnd

NodeBlock1073:                                    ; preds = %loopEntry
  %.reload1114 = load volatile i32, i32* %.reg2mem1102
  %Pivot1074 = icmp slt i32 %.reload1114, 4
  %796 = select i1 %Pivot1074, i32 -531872734, i32 -493434476
  store i32 %796, i32* %switchVar
  br label %loopEnd

NodeBlock1071:                                    ; preds = %loopEntry
  %.reload1110 = load volatile i32, i32* %.reg2mem1102
  %Pivot1072 = icmp slt i32 %.reload1110, 5
  %797 = select i1 %Pivot1072, i32 -467430264, i32 1376881875
  store i32 %797, i32* %switchVar
  br label %loopEnd

NodeBlock1069:                                    ; preds = %loopEntry
  %.reload1109 = load volatile i32, i32* %.reg2mem1102
  %Pivot1070 = icmp slt i32 %.reload1109, 6
  %798 = select i1 %Pivot1070, i32 1398919263, i32 -922094551
  store i32 %798, i32* %switchVar
  br label %loopEnd

NodeBlock1067:                                    ; preds = %loopEntry
  %.reload1113 = load volatile i32, i32* %.reg2mem1102
  %Pivot1068 = icmp slt i32 %.reload1113, 2
  %799 = select i1 %Pivot1068, i32 1137077794, i32 1791324772
  store i32 %799, i32* %switchVar
  br label %loopEnd

NodeBlock1065:                                    ; preds = %loopEntry
  %.reload1111 = load volatile i32, i32* %.reg2mem1102
  %Pivot1066 = icmp slt i32 %.reload1111, 3
  %800 = select i1 %Pivot1066, i32 503329948, i32 -743549057
  store i32 %800, i32* %switchVar
  br label %loopEnd

LeafBlock1063:                                    ; preds = %loopEntry
  %.reload1112 = load volatile i32, i32* %.reg2mem1102
  %SwitchLeaf1064 = icmp eq i32 %.reload1112, 1
  %801 = select i1 %SwitchLeaf1064, i32 -1402003326, i32 1368271933
  store i32 %801, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %802 = load i32, i32* %d2, align 4
  store i32 %802, i32* %s2, align 4
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %803 = load i32, i32* %d2, align 4
  %804 = sub i32 31, -1148827989
  %805 = add i32 %804, %803
  %806 = add i32 %805, -1148827989
  %add117 = add nsw i32 31, %803
  store i32 %806, i32* %s2, align 4
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 57556552
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 57556552
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1930842593, i32 -374964263
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %834 = load i32, i32* %d2, align 4
  %835 = add i32 %834, 1170052308
  %836 = add i32 %835, 31
  %837 = sub i32 %836, 1170052308
  %add119 = add nsw i32 %834, 31
  %838 = sub i32 0, 28
  %839 = sub i32 %837, %838
  %add120 = add nsw i32 %837, 28
  %840 = load i32, i32* %y2, align 4
  %idxprom121 = sext i32 %840 to i64
  %arrayidx122 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom121
  %841 = load i32, i32* %arrayidx122, align 4
  %842 = sub i32 0, %839
  %843 = sub i32 0, %841
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add123 = add nsw i32 %839, %841
  store i32 %845, i32* %s2, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -177972645
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -177972645
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
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
  %872 = select i1 %870, i32 1176396212, i32 -374964263
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %873 = load i32, i32* %d2, align 4
  %874 = sub i32 0, 31
  %875 = sub i32 %873, %874
  %add125 = add nsw i32 %873, 31
  %876 = sub i32 0, %875
  %877 = sub i32 0, 28
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add126 = add nsw i32 %875, 28
  %880 = add i32 %879, 591612927
  %881 = add i32 %880, 31
  %882 = sub i32 %881, 591612927
  %add127 = add nsw i32 %879, 31
  %883 = load i32, i32* %y2, align 4
  %idxprom128 = sext i32 %883 to i64
  %arrayidx129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom128
  %884 = load i32, i32* %arrayidx129, align 4
  %885 = add i32 %882, -935733115
  %886 = add i32 %885, %884
  %887 = sub i32 %886, -935733115
  %add130 = add nsw i32 %882, %884
  store i32 %887, i32* %s2, align 4
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, 1969527544
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1969527544
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1090727838, i32 -700173217
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %903 = load i32, i32* %d2, align 4
  %904 = add i32 %903, -145588166
  %905 = add i32 %904, 31
  %906 = sub i32 %905, -145588166
  %add132 = add nsw i32 %903, 31
  %907 = sub i32 0, 28
  %908 = sub i32 %906, %907
  %add133 = add nsw i32 %906, 28
  %909 = sub i32 0, 31
  %910 = sub i32 %908, %909
  %add134 = add nsw i32 %908, 31
  %911 = add i32 %910, 612557875
  %912 = add i32 %911, 30
  %913 = sub i32 %912, 612557875
  %add135 = add nsw i32 %910, 30
  %914 = load i32, i32* %y2, align 4
  %idxprom136 = sext i32 %914 to i64
  %arrayidx137 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom136
  %915 = load i32, i32* %arrayidx137, align 4
  %916 = sub i32 0, %913
  %917 = sub i32 0, %915
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add138 = add nsw i32 %913, %915
  store i32 %919, i32* %s2, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -417368626
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -417368626
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1188183556, i32 -700173217
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %935 = load i32, i32* %d2, align 4
  %936 = add i32 %935, 571383412
  %937 = add i32 %936, 31
  %938 = sub i32 %937, 571383412
  %add140 = add nsw i32 %935, 31
  %939 = add i32 %938, 654882581
  %940 = add i32 %939, 28
  %941 = sub i32 %940, 654882581
  %add141 = add nsw i32 %938, 28
  %942 = sub i32 0, 31
  %943 = sub i32 %941, %942
  %add142 = add nsw i32 %941, 31
  %944 = sub i32 0, %943
  %945 = sub i32 0, 30
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %add143 = add nsw i32 %943, 30
  %948 = sub i32 0, 31
  %949 = sub i32 %947, %948
  %add144 = add nsw i32 %947, 31
  %950 = load i32, i32* %y2, align 4
  %idxprom145 = sext i32 %950 to i64
  %arrayidx146 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom145
  %951 = load i32, i32* %arrayidx146, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 %949, %952
  %add147 = add nsw i32 %949, %951
  store i32 %953, i32* %s2, align 4
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 883177002, i32 -1813889404
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  %980 = load i32, i32* %d2, align 4
  %981 = sub i32 0, %980
  %982 = sub i32 0, 31
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %add149 = add nsw i32 %980, 31
  %985 = sub i32 0, %984
  %986 = sub i32 0, 28
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %add150 = add nsw i32 %984, 28
  %989 = add i32 %988, -412998390
  %990 = add i32 %989, 31
  %991 = sub i32 %990, -412998390
  %add151 = add nsw i32 %988, 31
  %992 = sub i32 %991, 1058063196
  %993 = add i32 %992, 30
  %994 = add i32 %993, 1058063196
  %add152 = add nsw i32 %991, 30
  %995 = add i32 %994, -1060628657
  %996 = add i32 %995, 31
  %997 = sub i32 %996, -1060628657
  %add153 = add nsw i32 %994, 31
  %998 = sub i32 %997, 80084134
  %999 = add i32 %998, 30
  %1000 = add i32 %999, 80084134
  %add154 = add nsw i32 %997, 30
  %1001 = load i32, i32* %y2, align 4
  %idxprom155 = sext i32 %1001 to i64
  %arrayidx156 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom155
  %1002 = load i32, i32* %arrayidx156, align 4
  %1003 = sub i32 %1000, 227503595
  %1004 = add i32 %1003, %1002
  %1005 = add i32 %1004, 227503595
  %add157 = add nsw i32 %1000, %1002
  store i32 %1005, i32* %s2, align 4
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, -1556797142
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -1556797142
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 2036123012, i32 -1813889404
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = add i32 %1021, -1236857179
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1236857179
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1837306828, i32 -1301790741
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %1036 = load i32, i32* %d2, align 4
  %1037 = sub i32 %1036, -1239993131
  %1038 = add i32 %1037, 31
  %1039 = add i32 %1038, -1239993131
  %add159 = add nsw i32 %1036, 31
  %1040 = add i32 %1039, -371879783
  %1041 = add i32 %1040, 28
  %1042 = sub i32 %1041, -371879783
  %add160 = add nsw i32 %1039, 28
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 31
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %add161 = add nsw i32 %1042, 31
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 30
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add162 = add nsw i32 %1046, 30
  %1051 = sub i32 %1050, 1256882303
  %1052 = add i32 %1051, 31
  %1053 = add i32 %1052, 1256882303
  %add163 = add nsw i32 %1050, 31
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 30
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %add164 = add nsw i32 %1053, 30
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 31
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %add165 = add nsw i32 %1057, 31
  %1062 = load i32, i32* %y2, align 4
  %idxprom166 = sext i32 %1062 to i64
  %arrayidx167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom166
  %1063 = load i32, i32* %arrayidx167, align 4
  %1064 = sub i32 0, %1061
  %1065 = sub i32 0, %1063
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %add168 = add nsw i32 %1061, %1063
  store i32 %1067, i32* %s2, align 4
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
  %1081 = select i1 %1079, i32 -131517644, i32 -1301790741
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2813:                               ; preds = %loopEntry
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb169:                                         ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 42218597, i32 -1499726608
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB815:                                    ; preds = %loopEntry
  %1096 = load i32, i32* %d2, align 4
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 31
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %add170 = add nsw i32 %1096, 31
  %1101 = add i32 %1100, 640768711
  %1102 = add i32 %1101, 28
  %1103 = sub i32 %1102, 640768711
  %add171 = add nsw i32 %1100, 28
  %1104 = sub i32 %1103, 711003387
  %1105 = add i32 %1104, 31
  %1106 = add i32 %1105, 711003387
  %add172 = add nsw i32 %1103, 31
  %1107 = add i32 %1106, 307539497
  %1108 = add i32 %1107, 30
  %1109 = sub i32 %1108, 307539497
  %add173 = add nsw i32 %1106, 30
  %1110 = sub i32 %1109, -1193536119
  %1111 = add i32 %1110, 31
  %1112 = add i32 %1111, -1193536119
  %add174 = add nsw i32 %1109, 31
  %1113 = sub i32 %1112, -241984562
  %1114 = add i32 %1113, 30
  %1115 = add i32 %1114, -241984562
  %add175 = add nsw i32 %1112, 30
  %1116 = sub i32 0, 31
  %1117 = sub i32 %1115, %1116
  %add176 = add nsw i32 %1115, 31
  %1118 = sub i32 0, 31
  %1119 = sub i32 %1117, %1118
  %add177 = add nsw i32 %1117, 31
  %1120 = load i32, i32* %y2, align 4
  %idxprom178 = sext i32 %1120 to i64
  %arrayidx179 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom178
  %1121 = load i32, i32* %arrayidx179, align 4
  %1122 = sub i32 0, %1121
  %1123 = sub i32 %1119, %1122
  %add180 = add nsw i32 %1119, %1121
  store i32 %1123, i32* %s2, align 4
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = add i32 %1124, -802499773
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -802499773
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -985447311, i32 -1499726608
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2880:                               ; preds = %loopEntry
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb181:                                         ; preds = %loopEntry
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = add i32 %1139, -1229315058
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -1229315058
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 1301429548, i32 1240411813
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB882:                                    ; preds = %loopEntry
  %1154 = load i32, i32* %d2, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 31
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add182 = add nsw i32 %1154, 31
  %1159 = sub i32 0, 28
  %1160 = sub i32 %1158, %1159
  %add183 = add nsw i32 %1158, 28
  %1161 = sub i32 %1160, 742567554
  %1162 = add i32 %1161, 31
  %1163 = add i32 %1162, 742567554
  %add184 = add nsw i32 %1160, 31
  %1164 = sub i32 0, 30
  %1165 = sub i32 %1163, %1164
  %add185 = add nsw i32 %1163, 30
  %1166 = sub i32 0, 31
  %1167 = sub i32 %1165, %1166
  %add186 = add nsw i32 %1165, 31
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 30
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %add187 = add nsw i32 %1167, 30
  %1172 = sub i32 0, 31
  %1173 = sub i32 %1171, %1172
  %add188 = add nsw i32 %1171, 31
  %1174 = sub i32 %1173, 1044821567
  %1175 = add i32 %1174, 31
  %1176 = add i32 %1175, 1044821567
  %add189 = add nsw i32 %1173, 31
  %1177 = sub i32 0, 30
  %1178 = sub i32 %1176, %1177
  %add190 = add nsw i32 %1176, 30
  %1179 = load i32, i32* %y2, align 4
  %idxprom191 = sext i32 %1179 to i64
  %arrayidx192 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom191
  %1180 = load i32, i32* %arrayidx192, align 4
  %1181 = sub i32 0, %1178
  %1182 = sub i32 0, %1180
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %add193 = add nsw i32 %1178, %1180
  store i32 %1184, i32* %s2, align 4
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = add i32 %1185, 1421506803
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 1421506803
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 -1456832754, i32 1240411813
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2956:                               ; preds = %loopEntry
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb194:                                         ; preds = %loopEntry
  %1212 = load i32, i32* %d2, align 4
  %1213 = add i32 %1212, 307991673
  %1214 = add i32 %1213, 31
  %1215 = sub i32 %1214, 307991673
  %add195 = add nsw i32 %1212, 31
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 28
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %add196 = add nsw i32 %1215, 28
  %1220 = add i32 %1219, -1765778909
  %1221 = add i32 %1220, 31
  %1222 = sub i32 %1221, -1765778909
  %add197 = add nsw i32 %1219, 31
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 30
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %add198 = add nsw i32 %1222, 30
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 31
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %add199 = add nsw i32 %1226, 31
  %1231 = sub i32 0, 30
  %1232 = sub i32 %1230, %1231
  %add200 = add nsw i32 %1230, 30
  %1233 = sub i32 0, 31
  %1234 = sub i32 %1232, %1233
  %add201 = add nsw i32 %1232, 31
  %1235 = add i32 %1234, 1162342528
  %1236 = add i32 %1235, 31
  %1237 = sub i32 %1236, 1162342528
  %add202 = add nsw i32 %1234, 31
  %1238 = sub i32 0, 30
  %1239 = sub i32 %1237, %1238
  %add203 = add nsw i32 %1237, 30
  %1240 = add i32 %1239, 235943539
  %1241 = add i32 %1240, 31
  %1242 = sub i32 %1241, 235943539
  %add204 = add nsw i32 %1239, 31
  %1243 = load i32, i32* %y2, align 4
  %idxprom205 = sext i32 %1243 to i64
  %arrayidx206 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom205
  %1244 = load i32, i32* %arrayidx206, align 4
  %1245 = sub i32 0, %1244
  %1246 = sub i32 %1242, %1245
  %add207 = add nsw i32 %1242, %1244
  store i32 %1246, i32* %s2, align 4
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.bb208:                                         ; preds = %loopEntry
  %1247 = load i32, i32* %d2, align 4
  %1248 = sub i32 0, 31
  %1249 = sub i32 %1247, %1248
  %add209 = add nsw i32 %1247, 31
  %1250 = add i32 %1249, -2110660179
  %1251 = add i32 %1250, 28
  %1252 = sub i32 %1251, -2110660179
  %add210 = add nsw i32 %1249, 28
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, 31
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %add211 = add nsw i32 %1252, 31
  %1257 = add i32 %1256, 1410865343
  %1258 = add i32 %1257, 30
  %1259 = sub i32 %1258, 1410865343
  %add212 = add nsw i32 %1256, 30
  %1260 = sub i32 0, 31
  %1261 = sub i32 %1259, %1260
  %add213 = add nsw i32 %1259, 31
  %1262 = sub i32 0, 30
  %1263 = sub i32 %1261, %1262
  %add214 = add nsw i32 %1261, 30
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 31
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %add215 = add nsw i32 %1263, 31
  %1268 = add i32 %1267, 2099119586
  %1269 = add i32 %1268, 31
  %1270 = sub i32 %1269, 2099119586
  %add216 = add nsw i32 %1267, 31
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 30
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %add217 = add nsw i32 %1270, 30
  %1275 = add i32 %1274, -685162701
  %1276 = add i32 %1275, 31
  %1277 = sub i32 %1276, -685162701
  %add218 = add nsw i32 %1274, 31
  %1278 = sub i32 %1277, -1665210299
  %1279 = add i32 %1278, 30
  %1280 = add i32 %1279, -1665210299
  %add219 = add nsw i32 %1277, 30
  %1281 = load i32, i32* %y2, align 4
  %idxprom220 = sext i32 %1281 to i64
  %arrayidx221 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom220
  %1282 = load i32, i32* %arrayidx221, align 4
  %1283 = add i32 %1280, -1295561579
  %1284 = add i32 %1283, %1282
  %1285 = sub i32 %1284, -1295561579
  %add222 = add nsw i32 %1280, %1282
  store i32 %1285, i32* %s2, align 4
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

NewDefault1062:                                   ; preds = %loopEntry
  store i32 -183058271, i32* %switchVar
  br label %loopEnd

sw.epilog223:                                     ; preds = %loopEntry
  %1286 = load i32, i32* %y1, align 4
  %1287 = load i32, i32* %y2, align 4
  %cmp224 = icmp eq i32 %1286, %1287
  %1288 = select i1 %cmp224, i32 1287189936, i32 -479037504
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = add i32 %1289, -1106154685
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, -1106154685
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 false, true
  %1302 = and i1 %1299, false
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, false
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 false, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 -1143588888, i32 1115639224
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBB958:                                    ; preds = %loopEntry
  %1316 = load i32, i32* %s2, align 4
  %1317 = load i32, i32* %s1, align 4
  %1318 = add i32 %1316, 75631157
  %1319 = sub i32 %1318, %1317
  %1320 = sub i32 %1319, 75631157
  %sub = sub nsw i32 %1316, %1317
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1320)
  %1321 = load i32, i32* @x
  %1322 = load i32, i32* @y
  %1323 = sub i32 %1321, -1210504816
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -1210504816
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 false, true
  %1334 = and i1 %1331, false
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, false
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 false, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  %1347 = select i1 %1345, i32 211186053, i32 1115639224
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2964:                               ; preds = %loopEntry
  store i32 -479037504, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %1348 = load i32, i32* %y2, align 4
  %1349 = load i32, i32* %y1, align 4
  %1350 = sub i32 0, %1349
  %1351 = add i32 %1348, %1350
  %sub228 = sub nsw i32 %1348, %1349
  %cmp229 = icmp eq i32 %1351, 1
  %1352 = select i1 %cmp229, i32 -475310507, i32 151393279
  store i32 %1352, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = sub i32 %1353, -1806169494
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, -1806169494
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 true, true
  %1366 = and i1 %1363, true
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, true
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 true, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 -916796005, i32 -2095731601
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBB966:                                    ; preds = %loopEntry
  %1380 = load i32, i32* %y1, align 4
  %idxprom231 = sext i32 %1380 to i64
  %arrayidx232 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom231
  %1381 = load i32, i32* %arrayidx232, align 4
  %1382 = sub i32 0, %1381
  %1383 = sub i32 365, %1382
  %add233 = add nsw i32 365, %1381
  %1384 = load i32, i32* %s1, align 4
  %1385 = sub i32 %1383, -698659263
  %1386 = sub i32 %1385, %1384
  %1387 = add i32 %1386, -698659263
  %sub234 = sub nsw i32 %1383, %1384
  %1388 = load i32, i32* %s2, align 4
  %1389 = add i32 %1387, -2114181207
  %1390 = add i32 %1389, %1388
  %1391 = sub i32 %1390, -2114181207
  %add235 = add nsw i32 %1387, %1388
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1391)
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = add i32 %1392, 1877358217
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 1877358217
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  %1406 = select i1 %1404, i32 -831330364, i32 -2095731601
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBBpart2984:                               ; preds = %loopEntry
  store i32 151393279, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1407 = load i32, i32* %y2, align 4
  %1408 = load i32, i32* %y1, align 4
  %1409 = add i32 %1407, -959558135
  %1410 = sub i32 %1409, %1408
  %1411 = sub i32 %1410, -959558135
  %sub238 = sub nsw i32 %1407, %1408
  %cmp239 = icmp sgt i32 %1411, 1
  %1412 = select i1 %cmp239, i32 -1068203116, i32 1384477978
  store i32 %1412, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %1413 = load i32, i32* %y1, align 4
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %add241 = add nsw i32 %1413, 1
  store i32 %1417, i32* %i, align 4
  store i32 590210732, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %1418 = load i32, i32* %i, align 4
  %1419 = load i32, i32* %y2, align 4
  %cmp243 = icmp slt i32 %1418, %1419
  %1420 = select i1 %cmp243, i32 516902491, i32 548328306
  store i32 %1420, i32* %switchVar
  br label %loopEnd

for.body244:                                      ; preds = %loopEntry
  %1421 = load i32, i32* %s, align 4
  %1422 = sub i32 0, 365
  %1423 = sub i32 %1421, %1422
  %add245 = add nsw i32 %1421, 365
  %1424 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %1424 to i64
  %arrayidx247 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom246
  %1425 = load i32, i32* %arrayidx247, align 4
  %1426 = sub i32 0, %1423
  %1427 = sub i32 0, %1425
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %add248 = add nsw i32 %1423, %1425
  store i32 %1429, i32* %s, align 4
  store i32 1623694227, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 %1430, 1580861328
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 1580861328
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 606458300, i32 1673860022
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB986:                                    ; preds = %loopEntry
  %1445 = load i32, i32* %i, align 4
  %1446 = add i32 %1445, -1681636687
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, -1681636687
  %inc250 = add nsw i32 %1445, 1
  store i32 %1448, i32* %i, align 4
  %1449 = load i32, i32* @x
  %1450 = load i32, i32* @y
  %1451 = add i32 %1449, -199151960
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -199151960
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = xor i1 %1457, true
  %1460 = xor i1 %1458, true
  %1461 = xor i1 true, true
  %1462 = and i1 %1459, true
  %1463 = and i1 %1457, %1461
  %1464 = and i1 %1460, true
  %1465 = and i1 %1458, %1461
  %1466 = or i1 %1462, %1463
  %1467 = or i1 %1464, %1465
  %1468 = xor i1 %1466, %1467
  %1469 = or i1 %1459, %1460
  %1470 = xor i1 %1469, true
  %1471 = or i1 true, %1461
  %1472 = and i1 %1470, %1471
  %1473 = or i1 %1468, %1472
  %1474 = or i1 %1457, %1458
  %1475 = select i1 %1473, i32 -827401724, i32 1673860022
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBBpart21001:                              ; preds = %loopEntry
  store i32 590210732, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, 2012496791
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 2012496791
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 false, true
  %1489 = and i1 %1486, false
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, false
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 false, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 476039040, i32 -512506344
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBB1003:                                   ; preds = %loopEntry
  %1503 = load i32, i32* %s, align 4
  %1504 = sub i32 %1503, 2133819370
  %1505 = add i32 %1504, 365
  %1506 = add i32 %1505, 2133819370
  %add252 = add nsw i32 %1503, 365
  %1507 = load i32, i32* %y1, align 4
  %idxprom253 = sext i32 %1507 to i64
  %arrayidx254 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom253
  %1508 = load i32, i32* %arrayidx254, align 4
  %1509 = sub i32 %1506, 1024973715
  %1510 = add i32 %1509, %1508
  %1511 = add i32 %1510, 1024973715
  %add255 = add nsw i32 %1506, %1508
  %1512 = load i32, i32* %s1, align 4
  %1513 = add i32 %1511, -1495078181
  %1514 = sub i32 %1513, %1512
  %1515 = sub i32 %1514, -1495078181
  %sub256 = sub nsw i32 %1511, %1512
  %1516 = load i32, i32* %s2, align 4
  %1517 = add i32 %1515, -525153642
  %1518 = add i32 %1517, %1516
  %1519 = sub i32 %1518, -525153642
  %add257 = add nsw i32 %1515, %1516
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1519)
  %1520 = load i32, i32* @x
  %1521 = load i32, i32* @y
  %1522 = add i32 %1520, 1744738979
  %1523 = sub i32 %1522, 1
  %1524 = sub i32 %1523, 1744738979
  %1525 = sub i32 %1520, 1
  %1526 = mul i32 %1520, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1521, 10
  %1530 = and i1 %1528, %1529
  %1531 = xor i1 %1528, %1529
  %1532 = or i1 %1530, %1531
  %1533 = or i1 %1528, %1529
  %1534 = select i1 %1532, i32 -1029386421, i32 -512506344
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart21034:                              ; preds = %loopEntry
  store i32 1384477978, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1535 = load i32, i32* @x
  %1536 = load i32, i32* @y
  %1537 = sub i32 0, 1
  %1538 = add i32 %1535, %1537
  %1539 = sub i32 %1535, 1
  %1540 = mul i32 %1535, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1536, 10
  %1544 = and i1 %1542, %1543
  %1545 = xor i1 %1542, %1543
  %1546 = or i1 %1544, %1545
  %1547 = or i1 %1542, %1543
  %1548 = select i1 %1546, i32 -1625475861, i32 1811951519
  store i32 %1548, i32* %switchVar
  br label %loopEnd

originalBB1036:                                   ; preds = %loopEntry
  %1549 = load i32, i32* @x
  %1550 = load i32, i32* @y
  %1551 = add i32 %1549, -576031701
  %1552 = sub i32 %1551, 1
  %1553 = sub i32 %1552, -576031701
  %1554 = sub i32 %1549, 1
  %1555 = mul i32 %1549, %1553
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1550, 10
  %1559 = and i1 %1557, %1558
  %1560 = xor i1 %1557, %1558
  %1561 = or i1 %1559, %1560
  %1562 = or i1 %1557, %1558
  %1563 = select i1 %1561, i32 -480723995, i32 1811951519
  store i32 %1563, i32* %switchVar
  br label %loopEnd

originalBBpart21038:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1564 = load i32, i32* %i, align 4
  %1565 = add i32 %1564, 402494934
  %1566 = sub i32 %1565, 100
  %1567 = sub i32 %1566, 402494934
  %_ = sub i32 %1564, 100
  %gen = mul i32 %1567, 100
  %rem3alteredBB = srem i32 %1564, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1570914242, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1568 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1015967079, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 233427804, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1569 = load i32, i32* %m1, align 4
  store i32 -1529786159, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1570 = load i32, i32* %d1, align 4
  store i32 %1570, i32* %s1, align 4
  store i32 -2100019324, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1571 = load i32, i32* %d1, align 4
  %1572 = add i32 0, -1395357085
  %1573 = sub i32 %1572, 31
  %1574 = sub i32 %1573, -1395357085
  %_277 = sub i32 0, 31
  %1575 = sub i32 %1574, 2076901909
  %1576 = add i32 %1575, %1571
  %1577 = add i32 %1576, 2076901909
  %gen278 = add i32 %1574, %1571
  %1578 = sub i32 31, -1558986877
  %1579 = sub i32 %1578, %1571
  %1580 = add i32 %1579, -1558986877
  %_279 = sub i32 31, %1571
  %gen280 = mul i32 %1580, %1571
  %1581 = sub i32 0, 31
  %1582 = add i32 0, %1581
  %_281 = sub i32 0, 31
  %1583 = add i32 %1582, 121424580
  %1584 = add i32 %1583, %1571
  %1585 = sub i32 %1584, 121424580
  %gen282 = add i32 %1582, %1571
  %1586 = add i32 0, -1092464152
  %1587 = sub i32 %1586, 31
  %1588 = sub i32 %1587, -1092464152
  %_283 = sub i32 0, 31
  %1589 = sub i32 %1588, 1980713901
  %1590 = add i32 %1589, %1571
  %1591 = add i32 %1590, 1980713901
  %gen284 = add i32 %1588, %1571
  %_285 = shl i32 31, %1571
  %_286 = shl i32 31, %1571
  %1592 = add i32 31, -110274851
  %1593 = sub i32 %1592, %1571
  %1594 = sub i32 %1593, -110274851
  %_287 = sub i32 31, %1571
  %gen288 = mul i32 %1594, %1571
  %1595 = sub i32 31, 87462041
  %1596 = sub i32 %1595, %1571
  %1597 = add i32 %1596, 87462041
  %_289 = sub i32 31, %1571
  %gen290 = mul i32 %1597, %1571
  %1598 = add i32 31, -1430275903
  %1599 = sub i32 %1598, %1571
  %1600 = sub i32 %1599, -1430275903
  %_291 = sub i32 31, %1571
  %gen292 = mul i32 %1600, %1571
  %1601 = sub i32 0, %1571
  %1602 = sub i32 31, %1601
  %addalteredBB = add nsw i32 31, %1571
  store i32 %1602, i32* %s1, align 4
  store i32 646791000, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %d1, align 4
  %_297 = shl i32 %1603, 31
  %1604 = sub i32 %1603, 1707006918
  %1605 = sub i32 %1604, 31
  %1606 = add i32 %1605, 1707006918
  %_298 = sub i32 %1603, 31
  %gen299 = mul i32 %1606, 31
  %1607 = sub i32 0, -1195917120
  %1608 = sub i32 %1607, %1603
  %1609 = add i32 %1608, -1195917120
  %_300 = sub i32 0, %1603
  %1610 = sub i32 0, 31
  %1611 = sub i32 %1609, %1610
  %gen301 = add i32 %1609, 31
  %1612 = sub i32 0, %1603
  %1613 = add i32 0, %1612
  %_302 = sub i32 0, %1603
  %1614 = add i32 %1613, -1322729051
  %1615 = add i32 %1614, 31
  %1616 = sub i32 %1615, -1322729051
  %gen303 = add i32 %1613, 31
  %_304 = shl i32 %1603, 31
  %_305 = shl i32 %1603, 31
  %1617 = add i32 %1603, 352478921
  %1618 = add i32 %1617, 31
  %1619 = sub i32 %1618, 352478921
  %add17alteredBB = add nsw i32 %1603, 31
  %_306 = shl i32 %1619, 28
  %1620 = sub i32 0, %1619
  %1621 = add i32 0, %1620
  %_307 = sub i32 0, %1619
  %1622 = sub i32 %1621, 1165392082
  %1623 = add i32 %1622, 28
  %1624 = add i32 %1623, 1165392082
  %gen308 = add i32 %1621, 28
  %1625 = add i32 0, -12353245
  %1626 = sub i32 %1625, %1619
  %1627 = sub i32 %1626, -12353245
  %_309 = sub i32 0, %1619
  %1628 = sub i32 0, %1627
  %1629 = sub i32 0, 28
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 0, %1630
  %gen310 = add i32 %1627, 28
  %_311 = shl i32 %1619, 28
  %_312 = shl i32 %1619, 28
  %1632 = sub i32 0, 28
  %1633 = add i32 %1619, %1632
  %_313 = sub i32 %1619, 28
  %gen314 = mul i32 %1633, 28
  %1634 = sub i32 0, 28
  %1635 = add i32 %1619, %1634
  %_315 = sub i32 %1619, 28
  %gen316 = mul i32 %1635, 28
  %1636 = sub i32 0, 28
  %1637 = sub i32 %1619, %1636
  %add18alteredBB = add nsw i32 %1619, 28
  %_317 = shl i32 %1637, 31
  %_318 = shl i32 %1637, 31
  %_319 = shl i32 %1637, 31
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, 31
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %add19alteredBB = add nsw i32 %1637, 31
  %1642 = load i32, i32* %y1, align 4
  %idxprom20alteredBB = sext i32 %1642 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %1643 = load i32, i32* %arrayidx21alteredBB, align 4
  %1644 = sub i32 %1641, 72823299
  %1645 = sub i32 %1644, %1643
  %1646 = add i32 %1645, 72823299
  %_320 = sub i32 %1641, %1643
  %gen321 = mul i32 %1646, %1643
  %1647 = sub i32 0, 1533144607
  %1648 = sub i32 %1647, %1641
  %1649 = add i32 %1648, 1533144607
  %_322 = sub i32 0, %1641
  %1650 = add i32 %1649, 1714709927
  %1651 = add i32 %1650, %1643
  %1652 = sub i32 %1651, 1714709927
  %gen323 = add i32 %1649, %1643
  %1653 = sub i32 %1641, -1093569594
  %1654 = sub i32 %1653, %1643
  %1655 = add i32 %1654, -1093569594
  %_324 = sub i32 %1641, %1643
  %gen325 = mul i32 %1655, %1643
  %_326 = shl i32 %1641, %1643
  %1656 = add i32 0, 906570208
  %1657 = sub i32 %1656, %1641
  %1658 = sub i32 %1657, 906570208
  %_327 = sub i32 0, %1641
  %1659 = sub i32 0, %1643
  %1660 = sub i32 %1658, %1659
  %gen328 = add i32 %1658, %1643
  %1661 = add i32 %1641, 524563661
  %1662 = sub i32 %1661, %1643
  %1663 = sub i32 %1662, 524563661
  %_329 = sub i32 %1641, %1643
  %gen330 = mul i32 %1663, %1643
  %1664 = sub i32 %1641, 558763006
  %1665 = sub i32 %1664, %1643
  %1666 = add i32 %1665, 558763006
  %_331 = sub i32 %1641, %1643
  %gen332 = mul i32 %1666, %1643
  %_333 = shl i32 %1641, %1643
  %1667 = add i32 %1641, -781910147
  %1668 = add i32 %1667, %1643
  %1669 = sub i32 %1668, -781910147
  %add22alteredBB = add nsw i32 %1641, %1643
  store i32 %1669, i32* %s1, align 4
  store i32 -2146410710, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1670 = load i32, i32* %d1, align 4
  %1671 = add i32 0, 1851582745
  %1672 = sub i32 %1671, %1670
  %1673 = sub i32 %1672, 1851582745
  %_338 = sub i32 0, %1670
  %1674 = sub i32 0, 31
  %1675 = sub i32 %1673, %1674
  %gen339 = add i32 %1673, 31
  %1676 = add i32 0, 366005933
  %1677 = sub i32 %1676, %1670
  %1678 = sub i32 %1677, 366005933
  %_340 = sub i32 0, %1670
  %1679 = sub i32 0, %1678
  %1680 = sub i32 0, 31
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %gen341 = add i32 %1678, 31
  %1683 = add i32 %1670, -1539256704
  %1684 = sub i32 %1683, 31
  %1685 = sub i32 %1684, -1539256704
  %_342 = sub i32 %1670, 31
  %gen343 = mul i32 %1685, 31
  %_344 = shl i32 %1670, 31
  %_345 = shl i32 %1670, 31
  %1686 = sub i32 0, 821305552
  %1687 = sub i32 %1686, %1670
  %1688 = add i32 %1687, 821305552
  %_346 = sub i32 0, %1670
  %1689 = sub i32 0, 31
  %1690 = sub i32 %1688, %1689
  %gen347 = add i32 %1688, 31
  %1691 = sub i32 %1670, -605855123
  %1692 = sub i32 %1691, 31
  %1693 = add i32 %1692, -605855123
  %_348 = sub i32 %1670, 31
  %gen349 = mul i32 %1693, 31
  %1694 = sub i32 0, 31
  %1695 = sub i32 %1670, %1694
  %add32alteredBB = add nsw i32 %1670, 31
  %_350 = shl i32 %1695, 28
  %_351 = shl i32 %1695, 28
  %1696 = add i32 %1695, -1998430540
  %1697 = add i32 %1696, 28
  %1698 = sub i32 %1697, -1998430540
  %add33alteredBB = add nsw i32 %1695, 28
  %1699 = sub i32 0, 31
  %1700 = add i32 %1698, %1699
  %_352 = sub i32 %1698, 31
  %gen353 = mul i32 %1700, 31
  %1701 = sub i32 %1698, 209572889
  %1702 = sub i32 %1701, 31
  %1703 = add i32 %1702, 209572889
  %_354 = sub i32 %1698, 31
  %gen355 = mul i32 %1703, 31
  %1704 = add i32 0, 2126710904
  %1705 = sub i32 %1704, %1698
  %1706 = sub i32 %1705, 2126710904
  %_356 = sub i32 0, %1698
  %1707 = sub i32 0, 31
  %1708 = sub i32 %1706, %1707
  %gen357 = add i32 %1706, 31
  %1709 = sub i32 %1698, 906065832
  %1710 = sub i32 %1709, 31
  %1711 = add i32 %1710, 906065832
  %_358 = sub i32 %1698, 31
  %gen359 = mul i32 %1711, 31
  %1712 = sub i32 0, %1698
  %1713 = add i32 0, %1712
  %_360 = sub i32 0, %1698
  %1714 = sub i32 %1713, -1843690003
  %1715 = add i32 %1714, 31
  %1716 = add i32 %1715, -1843690003
  %gen361 = add i32 %1713, 31
  %_362 = shl i32 %1698, 31
  %1717 = sub i32 %1698, 160482225
  %1718 = sub i32 %1717, 31
  %1719 = add i32 %1718, 160482225
  %_363 = sub i32 %1698, 31
  %gen364 = mul i32 %1719, 31
  %1720 = sub i32 0, %1698
  %1721 = sub i32 0, 31
  %1722 = add i32 %1720, %1721
  %1723 = sub i32 0, %1722
  %add34alteredBB = add nsw i32 %1698, 31
  %1724 = sub i32 %1723, 1016395485
  %1725 = sub i32 %1724, 30
  %1726 = add i32 %1725, 1016395485
  %_365 = sub i32 %1723, 30
  %gen366 = mul i32 %1726, 30
  %1727 = sub i32 0, 202456926
  %1728 = sub i32 %1727, %1723
  %1729 = add i32 %1728, 202456926
  %_367 = sub i32 0, %1723
  %1730 = sub i32 0, 30
  %1731 = sub i32 %1729, %1730
  %gen368 = add i32 %1729, 30
  %1732 = sub i32 0, %1723
  %1733 = add i32 0, %1732
  %_369 = sub i32 0, %1723
  %1734 = sub i32 %1733, -542167898
  %1735 = add i32 %1734, 30
  %1736 = add i32 %1735, -542167898
  %gen370 = add i32 %1733, 30
  %1737 = sub i32 %1723, 1655571293
  %1738 = add i32 %1737, 30
  %1739 = add i32 %1738, 1655571293
  %add35alteredBB = add nsw i32 %1723, 30
  %1740 = sub i32 0, %1739
  %1741 = add i32 0, %1740
  %_371 = sub i32 0, %1739
  %1742 = sub i32 %1741, -77596067
  %1743 = add i32 %1742, 31
  %1744 = add i32 %1743, -77596067
  %gen372 = add i32 %1741, 31
  %_373 = shl i32 %1739, 31
  %1745 = add i32 %1739, 1107182915
  %1746 = add i32 %1745, 31
  %1747 = sub i32 %1746, 1107182915
  %add36alteredBB = add nsw i32 %1739, 31
  %1748 = load i32, i32* %y1, align 4
  %idxprom37alteredBB = sext i32 %1748 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %1749 = load i32, i32* %arrayidx38alteredBB, align 4
  %_374 = shl i32 %1747, %1749
  %1750 = sub i32 0, %1749
  %1751 = sub i32 %1747, %1750
  %add39alteredBB = add nsw i32 %1747, %1749
  store i32 %1751, i32* %s1, align 4
  store i32 471780767, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1752 = load i32, i32* %d1, align 4
  %1753 = sub i32 0, -1056140083
  %1754 = sub i32 %1753, %1752
  %1755 = add i32 %1754, -1056140083
  %_379 = sub i32 0, %1752
  %1756 = sub i32 %1755, 875491514
  %1757 = add i32 %1756, 31
  %1758 = add i32 %1757, 875491514
  %gen380 = add i32 %1755, 31
  %1759 = add i32 %1752, 1128197627
  %1760 = add i32 %1759, 31
  %1761 = sub i32 %1760, 1128197627
  %add51alteredBB = add nsw i32 %1752, 31
  %_381 = shl i32 %1761, 28
  %1762 = add i32 %1761, -257812326
  %1763 = sub i32 %1762, 28
  %1764 = sub i32 %1763, -257812326
  %_382 = sub i32 %1761, 28
  %gen383 = mul i32 %1764, 28
  %1765 = sub i32 %1761, 1249425210
  %1766 = sub i32 %1765, 28
  %1767 = add i32 %1766, 1249425210
  %_384 = sub i32 %1761, 28
  %gen385 = mul i32 %1767, 28
  %_386 = shl i32 %1761, 28
  %1768 = sub i32 0, 28
  %1769 = sub i32 %1761, %1768
  %add52alteredBB = add nsw i32 %1761, 28
  %_387 = shl i32 %1769, 31
  %1770 = add i32 0, -1201548163
  %1771 = sub i32 %1770, %1769
  %1772 = sub i32 %1771, -1201548163
  %_388 = sub i32 0, %1769
  %1773 = sub i32 0, 31
  %1774 = sub i32 %1772, %1773
  %gen389 = add i32 %1772, 31
  %1775 = add i32 %1769, 1037598414
  %1776 = sub i32 %1775, 31
  %1777 = sub i32 %1776, 1037598414
  %_390 = sub i32 %1769, 31
  %gen391 = mul i32 %1777, 31
  %1778 = add i32 %1769, 1616555084
  %1779 = sub i32 %1778, 31
  %1780 = sub i32 %1779, 1616555084
  %_392 = sub i32 %1769, 31
  %gen393 = mul i32 %1780, 31
  %1781 = sub i32 0, %1769
  %1782 = add i32 0, %1781
  %_394 = sub i32 0, %1769
  %1783 = sub i32 %1782, 1275571564
  %1784 = add i32 %1783, 31
  %1785 = add i32 %1784, 1275571564
  %gen395 = add i32 %1782, 31
  %1786 = sub i32 0, 31
  %1787 = add i32 %1769, %1786
  %_396 = sub i32 %1769, 31
  %gen397 = mul i32 %1787, 31
  %1788 = add i32 %1769, -1498584081
  %1789 = add i32 %1788, 31
  %1790 = sub i32 %1789, -1498584081
  %add53alteredBB = add nsw i32 %1769, 31
  %1791 = add i32 %1790, 1165220520
  %1792 = sub i32 %1791, 30
  %1793 = sub i32 %1792, 1165220520
  %_398 = sub i32 %1790, 30
  %gen399 = mul i32 %1793, 30
  %1794 = sub i32 0, 30
  %1795 = add i32 %1790, %1794
  %_400 = sub i32 %1790, 30
  %gen401 = mul i32 %1795, 30
  %_402 = shl i32 %1790, 30
  %_403 = shl i32 %1790, 30
  %1796 = add i32 %1790, -193233502
  %1797 = sub i32 %1796, 30
  %1798 = sub i32 %1797, -193233502
  %_404 = sub i32 %1790, 30
  %gen405 = mul i32 %1798, 30
  %1799 = sub i32 0, %1790
  %1800 = sub i32 0, 30
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %add54alteredBB = add nsw i32 %1790, 30
  %_406 = shl i32 %1802, 31
  %1803 = sub i32 0, 31
  %1804 = sub i32 %1802, %1803
  %add55alteredBB = add nsw i32 %1802, 31
  %1805 = add i32 %1804, 804330903
  %1806 = sub i32 %1805, 30
  %1807 = sub i32 %1806, 804330903
  %_407 = sub i32 %1804, 30
  %gen408 = mul i32 %1807, 30
  %_409 = shl i32 %1804, 30
  %1808 = sub i32 %1804, 2081560814
  %1809 = sub i32 %1808, 30
  %1810 = add i32 %1809, 2081560814
  %_410 = sub i32 %1804, 30
  %gen411 = mul i32 %1810, 30
  %1811 = add i32 %1804, 1447429359
  %1812 = sub i32 %1811, 30
  %1813 = sub i32 %1812, 1447429359
  %_412 = sub i32 %1804, 30
  %gen413 = mul i32 %1813, 30
  %1814 = sub i32 0, %1804
  %1815 = sub i32 0, 30
  %1816 = add i32 %1814, %1815
  %1817 = sub i32 0, %1816
  %add56alteredBB = add nsw i32 %1804, 30
  %1818 = sub i32 0, 31
  %1819 = add i32 %1817, %1818
  %_414 = sub i32 %1817, 31
  %gen415 = mul i32 %1819, 31
  %1820 = sub i32 0, %1817
  %1821 = add i32 0, %1820
  %_416 = sub i32 0, %1817
  %1822 = sub i32 0, 31
  %1823 = sub i32 %1821, %1822
  %gen417 = add i32 %1821, 31
  %1824 = sub i32 %1817, -496175528
  %1825 = sub i32 %1824, 31
  %1826 = add i32 %1825, -496175528
  %_418 = sub i32 %1817, 31
  %gen419 = mul i32 %1826, 31
  %1827 = sub i32 0, %1817
  %1828 = add i32 0, %1827
  %_420 = sub i32 0, %1817
  %1829 = sub i32 0, %1828
  %1830 = sub i32 0, 31
  %1831 = add i32 %1829, %1830
  %1832 = sub i32 0, %1831
  %gen421 = add i32 %1828, 31
  %1833 = sub i32 %1817, -1936867441
  %1834 = sub i32 %1833, 31
  %1835 = add i32 %1834, -1936867441
  %_422 = sub i32 %1817, 31
  %gen423 = mul i32 %1835, 31
  %_424 = shl i32 %1817, 31
  %1836 = add i32 %1817, 1296680881
  %1837 = add i32 %1836, 31
  %1838 = sub i32 %1837, 1296680881
  %add57alteredBB = add nsw i32 %1817, 31
  %1839 = load i32, i32* %y1, align 4
  %idxprom58alteredBB = sext i32 %1839 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %1840 = load i32, i32* %arrayidx59alteredBB, align 4
  %1841 = sub i32 0, %1840
  %1842 = add i32 %1838, %1841
  %_425 = sub i32 %1838, %1840
  %gen426 = mul i32 %1842, %1840
  %1843 = add i32 0, 1826003360
  %1844 = sub i32 %1843, %1838
  %1845 = sub i32 %1844, 1826003360
  %_427 = sub i32 0, %1838
  %1846 = sub i32 %1845, -1108951910
  %1847 = add i32 %1846, %1840
  %1848 = add i32 %1847, -1108951910
  %gen428 = add i32 %1845, %1840
  %1849 = sub i32 0, -1467116729
  %1850 = sub i32 %1849, %1838
  %1851 = add i32 %1850, -1467116729
  %_429 = sub i32 0, %1838
  %1852 = add i32 %1851, 1376887692
  %1853 = add i32 %1852, %1840
  %1854 = sub i32 %1853, 1376887692
  %gen430 = add i32 %1851, %1840
  %1855 = add i32 0, 94510447
  %1856 = sub i32 %1855, %1838
  %1857 = sub i32 %1856, 94510447
  %_431 = sub i32 0, %1838
  %1858 = sub i32 0, %1840
  %1859 = sub i32 %1857, %1858
  %gen432 = add i32 %1857, %1840
  %1860 = sub i32 0, %1838
  %1861 = add i32 0, %1860
  %_433 = sub i32 0, %1838
  %1862 = add i32 %1861, 899392885
  %1863 = add i32 %1862, %1840
  %1864 = sub i32 %1863, 899392885
  %gen434 = add i32 %1861, %1840
  %1865 = sub i32 0, %1840
  %1866 = sub i32 %1838, %1865
  %add60alteredBB = add nsw i32 %1838, %1840
  store i32 %1866, i32* %s1, align 4
  store i32 -2095210287, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1867 = load i32, i32* %d1, align 4
  %1868 = sub i32 0, 31
  %1869 = add i32 %1867, %1868
  %_439 = sub i32 %1867, 31
  %gen440 = mul i32 %1869, 31
  %1870 = sub i32 0, %1867
  %1871 = sub i32 0, 31
  %1872 = add i32 %1870, %1871
  %1873 = sub i32 0, %1872
  %add62alteredBB = add nsw i32 %1867, 31
  %1874 = add i32 %1873, 573068732
  %1875 = sub i32 %1874, 28
  %1876 = sub i32 %1875, 573068732
  %_441 = sub i32 %1873, 28
  %gen442 = mul i32 %1876, 28
  %_443 = shl i32 %1873, 28
  %1877 = sub i32 0, -2088586700
  %1878 = sub i32 %1877, %1873
  %1879 = add i32 %1878, -2088586700
  %_444 = sub i32 0, %1873
  %1880 = add i32 %1879, -1282719930
  %1881 = add i32 %1880, 28
  %1882 = sub i32 %1881, -1282719930
  %gen445 = add i32 %1879, 28
  %_446 = shl i32 %1873, 28
  %1883 = sub i32 %1873, -76924939
  %1884 = add i32 %1883, 28
  %1885 = add i32 %1884, -76924939
  %add63alteredBB = add nsw i32 %1873, 28
  %1886 = sub i32 0, -885536020
  %1887 = sub i32 %1886, %1885
  %1888 = add i32 %1887, -885536020
  %_447 = sub i32 0, %1885
  %1889 = sub i32 %1888, 1096545723
  %1890 = add i32 %1889, 31
  %1891 = add i32 %1890, 1096545723
  %gen448 = add i32 %1888, 31
  %_449 = shl i32 %1885, 31
  %1892 = sub i32 0, -1413754813
  %1893 = sub i32 %1892, %1885
  %1894 = add i32 %1893, -1413754813
  %_450 = sub i32 0, %1885
  %1895 = sub i32 %1894, -641240222
  %1896 = add i32 %1895, 31
  %1897 = add i32 %1896, -641240222
  %gen451 = add i32 %1894, 31
  %1898 = sub i32 0, -2140207554
  %1899 = sub i32 %1898, %1885
  %1900 = add i32 %1899, -2140207554
  %_452 = sub i32 0, %1885
  %1901 = sub i32 %1900, 1706912223
  %1902 = add i32 %1901, 31
  %1903 = add i32 %1902, 1706912223
  %gen453 = add i32 %1900, 31
  %_454 = shl i32 %1885, 31
  %1904 = add i32 0, -854499531
  %1905 = sub i32 %1904, %1885
  %1906 = sub i32 %1905, -854499531
  %_455 = sub i32 0, %1885
  %1907 = add i32 %1906, 757923537
  %1908 = add i32 %1907, 31
  %1909 = sub i32 %1908, 757923537
  %gen456 = add i32 %1906, 31
  %1910 = add i32 %1885, -951633609
  %1911 = add i32 %1910, 31
  %1912 = sub i32 %1911, -951633609
  %add64alteredBB = add nsw i32 %1885, 31
  %1913 = sub i32 0, -1903894160
  %1914 = sub i32 %1913, %1912
  %1915 = add i32 %1914, -1903894160
  %_457 = sub i32 0, %1912
  %1916 = add i32 %1915, -635322689
  %1917 = add i32 %1916, 30
  %1918 = sub i32 %1917, -635322689
  %gen458 = add i32 %1915, 30
  %1919 = sub i32 0, 30
  %1920 = sub i32 %1912, %1919
  %add65alteredBB = add nsw i32 %1912, 30
  %_459 = shl i32 %1920, 31
  %1921 = sub i32 0, 31
  %1922 = add i32 %1920, %1921
  %_460 = sub i32 %1920, 31
  %gen461 = mul i32 %1922, 31
  %1923 = sub i32 0, 1459198231
  %1924 = sub i32 %1923, %1920
  %1925 = add i32 %1924, 1459198231
  %_462 = sub i32 0, %1920
  %1926 = sub i32 0, %1925
  %1927 = sub i32 0, 31
  %1928 = add i32 %1926, %1927
  %1929 = sub i32 0, %1928
  %gen463 = add i32 %1925, 31
  %1930 = sub i32 0, %1920
  %1931 = add i32 0, %1930
  %_464 = sub i32 0, %1920
  %1932 = sub i32 0, %1931
  %1933 = sub i32 0, 31
  %1934 = add i32 %1932, %1933
  %1935 = sub i32 0, %1934
  %gen465 = add i32 %1931, 31
  %1936 = sub i32 0, %1920
  %1937 = sub i32 0, 31
  %1938 = add i32 %1936, %1937
  %1939 = sub i32 0, %1938
  %add66alteredBB = add nsw i32 %1920, 31
  %_466 = shl i32 %1939, 30
  %1940 = add i32 %1939, -1401308882
  %1941 = sub i32 %1940, 30
  %1942 = sub i32 %1941, -1401308882
  %_467 = sub i32 %1939, 30
  %gen468 = mul i32 %1942, 30
  %1943 = sub i32 0, 326170474
  %1944 = sub i32 %1943, %1939
  %1945 = add i32 %1944, 326170474
  %_469 = sub i32 0, %1939
  %1946 = sub i32 0, %1945
  %1947 = sub i32 0, 30
  %1948 = add i32 %1946, %1947
  %1949 = sub i32 0, %1948
  %gen470 = add i32 %1945, 30
  %_471 = shl i32 %1939, 30
  %_472 = shl i32 %1939, 30
  %1950 = sub i32 0, %1939
  %1951 = sub i32 0, 30
  %1952 = add i32 %1950, %1951
  %1953 = sub i32 0, %1952
  %add67alteredBB = add nsw i32 %1939, 30
  %_473 = shl i32 %1953, 31
  %_474 = shl i32 %1953, 31
  %1954 = sub i32 %1953, -1180363597
  %1955 = sub i32 %1954, 31
  %1956 = add i32 %1955, -1180363597
  %_475 = sub i32 %1953, 31
  %gen476 = mul i32 %1956, 31
  %1957 = sub i32 %1953, -670416908
  %1958 = sub i32 %1957, 31
  %1959 = add i32 %1958, -670416908
  %_477 = sub i32 %1953, 31
  %gen478 = mul i32 %1959, 31
  %_479 = shl i32 %1953, 31
  %1960 = add i32 0, 745306148
  %1961 = sub i32 %1960, %1953
  %1962 = sub i32 %1961, 745306148
  %_480 = sub i32 0, %1953
  %1963 = sub i32 0, 31
  %1964 = sub i32 %1962, %1963
  %gen481 = add i32 %1962, 31
  %1965 = sub i32 %1953, -542051131
  %1966 = add i32 %1965, 31
  %1967 = add i32 %1966, -542051131
  %add68alteredBB = add nsw i32 %1953, 31
  %_482 = shl i32 %1967, 31
  %1968 = sub i32 0, 514947743
  %1969 = sub i32 %1968, %1967
  %1970 = add i32 %1969, 514947743
  %_483 = sub i32 0, %1967
  %1971 = sub i32 %1970, 134569642
  %1972 = add i32 %1971, 31
  %1973 = add i32 %1972, 134569642
  %gen484 = add i32 %1970, 31
  %1974 = sub i32 0, 31
  %1975 = sub i32 %1967, %1974
  %add69alteredBB = add nsw i32 %1967, 31
  %1976 = load i32, i32* %y1, align 4
  %idxprom70alteredBB = sext i32 %1976 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %1977 = load i32, i32* %arrayidx71alteredBB, align 4
  %_485 = shl i32 %1975, %1977
  %_486 = shl i32 %1975, %1977
  %1978 = sub i32 0, %1977
  %1979 = add i32 %1975, %1978
  %_487 = sub i32 %1975, %1977
  %gen488 = mul i32 %1979, %1977
  %1980 = add i32 %1975, 1115797801
  %1981 = sub i32 %1980, %1977
  %1982 = sub i32 %1981, 1115797801
  %_489 = sub i32 %1975, %1977
  %gen490 = mul i32 %1982, %1977
  %1983 = sub i32 0, %1975
  %1984 = add i32 0, %1983
  %_491 = sub i32 0, %1975
  %1985 = sub i32 0, %1977
  %1986 = sub i32 %1984, %1985
  %gen492 = add i32 %1984, %1977
  %_493 = shl i32 %1975, %1977
  %1987 = add i32 0, 47899793
  %1988 = sub i32 %1987, %1975
  %1989 = sub i32 %1988, 47899793
  %_494 = sub i32 0, %1975
  %1990 = sub i32 0, %1989
  %1991 = sub i32 0, %1977
  %1992 = add i32 %1990, %1991
  %1993 = sub i32 0, %1992
  %gen495 = add i32 %1989, %1977
  %1994 = sub i32 %1975, -695913297
  %1995 = add i32 %1994, %1977
  %1996 = add i32 %1995, -695913297
  %add72alteredBB = add nsw i32 %1975, %1977
  store i32 %1996, i32* %s1, align 4
  store i32 -981070888, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1997 = load i32, i32* %d1, align 4
  %_500 = shl i32 %1997, 31
  %1998 = sub i32 0, 31
  %1999 = add i32 %1997, %1998
  %_501 = sub i32 %1997, 31
  %gen502 = mul i32 %1999, 31
  %_503 = shl i32 %1997, 31
  %_504 = shl i32 %1997, 31
  %2000 = sub i32 %1997, -1214762582
  %2001 = add i32 %2000, 31
  %2002 = add i32 %2001, -1214762582
  %add74alteredBB = add nsw i32 %1997, 31
  %2003 = add i32 0, 738833365
  %2004 = sub i32 %2003, %2002
  %2005 = sub i32 %2004, 738833365
  %_505 = sub i32 0, %2002
  %2006 = sub i32 %2005, 1926421359
  %2007 = add i32 %2006, 28
  %2008 = add i32 %2007, 1926421359
  %gen506 = add i32 %2005, 28
  %2009 = sub i32 0, %2002
  %2010 = add i32 0, %2009
  %_507 = sub i32 0, %2002
  %2011 = sub i32 %2010, 315284955
  %2012 = add i32 %2011, 28
  %2013 = add i32 %2012, 315284955
  %gen508 = add i32 %2010, 28
  %2014 = sub i32 0, 28
  %2015 = add i32 %2002, %2014
  %_509 = sub i32 %2002, 28
  %gen510 = mul i32 %2015, 28
  %2016 = sub i32 0, -2114690955
  %2017 = sub i32 %2016, %2002
  %2018 = add i32 %2017, -2114690955
  %_511 = sub i32 0, %2002
  %2019 = sub i32 %2018, -1884211460
  %2020 = add i32 %2019, 28
  %2021 = add i32 %2020, -1884211460
  %gen512 = add i32 %2018, 28
  %2022 = sub i32 0, %2002
  %2023 = sub i32 0, 28
  %2024 = add i32 %2022, %2023
  %2025 = sub i32 0, %2024
  %add75alteredBB = add nsw i32 %2002, 28
  %2026 = add i32 %2025, -1143390173
  %2027 = sub i32 %2026, 31
  %2028 = sub i32 %2027, -1143390173
  %_513 = sub i32 %2025, 31
  %gen514 = mul i32 %2028, 31
  %2029 = add i32 %2025, -2114051765
  %2030 = sub i32 %2029, 31
  %2031 = sub i32 %2030, -2114051765
  %_515 = sub i32 %2025, 31
  %gen516 = mul i32 %2031, 31
  %_517 = shl i32 %2025, 31
  %2032 = add i32 %2025, -2079382697
  %2033 = add i32 %2032, 31
  %2034 = sub i32 %2033, -2079382697
  %add76alteredBB = add nsw i32 %2025, 31
  %2035 = sub i32 0, %2034
  %2036 = add i32 0, %2035
  %_518 = sub i32 0, %2034
  %2037 = add i32 %2036, 891539640
  %2038 = add i32 %2037, 30
  %2039 = sub i32 %2038, 891539640
  %gen519 = add i32 %2036, 30
  %2040 = add i32 0, -1336701147
  %2041 = sub i32 %2040, %2034
  %2042 = sub i32 %2041, -1336701147
  %_520 = sub i32 0, %2034
  %2043 = sub i32 %2042, 1959614139
  %2044 = add i32 %2043, 30
  %2045 = add i32 %2044, 1959614139
  %gen521 = add i32 %2042, 30
  %_522 = shl i32 %2034, 30
  %_523 = shl i32 %2034, 30
  %_524 = shl i32 %2034, 30
  %2046 = sub i32 %2034, -1702627624
  %2047 = sub i32 %2046, 30
  %2048 = add i32 %2047, -1702627624
  %_525 = sub i32 %2034, 30
  %gen526 = mul i32 %2048, 30
  %2049 = sub i32 0, %2034
  %2050 = sub i32 0, 30
  %2051 = add i32 %2049, %2050
  %2052 = sub i32 0, %2051
  %add77alteredBB = add nsw i32 %2034, 30
  %2053 = sub i32 %2052, -1648109096
  %2054 = sub i32 %2053, 31
  %2055 = add i32 %2054, -1648109096
  %_527 = sub i32 %2052, 31
  %gen528 = mul i32 %2055, 31
  %_529 = shl i32 %2052, 31
  %2056 = sub i32 0, %2052
  %2057 = add i32 0, %2056
  %_530 = sub i32 0, %2052
  %2058 = sub i32 %2057, 552445349
  %2059 = add i32 %2058, 31
  %2060 = add i32 %2059, 552445349
  %gen531 = add i32 %2057, 31
  %2061 = sub i32 %2052, 45415764
  %2062 = sub i32 %2061, 31
  %2063 = add i32 %2062, 45415764
  %_532 = sub i32 %2052, 31
  %gen533 = mul i32 %2063, 31
  %2064 = sub i32 0, 1400465484
  %2065 = sub i32 %2064, %2052
  %2066 = add i32 %2065, 1400465484
  %_534 = sub i32 0, %2052
  %2067 = add i32 %2066, 1318173553
  %2068 = add i32 %2067, 31
  %2069 = sub i32 %2068, 1318173553
  %gen535 = add i32 %2066, 31
  %2070 = sub i32 0, 31
  %2071 = sub i32 %2052, %2070
  %add78alteredBB = add nsw i32 %2052, 31
  %2072 = sub i32 %2071, -765178201
  %2073 = sub i32 %2072, 30
  %2074 = add i32 %2073, -765178201
  %_536 = sub i32 %2071, 30
  %gen537 = mul i32 %2074, 30
  %2075 = sub i32 %2071, -1451809856
  %2076 = sub i32 %2075, 30
  %2077 = add i32 %2076, -1451809856
  %_538 = sub i32 %2071, 30
  %gen539 = mul i32 %2077, 30
  %2078 = sub i32 0, %2071
  %2079 = add i32 0, %2078
  %_540 = sub i32 0, %2071
  %2080 = sub i32 0, 30
  %2081 = sub i32 %2079, %2080
  %gen541 = add i32 %2079, 30
  %_542 = shl i32 %2071, 30
  %_543 = shl i32 %2071, 30
  %2082 = add i32 %2071, -1454957637
  %2083 = sub i32 %2082, 30
  %2084 = sub i32 %2083, -1454957637
  %_544 = sub i32 %2071, 30
  %gen545 = mul i32 %2084, 30
  %_546 = shl i32 %2071, 30
  %2085 = sub i32 0, %2071
  %2086 = sub i32 0, 30
  %2087 = add i32 %2085, %2086
  %2088 = sub i32 0, %2087
  %add79alteredBB = add nsw i32 %2071, 30
  %2089 = add i32 %2088, -26189177
  %2090 = sub i32 %2089, 31
  %2091 = sub i32 %2090, -26189177
  %_547 = sub i32 %2088, 31
  %gen548 = mul i32 %2091, 31
  %_549 = shl i32 %2088, 31
  %2092 = add i32 %2088, -414964980
  %2093 = sub i32 %2092, 31
  %2094 = sub i32 %2093, -414964980
  %_550 = sub i32 %2088, 31
  %gen551 = mul i32 %2094, 31
  %2095 = add i32 0, -259205897
  %2096 = sub i32 %2095, %2088
  %2097 = sub i32 %2096, -259205897
  %_552 = sub i32 0, %2088
  %2098 = sub i32 0, %2097
  %2099 = sub i32 0, 31
  %2100 = add i32 %2098, %2099
  %2101 = sub i32 0, %2100
  %gen553 = add i32 %2097, 31
  %2102 = sub i32 0, %2088
  %2103 = add i32 0, %2102
  %_554 = sub i32 0, %2088
  %2104 = sub i32 0, 31
  %2105 = sub i32 %2103, %2104
  %gen555 = add i32 %2103, 31
  %_556 = shl i32 %2088, 31
  %2106 = sub i32 %2088, 936647
  %2107 = add i32 %2106, 31
  %2108 = add i32 %2107, 936647
  %add80alteredBB = add nsw i32 %2088, 31
  %_557 = shl i32 %2108, 31
  %_558 = shl i32 %2108, 31
  %2109 = add i32 %2108, 623710472
  %2110 = sub i32 %2109, 31
  %2111 = sub i32 %2110, 623710472
  %_559 = sub i32 %2108, 31
  %gen560 = mul i32 %2111, 31
  %_561 = shl i32 %2108, 31
  %_562 = shl i32 %2108, 31
  %2112 = sub i32 %2108, 1339854832
  %2113 = add i32 %2112, 31
  %2114 = add i32 %2113, 1339854832
  %add81alteredBB = add nsw i32 %2108, 31
  %_563 = shl i32 %2114, 30
  %2115 = sub i32 0, 30
  %2116 = add i32 %2114, %2115
  %_564 = sub i32 %2114, 30
  %gen565 = mul i32 %2116, 30
  %2117 = sub i32 0, 30
  %2118 = add i32 %2114, %2117
  %_566 = sub i32 %2114, 30
  %gen567 = mul i32 %2118, 30
  %2119 = sub i32 %2114, 1228082213
  %2120 = add i32 %2119, 30
  %2121 = add i32 %2120, 1228082213
  %add82alteredBB = add nsw i32 %2114, 30
  %2122 = load i32, i32* %y1, align 4
  %idxprom83alteredBB = sext i32 %2122 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %2123 = load i32, i32* %arrayidx84alteredBB, align 4
  %2124 = sub i32 %2121, -910955502
  %2125 = sub i32 %2124, %2123
  %2126 = add i32 %2125, -910955502
  %_568 = sub i32 %2121, %2123
  %gen569 = mul i32 %2126, %2123
  %_570 = shl i32 %2121, %2123
  %2127 = sub i32 %2121, 1642222713
  %2128 = sub i32 %2127, %2123
  %2129 = add i32 %2128, 1642222713
  %_571 = sub i32 %2121, %2123
  %gen572 = mul i32 %2129, %2123
  %2130 = sub i32 0, %2121
  %2131 = add i32 0, %2130
  %_573 = sub i32 0, %2121
  %2132 = sub i32 0, %2123
  %2133 = sub i32 %2131, %2132
  %gen574 = add i32 %2131, %2123
  %_575 = shl i32 %2121, %2123
  %2134 = sub i32 0, %2121
  %2135 = sub i32 0, %2123
  %2136 = add i32 %2134, %2135
  %2137 = sub i32 0, %2136
  %add85alteredBB = add nsw i32 %2121, %2123
  store i32 %2137, i32* %s1, align 4
  store i32 1822901562, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %2138 = load i32, i32* %d1, align 4
  %_580 = shl i32 %2138, 31
  %2139 = sub i32 0, %2138
  %2140 = sub i32 0, 31
  %2141 = add i32 %2139, %2140
  %2142 = sub i32 0, %2141
  %add87alteredBB = add nsw i32 %2138, 31
  %2143 = sub i32 0, 28
  %2144 = add i32 %2142, %2143
  %_581 = sub i32 %2142, 28
  %gen582 = mul i32 %2144, 28
  %_583 = shl i32 %2142, 28
  %2145 = sub i32 0, %2142
  %2146 = sub i32 0, 28
  %2147 = add i32 %2145, %2146
  %2148 = sub i32 0, %2147
  %add88alteredBB = add nsw i32 %2142, 28
  %_584 = shl i32 %2148, 31
  %2149 = sub i32 0, 31
  %2150 = add i32 %2148, %2149
  %_585 = sub i32 %2148, 31
  %gen586 = mul i32 %2150, 31
  %2151 = sub i32 0, %2148
  %2152 = add i32 0, %2151
  %_587 = sub i32 0, %2148
  %2153 = sub i32 0, 31
  %2154 = sub i32 %2152, %2153
  %gen588 = add i32 %2152, 31
  %_589 = shl i32 %2148, 31
  %2155 = sub i32 0, 842718844
  %2156 = sub i32 %2155, %2148
  %2157 = add i32 %2156, 842718844
  %_590 = sub i32 0, %2148
  %2158 = sub i32 0, 31
  %2159 = sub i32 %2157, %2158
  %gen591 = add i32 %2157, 31
  %_592 = shl i32 %2148, 31
  %2160 = sub i32 %2148, -817838185
  %2161 = add i32 %2160, 31
  %2162 = add i32 %2161, -817838185
  %add89alteredBB = add nsw i32 %2148, 31
  %2163 = sub i32 0, 30
  %2164 = sub i32 %2162, %2163
  %add90alteredBB = add nsw i32 %2162, 30
  %_593 = shl i32 %2164, 31
  %2165 = add i32 %2164, -1539020175
  %2166 = sub i32 %2165, 31
  %2167 = sub i32 %2166, -1539020175
  %_594 = sub i32 %2164, 31
  %gen595 = mul i32 %2167, 31
  %2168 = add i32 0, 1449321644
  %2169 = sub i32 %2168, %2164
  %2170 = sub i32 %2169, 1449321644
  %_596 = sub i32 0, %2164
  %2171 = sub i32 0, 31
  %2172 = sub i32 %2170, %2171
  %gen597 = add i32 %2170, 31
  %2173 = add i32 %2164, 823781479
  %2174 = sub i32 %2173, 31
  %2175 = sub i32 %2174, 823781479
  %_598 = sub i32 %2164, 31
  %gen599 = mul i32 %2175, 31
  %2176 = sub i32 0, %2164
  %2177 = add i32 0, %2176
  %_600 = sub i32 0, %2164
  %2178 = sub i32 0, 31
  %2179 = sub i32 %2177, %2178
  %gen601 = add i32 %2177, 31
  %2180 = sub i32 0, 31
  %2181 = sub i32 %2164, %2180
  %add91alteredBB = add nsw i32 %2164, 31
  %_602 = shl i32 %2181, 30
  %2182 = sub i32 0, 30
  %2183 = sub i32 %2181, %2182
  %add92alteredBB = add nsw i32 %2181, 30
  %2184 = add i32 0, -678516880
  %2185 = sub i32 %2184, %2183
  %2186 = sub i32 %2185, -678516880
  %_603 = sub i32 0, %2183
  %2187 = sub i32 %2186, -1633366589
  %2188 = add i32 %2187, 31
  %2189 = add i32 %2188, -1633366589
  %gen604 = add i32 %2186, 31
  %2190 = sub i32 %2183, -1465735576
  %2191 = sub i32 %2190, 31
  %2192 = add i32 %2191, -1465735576
  %_605 = sub i32 %2183, 31
  %gen606 = mul i32 %2192, 31
  %2193 = sub i32 0, 2003601999
  %2194 = sub i32 %2193, %2183
  %2195 = add i32 %2194, 2003601999
  %_607 = sub i32 0, %2183
  %2196 = sub i32 0, 31
  %2197 = sub i32 %2195, %2196
  %gen608 = add i32 %2195, 31
  %2198 = add i32 %2183, 1881783688
  %2199 = sub i32 %2198, 31
  %2200 = sub i32 %2199, 1881783688
  %_609 = sub i32 %2183, 31
  %gen610 = mul i32 %2200, 31
  %2201 = sub i32 0, 31
  %2202 = add i32 %2183, %2201
  %_611 = sub i32 %2183, 31
  %gen612 = mul i32 %2202, 31
  %_613 = shl i32 %2183, 31
  %2203 = sub i32 0, 31
  %2204 = add i32 %2183, %2203
  %_614 = sub i32 %2183, 31
  %gen615 = mul i32 %2204, 31
  %_616 = shl i32 %2183, 31
  %2205 = sub i32 0, 31
  %2206 = sub i32 %2183, %2205
  %add93alteredBB = add nsw i32 %2183, 31
  %2207 = add i32 %2206, 1383870876
  %2208 = sub i32 %2207, 31
  %2209 = sub i32 %2208, 1383870876
  %_617 = sub i32 %2206, 31
  %gen618 = mul i32 %2209, 31
  %2210 = sub i32 0, %2206
  %2211 = sub i32 0, 31
  %2212 = add i32 %2210, %2211
  %2213 = sub i32 0, %2212
  %add94alteredBB = add nsw i32 %2206, 31
  %2214 = sub i32 %2213, 1127713890
  %2215 = sub i32 %2214, 30
  %2216 = add i32 %2215, 1127713890
  %_619 = sub i32 %2213, 30
  %gen620 = mul i32 %2216, 30
  %2217 = add i32 0, -911378043
  %2218 = sub i32 %2217, %2213
  %2219 = sub i32 %2218, -911378043
  %_621 = sub i32 0, %2213
  %2220 = sub i32 0, 30
  %2221 = sub i32 %2219, %2220
  %gen622 = add i32 %2219, 30
  %2222 = sub i32 %2213, -1306868246
  %2223 = add i32 %2222, 30
  %2224 = add i32 %2223, -1306868246
  %add95alteredBB = add nsw i32 %2213, 30
  %_623 = shl i32 %2224, 31
  %2225 = add i32 0, 318425834
  %2226 = sub i32 %2225, %2224
  %2227 = sub i32 %2226, 318425834
  %_624 = sub i32 0, %2224
  %2228 = sub i32 0, %2227
  %2229 = sub i32 0, 31
  %2230 = add i32 %2228, %2229
  %2231 = sub i32 0, %2230
  %gen625 = add i32 %2227, 31
  %2232 = sub i32 0, %2224
  %2233 = add i32 0, %2232
  %_626 = sub i32 0, %2224
  %2234 = sub i32 %2233, -317777816
  %2235 = add i32 %2234, 31
  %2236 = add i32 %2235, -317777816
  %gen627 = add i32 %2233, 31
  %2237 = sub i32 0, 31
  %2238 = sub i32 %2224, %2237
  %add96alteredBB = add nsw i32 %2224, 31
  %2239 = load i32, i32* %y1, align 4
  %idxprom97alteredBB = sext i32 %2239 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %2240 = load i32, i32* %arrayidx98alteredBB, align 4
  %2241 = sub i32 0, -1975137392
  %2242 = sub i32 %2241, %2238
  %2243 = add i32 %2242, -1975137392
  %_628 = sub i32 0, %2238
  %2244 = add i32 %2243, -400682680
  %2245 = add i32 %2244, %2240
  %2246 = sub i32 %2245, -400682680
  %gen629 = add i32 %2243, %2240
  %2247 = sub i32 0, -423678222
  %2248 = sub i32 %2247, %2238
  %2249 = add i32 %2248, -423678222
  %_630 = sub i32 0, %2238
  %2250 = sub i32 0, %2240
  %2251 = sub i32 %2249, %2250
  %gen631 = add i32 %2249, %2240
  %_632 = shl i32 %2238, %2240
  %_633 = shl i32 %2238, %2240
  %_634 = shl i32 %2238, %2240
  %2252 = add i32 0, 932291580
  %2253 = sub i32 %2252, %2238
  %2254 = sub i32 %2253, 932291580
  %_635 = sub i32 0, %2238
  %2255 = sub i32 0, %2254
  %2256 = sub i32 0, %2240
  %2257 = add i32 %2255, %2256
  %2258 = sub i32 0, %2257
  %gen636 = add i32 %2254, %2240
  %_637 = shl i32 %2238, %2240
  %2259 = sub i32 0, %2240
  %2260 = sub i32 %2238, %2259
  %add99alteredBB = add nsw i32 %2238, %2240
  store i32 %2260, i32* %s1, align 4
  store i32 31933386, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %2261 = load i32, i32* %d2, align 4
  %_642 = shl i32 %2261, 31
  %_643 = shl i32 %2261, 31
  %_644 = shl i32 %2261, 31
  %2262 = add i32 %2261, -2024402013
  %2263 = sub i32 %2262, 31
  %2264 = sub i32 %2263, -2024402013
  %_645 = sub i32 %2261, 31
  %gen646 = mul i32 %2264, 31
  %2265 = add i32 0, 1370615541
  %2266 = sub i32 %2265, %2261
  %2267 = sub i32 %2266, 1370615541
  %_647 = sub i32 0, %2261
  %2268 = add i32 %2267, -153519183
  %2269 = add i32 %2268, 31
  %2270 = sub i32 %2269, -153519183
  %gen648 = add i32 %2267, 31
  %2271 = sub i32 0, 31
  %2272 = add i32 %2261, %2271
  %_649 = sub i32 %2261, 31
  %gen650 = mul i32 %2272, 31
  %_651 = shl i32 %2261, 31
  %2273 = add i32 0, -972029501
  %2274 = sub i32 %2273, %2261
  %2275 = sub i32 %2274, -972029501
  %_652 = sub i32 0, %2261
  %2276 = sub i32 0, 31
  %2277 = sub i32 %2275, %2276
  %gen653 = add i32 %2275, 31
  %2278 = sub i32 0, 869454648
  %2279 = sub i32 %2278, %2261
  %2280 = add i32 %2279, 869454648
  %_654 = sub i32 0, %2261
  %2281 = add i32 %2280, -1757479942
  %2282 = add i32 %2281, 31
  %2283 = sub i32 %2282, -1757479942
  %gen655 = add i32 %2280, 31
  %2284 = sub i32 %2261, -717838612
  %2285 = add i32 %2284, 31
  %2286 = add i32 %2285, -717838612
  %add119alteredBB = add nsw i32 %2261, 31
  %_656 = shl i32 %2286, 28
  %2287 = sub i32 0, 28
  %2288 = add i32 %2286, %2287
  %_657 = sub i32 %2286, 28
  %gen658 = mul i32 %2288, 28
  %2289 = add i32 %2286, -695614961
  %2290 = add i32 %2289, 28
  %2291 = sub i32 %2290, -695614961
  %add120alteredBB = add nsw i32 %2286, 28
  %2292 = load i32, i32* %y2, align 4
  %idxprom121alteredBB = sext i32 %2292 to i64
  %arrayidx122alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %2293 = load i32, i32* %arrayidx122alteredBB, align 4
  %_659 = shl i32 %2291, %2293
  %2294 = sub i32 0, %2293
  %2295 = add i32 %2291, %2294
  %_660 = sub i32 %2291, %2293
  %gen661 = mul i32 %2295, %2293
  %_662 = shl i32 %2291, %2293
  %_663 = shl i32 %2291, %2293
  %2296 = add i32 %2291, 1512646049
  %2297 = add i32 %2296, %2293
  %2298 = sub i32 %2297, 1512646049
  %add123alteredBB = add nsw i32 %2291, %2293
  store i32 %2298, i32* %s2, align 4
  store i32 -1930842593, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %2299 = load i32, i32* %d2, align 4
  %2300 = add i32 %2299, -508081727
  %2301 = add i32 %2300, 31
  %2302 = sub i32 %2301, -508081727
  %add132alteredBB = add nsw i32 %2299, 31
  %2303 = sub i32 0, 28
  %2304 = add i32 %2302, %2303
  %_668 = sub i32 %2302, 28
  %gen669 = mul i32 %2304, 28
  %_670 = shl i32 %2302, 28
  %_671 = shl i32 %2302, 28
  %2305 = add i32 0, -578043199
  %2306 = sub i32 %2305, %2302
  %2307 = sub i32 %2306, -578043199
  %_672 = sub i32 0, %2302
  %2308 = sub i32 %2307, -945131014
  %2309 = add i32 %2308, 28
  %2310 = add i32 %2309, -945131014
  %gen673 = add i32 %2307, 28
  %2311 = sub i32 %2302, 1127128875
  %2312 = sub i32 %2311, 28
  %2313 = add i32 %2312, 1127128875
  %_674 = sub i32 %2302, 28
  %gen675 = mul i32 %2313, 28
  %2314 = add i32 %2302, 1168840881
  %2315 = sub i32 %2314, 28
  %2316 = sub i32 %2315, 1168840881
  %_676 = sub i32 %2302, 28
  %gen677 = mul i32 %2316, 28
  %2317 = add i32 0, 1619110894
  %2318 = sub i32 %2317, %2302
  %2319 = sub i32 %2318, 1619110894
  %_678 = sub i32 0, %2302
  %2320 = sub i32 0, 28
  %2321 = sub i32 %2319, %2320
  %gen679 = add i32 %2319, 28
  %2322 = sub i32 0, 28
  %2323 = sub i32 %2302, %2322
  %add133alteredBB = add nsw i32 %2302, 28
  %2324 = sub i32 %2323, 111333479
  %2325 = sub i32 %2324, 31
  %2326 = add i32 %2325, 111333479
  %_680 = sub i32 %2323, 31
  %gen681 = mul i32 %2326, 31
  %2327 = sub i32 0, 31
  %2328 = sub i32 %2323, %2327
  %add134alteredBB = add nsw i32 %2323, 31
  %_682 = shl i32 %2328, 30
  %2329 = add i32 %2328, 1127336246
  %2330 = sub i32 %2329, 30
  %2331 = sub i32 %2330, 1127336246
  %_683 = sub i32 %2328, 30
  %gen684 = mul i32 %2331, 30
  %2332 = sub i32 0, 1850614680
  %2333 = sub i32 %2332, %2328
  %2334 = add i32 %2333, 1850614680
  %_685 = sub i32 0, %2328
  %2335 = sub i32 0, 30
  %2336 = sub i32 %2334, %2335
  %gen686 = add i32 %2334, 30
  %2337 = add i32 0, 40101233
  %2338 = sub i32 %2337, %2328
  %2339 = sub i32 %2338, 40101233
  %_687 = sub i32 0, %2328
  %2340 = sub i32 %2339, -552690948
  %2341 = add i32 %2340, 30
  %2342 = add i32 %2341, -552690948
  %gen688 = add i32 %2339, 30
  %2343 = sub i32 0, %2328
  %2344 = sub i32 0, 30
  %2345 = add i32 %2343, %2344
  %2346 = sub i32 0, %2345
  %add135alteredBB = add nsw i32 %2328, 30
  %2347 = load i32, i32* %y2, align 4
  %idxprom136alteredBB = sext i32 %2347 to i64
  %arrayidx137alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom136alteredBB
  %2348 = load i32, i32* %arrayidx137alteredBB, align 4
  %2349 = sub i32 0, %2346
  %2350 = add i32 0, %2349
  %_689 = sub i32 0, %2346
  %2351 = sub i32 0, %2348
  %2352 = sub i32 %2350, %2351
  %gen690 = add i32 %2350, %2348
  %2353 = sub i32 0, %2348
  %2354 = add i32 %2346, %2353
  %_691 = sub i32 %2346, %2348
  %gen692 = mul i32 %2354, %2348
  %2355 = sub i32 %2346, 553127459
  %2356 = add i32 %2355, %2348
  %2357 = add i32 %2356, 553127459
  %add138alteredBB = add nsw i32 %2346, %2348
  store i32 %2357, i32* %s2, align 4
  store i32 -1090727838, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  %2358 = load i32, i32* %d2, align 4
  %_697 = shl i32 %2358, 31
  %_698 = shl i32 %2358, 31
  %_699 = shl i32 %2358, 31
  %2359 = sub i32 0, -1301930453
  %2360 = sub i32 %2359, %2358
  %2361 = add i32 %2360, -1301930453
  %_700 = sub i32 0, %2358
  %2362 = add i32 %2361, 1988688624
  %2363 = add i32 %2362, 31
  %2364 = sub i32 %2363, 1988688624
  %gen701 = add i32 %2361, 31
  %2365 = add i32 0, 1365933834
  %2366 = sub i32 %2365, %2358
  %2367 = sub i32 %2366, 1365933834
  %_702 = sub i32 0, %2358
  %2368 = add i32 %2367, 1286779570
  %2369 = add i32 %2368, 31
  %2370 = sub i32 %2369, 1286779570
  %gen703 = add i32 %2367, 31
  %2371 = sub i32 0, 1324128962
  %2372 = sub i32 %2371, %2358
  %2373 = add i32 %2372, 1324128962
  %_704 = sub i32 0, %2358
  %2374 = sub i32 0, %2373
  %2375 = sub i32 0, 31
  %2376 = add i32 %2374, %2375
  %2377 = sub i32 0, %2376
  %gen705 = add i32 %2373, 31
  %2378 = add i32 0, -671497447
  %2379 = sub i32 %2378, %2358
  %2380 = sub i32 %2379, -671497447
  %_706 = sub i32 0, %2358
  %2381 = sub i32 0, %2380
  %2382 = sub i32 0, 31
  %2383 = add i32 %2381, %2382
  %2384 = sub i32 0, %2383
  %gen707 = add i32 %2380, 31
  %2385 = sub i32 0, %2358
  %2386 = sub i32 0, 31
  %2387 = add i32 %2385, %2386
  %2388 = sub i32 0, %2387
  %add149alteredBB = add nsw i32 %2358, 31
  %2389 = add i32 %2388, 1897425084
  %2390 = add i32 %2389, 28
  %2391 = sub i32 %2390, 1897425084
  %add150alteredBB = add nsw i32 %2388, 28
  %2392 = sub i32 %2391, 77183805
  %2393 = sub i32 %2392, 31
  %2394 = add i32 %2393, 77183805
  %_708 = sub i32 %2391, 31
  %gen709 = mul i32 %2394, 31
  %2395 = sub i32 0, 474414191
  %2396 = sub i32 %2395, %2391
  %2397 = add i32 %2396, 474414191
  %_710 = sub i32 0, %2391
  %2398 = sub i32 0, 31
  %2399 = sub i32 %2397, %2398
  %gen711 = add i32 %2397, 31
  %2400 = add i32 0, -1491161330
  %2401 = sub i32 %2400, %2391
  %2402 = sub i32 %2401, -1491161330
  %_712 = sub i32 0, %2391
  %2403 = sub i32 0, 31
  %2404 = sub i32 %2402, %2403
  %gen713 = add i32 %2402, 31
  %2405 = sub i32 %2391, 239299763
  %2406 = sub i32 %2405, 31
  %2407 = add i32 %2406, 239299763
  %_714 = sub i32 %2391, 31
  %gen715 = mul i32 %2407, 31
  %2408 = add i32 %2391, 395977534
  %2409 = sub i32 %2408, 31
  %2410 = sub i32 %2409, 395977534
  %_716 = sub i32 %2391, 31
  %gen717 = mul i32 %2410, 31
  %_718 = shl i32 %2391, 31
  %2411 = add i32 %2391, 1173474685
  %2412 = add i32 %2411, 31
  %2413 = sub i32 %2412, 1173474685
  %add151alteredBB = add nsw i32 %2391, 31
  %2414 = add i32 0, -816033437
  %2415 = sub i32 %2414, %2413
  %2416 = sub i32 %2415, -816033437
  %_719 = sub i32 0, %2413
  %2417 = add i32 %2416, -507954742
  %2418 = add i32 %2417, 30
  %2419 = sub i32 %2418, -507954742
  %gen720 = add i32 %2416, 30
  %_721 = shl i32 %2413, 30
  %_722 = shl i32 %2413, 30
  %2420 = sub i32 0, %2413
  %2421 = sub i32 0, 30
  %2422 = add i32 %2420, %2421
  %2423 = sub i32 0, %2422
  %add152alteredBB = add nsw i32 %2413, 30
  %2424 = add i32 %2423, 1199371034
  %2425 = add i32 %2424, 31
  %2426 = sub i32 %2425, 1199371034
  %add153alteredBB = add nsw i32 %2423, 31
  %2427 = sub i32 %2426, 362852608
  %2428 = sub i32 %2427, 30
  %2429 = add i32 %2428, 362852608
  %_723 = sub i32 %2426, 30
  %gen724 = mul i32 %2429, 30
  %2430 = sub i32 0, 30
  %2431 = add i32 %2426, %2430
  %_725 = sub i32 %2426, 30
  %gen726 = mul i32 %2431, 30
  %_727 = shl i32 %2426, 30
  %2432 = sub i32 %2426, -1655103441
  %2433 = sub i32 %2432, 30
  %2434 = add i32 %2433, -1655103441
  %_728 = sub i32 %2426, 30
  %gen729 = mul i32 %2434, 30
  %2435 = sub i32 0, %2426
  %2436 = sub i32 0, 30
  %2437 = add i32 %2435, %2436
  %2438 = sub i32 0, %2437
  %add154alteredBB = add nsw i32 %2426, 30
  %2439 = load i32, i32* %y2, align 4
  %idxprom155alteredBB = sext i32 %2439 to i64
  %arrayidx156alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom155alteredBB
  %2440 = load i32, i32* %arrayidx156alteredBB, align 4
  %2441 = sub i32 0, -497649791
  %2442 = sub i32 %2441, %2438
  %2443 = add i32 %2442, -497649791
  %_730 = sub i32 0, %2438
  %2444 = sub i32 0, %2443
  %2445 = sub i32 0, %2440
  %2446 = add i32 %2444, %2445
  %2447 = sub i32 0, %2446
  %gen731 = add i32 %2443, %2440
  %_732 = shl i32 %2438, %2440
  %_733 = shl i32 %2438, %2440
  %2448 = add i32 0, -1111169259
  %2449 = sub i32 %2448, %2438
  %2450 = sub i32 %2449, -1111169259
  %_734 = sub i32 0, %2438
  %2451 = sub i32 0, %2450
  %2452 = sub i32 0, %2440
  %2453 = add i32 %2451, %2452
  %2454 = sub i32 0, %2453
  %gen735 = add i32 %2450, %2440
  %2455 = sub i32 %2438, -1827416126
  %2456 = sub i32 %2455, %2440
  %2457 = add i32 %2456, -1827416126
  %_736 = sub i32 %2438, %2440
  %gen737 = mul i32 %2457, %2440
  %2458 = add i32 %2438, -1950541177
  %2459 = sub i32 %2458, %2440
  %2460 = sub i32 %2459, -1950541177
  %_738 = sub i32 %2438, %2440
  %gen739 = mul i32 %2460, %2440
  %_740 = shl i32 %2438, %2440
  %2461 = sub i32 0, %2440
  %2462 = sub i32 %2438, %2461
  %add157alteredBB = add nsw i32 %2438, %2440
  store i32 %2462, i32* %s2, align 4
  store i32 883177002, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %2463 = load i32, i32* %d2, align 4
  %2464 = sub i32 0, %2463
  %2465 = add i32 0, %2464
  %_745 = sub i32 0, %2463
  %2466 = sub i32 0, 31
  %2467 = sub i32 %2465, %2466
  %gen746 = add i32 %2465, 31
  %_747 = shl i32 %2463, 31
  %_748 = shl i32 %2463, 31
  %_749 = shl i32 %2463, 31
  %2468 = add i32 %2463, -942938288
  %2469 = sub i32 %2468, 31
  %2470 = sub i32 %2469, -942938288
  %_750 = sub i32 %2463, 31
  %gen751 = mul i32 %2470, 31
  %_752 = shl i32 %2463, 31
  %2471 = add i32 %2463, -658883973
  %2472 = sub i32 %2471, 31
  %2473 = sub i32 %2472, -658883973
  %_753 = sub i32 %2463, 31
  %gen754 = mul i32 %2473, 31
  %2474 = add i32 0, -1086266556
  %2475 = sub i32 %2474, %2463
  %2476 = sub i32 %2475, -1086266556
  %_755 = sub i32 0, %2463
  %2477 = sub i32 0, 31
  %2478 = sub i32 %2476, %2477
  %gen756 = add i32 %2476, 31
  %2479 = add i32 %2463, -1938791327
  %2480 = add i32 %2479, 31
  %2481 = sub i32 %2480, -1938791327
  %add159alteredBB = add nsw i32 %2463, 31
  %2482 = sub i32 0, %2481
  %2483 = add i32 0, %2482
  %_757 = sub i32 0, %2481
  %2484 = add i32 %2483, 1759234936
  %2485 = add i32 %2484, 28
  %2486 = sub i32 %2485, 1759234936
  %gen758 = add i32 %2483, 28
  %2487 = sub i32 0, 620338643
  %2488 = sub i32 %2487, %2481
  %2489 = add i32 %2488, 620338643
  %_759 = sub i32 0, %2481
  %2490 = sub i32 0, %2489
  %2491 = sub i32 0, 28
  %2492 = add i32 %2490, %2491
  %2493 = sub i32 0, %2492
  %gen760 = add i32 %2489, 28
  %2494 = add i32 0, 857122681
  %2495 = sub i32 %2494, %2481
  %2496 = sub i32 %2495, 857122681
  %_761 = sub i32 0, %2481
  %2497 = sub i32 0, 28
  %2498 = sub i32 %2496, %2497
  %gen762 = add i32 %2496, 28
  %_763 = shl i32 %2481, 28
  %2499 = sub i32 0, %2481
  %2500 = add i32 0, %2499
  %_764 = sub i32 0, %2481
  %2501 = sub i32 0, %2500
  %2502 = sub i32 0, 28
  %2503 = add i32 %2501, %2502
  %2504 = sub i32 0, %2503
  %gen765 = add i32 %2500, 28
  %2505 = sub i32 %2481, -871349287
  %2506 = add i32 %2505, 28
  %2507 = add i32 %2506, -871349287
  %add160alteredBB = add nsw i32 %2481, 28
  %2508 = add i32 %2507, 1696069043
  %2509 = sub i32 %2508, 31
  %2510 = sub i32 %2509, 1696069043
  %_766 = sub i32 %2507, 31
  %gen767 = mul i32 %2510, 31
  %2511 = sub i32 0, 31
  %2512 = add i32 %2507, %2511
  %_768 = sub i32 %2507, 31
  %gen769 = mul i32 %2512, 31
  %_770 = shl i32 %2507, 31
  %2513 = sub i32 %2507, -1337909789
  %2514 = sub i32 %2513, 31
  %2515 = add i32 %2514, -1337909789
  %_771 = sub i32 %2507, 31
  %gen772 = mul i32 %2515, 31
  %_773 = shl i32 %2507, 31
  %_774 = shl i32 %2507, 31
  %2516 = sub i32 0, %2507
  %2517 = sub i32 0, 31
  %2518 = add i32 %2516, %2517
  %2519 = sub i32 0, %2518
  %add161alteredBB = add nsw i32 %2507, 31
  %2520 = sub i32 %2519, -858538266
  %2521 = sub i32 %2520, 30
  %2522 = add i32 %2521, -858538266
  %_775 = sub i32 %2519, 30
  %gen776 = mul i32 %2522, 30
  %_777 = shl i32 %2519, 30
  %2523 = sub i32 %2519, 1998303801
  %2524 = sub i32 %2523, 30
  %2525 = add i32 %2524, 1998303801
  %_778 = sub i32 %2519, 30
  %gen779 = mul i32 %2525, 30
  %2526 = sub i32 0, -788991289
  %2527 = sub i32 %2526, %2519
  %2528 = add i32 %2527, -788991289
  %_780 = sub i32 0, %2519
  %2529 = add i32 %2528, 104121936
  %2530 = add i32 %2529, 30
  %2531 = sub i32 %2530, 104121936
  %gen781 = add i32 %2528, 30
  %2532 = sub i32 0, %2519
  %2533 = sub i32 0, 30
  %2534 = add i32 %2532, %2533
  %2535 = sub i32 0, %2534
  %add162alteredBB = add nsw i32 %2519, 30
  %_782 = shl i32 %2535, 31
  %2536 = add i32 0, 2018687660
  %2537 = sub i32 %2536, %2535
  %2538 = sub i32 %2537, 2018687660
  %_783 = sub i32 0, %2535
  %2539 = sub i32 %2538, -603426766
  %2540 = add i32 %2539, 31
  %2541 = add i32 %2540, -603426766
  %gen784 = add i32 %2538, 31
  %_785 = shl i32 %2535, 31
  %2542 = sub i32 0, %2535
  %2543 = add i32 0, %2542
  %_786 = sub i32 0, %2535
  %2544 = sub i32 0, 31
  %2545 = sub i32 %2543, %2544
  %gen787 = add i32 %2543, 31
  %_788 = shl i32 %2535, 31
  %_789 = shl i32 %2535, 31
  %2546 = sub i32 0, -62776263
  %2547 = sub i32 %2546, %2535
  %2548 = add i32 %2547, -62776263
  %_790 = sub i32 0, %2535
  %2549 = sub i32 %2548, -96847429
  %2550 = add i32 %2549, 31
  %2551 = add i32 %2550, -96847429
  %gen791 = add i32 %2548, 31
  %2552 = sub i32 %2535, 216382598
  %2553 = sub i32 %2552, 31
  %2554 = add i32 %2553, 216382598
  %_792 = sub i32 %2535, 31
  %gen793 = mul i32 %2554, 31
  %2555 = sub i32 0, 31
  %2556 = sub i32 %2535, %2555
  %add163alteredBB = add nsw i32 %2535, 31
  %2557 = sub i32 %2556, 1074564372
  %2558 = sub i32 %2557, 30
  %2559 = add i32 %2558, 1074564372
  %_794 = sub i32 %2556, 30
  %gen795 = mul i32 %2559, 30
  %2560 = sub i32 0, 1867822724
  %2561 = sub i32 %2560, %2556
  %2562 = add i32 %2561, 1867822724
  %_796 = sub i32 0, %2556
  %2563 = sub i32 %2562, -1295005478
  %2564 = add i32 %2563, 30
  %2565 = add i32 %2564, -1295005478
  %gen797 = add i32 %2562, 30
  %2566 = sub i32 %2556, 228929304
  %2567 = sub i32 %2566, 30
  %2568 = add i32 %2567, 228929304
  %_798 = sub i32 %2556, 30
  %gen799 = mul i32 %2568, 30
  %2569 = sub i32 %2556, 304459232
  %2570 = sub i32 %2569, 30
  %2571 = add i32 %2570, 304459232
  %_800 = sub i32 %2556, 30
  %gen801 = mul i32 %2571, 30
  %2572 = sub i32 0, %2556
  %2573 = add i32 0, %2572
  %_802 = sub i32 0, %2556
  %2574 = sub i32 0, %2573
  %2575 = sub i32 0, 30
  %2576 = add i32 %2574, %2575
  %2577 = sub i32 0, %2576
  %gen803 = add i32 %2573, 30
  %2578 = sub i32 0, %2556
  %2579 = sub i32 0, 30
  %2580 = add i32 %2578, %2579
  %2581 = sub i32 0, %2580
  %add164alteredBB = add nsw i32 %2556, 30
  %2582 = sub i32 %2581, -1726111413
  %2583 = sub i32 %2582, 31
  %2584 = add i32 %2583, -1726111413
  %_804 = sub i32 %2581, 31
  %gen805 = mul i32 %2584, 31
  %2585 = sub i32 0, %2581
  %2586 = sub i32 0, 31
  %2587 = add i32 %2585, %2586
  %2588 = sub i32 0, %2587
  %add165alteredBB = add nsw i32 %2581, 31
  %2589 = load i32, i32* %y2, align 4
  %idxprom166alteredBB = sext i32 %2589 to i64
  %arrayidx167alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom166alteredBB
  %2590 = load i32, i32* %arrayidx167alteredBB, align 4
  %2591 = sub i32 0, %2588
  %2592 = add i32 0, %2591
  %_806 = sub i32 0, %2588
  %2593 = sub i32 0, %2592
  %2594 = sub i32 0, %2590
  %2595 = add i32 %2593, %2594
  %2596 = sub i32 0, %2595
  %gen807 = add i32 %2592, %2590
  %2597 = sub i32 0, %2590
  %2598 = add i32 %2588, %2597
  %_808 = sub i32 %2588, %2590
  %gen809 = mul i32 %2598, %2590
  %2599 = sub i32 %2588, 1824398444
  %2600 = sub i32 %2599, %2590
  %2601 = add i32 %2600, 1824398444
  %_810 = sub i32 %2588, %2590
  %gen811 = mul i32 %2601, %2590
  %2602 = sub i32 %2588, 598982462
  %2603 = add i32 %2602, %2590
  %2604 = add i32 %2603, 598982462
  %add168alteredBB = add nsw i32 %2588, %2590
  store i32 %2604, i32* %s2, align 4
  store i32 1837306828, i32* %switchVar
  br label %loopEnd

originalBB815alteredBB:                           ; preds = %loopEntry
  %2605 = load i32, i32* %d2, align 4
  %2606 = add i32 %2605, 358529889
  %2607 = sub i32 %2606, 31
  %2608 = sub i32 %2607, 358529889
  %_816 = sub i32 %2605, 31
  %gen817 = mul i32 %2608, 31
  %_818 = shl i32 %2605, 31
  %2609 = sub i32 0, 31
  %2610 = add i32 %2605, %2609
  %_819 = sub i32 %2605, 31
  %gen820 = mul i32 %2610, 31
  %2611 = sub i32 0, 625979886
  %2612 = sub i32 %2611, %2605
  %2613 = add i32 %2612, 625979886
  %_821 = sub i32 0, %2605
  %2614 = sub i32 %2613, -190957786
  %2615 = add i32 %2614, 31
  %2616 = add i32 %2615, -190957786
  %gen822 = add i32 %2613, 31
  %2617 = sub i32 0, 1765173986
  %2618 = sub i32 %2617, %2605
  %2619 = add i32 %2618, 1765173986
  %_823 = sub i32 0, %2605
  %2620 = add i32 %2619, -1074653248
  %2621 = add i32 %2620, 31
  %2622 = sub i32 %2621, -1074653248
  %gen824 = add i32 %2619, 31
  %2623 = sub i32 0, 31
  %2624 = sub i32 %2605, %2623
  %add170alteredBB = add nsw i32 %2605, 31
  %2625 = sub i32 0, 28
  %2626 = add i32 %2624, %2625
  %_825 = sub i32 %2624, 28
  %gen826 = mul i32 %2626, 28
  %2627 = sub i32 %2624, -128850650
  %2628 = add i32 %2627, 28
  %2629 = add i32 %2628, -128850650
  %add171alteredBB = add nsw i32 %2624, 28
  %2630 = sub i32 0, -194145070
  %2631 = sub i32 %2630, %2629
  %2632 = add i32 %2631, -194145070
  %_827 = sub i32 0, %2629
  %2633 = sub i32 %2632, -94898130
  %2634 = add i32 %2633, 31
  %2635 = add i32 %2634, -94898130
  %gen828 = add i32 %2632, 31
  %2636 = sub i32 0, 31
  %2637 = sub i32 %2629, %2636
  %add172alteredBB = add nsw i32 %2629, 31
  %_829 = shl i32 %2637, 30
  %2638 = sub i32 %2637, 375186923
  %2639 = sub i32 %2638, 30
  %2640 = add i32 %2639, 375186923
  %_830 = sub i32 %2637, 30
  %gen831 = mul i32 %2640, 30
  %2641 = add i32 0, 1294635776
  %2642 = sub i32 %2641, %2637
  %2643 = sub i32 %2642, 1294635776
  %_832 = sub i32 0, %2637
  %2644 = add i32 %2643, 217014660
  %2645 = add i32 %2644, 30
  %2646 = sub i32 %2645, 217014660
  %gen833 = add i32 %2643, 30
  %2647 = add i32 %2637, -1437349342
  %2648 = add i32 %2647, 30
  %2649 = sub i32 %2648, -1437349342
  %add173alteredBB = add nsw i32 %2637, 30
  %2650 = sub i32 0, 31
  %2651 = add i32 %2649, %2650
  %_834 = sub i32 %2649, 31
  %gen835 = mul i32 %2651, 31
  %2652 = add i32 %2649, -1245649188
  %2653 = sub i32 %2652, 31
  %2654 = sub i32 %2653, -1245649188
  %_836 = sub i32 %2649, 31
  %gen837 = mul i32 %2654, 31
  %2655 = sub i32 0, %2649
  %2656 = add i32 0, %2655
  %_838 = sub i32 0, %2649
  %2657 = sub i32 0, %2656
  %2658 = sub i32 0, 31
  %2659 = add i32 %2657, %2658
  %2660 = sub i32 0, %2659
  %gen839 = add i32 %2656, 31
  %_840 = shl i32 %2649, 31
  %2661 = sub i32 0, %2649
  %2662 = add i32 0, %2661
  %_841 = sub i32 0, %2649
  %2663 = sub i32 0, 31
  %2664 = sub i32 %2662, %2663
  %gen842 = add i32 %2662, 31
  %2665 = sub i32 %2649, 1099278614
  %2666 = sub i32 %2665, 31
  %2667 = add i32 %2666, 1099278614
  %_843 = sub i32 %2649, 31
  %gen844 = mul i32 %2667, 31
  %2668 = add i32 0, 767443788
  %2669 = sub i32 %2668, %2649
  %2670 = sub i32 %2669, 767443788
  %_845 = sub i32 0, %2649
  %2671 = add i32 %2670, -455364359
  %2672 = add i32 %2671, 31
  %2673 = sub i32 %2672, -455364359
  %gen846 = add i32 %2670, 31
  %2674 = sub i32 0, %2649
  %2675 = add i32 0, %2674
  %_847 = sub i32 0, %2649
  %2676 = sub i32 0, 31
  %2677 = sub i32 %2675, %2676
  %gen848 = add i32 %2675, 31
  %2678 = sub i32 0, %2649
  %2679 = sub i32 0, 31
  %2680 = add i32 %2678, %2679
  %2681 = sub i32 0, %2680
  %add174alteredBB = add nsw i32 %2649, 31
  %_849 = shl i32 %2681, 30
  %2682 = sub i32 %2681, 876527218
  %2683 = sub i32 %2682, 30
  %2684 = add i32 %2683, 876527218
  %_850 = sub i32 %2681, 30
  %gen851 = mul i32 %2684, 30
  %_852 = shl i32 %2681, 30
  %2685 = sub i32 %2681, 1169721299
  %2686 = sub i32 %2685, 30
  %2687 = add i32 %2686, 1169721299
  %_853 = sub i32 %2681, 30
  %gen854 = mul i32 %2687, 30
  %_855 = shl i32 %2681, 30
  %2688 = sub i32 0, 30
  %2689 = add i32 %2681, %2688
  %_856 = sub i32 %2681, 30
  %gen857 = mul i32 %2689, 30
  %2690 = sub i32 0, 2003520709
  %2691 = sub i32 %2690, %2681
  %2692 = add i32 %2691, 2003520709
  %_858 = sub i32 0, %2681
  %2693 = sub i32 0, %2692
  %2694 = sub i32 0, 30
  %2695 = add i32 %2693, %2694
  %2696 = sub i32 0, %2695
  %gen859 = add i32 %2692, 30
  %_860 = shl i32 %2681, 30
  %2697 = sub i32 0, %2681
  %2698 = sub i32 0, 30
  %2699 = add i32 %2697, %2698
  %2700 = sub i32 0, %2699
  %add175alteredBB = add nsw i32 %2681, 30
  %2701 = sub i32 %2700, -502363105
  %2702 = sub i32 %2701, 31
  %2703 = add i32 %2702, -502363105
  %_861 = sub i32 %2700, 31
  %gen862 = mul i32 %2703, 31
  %2704 = sub i32 %2700, -1933916321
  %2705 = sub i32 %2704, 31
  %2706 = add i32 %2705, -1933916321
  %_863 = sub i32 %2700, 31
  %gen864 = mul i32 %2706, 31
  %2707 = sub i32 0, 31
  %2708 = add i32 %2700, %2707
  %_865 = sub i32 %2700, 31
  %gen866 = mul i32 %2708, 31
  %2709 = sub i32 %2700, 1058466965
  %2710 = add i32 %2709, 31
  %2711 = add i32 %2710, 1058466965
  %add176alteredBB = add nsw i32 %2700, 31
  %2712 = sub i32 0, -2060296791
  %2713 = sub i32 %2712, %2711
  %2714 = add i32 %2713, -2060296791
  %_867 = sub i32 0, %2711
  %2715 = add i32 %2714, 1715548591
  %2716 = add i32 %2715, 31
  %2717 = sub i32 %2716, 1715548591
  %gen868 = add i32 %2714, 31
  %2718 = add i32 0, 748351911
  %2719 = sub i32 %2718, %2711
  %2720 = sub i32 %2719, 748351911
  %_869 = sub i32 0, %2711
  %2721 = sub i32 0, %2720
  %2722 = sub i32 0, 31
  %2723 = add i32 %2721, %2722
  %2724 = sub i32 0, %2723
  %gen870 = add i32 %2720, 31
  %2725 = add i32 %2711, 1605206846
  %2726 = sub i32 %2725, 31
  %2727 = sub i32 %2726, 1605206846
  %_871 = sub i32 %2711, 31
  %gen872 = mul i32 %2727, 31
  %2728 = sub i32 0, %2711
  %2729 = sub i32 0, 31
  %2730 = add i32 %2728, %2729
  %2731 = sub i32 0, %2730
  %add177alteredBB = add nsw i32 %2711, 31
  %2732 = load i32, i32* %y2, align 4
  %idxprom178alteredBB = sext i32 %2732 to i64
  %arrayidx179alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom178alteredBB
  %2733 = load i32, i32* %arrayidx179alteredBB, align 4
  %2734 = add i32 %2731, 1643880395
  %2735 = sub i32 %2734, %2733
  %2736 = sub i32 %2735, 1643880395
  %_873 = sub i32 %2731, %2733
  %gen874 = mul i32 %2736, %2733
  %2737 = sub i32 0, %2731
  %2738 = add i32 0, %2737
  %_875 = sub i32 0, %2731
  %2739 = add i32 %2738, -502588821
  %2740 = add i32 %2739, %2733
  %2741 = sub i32 %2740, -502588821
  %gen876 = add i32 %2738, %2733
  %2742 = add i32 0, 1330691235
  %2743 = sub i32 %2742, %2731
  %2744 = sub i32 %2743, 1330691235
  %_877 = sub i32 0, %2731
  %2745 = add i32 %2744, 867620221
  %2746 = add i32 %2745, %2733
  %2747 = sub i32 %2746, 867620221
  %gen878 = add i32 %2744, %2733
  %2748 = sub i32 %2731, -1027393967
  %2749 = add i32 %2748, %2733
  %2750 = add i32 %2749, -1027393967
  %add180alteredBB = add nsw i32 %2731, %2733
  store i32 %2750, i32* %s2, align 4
  store i32 42218597, i32* %switchVar
  br label %loopEnd

originalBB882alteredBB:                           ; preds = %loopEntry
  %2751 = load i32, i32* %d2, align 4
  %2752 = add i32 %2751, 1569280305
  %2753 = sub i32 %2752, 31
  %2754 = sub i32 %2753, 1569280305
  %_883 = sub i32 %2751, 31
  %gen884 = mul i32 %2754, 31
  %2755 = sub i32 0, -477914189
  %2756 = sub i32 %2755, %2751
  %2757 = add i32 %2756, -477914189
  %_885 = sub i32 0, %2751
  %2758 = add i32 %2757, -1911475642
  %2759 = add i32 %2758, 31
  %2760 = sub i32 %2759, -1911475642
  %gen886 = add i32 %2757, 31
  %_887 = shl i32 %2751, 31
  %_888 = shl i32 %2751, 31
  %2761 = sub i32 %2751, -586446351
  %2762 = add i32 %2761, 31
  %2763 = add i32 %2762, -586446351
  %add182alteredBB = add nsw i32 %2751, 31
  %_889 = shl i32 %2763, 28
  %2764 = sub i32 0, %2763
  %2765 = add i32 0, %2764
  %_890 = sub i32 0, %2763
  %2766 = sub i32 0, %2765
  %2767 = sub i32 0, 28
  %2768 = add i32 %2766, %2767
  %2769 = sub i32 0, %2768
  %gen891 = add i32 %2765, 28
  %2770 = sub i32 %2763, 1881390247
  %2771 = sub i32 %2770, 28
  %2772 = add i32 %2771, 1881390247
  %_892 = sub i32 %2763, 28
  %gen893 = mul i32 %2772, 28
  %2773 = sub i32 0, 28
  %2774 = sub i32 %2763, %2773
  %add183alteredBB = add nsw i32 %2763, 28
  %2775 = add i32 %2774, -306665248
  %2776 = sub i32 %2775, 31
  %2777 = sub i32 %2776, -306665248
  %_894 = sub i32 %2774, 31
  %gen895 = mul i32 %2777, 31
  %2778 = add i32 0, -551722287
  %2779 = sub i32 %2778, %2774
  %2780 = sub i32 %2779, -551722287
  %_896 = sub i32 0, %2774
  %2781 = sub i32 0, 31
  %2782 = sub i32 %2780, %2781
  %gen897 = add i32 %2780, 31
  %2783 = sub i32 0, -402552777
  %2784 = sub i32 %2783, %2774
  %2785 = add i32 %2784, -402552777
  %_898 = sub i32 0, %2774
  %2786 = sub i32 0, 31
  %2787 = sub i32 %2785, %2786
  %gen899 = add i32 %2785, 31
  %2788 = add i32 %2774, -542709854
  %2789 = sub i32 %2788, 31
  %2790 = sub i32 %2789, -542709854
  %_900 = sub i32 %2774, 31
  %gen901 = mul i32 %2790, 31
  %2791 = add i32 %2774, 1863296571
  %2792 = sub i32 %2791, 31
  %2793 = sub i32 %2792, 1863296571
  %_902 = sub i32 %2774, 31
  %gen903 = mul i32 %2793, 31
  %2794 = add i32 %2774, -1132047628
  %2795 = add i32 %2794, 31
  %2796 = sub i32 %2795, -1132047628
  %add184alteredBB = add nsw i32 %2774, 31
  %2797 = add i32 %2796, -2005406382
  %2798 = sub i32 %2797, 30
  %2799 = sub i32 %2798, -2005406382
  %_904 = sub i32 %2796, 30
  %gen905 = mul i32 %2799, 30
  %_906 = shl i32 %2796, 30
  %2800 = sub i32 0, %2796
  %2801 = add i32 0, %2800
  %_907 = sub i32 0, %2796
  %2802 = sub i32 %2801, -1455926498
  %2803 = add i32 %2802, 30
  %2804 = add i32 %2803, -1455926498
  %gen908 = add i32 %2801, 30
  %_909 = shl i32 %2796, 30
  %2805 = sub i32 0, %2796
  %2806 = add i32 0, %2805
  %_910 = sub i32 0, %2796
  %2807 = add i32 %2806, -2017914492
  %2808 = add i32 %2807, 30
  %2809 = sub i32 %2808, -2017914492
  %gen911 = add i32 %2806, 30
  %2810 = sub i32 0, 30
  %2811 = sub i32 %2796, %2810
  %add185alteredBB = add nsw i32 %2796, 30
  %2812 = add i32 %2811, -341323790
  %2813 = sub i32 %2812, 31
  %2814 = sub i32 %2813, -341323790
  %_912 = sub i32 %2811, 31
  %gen913 = mul i32 %2814, 31
  %_914 = shl i32 %2811, 31
  %_915 = shl i32 %2811, 31
  %2815 = sub i32 0, 1400886544
  %2816 = sub i32 %2815, %2811
  %2817 = add i32 %2816, 1400886544
  %_916 = sub i32 0, %2811
  %2818 = sub i32 %2817, 2108703877
  %2819 = add i32 %2818, 31
  %2820 = add i32 %2819, 2108703877
  %gen917 = add i32 %2817, 31
  %_918 = shl i32 %2811, 31
  %2821 = sub i32 %2811, -1304185107
  %2822 = add i32 %2821, 31
  %2823 = add i32 %2822, -1304185107
  %add186alteredBB = add nsw i32 %2811, 31
  %_919 = shl i32 %2823, 30
  %2824 = sub i32 %2823, -312647490
  %2825 = sub i32 %2824, 30
  %2826 = add i32 %2825, -312647490
  %_920 = sub i32 %2823, 30
  %gen921 = mul i32 %2826, 30
  %2827 = add i32 %2823, 1867450096
  %2828 = add i32 %2827, 30
  %2829 = sub i32 %2828, 1867450096
  %add187alteredBB = add nsw i32 %2823, 30
  %2830 = sub i32 0, 182717156
  %2831 = sub i32 %2830, %2829
  %2832 = add i32 %2831, 182717156
  %_922 = sub i32 0, %2829
  %2833 = sub i32 %2832, 570225048
  %2834 = add i32 %2833, 31
  %2835 = add i32 %2834, 570225048
  %gen923 = add i32 %2832, 31
  %_924 = shl i32 %2829, 31
  %2836 = add i32 0, 519488443
  %2837 = sub i32 %2836, %2829
  %2838 = sub i32 %2837, 519488443
  %_925 = sub i32 0, %2829
  %2839 = sub i32 0, 31
  %2840 = sub i32 %2838, %2839
  %gen926 = add i32 %2838, 31
  %_927 = shl i32 %2829, 31
  %2841 = add i32 %2829, -2067190015
  %2842 = add i32 %2841, 31
  %2843 = sub i32 %2842, -2067190015
  %add188alteredBB = add nsw i32 %2829, 31
  %2844 = add i32 %2843, 1661718264
  %2845 = sub i32 %2844, 31
  %2846 = sub i32 %2845, 1661718264
  %_928 = sub i32 %2843, 31
  %gen929 = mul i32 %2846, 31
  %_930 = shl i32 %2843, 31
  %2847 = sub i32 0, -1978841260
  %2848 = sub i32 %2847, %2843
  %2849 = add i32 %2848, -1978841260
  %_931 = sub i32 0, %2843
  %2850 = sub i32 0, %2849
  %2851 = sub i32 0, 31
  %2852 = add i32 %2850, %2851
  %2853 = sub i32 0, %2852
  %gen932 = add i32 %2849, 31
  %_933 = shl i32 %2843, 31
  %2854 = add i32 %2843, -327215744
  %2855 = sub i32 %2854, 31
  %2856 = sub i32 %2855, -327215744
  %_934 = sub i32 %2843, 31
  %gen935 = mul i32 %2856, 31
  %_936 = shl i32 %2843, 31
  %2857 = sub i32 %2843, -1113746834
  %2858 = add i32 %2857, 31
  %2859 = add i32 %2858, -1113746834
  %add189alteredBB = add nsw i32 %2843, 31
  %2860 = sub i32 0, %2859
  %2861 = add i32 0, %2860
  %_937 = sub i32 0, %2859
  %2862 = add i32 %2861, 1378845713
  %2863 = add i32 %2862, 30
  %2864 = sub i32 %2863, 1378845713
  %gen938 = add i32 %2861, 30
  %_939 = shl i32 %2859, 30
  %_940 = shl i32 %2859, 30
  %2865 = sub i32 0, 30
  %2866 = add i32 %2859, %2865
  %_941 = sub i32 %2859, 30
  %gen942 = mul i32 %2866, 30
  %2867 = sub i32 %2859, 679609817
  %2868 = sub i32 %2867, 30
  %2869 = add i32 %2868, 679609817
  %_943 = sub i32 %2859, 30
  %gen944 = mul i32 %2869, 30
  %2870 = sub i32 0, -471649119
  %2871 = sub i32 %2870, %2859
  %2872 = add i32 %2871, -471649119
  %_945 = sub i32 0, %2859
  %2873 = add i32 %2872, 897959259
  %2874 = add i32 %2873, 30
  %2875 = sub i32 %2874, 897959259
  %gen946 = add i32 %2872, 30
  %2876 = sub i32 0, %2859
  %2877 = add i32 0, %2876
  %_947 = sub i32 0, %2859
  %2878 = add i32 %2877, -138512923
  %2879 = add i32 %2878, 30
  %2880 = sub i32 %2879, -138512923
  %gen948 = add i32 %2877, 30
  %2881 = sub i32 0, %2859
  %2882 = sub i32 0, 30
  %2883 = add i32 %2881, %2882
  %2884 = sub i32 0, %2883
  %add190alteredBB = add nsw i32 %2859, 30
  %2885 = load i32, i32* %y2, align 4
  %idxprom191alteredBB = sext i32 %2885 to i64
  %arrayidx192alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom191alteredBB
  %2886 = load i32, i32* %arrayidx192alteredBB, align 4
  %2887 = sub i32 0, 936874544
  %2888 = sub i32 %2887, %2884
  %2889 = add i32 %2888, 936874544
  %_949 = sub i32 0, %2884
  %2890 = sub i32 %2889, -1170441827
  %2891 = add i32 %2890, %2886
  %2892 = add i32 %2891, -1170441827
  %gen950 = add i32 %2889, %2886
  %2893 = sub i32 %2884, 1889234297
  %2894 = sub i32 %2893, %2886
  %2895 = add i32 %2894, 1889234297
  %_951 = sub i32 %2884, %2886
  %gen952 = mul i32 %2895, %2886
  %2896 = add i32 %2884, -1677570355
  %2897 = sub i32 %2896, %2886
  %2898 = sub i32 %2897, -1677570355
  %_953 = sub i32 %2884, %2886
  %gen954 = mul i32 %2898, %2886
  %2899 = sub i32 0, %2886
  %2900 = sub i32 %2884, %2899
  %add193alteredBB = add nsw i32 %2884, %2886
  store i32 %2900, i32* %s2, align 4
  store i32 1301429548, i32* %switchVar
  br label %loopEnd

originalBB958alteredBB:                           ; preds = %loopEntry
  %2901 = load i32, i32* %s2, align 4
  %2902 = load i32, i32* %s1, align 4
  %_959 = shl i32 %2901, %2902
  %2903 = add i32 0, -1760288672
  %2904 = sub i32 %2903, %2901
  %2905 = sub i32 %2904, -1760288672
  %_960 = sub i32 0, %2901
  %2906 = add i32 %2905, 805875021
  %2907 = add i32 %2906, %2902
  %2908 = sub i32 %2907, 805875021
  %gen961 = add i32 %2905, %2902
  %_962 = shl i32 %2901, %2902
  %2909 = add i32 %2901, -419025017
  %2910 = sub i32 %2909, %2902
  %2911 = sub i32 %2910, -419025017
  %subalteredBB = sub nsw i32 %2901, %2902
  %call226alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2911)
  store i32 -1143588888, i32* %switchVar
  br label %loopEnd

originalBB966alteredBB:                           ; preds = %loopEntry
  %2912 = load i32, i32* %y1, align 4
  %idxprom231alteredBB = sext i32 %2912 to i64
  %arrayidx232alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom231alteredBB
  %2913 = load i32, i32* %arrayidx232alteredBB, align 4
  %2914 = sub i32 0, %2913
  %2915 = add i32 365, %2914
  %_967 = sub i32 365, %2913
  %gen968 = mul i32 %2915, %2913
  %_969 = shl i32 365, %2913
  %2916 = sub i32 365, 1470759583
  %2917 = sub i32 %2916, %2913
  %2918 = add i32 %2917, 1470759583
  %_970 = sub i32 365, %2913
  %gen971 = mul i32 %2918, %2913
  %2919 = sub i32 365, 213166662
  %2920 = add i32 %2919, %2913
  %2921 = add i32 %2920, 213166662
  %add233alteredBB = add nsw i32 365, %2913
  %2922 = load i32, i32* %s1, align 4
  %_972 = shl i32 %2921, %2922
  %2923 = sub i32 0, %2922
  %2924 = add i32 %2921, %2923
  %_973 = sub i32 %2921, %2922
  %gen974 = mul i32 %2924, %2922
  %2925 = add i32 %2921, 2045447170
  %2926 = sub i32 %2925, %2922
  %2927 = sub i32 %2926, 2045447170
  %_975 = sub i32 %2921, %2922
  %gen976 = mul i32 %2927, %2922
  %2928 = sub i32 0, -2016001374
  %2929 = sub i32 %2928, %2921
  %2930 = add i32 %2929, -2016001374
  %_977 = sub i32 0, %2921
  %2931 = sub i32 %2930, -772169283
  %2932 = add i32 %2931, %2922
  %2933 = add i32 %2932, -772169283
  %gen978 = add i32 %2930, %2922
  %_979 = shl i32 %2921, %2922
  %_980 = shl i32 %2921, %2922
  %2934 = sub i32 %2921, -1126415418
  %2935 = sub i32 %2934, %2922
  %2936 = add i32 %2935, -1126415418
  %sub234alteredBB = sub nsw i32 %2921, %2922
  %2937 = load i32, i32* %s2, align 4
  %2938 = sub i32 0, %2937
  %2939 = add i32 %2936, %2938
  %_981 = sub i32 %2936, %2937
  %gen982 = mul i32 %2939, %2937
  %2940 = sub i32 %2936, -860699205
  %2941 = add i32 %2940, %2937
  %2942 = add i32 %2941, -860699205
  %add235alteredBB = add nsw i32 %2936, %2937
  %call236alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2942)
  store i32 -916796005, i32* %switchVar
  br label %loopEnd

originalBB986alteredBB:                           ; preds = %loopEntry
  %2943 = load i32, i32* %i, align 4
  %2944 = add i32 0, 1773442969
  %2945 = sub i32 %2944, %2943
  %2946 = sub i32 %2945, 1773442969
  %_987 = sub i32 0, %2943
  %2947 = add i32 %2946, -1125651495
  %2948 = add i32 %2947, 1
  %2949 = sub i32 %2948, -1125651495
  %gen988 = add i32 %2946, 1
  %2950 = add i32 %2943, -1285219452
  %2951 = sub i32 %2950, 1
  %2952 = sub i32 %2951, -1285219452
  %_989 = sub i32 %2943, 1
  %gen990 = mul i32 %2952, 1
  %2953 = sub i32 0, 1
  %2954 = add i32 %2943, %2953
  %_991 = sub i32 %2943, 1
  %gen992 = mul i32 %2954, 1
  %2955 = sub i32 0, 1754970077
  %2956 = sub i32 %2955, %2943
  %2957 = add i32 %2956, 1754970077
  %_993 = sub i32 0, %2943
  %2958 = sub i32 %2957, 713892675
  %2959 = add i32 %2958, 1
  %2960 = add i32 %2959, 713892675
  %gen994 = add i32 %2957, 1
  %_995 = shl i32 %2943, 1
  %2961 = sub i32 0, -848449914
  %2962 = sub i32 %2961, %2943
  %2963 = add i32 %2962, -848449914
  %_996 = sub i32 0, %2943
  %2964 = sub i32 0, 1
  %2965 = sub i32 %2963, %2964
  %gen997 = add i32 %2963, 1
  %2966 = sub i32 0, -745577204
  %2967 = sub i32 %2966, %2943
  %2968 = add i32 %2967, -745577204
  %_998 = sub i32 0, %2943
  %2969 = sub i32 0, %2968
  %2970 = sub i32 0, 1
  %2971 = add i32 %2969, %2970
  %2972 = sub i32 0, %2971
  %gen999 = add i32 %2968, 1
  %2973 = sub i32 %2943, 1803812464
  %2974 = add i32 %2973, 1
  %2975 = add i32 %2974, 1803812464
  %inc250alteredBB = add nsw i32 %2943, 1
  store i32 %2975, i32* %i, align 4
  store i32 606458300, i32* %switchVar
  br label %loopEnd

originalBB1003alteredBB:                          ; preds = %loopEntry
  %2976 = load i32, i32* %s, align 4
  %2977 = add i32 %2976, -1797913525
  %2978 = sub i32 %2977, 365
  %2979 = sub i32 %2978, -1797913525
  %_1004 = sub i32 %2976, 365
  %gen1005 = mul i32 %2979, 365
  %2980 = sub i32 0, %2976
  %2981 = sub i32 0, 365
  %2982 = add i32 %2980, %2981
  %2983 = sub i32 0, %2982
  %add252alteredBB = add nsw i32 %2976, 365
  %2984 = load i32, i32* %y1, align 4
  %idxprom253alteredBB = sext i32 %2984 to i64
  %arrayidx254alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom253alteredBB
  %2985 = load i32, i32* %arrayidx254alteredBB, align 4
  %_1006 = shl i32 %2983, %2985
  %_1007 = shl i32 %2983, %2985
  %2986 = add i32 0, -2065495141
  %2987 = sub i32 %2986, %2983
  %2988 = sub i32 %2987, -2065495141
  %_1008 = sub i32 0, %2983
  %2989 = sub i32 %2988, -2007999041
  %2990 = add i32 %2989, %2985
  %2991 = add i32 %2990, -2007999041
  %gen1009 = add i32 %2988, %2985
  %2992 = sub i32 %2983, -271726586
  %2993 = sub i32 %2992, %2985
  %2994 = add i32 %2993, -271726586
  %_1010 = sub i32 %2983, %2985
  %gen1011 = mul i32 %2994, %2985
  %2995 = sub i32 0, %2983
  %2996 = add i32 0, %2995
  %_1012 = sub i32 0, %2983
  %2997 = sub i32 0, %2996
  %2998 = sub i32 0, %2985
  %2999 = add i32 %2997, %2998
  %3000 = sub i32 0, %2999
  %gen1013 = add i32 %2996, %2985
  %_1014 = shl i32 %2983, %2985
  %3001 = sub i32 0, %2983
  %3002 = sub i32 0, %2985
  %3003 = add i32 %3001, %3002
  %3004 = sub i32 0, %3003
  %add255alteredBB = add nsw i32 %2983, %2985
  %3005 = load i32, i32* %s1, align 4
  %_1015 = shl i32 %3004, %3005
  %_1016 = shl i32 %3004, %3005
  %3006 = add i32 0, 1349224589
  %3007 = sub i32 %3006, %3004
  %3008 = sub i32 %3007, 1349224589
  %_1017 = sub i32 0, %3004
  %3009 = sub i32 0, %3008
  %3010 = sub i32 0, %3005
  %3011 = add i32 %3009, %3010
  %3012 = sub i32 0, %3011
  %gen1018 = add i32 %3008, %3005
  %_1019 = shl i32 %3004, %3005
  %3013 = sub i32 0, -1260173394
  %3014 = sub i32 %3013, %3004
  %3015 = add i32 %3014, -1260173394
  %_1020 = sub i32 0, %3004
  %3016 = sub i32 %3015, -384266916
  %3017 = add i32 %3016, %3005
  %3018 = add i32 %3017, -384266916
  %gen1021 = add i32 %3015, %3005
  %3019 = sub i32 0, -1434834857
  %3020 = sub i32 %3019, %3004
  %3021 = add i32 %3020, -1434834857
  %_1022 = sub i32 0, %3004
  %3022 = sub i32 0, %3021
  %3023 = sub i32 0, %3005
  %3024 = add i32 %3022, %3023
  %3025 = sub i32 0, %3024
  %gen1023 = add i32 %3021, %3005
  %3026 = sub i32 %3004, -120075142
  %3027 = sub i32 %3026, %3005
  %3028 = add i32 %3027, -120075142
  %_1024 = sub i32 %3004, %3005
  %gen1025 = mul i32 %3028, %3005
  %_1026 = shl i32 %3004, %3005
  %3029 = add i32 %3004, -550634602
  %3030 = sub i32 %3029, %3005
  %3031 = sub i32 %3030, -550634602
  %sub256alteredBB = sub nsw i32 %3004, %3005
  %3032 = load i32, i32* %s2, align 4
  %3033 = sub i32 0, %3032
  %3034 = add i32 %3031, %3033
  %_1027 = sub i32 %3031, %3032
  %gen1028 = mul i32 %3034, %3032
  %3035 = add i32 %3031, -2058923243
  %3036 = sub i32 %3035, %3032
  %3037 = sub i32 %3036, -2058923243
  %_1029 = sub i32 %3031, %3032
  %gen1030 = mul i32 %3037, %3032
  %3038 = sub i32 0, %3032
  %3039 = add i32 %3031, %3038
  %_1031 = sub i32 %3031, %3032
  %gen1032 = mul i32 %3039, %3032
  %3040 = sub i32 0, %3032
  %3041 = sub i32 %3031, %3040
  %add257alteredBB = add nsw i32 %3031, %3032
  %call258alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3041)
  store i32 476039040, i32* %switchVar
  br label %loopEnd

originalBB1036alteredBB:                          ; preds = %loopEntry
  store i32 -1625475861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1036alteredBB, %originalBB1003alteredBB, %originalBB986alteredBB, %originalBB966alteredBB, %originalBB958alteredBB, %originalBB882alteredBB, %originalBB815alteredBB, %originalBB744alteredBB, %originalBB696alteredBB, %originalBB667alteredBB, %originalBB641alteredBB, %originalBB579alteredBB, %originalBB499alteredBB, %originalBB438alteredBB, %originalBB378alteredBB, %originalBB337alteredBB, %originalBB296alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBBalteredBB, %originalBB1036, %if.end259, %originalBBpart21034, %originalBB1003, %for.end251, %originalBBpart21001, %originalBB986, %for.inc249, %for.body244, %for.cond242, %if.then240, %if.end237, %originalBBpart2984, %originalBB966, %if.then230, %if.end227, %originalBBpart2964, %originalBB958, %if.then225, %sw.epilog223, %NewDefault1062, %sw.bb208, %sw.bb194, %originalBBpart2956, %originalBB882, %sw.bb181, %originalBBpart2880, %originalBB815, %sw.bb169, %originalBBpart2813, %originalBB744, %sw.bb158, %originalBBpart2742, %originalBB696, %sw.bb148, %sw.bb139, %originalBBpart2694, %originalBB667, %sw.bb131, %sw.bb124, %originalBBpart2665, %originalBB641, %sw.bb118, %sw.bb116, %sw.bb115, %LeafBlock1063, %NodeBlock1065, %NodeBlock1067, %NodeBlock1069, %NodeBlock1071, %NodeBlock1073, %NodeBlock1075, %NodeBlock1077, %LeafBlock1079, %NodeBlock1081, %NodeBlock1083, %NodeBlock1085, %NodeBlock1087, %sw.epilog, %NewDefault, %sw.bb100, %originalBBpart2639, %originalBB579, %sw.bb86, %originalBBpart2577, %originalBB499, %sw.bb73, %originalBBpart2497, %originalBB438, %sw.bb61, %originalBBpart2436, %originalBB378, %sw.bb50, %sw.bb40, %originalBBpart2376, %originalBB337, %sw.bb31, %sw.bb23, %originalBBpart2335, %originalBB296, %sw.bb16, %sw.bb10, %originalBBpart2294, %originalBB276, %sw.bb9, %originalBBpart2274, %originalBB272, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1040, %NodeBlock1042, %NodeBlock1044, %NodeBlock1046, %NodeBlock1048, %NodeBlock1050, %LeafBlock1052, %NodeBlock1054, %NodeBlock1056, %NodeBlock1058, %NodeBlock1060, %originalBBpart2270, %originalBB268, %for.end, %for.inc, %originalBBpart2266, %originalBB264, %if.end, %if.else, %originalBBpart2262, %originalBB260, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
