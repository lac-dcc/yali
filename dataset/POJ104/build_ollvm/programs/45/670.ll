; ModuleID = 'source-C-CXX/45/670.c'
source_filename = "source-C-CXX/45/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %te = alloca i32, align 4
  %u = alloca i32, align 4
  %tem = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -892517970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -892517970, label %for.cond
    i32 -932338056, label %for.body
    i32 -1575544604, label %for.cond1
    i32 1303976717, label %for.body3
    i32 1515328665, label %originalBB
    i32 -1559869992, label %originalBBpart2
    i32 -751435950, label %for.inc
    i32 1415564879, label %for.end
    i32 715280461, label %for.inc7
    i32 -698170766, label %for.end9
    i32 1900526697, label %for.cond10
    i32 -1984945522, label %originalBB120
    i32 -986744768, label %originalBBpart2130
    i32 -1443780605, label %for.body12
    i32 1110232862, label %if.then
    i32 -1842472879, label %for.cond14
    i32 -540149029, label %for.body16
    i32 -226630638, label %originalBB132
    i32 -495769862, label %originalBBpart2134
    i32 -1647642588, label %if.then22
    i32 1546731652, label %if.end
    i32 1293217800, label %for.inc33
    i32 1648611534, label %for.end35
    i32 -891637881, label %if.end36
    i32 -2111883762, label %if.then39
    i32 1331526887, label %for.cond40
    i32 2006875812, label %for.body42
    i32 1464632846, label %if.then48
    i32 1148594665, label %if.end59
    i32 483730519, label %for.inc60
    i32 -55235307, label %originalBB136
    i32 1498881323, label %originalBBpart2140
    i32 -1200376605, label %for.end62
    i32 -472254466, label %originalBB142
    i32 -2130518270, label %originalBBpart2144
    i32 -1645810101, label %if.end63
    i32 1415070087, label %if.then66
    i32 857961918, label %originalBB146
    i32 -471541783, label %originalBBpart2155
    i32 -1815250490, label %for.cond67
    i32 551165718, label %originalBB157
    i32 1911147122, label %originalBBpart2159
    i32 -205379574, label %for.body69
    i32 -645224917, label %if.then75
    i32 1242065206, label %if.end86
    i32 1653268761, label %for.inc87
    i32 -1005017952, label %originalBB161
    i32 225480879, label %originalBBpart2172
    i32 -1027226812, label %for.end88
    i32 -227982403, label %if.end89
    i32 206019099, label %if.then92
    i32 629163338, label %originalBB174
    i32 679490899, label %originalBBpart2177
    i32 -734082330, label %for.cond94
    i32 1777617018, label %for.body96
    i32 413456111, label %if.then102
    i32 -113060197, label %if.end113
    i32 -314622082, label %for.inc114
    i32 -1617154991, label %originalBB179
    i32 662018661, label %originalBBpart2183
    i32 1778892831, label %for.end116
    i32 591160944, label %if.end117
    i32 1585314855, label %originalBB185
    i32 2099676708, label %originalBBpart2189
    i32 1859907851, label %for.end119
    i32 -735472316, label %originalBBalteredBB
    i32 1329888559, label %originalBB120alteredBB
    i32 -925174308, label %originalBB132alteredBB
    i32 1800309005, label %originalBB136alteredBB
    i32 1030190109, label %originalBB142alteredBB
    i32 -1704760015, label %originalBB146alteredBB
    i32 473564463, label %originalBB157alteredBB
    i32 -241412722, label %originalBB161alteredBB
    i32 -606398699, label %originalBB174alteredBB
    i32 492122424, label %originalBB179alteredBB
    i32 1436647847, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -932338056, i32 -698170766
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1575544604, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 1303976717, i32 1415564879
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 518465905
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 518465905
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1515328665, i32 -735472316
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1881498067
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1881498067
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1559869992, i32 -735472316
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -751435950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -1109730007
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1109730007
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -1575544604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 715280461, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc8 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -892517970, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %i, align 4
  store i32 1900526697, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1226623479
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1226623479
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1984945522, i32 1329888559
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %75, %76
  %cmp11 = icmp slt i32 %74, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 510845755
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 510845755
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -986744768, i32 1329888559
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 -1443780605, i32 1859907851
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %u, align 4
  %rem = srem i32 %93, 4
  %cmp13 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp13, i32 1110232862, i32 -891637881
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %tem, align 4
  store i32 %95, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1842472879, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %96, %97
  %98 = select i1 %cmp15, i32 -540149029, i32 1648611534
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1638223305
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1638223305
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -226630638, i32 -925174308
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %115 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %116, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 715705582
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 715705582
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -495769862, i32 -925174308
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %132 = select i1 %cmp21.reload, i32 -1647642588, i32 1546731652
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %134 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %135 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* %k, align 4
  store i32 %136, i32* %te, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom28
  %138 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc32 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 1546731652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1293217800, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 %142, 708622701
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 708622701
  %inc34 = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  store i32 -1842472879, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -891637881, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %146 = load i32, i32* %u, align 4
  %rem37 = srem i32 %146, 4
  %cmp38 = icmp eq i32 %rem37, 1
  %147 = select i1 %cmp38, i32 -2111883762, i32 -1645810101
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %148 = load i32, i32* %te, align 4
  store i32 %148, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1331526887, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %149, %150
  %151 = select i1 %cmp41, i32 2006875812, i32 -1200376605
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %153 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %154, 0
  %155 = select i1 %cmp47, i32 1464632846, i32 1148594665
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %157 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %j, align 4
  store i32 %159, i32* %tem, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %160 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom54
  %161 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc58 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 1148594665, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 483730519, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1505013334
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1505013334
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -55235307, i32 1800309005
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, -755565601
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -755565601
  %inc61 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1498881323, i32 1800309005
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1331526887, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1491738431
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1491738431
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -472254466, i32 1030190109
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1096693406
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1096693406
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2130518270, i32 1030190109
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1645810101, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %242 = load i32, i32* %u, align 4
  %rem64 = srem i32 %242, 4
  %cmp65 = icmp eq i32 %rem64, 2
  %243 = select i1 %cmp65, i32 1415070087, i32 -227982403
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -362171775
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -362171775
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 857961918, i32 -1704760015
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %259 = load i32, i32* %tem, align 4
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, 65657691
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 65657691
  %sub = sub nsw i32 %260, 1
  store i32 %263, i32* %k, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1772429289
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1772429289
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -471541783, i32 -1704760015
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1815250490, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1305920232
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1305920232
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 551165718, i32 473564463
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %cmp68 = icmp sge i32 %306, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -304775963
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -304775963
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1911147122, i32 473564463
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %334 = select i1 %cmp68.reload, i32 -205379574, i32 -1027226812
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom70
  %336 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %336 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %337 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %337, 0
  %338 = select i1 %cmp74, i32 -645224917, i32 1242065206
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %339 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %340 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %340 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %341 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* %k, align 4
  store i32 %342, i32* %te, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %343 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom81
  %344 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %344 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc85 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 1242065206, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1653268761, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -2090957311
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2090957311
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1005017952, i32 -241412722
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec = add nsw i32 %375, -1
  store i32 %379, i32* %k, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 225480879, i32 -241412722
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1815250490, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -227982403, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %394 = load i32, i32* %u, align 4
  %rem90 = srem i32 %394, 4
  %cmp91 = icmp eq i32 %rem90, 3
  %395 = select i1 %cmp91, i32 206019099, i32 591160944
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 443893277
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 443893277
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 629163338, i32 -606398699
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %423 = load i32, i32* %te, align 4
  store i32 %423, i32* %k, align 4
  %424 = load i32, i32* %m, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub93 = sub nsw i32 %424, 1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 486158462
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 486158462
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 679490899, i32 -606398699
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -734082330, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp95 = icmp sge i32 %454, 0
  %455 = select i1 %cmp95, i32 1777617018, i32 1778892831
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %456 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom97
  %457 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %457 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %458 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %458, 0
  %459 = select i1 %cmp101, i32 413456111, i32 -113060197
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %460 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103
  %461 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %461 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %462 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* %j, align 4
  store i32 %463, i32* %tem, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %464 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom108
  %465 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %465 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 1, i32* %arrayidx111, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -634007193
  %468 = add i32 %467, 1
  %469 = add i32 %468, -634007193
  %inc112 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -113060197, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -314622082, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1617154991, i32 492122424
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, 217636949
  %486 = add i32 %485, -1
  %487 = add i32 %486, 217636949
  %dec115 = add nsw i32 %484, -1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 662018661, i32 492122424
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -734082330, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 591160944, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1585314855, i32 1436647847
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %528 = load i32, i32* %u, align 4
  %529 = sub i32 %528, -1720695438
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1720695438
  %inc118 = add nsw i32 %528, 1
  store i32 %531, i32* %u, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1892235792
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1892235792
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2099676708, i32 1436647847
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1900526697, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %548 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1515328665, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %m, align 4
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %_ = sub i32 %550, %551
  %gen = mul i32 %553, %551
  %554 = sub i32 0, -1058662667
  %555 = sub i32 %554, %550
  %556 = add i32 %555, -1058662667
  %_121 = sub i32 0, %550
  %557 = sub i32 0, %551
  %558 = sub i32 %556, %557
  %gen122 = add i32 %556, %551
  %_123 = shl i32 %550, %551
  %559 = sub i32 0, 25428194
  %560 = sub i32 %559, %550
  %561 = add i32 %560, 25428194
  %_124 = sub i32 0, %550
  %562 = sub i32 %561, 1323532970
  %563 = add i32 %562, %551
  %564 = add i32 %563, 1323532970
  %gen125 = add i32 %561, %551
  %565 = add i32 0, 89705586
  %566 = sub i32 %565, %550
  %567 = sub i32 %566, 89705586
  %_126 = sub i32 0, %550
  %568 = add i32 %567, 172108287
  %569 = add i32 %568, %551
  %570 = sub i32 %569, 172108287
  %gen127 = add i32 %567, %551
  %_128 = shl i32 %550, %551
  %mulalteredBB = mul nsw i32 %550, %551
  %cmp11alteredBB = icmp slt i32 %549, %mulalteredBB
  store i32 -1984945522, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %571 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %572 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %572 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %573 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %573, 0
  store i32 -226630638, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, 1275025541
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1275025541
  %_137 = sub i32 %574, 1
  %gen138 = mul i32 %577, 1
  %578 = sub i32 %574, -311424100
  %579 = add i32 %578, 1
  %580 = add i32 %579, -311424100
  %inc61alteredBB = add nsw i32 %574, 1
  store i32 %580, i32* %j, align 4
  store i32 -55235307, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -472254466, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %tem, align 4
  store i32 %581, i32* %j, align 4
  %582 = load i32, i32* %n, align 4
  %_147 = shl i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_148 = sub i32 %582, 1
  %gen149 = mul i32 %584, 1
  %_150 = shl i32 %582, 1
  %_151 = shl i32 %582, 1
  %_152 = shl i32 %582, 1
  %_153 = shl i32 %582, 1
  %585 = add i32 %582, -1050842325
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1050842325
  %subalteredBB = sub nsw i32 %582, 1
  store i32 %587, i32* %k, align 4
  store i32 857961918, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %cmp68alteredBB = icmp sge i32 %588, 0
  store i32 551165718, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 0, -1515849257
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1515849257
  %_162 = sub i32 0, %589
  %593 = sub i32 0, -1
  %594 = sub i32 %592, %593
  %gen163 = add i32 %592, -1
  %595 = add i32 0, -1021263734
  %596 = sub i32 %595, %589
  %597 = sub i32 %596, -1021263734
  %_164 = sub i32 0, %589
  %598 = sub i32 %597, -1761930816
  %599 = add i32 %598, -1
  %600 = add i32 %599, -1761930816
  %gen165 = add i32 %597, -1
  %601 = add i32 0, 447916617
  %602 = sub i32 %601, %589
  %603 = sub i32 %602, 447916617
  %_166 = sub i32 0, %589
  %604 = sub i32 0, -1
  %605 = sub i32 %603, %604
  %gen167 = add i32 %603, -1
  %_168 = shl i32 %589, -1
  %606 = sub i32 0, %589
  %607 = add i32 0, %606
  %_169 = sub i32 0, %589
  %608 = sub i32 0, -1
  %609 = sub i32 %607, %608
  %gen170 = add i32 %607, -1
  %610 = add i32 %589, -1278502932
  %611 = add i32 %610, -1
  %612 = sub i32 %611, -1278502932
  %decalteredBB = add nsw i32 %589, -1
  store i32 %612, i32* %k, align 4
  store i32 -1005017952, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %te, align 4
  store i32 %613, i32* %k, align 4
  %614 = load i32, i32* %m, align 4
  %_175 = shl i32 %614, 1
  %615 = add i32 %614, -1144653857
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1144653857
  %sub93alteredBB = sub nsw i32 %614, 1
  store i32 %617, i32* %j, align 4
  store i32 629163338, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, 619656121
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 619656121
  %_180 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen181 = add i32 %621, -1
  %626 = sub i32 0, -1
  %627 = sub i32 %618, %626
  %dec115alteredBB = add nsw i32 %618, -1
  store i32 %627, i32* %j, align 4
  store i32 -1617154991, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %u, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_186 = sub i32 %628, 1
  %gen187 = mul i32 %630, 1
  %631 = sub i32 %628, -1828461371
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1828461371
  %inc118alteredBB = add nsw i32 %628, 1
  store i32 %633, i32* %u, align 4
  store i32 1585314855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB185, %if.end117, %for.end116, %originalBBpart2183, %originalBB179, %for.inc114, %if.end113, %if.then102, %for.body96, %for.cond94, %originalBBpart2177, %originalBB174, %if.then92, %if.end89, %for.end88, %originalBBpart2172, %originalBB161, %for.inc87, %if.end86, %if.then75, %for.body69, %originalBBpart2159, %originalBB157, %for.cond67, %originalBBpart2155, %originalBB146, %if.then66, %if.end63, %originalBBpart2144, %originalBB142, %for.end62, %originalBBpart2140, %originalBB136, %for.inc60, %if.end59, %if.then48, %for.body42, %for.cond40, %if.then39, %if.end36, %for.end35, %for.inc33, %if.end, %if.then22, %originalBBpart2134, %originalBB132, %for.body16, %for.cond14, %if.then, %for.body12, %originalBBpart2130, %originalBB120, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
