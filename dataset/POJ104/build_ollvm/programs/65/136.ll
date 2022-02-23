; ModuleID = 'source-C-CXX/65/136.c'
source_filename = "source-C-CXX/65/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %.reg2mem202 = alloca i64
  %.reg2mem188 = alloca i64
  %.reg2mem = alloca i64
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %nian = alloca i64, align 8
  %yue = alloca i64, align 8
  %ri = alloca i64, align 8
  %run = alloca i64, align 8
  %tian = alloca i64, align 8
  %xq = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %nian, i64* %yue, i64* %ri)
  %0 = load i64, i64* %nian, align 8
  %1 = sub i64 %0, -3937586756605087538
  %2 = sub i64 %1, 1
  %3 = add i64 %2, -3937586756605087538
  %sub = sub i64 %0, 1
  %div = udiv i64 %3, 4
  %4 = load i64, i64* %nian, align 8
  %5 = sub i64 %4, -6973187162935811059
  %6 = sub i64 %5, 1
  %7 = add i64 %6, -6973187162935811059
  %sub1 = sub i64 %4, 1
  %div2 = udiv i64 %7, 100
  %8 = sub i64 0, %div2
  %9 = add i64 %div, %8
  %sub3 = sub i64 %div, %div2
  %10 = load i64, i64* %nian, align 8
  %11 = add i64 %10, -5775078350072653064
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -5775078350072653064
  %sub4 = sub i64 %10, 1
  %div5 = udiv i64 %13, 400
  %14 = add i64 %9, 5955747489350245546
  %15 = add i64 %14, %div5
  %16 = sub i64 %15, 5955747489350245546
  %add = add i64 %9, %div5
  store i64 %16, i64* %run, align 8
  %17 = load i64, i64* %nian, align 8
  %rem = urem i64 %17, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -732377566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -732377566, label %first
    i32 2032465073, label %land.lhs.true
    i32 985406156, label %lor.lhs.false
    i32 1340807493, label %land.lhs.true10
    i32 1635726289, label %if.then
    i32 -462833587, label %originalBB
    i32 1701468914, label %originalBBpart2
    i32 -1567297637, label %NodeBlock129
    i32 -2012363543, label %NodeBlock127
    i32 -1366409232, label %NodeBlock125
    i32 208894008, label %NodeBlock123
    i32 1502860715, label %LeafBlock121
    i32 -938551263, label %NodeBlock119
    i32 434535321, label %NodeBlock117
    i32 -1907054447, label %NodeBlock115
    i32 -1588082998, label %NodeBlock113
    i32 -134832316, label %NodeBlock111
    i32 898121135, label %NodeBlock109
    i32 -1966588436, label %NodeBlock
    i32 415619267, label %LeafBlock
    i32 616554184, label %sw.bb
    i32 -1341024786, label %originalBB57
    i32 -469906643, label %originalBBpart259
    i32 -1054486613, label %sw.bb13
    i32 -367806669, label %originalBB61
    i32 -556239458, label %originalBBpart263
    i32 515249282, label %sw.bb14
    i32 1741732880, label %originalBB65
    i32 679598506, label %originalBBpart267
    i32 -600648494, label %sw.bb15
    i32 704165179, label %originalBB69
    i32 -1856707327, label %originalBBpart271
    i32 28835178, label %sw.bb16
    i32 -204188963, label %sw.bb17
    i32 -1116222017, label %sw.bb18
    i32 -980291263, label %sw.bb19
    i32 1140757839, label %originalBB73
    i32 -1065783899, label %originalBBpart275
    i32 -558336080, label %sw.bb20
    i32 2086064254, label %sw.bb21
    i32 1317928071, label %originalBB77
    i32 1601819242, label %originalBBpart279
    i32 1364222398, label %sw.bb22
    i32 -507863521, label %sw.bb23
    i32 -1444360568, label %NewDefault
    i32 638689326, label %sw.epilog
    i32 -2050062750, label %originalBB81
    i32 1417142577, label %originalBBpart283
    i32 1772582934, label %if.else
    i32 -1836296626, label %NodeBlock156
    i32 1552082609, label %NodeBlock154
    i32 -694741412, label %NodeBlock152
    i32 -1886310002, label %NodeBlock150
    i32 -1119424218, label %LeafBlock148
    i32 768425969, label %NodeBlock146
    i32 1909795740, label %NodeBlock144
    i32 -349943101, label %NodeBlock142
    i32 601767059, label %NodeBlock140
    i32 -2013172250, label %NodeBlock138
    i32 -1207397412, label %NodeBlock136
    i32 -1181353413, label %NodeBlock134
    i32 -959254212, label %LeafBlock132
    i32 -1257037697, label %sw.bb24
    i32 -154710669, label %sw.bb25
    i32 -1559586522, label %sw.bb26
    i32 -54997867, label %sw.bb27
    i32 -1013952619, label %sw.bb28
    i32 -1096600968, label %sw.bb29
    i32 -1158590662, label %sw.bb30
    i32 -532428956, label %originalBB85
    i32 -36281298, label %originalBBpart287
    i32 -2093478817, label %sw.bb31
    i32 -468583708, label %originalBB89
    i32 869400424, label %originalBBpart291
    i32 -1552698406, label %sw.bb32
    i32 -1912947793, label %sw.bb33
    i32 485160331, label %sw.bb34
    i32 -1995735087, label %sw.bb35
    i32 1071285243, label %originalBB93
    i32 -1628144444, label %originalBBpart295
    i32 -885468041, label %NewDefault131
    i32 -2077526188, label %sw.epilog36
    i32 -1978820511, label %if.end
    i32 -169795439, label %NodeBlock173
    i32 1791997627, label %NodeBlock171
    i32 -706063429, label %NodeBlock169
    i32 473361605, label %LeafBlock167
    i32 659726838, label %NodeBlock165
    i32 556892973, label %NodeBlock163
    i32 975291348, label %NodeBlock161
    i32 -755177013, label %LeafBlock159
    i32 261442054, label %sw.bb42
    i32 -1770282133, label %originalBB97
    i32 602690906, label %originalBBpart299
    i32 1654080044, label %sw.bb44
    i32 -1861239305, label %sw.bb46
    i32 471658686, label %sw.bb48
    i32 283831720, label %originalBB101
    i32 -1642795776, label %originalBBpart2103
    i32 -682125800, label %sw.bb50
    i32 -964341089, label %sw.bb52
    i32 269706950, label %sw.bb54
    i32 -449751767, label %originalBB105
    i32 743234808, label %originalBBpart2107
    i32 627645696, label %NewDefault158
    i32 1261962016, label %sw.epilog56
    i32 1908240983, label %originalBBalteredBB
    i32 1565659023, label %originalBB57alteredBB
    i32 -2131323157, label %originalBB61alteredBB
    i32 1219233309, label %originalBB65alteredBB
    i32 832967817, label %originalBB69alteredBB
    i32 -726726669, label %originalBB73alteredBB
    i32 10053039, label %originalBB77alteredBB
    i32 -2056527033, label %originalBB81alteredBB
    i32 -865561017, label %originalBB85alteredBB
    i32 2056515464, label %originalBB89alteredBB
    i32 1685016190, label %originalBB93alteredBB
    i32 1495894486, label %originalBB97alteredBB
    i32 -1377635055, label %originalBB101alteredBB
    i32 -1137091714, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %18 = select i1 %cmp, i32 2032465073, i32 985406156
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i64, i64* %nian, align 8
  %rem6 = urem i64 %19, 100
  %cmp7 = icmp ne i64 %rem6, 0
  %20 = select i1 %cmp7, i32 1635726289, i32 985406156
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i64, i64* %nian, align 8
  %rem8 = urem i64 %21, 100
  %cmp9 = icmp eq i64 %rem8, 0
  %22 = select i1 %cmp9, i32 1340807493, i32 1772582934
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %23 = load i64, i64* %nian, align 8
  %rem11 = urem i64 %23, 400
  %cmp12 = icmp eq i64 %rem11, 0
  %24 = select i1 %cmp12, i32 1635726289, i32 1772582934
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -69209183
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -69209183
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -462833587, i32 1908240983
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i64, i64* %yue, align 8
  store i64 %40, i64* %.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1243629869
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1243629869
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1701468914, i32 1908240983
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567297637, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload187 = load volatile i64, i64* %.reg2mem
  %Pivot130 = icmp slt i64 %.reload187, 7
  %68 = select i1 %Pivot130, i32 -1907054447, i32 -2012363543
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload180 = load volatile i64, i64* %.reg2mem
  %Pivot128 = icmp slt i64 %.reload180, 10
  %69 = select i1 %Pivot128, i32 -938551263, i32 -1366409232
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload177 = load volatile i64, i64* %.reg2mem
  %Pivot126 = icmp slt i64 %.reload177, 11
  %70 = select i1 %Pivot126, i32 2086064254, i32 208894008
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload176 = load volatile i64, i64* %.reg2mem
  %Pivot124 = icmp slt i64 %.reload176, 12
  %71 = select i1 %Pivot124, i32 1364222398, i32 1502860715
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf122 = icmp eq i64 %.reload, 12
  %72 = select i1 %SwitchLeaf122, i32 -507863521, i32 -1444360568
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload179 = load volatile i64, i64* %.reg2mem
  %Pivot120 = icmp slt i64 %.reload179, 8
  %73 = select i1 %Pivot120, i32 -1116222017, i32 434535321
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload178 = load volatile i64, i64* %.reg2mem
  %Pivot118 = icmp slt i64 %.reload178, 9
  %74 = select i1 %Pivot118, i32 -980291263, i32 -558336080
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload186 = load volatile i64, i64* %.reg2mem
  %Pivot116 = icmp slt i64 %.reload186, 4
  %75 = select i1 %Pivot116, i32 898121135, i32 -1588082998
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload182 = load volatile i64, i64* %.reg2mem
  %Pivot114 = icmp slt i64 %.reload182, 5
  %76 = select i1 %Pivot114, i32 -600648494, i32 -134832316
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload181 = load volatile i64, i64* %.reg2mem
  %Pivot112 = icmp slt i64 %.reload181, 6
  %77 = select i1 %Pivot112, i32 28835178, i32 -204188963
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload185 = load volatile i64, i64* %.reg2mem
  %Pivot110 = icmp slt i64 %.reload185, 2
  %78 = select i1 %Pivot110, i32 415619267, i32 -1966588436
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload183 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload183, 3
  %79 = select i1 %Pivot, i32 -1054486613, i32 515249282
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload184 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload184, 1
  %80 = select i1 %SwitchLeaf, i32 616554184, i32 -1444360568
  store i32 %80, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1341024786, i32 1565659023
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i64 0, i64* %tian, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -469906643, i32 1565659023
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -606247675
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -606247675
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -367806669, i32 -2131323157
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i64 31, i64* %tian, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -556239458, i32 -2131323157
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1741732880, i32 1219233309
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i64 60, i64* %tian, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 761475943
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 761475943
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 679598506, i32 1219233309
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 656388311
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 656388311
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 704165179, i32 832967817
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i64 91, i64* %tian, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 622835727
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 622835727
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1856707327, i32 832967817
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i64 121, i64* %tian, align 8
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i64 152, i64* %tian, align 8
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i64 182, i64* %tian, align 8
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -930728632
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -930728632
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1140757839, i32 -726726669
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i64 213, i64* %tian, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1065783899, i32 -726726669
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i64 244, i64* %tian, align 8
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1892445469
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1892445469
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1317928071, i32 10053039
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i64 274, i64* %tian, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1318020417
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1318020417
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1601819242, i32 10053039
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i64 305, i64* %tian, align 8
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i64 335, i64* %tian, align 8
  store i32 638689326, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 638689326, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1275673993
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1275673993
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2050062750, i32 -2056527033
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1018577486
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1018577486
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1417142577, i32 -2056527033
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1978820511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i64, i64* %yue, align 8
  store i64 %394, i64* %.reg2mem188
  store i32 -1836296626, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload201 = load volatile i64, i64* %.reg2mem188
  %Pivot157 = icmp slt i64 %.reload201, 7
  %395 = select i1 %Pivot157, i32 -349943101, i32 1552082609
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload194 = load volatile i64, i64* %.reg2mem188
  %Pivot155 = icmp slt i64 %.reload194, 10
  %396 = select i1 %Pivot155, i32 768425969, i32 -694741412
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload191 = load volatile i64, i64* %.reg2mem188
  %Pivot153 = icmp slt i64 %.reload191, 11
  %397 = select i1 %Pivot153, i32 -1912947793, i32 -1886310002
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload190 = load volatile i64, i64* %.reg2mem188
  %Pivot151 = icmp slt i64 %.reload190, 12
  %398 = select i1 %Pivot151, i32 485160331, i32 -1119424218
  store i32 %398, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload189 = load volatile i64, i64* %.reg2mem188
  %SwitchLeaf149 = icmp eq i64 %.reload189, 12
  %399 = select i1 %SwitchLeaf149, i32 -1995735087, i32 -885468041
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload193 = load volatile i64, i64* %.reg2mem188
  %Pivot147 = icmp slt i64 %.reload193, 8
  %400 = select i1 %Pivot147, i32 -1158590662, i32 1909795740
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload192 = load volatile i64, i64* %.reg2mem188
  %Pivot145 = icmp slt i64 %.reload192, 9
  %401 = select i1 %Pivot145, i32 -2093478817, i32 -1552698406
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload200 = load volatile i64, i64* %.reg2mem188
  %Pivot143 = icmp slt i64 %.reload200, 4
  %402 = select i1 %Pivot143, i32 -1207397412, i32 601767059
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload196 = load volatile i64, i64* %.reg2mem188
  %Pivot141 = icmp slt i64 %.reload196, 5
  %403 = select i1 %Pivot141, i32 -54997867, i32 -2013172250
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload195 = load volatile i64, i64* %.reg2mem188
  %Pivot139 = icmp slt i64 %.reload195, 6
  %404 = select i1 %Pivot139, i32 -1013952619, i32 -1096600968
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload199 = load volatile i64, i64* %.reg2mem188
  %Pivot137 = icmp slt i64 %.reload199, 2
  %405 = select i1 %Pivot137, i32 -959254212, i32 -1181353413
  store i32 %405, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload197 = load volatile i64, i64* %.reg2mem188
  %Pivot135 = icmp slt i64 %.reload197, 3
  %406 = select i1 %Pivot135, i32 -154710669, i32 -1559586522
  store i32 %406, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload198 = load volatile i64, i64* %.reg2mem188
  %SwitchLeaf133 = icmp eq i64 %.reload198, 1
  %407 = select i1 %SwitchLeaf133, i32 -1257037697, i32 -885468041
  store i32 %407, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i64 0, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i64 31, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i64 59, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i64 90, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i64 120, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i64 151, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -532428956, i32 -865561017
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i64 181, i64* %tian, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1767672898
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1767672898
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -36281298, i32 -865561017
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -2085882584
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2085882584
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -468583708, i32 2056515464
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i64 212, i64* %tian, align 8
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1134658874
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1134658874
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 869400424, i32 2056515464
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i64 243, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i64 273, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i64 304, i64* %tian, align 8
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1119356187
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1119356187
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1071285243, i32 1685016190
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i64 334, i64* %tian, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1628144444, i32 1685016190
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

