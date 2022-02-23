; ModuleID = 'source-C-CXX/10/230.c'
source_filename = "source-C-CXX/10/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload232.reg2mem = alloca i1
  %.reg2mem217 = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %m = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %t = alloca [5 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2028328038, i32* %switchVar
  %.reg2mem231 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -2028328038, label %for.cond
    i32 2127574835, label %originalBB
    i32 1117758121, label %originalBBpart2
    i32 728378432, label %for.body
    i32 381016992, label %land.lhs.true
    i32 -1959633744, label %originalBB102
    i32 1890130579, label %originalBBpart2110
    i32 -304276148, label %lor.rhs
    i32 267486008, label %lor.end
    i32 -1245528512, label %originalBB112
    i32 382878211, label %originalBBpart2114
    i32 244484908, label %if.then
    i32 1987094420, label %NodeBlock175
    i32 -1651835729, label %NodeBlock173
    i32 730247249, label %NodeBlock171
    i32 -1254397543, label %NodeBlock169
    i32 1937391967, label %LeafBlock167
    i32 -1000868711, label %NodeBlock165
    i32 -911338920, label %NodeBlock163
    i32 -2132456136, label %NodeBlock161
    i32 -142224044, label %NodeBlock159
    i32 -499777542, label %NodeBlock157
    i32 224044706, label %NodeBlock155
    i32 -620782326, label %NodeBlock
    i32 -1950562833, label %LeafBlock
    i32 1009950885, label %sw.bb
    i32 -632286375, label %sw.bb21
    i32 378404809, label %sw.bb24
    i32 33622696, label %sw.bb27
    i32 -1560708330, label %sw.bb30
    i32 -710043274, label %sw.bb33
    i32 369440952, label %sw.bb36
    i32 -1884336167, label %sw.bb39
    i32 263559046, label %originalBB116
    i32 -501240912, label %originalBBpart2118
    i32 135153635, label %sw.bb42
    i32 -665568222, label %originalBB120
    i32 -430216388, label %originalBBpart2122
    i32 -214699369, label %sw.bb45
    i32 1194464302, label %sw.bb48
    i32 687924383, label %sw.bb51
    i32 270419977, label %NewDefault
    i32 1842515981, label %sw.epilog
    i32 -827301796, label %if.else
    i32 1333150220, label %originalBB124
    i32 -1567259974, label %originalBBpart2126
    i32 -1608313215, label %NodeBlock202
    i32 1213495090, label %NodeBlock200
    i32 166492984, label %NodeBlock198
    i32 1045250561, label %NodeBlock196
    i32 403441831, label %LeafBlock194
    i32 1761587216, label %NodeBlock192
    i32 796440025, label %NodeBlock190
    i32 1493258639, label %NodeBlock188
    i32 -467182427, label %NodeBlock186
    i32 1697898035, label %NodeBlock184
    i32 1472963698, label %NodeBlock182
    i32 647841697, label %NodeBlock180
    i32 614216778, label %LeafBlock178
    i32 899369878, label %sw.bb56
    i32 1601690974, label %sw.bb59
    i32 -275331092, label %sw.bb62
    i32 2082392116, label %sw.bb65
    i32 758838053, label %originalBB128
    i32 -1385356808, label %originalBBpart2130
    i32 1415197567, label %sw.bb68
    i32 1749033697, label %sw.bb71
    i32 720667437, label %sw.bb74
    i32 136274112, label %originalBB132
    i32 223412830, label %originalBBpart2134
    i32 1508326706, label %sw.bb77
    i32 1194430171, label %sw.bb80
    i32 -100211677, label %sw.bb83
    i32 1201070311, label %sw.bb86
    i32 -259900948, label %sw.bb89
    i32 1463969564, label %NewDefault177
    i32 -1254627322, label %sw.epilog92
    i32 -1176830505, label %originalBB136
    i32 -431342465, label %originalBBpart2138
    i32 92082011, label %if.end
    i32 -1503865430, label %for.inc
    i32 1675631467, label %originalBB140
    i32 1846582052, label %originalBBpart2153
    i32 -1040090471, label %for.end
    i32 341270689, label %originalBBalteredBB
    i32 1199491077, label %originalBB102alteredBB
    i32 1594179520, label %originalBB112alteredBB
    i32 1411934971, label %originalBB116alteredBB
    i32 1065883853, label %originalBB120alteredBB
    i32 1513529537, label %originalBB124alteredBB
    i32 -2000535842, label %originalBB128alteredBB
    i32 -1717434342, label %originalBB132alteredBB
    i32 -1156099955, label %originalBB136alteredBB
    i32 -2090325201, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2127574835, i32 341270689
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1117758121, i32 341270689
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 728378432, i32 -1040090471
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %34, 4
  %cmp7 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp7, i32 381016992, i32 -304276148
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1505917993
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1505917993
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1959633744, i32 1199491077
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %52, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -163247570
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -163247570
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1890130579, i32 1199491077
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 267486008, i32 -304276148
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem231
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %70, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i32 267486008, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem231
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  store i1 %.reload232, i1* %.reload232.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -922458192
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -922458192
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1245528512, i32 1594179520
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %.reload232.reload = load volatile i1, i1* %.reload232.reg2mem
  %lor.ext = zext i1 %.reload232.reload to i32
  %cmp16 = icmp eq i32 %lor.ext, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 17421790
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 17421790
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 382878211, i32 1594179520
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 244484908, i32 -827301796
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  store i32 %127, i32* %.reg2mem
  store i32 1987094420, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot176 = icmp slt i32 %.reload216, 7
  %128 = select i1 %Pivot176, i32 -2132456136, i32 -1651835729
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot174 = icmp slt i32 %.reload209, 10
  %129 = select i1 %Pivot174, i32 -1000868711, i32 730247249
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot172 = icmp slt i32 %.reload206, 11
  %130 = select i1 %Pivot172, i32 -214699369, i32 -1254397543
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload205, 12
  %131 = select i1 %Pivot170, i32 1194464302, i32 1937391967
  store i32 %131, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf168 = icmp eq i32 %.reload, 12
  %132 = select i1 %SwitchLeaf168, i32 687924383, i32 270419977
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot166 = icmp slt i32 %.reload208, 8
  %133 = select i1 %Pivot166, i32 369440952, i32 -911338920
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot164 = icmp slt i32 %.reload207, 9
  %134 = select i1 %Pivot164, i32 -1884336167, i32 135153635
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload215, 4
  %135 = select i1 %Pivot162, i32 224044706, i32 -142224044
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload211, 5
  %136 = select i1 %Pivot160, i32 33622696, i32 -499777542
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot158 = icmp slt i32 %.reload210, 6
  %137 = select i1 %Pivot158, i32 -1560708330, i32 -710043274
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload214, 2
  %138 = select i1 %Pivot156, i32 -1950562833, i32 -620782326
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload212, 3
  %139 = select i1 %Pivot, i32 -632286375, i32 378404809
  store i32 %139, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload213, 1
  %140 = select i1 %SwitchLeaf, i32 1009950885, i32 270419977
  store i32 %140, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom22
  store i32 31, i32* %arrayidx23, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom25
  store i32 60, i32* %arrayidx26, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom28
  store i32 91, i32* %arrayidx29, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom31
  store i32 121, i32* %arrayidx32, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom34
  store i32 152, i32* %arrayidx35, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom37
  store i32 182, i32* %arrayidx38, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 263559046, i32 1411934971
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom40
  store i32 213, i32* %arrayidx41, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1619951475
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1619951475
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -501240912, i32 1411934971
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -665568222, i32 1065883853
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom43
  store i32 244, i32* %arrayidx44, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1203742025
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1203742025
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -430216388, i32 1065883853
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %244 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom46
  store i32 274, i32* %arrayidx47, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom49
  store i32 305, i32* %arrayidx50, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %246 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom52
  store i32 335, i32* %arrayidx53, align 4
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1842515981, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 92082011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -61474879
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -61474879
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1333150220, i32 1513529537
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %274 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom54
  %275 = load i32, i32* %arrayidx55, align 4
  store i32 %275, i32* %.reg2mem217
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1802790367
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1802790367
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1567259974, i32 1513529537
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1608313215, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem217
  %Pivot203 = icmp slt i32 %.reload230, 7
  %303 = select i1 %Pivot203, i32 1493258639, i32 1213495090
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem217
  %Pivot201 = icmp slt i32 %.reload223, 10
  %304 = select i1 %Pivot201, i32 1761587216, i32 166492984
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem217
  %Pivot199 = icmp slt i32 %.reload220, 11
  %305 = select i1 %Pivot199, i32 -100211677, i32 1045250561
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem217
  %Pivot197 = icmp slt i32 %.reload219, 12
  %306 = select i1 %Pivot197, i32 1201070311, i32 403441831
  store i32 %306, i32* %switchVar
  br label %loopEnd

LeafBlock194:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  %SwitchLeaf195 = icmp eq i32 %.reload218, 12
  %307 = select i1 %SwitchLeaf195, i32 -259900948, i32 1463969564
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem217
  %Pivot193 = icmp slt i32 %.reload222, 8
  %308 = select i1 %Pivot193, i32 720667437, i32 796440025
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem217
  %Pivot191 = icmp slt i32 %.reload221, 9
  %309 = select i1 %Pivot191, i32 1508326706, i32 1194430171
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem217
  %Pivot189 = icmp slt i32 %.reload229, 4
  %310 = select i1 %Pivot189, i32 1472963698, i32 -467182427
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem217
  %Pivot187 = icmp slt i32 %.reload225, 5
  %311 = select i1 %Pivot187, i32 2082392116, i32 1697898035
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem217
  %Pivot185 = icmp slt i32 %.reload224, 6
  %312 = select i1 %Pivot185, i32 1415197567, i32 1749033697
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem217
  %Pivot183 = icmp slt i32 %.reload228, 2
  %313 = select i1 %Pivot183, i32 614216778, i32 647841697
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem217
  %Pivot181 = icmp slt i32 %.reload226, 3
  %314 = select i1 %Pivot181, i32 1601690974, i32 -275331092
  store i32 %314, i32* %switchVar
  br label %loopEnd

LeafBlock178:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem217
  %SwitchLeaf179 = icmp eq i32 %.reload227, 1
  %315 = select i1 %SwitchLeaf179, i32 899369878, i32 1463969564
  store i32 %315, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %317 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom60
  store i32 31, i32* %arrayidx61, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom63
  store i32 59, i32* %arrayidx64, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 758838053, i32 -2000535842
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %345 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom66
  store i32 90, i32* %arrayidx67, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1385356808, i32 -2000535842
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %372 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom69
  store i32 120, i32* %arrayidx70, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %373 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom72
  store i32 151, i32* %arrayidx73, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 158082511
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 158082511
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 136274112, i32 -1717434342
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %389 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom75
  store i32 181, i32* %arrayidx76, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 223412830, i32 -1717434342
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %404 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom78
  store i32 212, i32* %arrayidx79, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %405 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom81
  store i32 243, i32* %arrayidx82, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %406 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom84
  store i32 273, i32* %arrayidx85, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %407 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom87
  store i32 304, i32* %arrayidx88, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %408 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom90
  store i32 334, i32* %arrayidx91, align 4
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

NewDefault177:                                    ; preds = %loopEntry
  store i32 -1254627322, i32* %switchVar
  br label %loopEnd

sw.epilog92:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1222923589
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1222923589
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1176830505, i32 -1156099955
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 187804933
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 187804933
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -431342465, i32 -1156099955
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 92082011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %463 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom93
  %464 = load i32, i32* %arrayidx94, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %465 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom95
  %466 = load i32, i32* %arrayidx96, align 4
  %467 = sub i32 0, %464
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add = add nsw i32 %464, %466
  %471 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %471 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom97
  store i32 %470, i32* %arrayidx98, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %472 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom99
  %473 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 -1503865430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1675631467, i32 -2090325201
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -1430494768
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1430494768
  %inc = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -506759465
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -506759465
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1846582052, i32 -2090325201
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2028328038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %519, 5
  store i32 2127574835, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %520 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %521 = load i32, i32* %arrayidx9alteredBB, align 4
  %522 = add i32 0, 223122088
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 223122088
  %_ = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 100
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, 100
  %529 = sub i32 %521, -2019470527
  %530 = sub i32 %529, 100
  %531 = add i32 %530, -2019470527
  %_103 = sub i32 %521, 100
  %gen104 = mul i32 %531, 100
  %532 = sub i32 %521, 2072257001
  %533 = sub i32 %532, 100
  %534 = add i32 %533, 2072257001
  %_105 = sub i32 %521, 100
  %gen106 = mul i32 %534, 100
  %_107 = shl i32 %521, 100
  %_108 = shl i32 %521, 100
  %rem10alteredBB = srem i32 %521, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1959633744, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %.reload232.reload233 = load volatile i1, i1* %.reload232.reg2mem
  %lor.extalteredBB = zext i1 %.reload232.reload233 to i32
  %cmp16alteredBB = icmp eq i32 %lor.extalteredBB, 1
  store i32 -1245528512, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %535 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  store i32 213, i32* %arrayidx41alteredBB, align 4
  store i32 263559046, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %536 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 244, i32* %arrayidx44alteredBB, align 4
  store i32 -665568222, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %537 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  %538 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 1333150220, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %539 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  store i32 90, i32* %arrayidx67alteredBB, align 4
  store i32 758838053, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %540 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  store i32 181, i32* %arrayidx76alteredBB, align 4
  store i32 136274112, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1176830505, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_141 = sub i32 0, %541
  %544 = sub i32 %543, 1881740176
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1881740176
  %gen142 = add i32 %543, 1
  %547 = sub i32 0, -899900918
  %548 = sub i32 %547, %541
  %549 = add i32 %548, -899900918
  %_143 = sub i32 0, %541
  %550 = sub i32 %549, -1648691019
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1648691019
  %gen144 = add i32 %549, 1
  %_145 = shl i32 %541, 1
  %553 = add i32 %541, -250350986
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -250350986
  %_146 = sub i32 %541, 1
  %gen147 = mul i32 %555, 1
  %556 = add i32 0, -798596209
  %557 = sub i32 %556, %541
  %558 = sub i32 %557, -798596209
  %_148 = sub i32 0, %541
  %559 = add i32 %558, 151793708
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 151793708
  %gen149 = add i32 %558, 1
  %562 = add i32 0, -2015130567
  %563 = sub i32 %562, %541
  %564 = sub i32 %563, -2015130567
  %_150 = sub i32 0, %541
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen151 = add i32 %564, 1
  %569 = sub i32 %541, 153899173
  %570 = add i32 %569, 1
  %571 = add i32 %570, 153899173
  %incalteredBB = add nsw i32 %541, 1
  store i32 %571, i32* %i, align 4
  store i32 1675631467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB140, %for.inc, %if.end, %originalBBpart2138, %originalBB136, %sw.epilog92, %NewDefault177, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %originalBBpart2134, %originalBB132, %sw.bb74, %sw.bb71, %sw.bb68, %originalBBpart2130, %originalBB128, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %LeafBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %originalBBpart2126, %originalBB124, %if.else, %sw.epilog, %NewDefault, %sw.bb51, %sw.bb48, %sw.bb45, %originalBBpart2122, %originalBB120, %sw.bb42, %originalBBpart2118, %originalBB116, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.then, %originalBBpart2114, %originalBB112, %lor.end, %lor.rhs, %originalBBpart2110, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
