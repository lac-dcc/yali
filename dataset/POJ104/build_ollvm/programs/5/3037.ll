; ModuleID = 'source-C-CXX/5/3037.c'
source_filename = "source-C-CXX/5/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2110188411, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem213 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 2110188411, label %for.cond
    i32 222378191, label %originalBB
    i32 1015484445, label %originalBBpart2
    i32 1866696992, label %for.body
    i32 -107577509, label %originalBB138
    i32 -1173694550, label %originalBBpart2140
    i32 -1737608451, label %for.cond6
    i32 2145023076, label %for.body11
    i32 482394871, label %for.cond12
    i32 1685224276, label %for.body17
    i32 1542014464, label %originalBB142
    i32 -1182546494, label %originalBBpart2144
    i32 -1906416465, label %for.inc
    i32 -1360257547, label %for.end
    i32 1569136104, label %for.inc23
    i32 895799891, label %for.end25
    i32 28246398, label %for.cond26
    i32 2127374252, label %for.body31
    i32 2013760256, label %for.inc39
    i32 523672309, label %for.end41
    i32 -1792280717, label %originalBB146
    i32 -63299341, label %originalBBpart2148
    i32 737923739, label %for.cond42
    i32 -212206708, label %land.rhs
    i32 -1059554279, label %land.end
    i32 164622096, label %for.body51
    i32 -188977690, label %for.inc62
    i32 1549719712, label %for.end64
    i32 1439419558, label %originalBB150
    i32 -1111979818, label %originalBBpart2152
    i32 -2035662595, label %for.cond65
    i32 -1453045229, label %for.body71
    i32 -323912794, label %for.inc80
    i32 88602243, label %for.end82
    i32 139733808, label %for.cond83
    i32 -311981858, label %originalBB154
    i32 538983062, label %originalBBpart2168
    i32 988303231, label %land.rhs89
    i32 824925493, label %originalBB170
    i32 -1882890817, label %originalBBpart2172
    i32 34610737, label %land.end94
    i32 2057270683, label %for.body95
    i32 -177507177, label %for.inc107
    i32 203934562, label %for.end109
    i32 -54202488, label %originalBB174
    i32 -1008992912, label %originalBBpart2176
    i32 2038510731, label %for.cond110
    i32 1119193238, label %originalBB178
    i32 514536630, label %originalBBpart2180
    i32 -851826699, label %for.body112
    i32 -1549543878, label %for.cond113
    i32 1963029194, label %for.body115
    i32 -433890478, label %for.inc120
    i32 -1043237615, label %for.end122
    i32 1644334447, label %for.inc123
    i32 10466927, label %originalBB182
    i32 -345318892, label %originalBBpart2195
    i32 -241974520, label %for.end125
    i32 -1564510485, label %originalBB197
    i32 1634718453, label %originalBBpart2199
    i32 1613908935, label %for.inc126
    i32 1452615715, label %originalBB201
    i32 -1747326051, label %originalBBpart2206
    i32 -1338631455, label %for.end128
    i32 52148598, label %for.cond129
    i32 502563317, label %for.body131
    i32 958380570, label %originalBB208
    i32 -1232432812, label %originalBBpart2210
    i32 1783832534, label %for.inc135
    i32 640765436, label %for.end137
    i32 756274672, label %originalBBalteredBB
    i32 862367024, label %originalBB138alteredBB
    i32 927293977, label %originalBB142alteredBB
    i32 -2087053970, label %originalBB146alteredBB
    i32 494806012, label %originalBB150alteredBB
    i32 205661758, label %originalBB154alteredBB
    i32 -1099077153, label %originalBB170alteredBB
    i32 1123821573, label %originalBB174alteredBB
    i32 923778720, label %originalBB178alteredBB
    i32 -134073955, label %originalBB182alteredBB
    i32 1205885821, label %originalBB197alteredBB
    i32 1208482919, label %originalBB201alteredBB
    i32 -1631761211, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1462029661
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1462029661
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 222378191, i32 756274672
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1015484445, i32 756274672
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1866696992, i32 -1338631455
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -107577509, i32 862367024
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1173694550, i32 862367024
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1737608451, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %65 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %63, %65
  %66 = select i1 %cmp10, i32 2145023076, i32 895799891
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 482394871, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %69 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %67, %69
  %70 = select i1 %cmp16, i32 1685224276, i32 -1360257547
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 114625534
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 114625534
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1542014464, i32 927293977
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom18
  %87 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -884144073
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -884144073
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1182546494, i32 927293977
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1906416465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %115, -150855070
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -150855070
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  store i32 482394871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1569136104, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 880092226
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 880092226
  %inc24 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -1737608451, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 28246398, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %125 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %123, %125
  %126 = select i1 %cmp30, i32 2127374252, i32 523672309
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %127 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %129 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %add = add nsw i32 %128, %130
  %133 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %132, i32* %arrayidx38, align 4
  store i32 2013760256, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc40 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 28246398, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -373135495
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -373135495
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1792280717, i32 -2087053970
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 75128598
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 75128598
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -63299341, i32 -2087053970
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 737923739, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %168 to i64
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %169 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %167, %169
  %170 = select i1 %cmp46, i32 -212206708, i32 -1059554279
  store i32 %170, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %172 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp ne i32 %172, 1
  store i32 -1059554279, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %173 = select i1 %.reload, i32 164622096, i32 1549719712
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %174 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %175 = load i32, i32* %arrayidx54, align 8
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 1
  %idxprom55 = sext i32 %177 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55
  %178 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %178 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %179 = load i32, i32* %arrayidx58, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %181 = load i32, i32* %arrayidx60, align 4
  %182 = add i32 %181, -1423404783
  %183 = add i32 %182, %179
  %184 = sub i32 %183, -1423404783
  %add61 = add nsw i32 %181, %179
  store i32 %184, i32* %arrayidx60, align 4
  store i32 -188977690, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc63 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 737923739, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 770952737
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 770952737
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1439419558, i32 494806012
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -824546811
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -824546811
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1111979818, i32 494806012
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2035662595, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %233 to i64
  %arrayidx67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %234 = load i32, i32* %arrayidx68, align 8
  %235 = add i32 %234, 520137909
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 520137909
  %sub69 = sub nsw i32 %234, 1
  %cmp70 = icmp slt i32 %232, %237
  %238 = select i1 %cmp70, i32 -1453045229, i32 88602243
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %239 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %240 = load i32, i32* %arrayidx73, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %241 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 0
  %242 = load i32, i32* %arrayidx76, align 16
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add77 = add nsw i32 %240, %242
  %247 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %247 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom78
  store i32 %246, i32* %arrayidx79, align 4
  store i32 -323912794, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc81 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -2035662595, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 139733808, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 251023452
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 251023452
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -311981858, i32 205661758
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %269 to i64
  %arrayidx85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %270 = load i32, i32* %arrayidx86, align 8
  %271 = add i32 %270, 1834288672
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1834288672
  %sub87 = sub nsw i32 %270, 1
  %cmp88 = icmp slt i32 %268, %273
  store i1 %cmp88, i1* %cmp88.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1910032123
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1910032123
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 538983062, i32 205661758
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %289 = select i1 %cmp88.reload, i32 988303231, i32 34610737
  store i32 %289, i32* %switchVar
  store i1 false, i1* %.reg2mem213
  br label %loopEnd