NewDefault131:                                    ; preds = %loopEntry
  store i32 -2077526188, i32* %switchVar
  br label %loopEnd

sw.epilog36:                                      ; preds = %loopEntry
  store i32 -1978820511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %532 = load i64, i64* %nian, align 8
  %533 = sub i64 %532, -6551512116800695069
  %534 = sub i64 %533, 1
  %535 = add i64 %534, -6551512116800695069
  %sub37 = sub i64 %532, 1
  %536 = load i64, i64* %run, align 8
  %537 = sub i64 0, %536
  %538 = sub i64 %535, %537
  %add38 = add i64 %535, %536
  %539 = load i64, i64* %tian, align 8
  %540 = sub i64 %538, 8178023150003945196
  %541 = add i64 %540, %539
  %542 = add i64 %541, 8178023150003945196
  %add39 = add i64 %538, %539
  %543 = load i64, i64* %ri, align 8
  %544 = sub i64 0, %543
  %545 = sub i64 %542, %544
  %add40 = add i64 %542, %543
  store i64 %545, i64* %tian, align 8
  %546 = load i64, i64* %tian, align 8
  %rem41 = urem i64 %546, 7
  store i64 %rem41, i64* %xq, align 8
  %547 = load i64, i64* %xq, align 8
  store i64 %547, i64* %.reg2mem202
  store i32 -169795439, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload210 = load volatile i64, i64* %.reg2mem202
  %Pivot174 = icmp slt i64 %.reload210, 3
  %548 = select i1 %Pivot174, i32 556892973, i32 1791997627
  store i32 %548, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload206 = load volatile i64, i64* %.reg2mem202
  %Pivot172 = icmp slt i64 %.reload206, 5
  %549 = select i1 %Pivot172, i32 659726838, i32 -706063429
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload204 = load volatile i64, i64* %.reg2mem202
  %Pivot170 = icmp slt i64 %.reload204, 6
  %550 = select i1 %Pivot170, i32 -964341089, i32 473361605
  store i32 %550, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload203 = load volatile i64, i64* %.reg2mem202
  %SwitchLeaf168 = icmp eq i64 %.reload203, 6
  %551 = select i1 %SwitchLeaf168, i32 269706950, i32 627645696
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload205 = load volatile i64, i64* %.reg2mem202
  %Pivot166 = icmp slt i64 %.reload205, 4
  %552 = select i1 %Pivot166, i32 471658686, i32 -682125800
  store i32 %552, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload209 = load volatile i64, i64* %.reg2mem202
  %Pivot164 = icmp slt i64 %.reload209, 1
  %553 = select i1 %Pivot164, i32 -755177013, i32 975291348
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload207 = load volatile i64, i64* %.reg2mem202
  %Pivot162 = icmp slt i64 %.reload207, 2
  %554 = select i1 %Pivot162, i32 1654080044, i32 -1861239305
  store i32 %554, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload208 = load volatile i64, i64* %.reg2mem202
  %SwitchLeaf160 = icmp eq i64 %.reload208, 0
  %555 = select i1 %SwitchLeaf160, i32 261442054, i32 627645696
  store i32 %555, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1770282133, i32 1495894486
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 927441802
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 927441802
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 602690906, i32 1495894486
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 283831720, i32 -1377635055
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -159574423
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -159574423
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1642795776, i32 -1377635055
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -449751767, i32 -1137091714
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 743234808, i32 -1137091714
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