land.rhs89:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -669190924
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -669190924
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 824925493, i32 -1099077153
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %317 to i64
  %arrayidx91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  %318 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %318, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1882890817, i32 -1099077153
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 34610737, i32* %switchVar
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  store i1 %cmp93.reload, i1* %.reg2mem213
  br label %loopEnd

land.end94:                                       ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  %333 = select i1 %.reload214, i32 2057270683, i32 203934562
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %334 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom96
  %335 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %335 to i64
  %arrayidx99 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 1
  %336 = load i32, i32* %arrayidx100, align 4
  %337 = sub i32 %336, -743847559
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -743847559
  %sub101 = sub nsw i32 %336, 1
  %idxprom102 = sext i32 %339 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom102
  %340 = load i32, i32* %arrayidx103, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %341 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom104
  %342 = load i32, i32* %arrayidx105, align 4
  %343 = sub i32 0, %340
  %344 = sub i32 %342, %343
  %add106 = add nsw i32 %342, %340
  store i32 %344, i32* %arrayidx105, align 4
  store i32 -177507177, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, 1175487724
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1175487724
  %inc108 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 139733808, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -546847024
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -546847024
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -54202488, i32 1123821573
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1008992912, i32 1123821573
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2038510731, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1419215102
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1419215102
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1119193238, i32 923778720
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %417, 100
  store i1 %cmp111, i1* %cmp111.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1316581760
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1316581760
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 514536630, i32 923778720
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %433 = select i1 %cmp111.reload, i32 -851826699, i32 -241974520
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1549543878, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %cmp114 = icmp slt i32 %434, 100
  %435 = select i1 %cmp114, i32 1963029194, i32 -1043237615
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %436 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom116
  %437 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %437 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  store i32 -433890478, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 %438, -1888894105
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1888894105
  %inc121 = add nsw i32 %438, 1
  store i32 %441, i32* %k, align 4
  store i32 -1549543878, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1644334447, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 10466927, i32 -134073955
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc124 = add nsw i32 %456, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -345318892, i32 -134073955
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2038510731, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 600600074
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 600600074
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1564510485, i32 1205885821
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 518812325
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 518812325
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1634718453, i32 1205885821
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1613908935, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
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
  %552 = select i1 %550, i32 1452615715, i32 1208482919
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc127 = add nsw i32 %553, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 868555435
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 868555435
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1747326051, i32 1208482919
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2110188411, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 52148598, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %571, %572
  %573 = select i1 %cmp130, i32 502563317, i32 640765436
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -990144216
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -990144216
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 958380570, i32 -1631761211
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %601 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom132
  %602 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -693203424
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -693203424
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1232432812, i32 -1631761211
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1783832534, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc136 = add nsw i32 %618, 1
  store i32 %620, i32* %i, align 4
  store i32 52148598, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %621, %622
  store i32 222378191, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %624 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %624 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -107577509, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %625 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom18alteredBB
  %626 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %626 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 1542014464, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1792280717, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1439419558, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %628 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %629 = load i32, i32* %arrayidx86alteredBB, align 8
  %630 = add i32 0, -1906389429
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1906389429
  %_ = sub i32 0, %629
  %633 = add i32 %632, -2117637201
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -2117637201
  %gen = add i32 %632, 1
  %_155 = shl i32 %629, 1
  %636 = sub i32 %629, -2130051374
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2130051374
  %_156 = sub i32 %629, 1
  %gen157 = mul i32 %638, 1
  %639 = sub i32 %629, -836501405
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -836501405
  %_158 = sub i32 %629, 1
  %gen159 = mul i32 %641, 1
  %_160 = shl i32 %629, 1
  %642 = sub i32 0, %629
  %643 = add i32 0, %642
  %_161 = sub i32 0, %629
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen162 = add i32 %643, 1
  %648 = sub i32 %629, -1227243504
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1227243504
  %_163 = sub i32 %629, 1
  %gen164 = mul i32 %650, 1
  %651 = sub i32 0, %629
  %652 = add i32 0, %651
  %_165 = sub i32 0, %629
  %653 = add i32 %652, -1907157955
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1907157955
  %gen166 = add i32 %652, 1
  %656 = add i32 %629, -1017331366
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1017331366
  %sub87alteredBB = sub nsw i32 %629, 1
  %cmp88alteredBB = icmp slt i32 %627, %658
  store i32 -311981858, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %659 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91alteredBB, i64 0, i64 1
  %660 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp ne i32 %660, 1
  store i32 824925493, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -54202488, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %cmp111alteredBB = icmp slt i32 %661, 100
  store i32 1119193238, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = add i32 %662, -68620838
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -68620838
  %_183 = sub i32 %662, 1
  %gen184 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %662, %666
  %_185 = sub i32 %662, 1
  %gen186 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %662, %668
  %_187 = sub i32 %662, 1
  %gen188 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %662, %670
  %_189 = sub i32 %662, 1
  %gen190 = mul i32 %671, 1
  %_191 = shl i32 %662, 1
  %672 = sub i32 %662, -121571466
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -121571466
  %_192 = sub i32 %662, 1
  %gen193 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %662, %675
  %inc124alteredBB = add nsw i32 %662, 1
  store i32 %676, i32* %j, align 4
  store i32 10466927, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1564510485, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %_202 = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_203 = sub i32 %677, 1
  %gen204 = mul i32 %679, 1
  %680 = sub i32 %677, 1720443119
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1720443119
  %inc127alteredBB = add nsw i32 %677, 1
  store i32 %682, i32* %i, align 4
  store i32 1452615715, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %683 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom132alteredBB
  %684 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %684)
  store i32 958380570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2210, %originalBB208, %for.body131, %for.cond129, %for.end128, %originalBBpart2206, %originalBB201, %for.inc126, %originalBBpart2199, %originalBB197, %for.end125, %originalBBpart2195, %originalBB182, %for.inc123, %for.end122, %for.inc120, %for.body115, %for.cond113, %for.body112, %originalBBpart2180, %originalBB178, %for.cond110, %originalBBpart2176, %originalBB174, %for.end109, %for.inc107, %for.body95, %land.end94, %originalBBpart2172, %originalBB170, %land.rhs89, %originalBBpart2168, %originalBB154, %for.cond83, %for.end82, %for.inc80, %for.body71, %for.cond65, %originalBBpart2152, %originalBB150, %for.end64, %for.inc62, %for.body51, %land.end, %land.rhs, %for.cond42, %originalBBpart2148, %originalBB146, %for.end41, %for.inc39, %for.body31, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body17, %for.cond12, %for.body11, %for.cond6, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