NewDefault158:                                    ; preds = %loopEntry
  store i32 1261962016, i32* %switchVar
  br label %loopEnd

sw.epilog56:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i64, i64* %yue, align 8
  store i32 -462833587, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %tian, align 8
  store i32 -1341024786, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i64 31, i64* %tian, align 8
  store i32 -367806669, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i64 60, i64* %tian, align 8
  store i32 1741732880, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i64 91, i64* %tian, align 8
  store i32 704165179, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i64 213, i64* %tian, align 8
  store i32 1140757839, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i64 274, i64* %tian, align 8
  store i32 1317928071, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2050062750, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i64 181, i64* %tian, align 8
  store i32 -532428956, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i64 212, i64* %tian, align 8
  store i32 -468583708, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i64 334, i64* %tian, align 8
  store i32 1071285243, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1770282133, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 283831720, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -449751767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault158, %originalBBpart2107, %originalBB105, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2103, %originalBB101, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart299, %originalBB97, %sw.bb42, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %if.end, %sw.epilog36, %NewDefault131, %originalBBpart295, %originalBB93, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart291, %originalBB89, %sw.bb31, %originalBBpart287, %originalBB85, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.else, %originalBBpart283, %originalBB81, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb22, %originalBBpart279, %originalBB77, %sw.bb21, %sw.bb20, %originalBBpart275, %originalBB73, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart271, %originalBB69, %sw.bb15, %originalBBpart267, %originalBB65, %sw.bb14, %originalBBpart263, %originalBB61, %sw.bb13, %originalBBpart259, %originalBB57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart2, %originalBB, %if.then, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
