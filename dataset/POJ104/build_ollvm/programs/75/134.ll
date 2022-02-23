; ModuleID = 'source-C-CXX/75/134.c'
source_filename = "source-C-CXX/75/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %b = alloca [50000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1651113205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -1651113205, label %for.cond
    i32 -644018597, label %for.body
    i32 -699029517, label %for.inc
    i32 -1399531470, label %for.end
    i32 -388929763, label %for.cond6
    i32 2086150018, label %for.body8
    i32 1340157289, label %originalBB
    i32 2085393350, label %originalBBpart2
    i32 -2473012, label %for.cond9
    i32 -1169338053, label %for.body11
    i32 -181419910, label %originalBB178
    i32 -2134608030, label %originalBBpart2185
    i32 143723964, label %if.then
    i32 -217010185, label %if.end
    i32 -868274185, label %for.inc33
    i32 -658316465, label %for.end35
    i32 -1286390845, label %for.inc36
    i32 667752518, label %for.end38
    i32 -921035228, label %for.cond43
    i32 -1327800252, label %for.body45
    i32 709298374, label %for.cond46
    i32 304052216, label %for.body49
    i32 -449035668, label %originalBB187
    i32 -734548130, label %originalBBpart2195
    i32 644026308, label %if.then58
    i32 -1070892549, label %if.end73
    i32 -1690768936, label %originalBB197
    i32 253919062, label %originalBBpart2199
    i32 2076522081, label %for.inc74
    i32 235653067, label %for.end76
    i32 -1106273700, label %for.inc77
    i32 -1369343859, label %originalBB201
    i32 -115711502, label %originalBBpart2203
    i32 433393422, label %for.end79
    i32 1046697201, label %originalBB205
    i32 162018743, label %originalBBpart2207
    i32 -461355369, label %for.cond82
    i32 -1841178248, label %for.body84
    i32 -1149174460, label %for.cond85
    i32 563591730, label %originalBB209
    i32 1241074590, label %originalBBpart2219
    i32 -1741844417, label %for.body88
    i32 -728902606, label %if.then97
    i32 -1336183989, label %originalBB221
    i32 125362178, label %originalBBpart2272
    i32 1479193418, label %if.end126
    i32 2010009550, label %originalBB274
    i32 1818304950, label %originalBBpart2276
    i32 -142623802, label %for.inc127
    i32 -1698207330, label %for.end129
    i32 1987159153, label %for.inc130
    i32 523671532, label %for.end132
    i32 152151175, label %for.cond133
    i32 -1473234618, label %originalBB278
    i32 -1648245234, label %originalBBpart2280
    i32 372579147, label %for.body135
    i32 793558617, label %land.lhs.true
    i32 545823046, label %if.then150
    i32 91750740, label %if.end157
    i32 56783958, label %land.lhs.true161
    i32 623675603, label %if.then165
    i32 -206638683, label %if.end167
    i32 -954311632, label %for.inc168
    i32 -1484186941, label %for.end170
    i32 -409421122, label %if.then175
    i32 1801488497, label %originalBB282
    i32 1777390463, label %originalBBpart2284
    i32 102403588, label %if.else
    i32 1769414098, label %if.end177
    i32 33796589, label %originalBBalteredBB
    i32 -633203830, label %originalBB178alteredBB
    i32 798808504, label %originalBB187alteredBB
    i32 -441807702, label %originalBB197alteredBB
    i32 2132868260, label %originalBB201alteredBB
    i32 -378323292, label %originalBB205alteredBB
    i32 -698806094, label %originalBB209alteredBB
    i32 -1483594540, label %originalBB221alteredBB
    i32 -893685444, label %originalBB274alteredBB
    i32 -57442453, label %originalBB278alteredBB
    i32 -2081788212, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -644018597, i32 -1399531470
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -699029517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1651113205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -388929763, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %8, %9
  %10 = select i1 %cmp7, i32 2086150018, i32 667752518
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1340157289, i32 33796589
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1855040876
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1855040876
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2085393350, i32 33796589
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2473012, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %q, align 4
  %67 = add i32 %65, -2140039170
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -2140039170
  %sub = sub nsw i32 %65, %66
  %cmp10 = icmp slt i32 %64, %69
  %70 = select i1 %cmp10, i32 -1169338053, i32 -658316465
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1406640318
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1406640318
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -181419910, i32 -633203830
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %87 = load i32, i32* %arrayidx14, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 2029854033
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 2029854033
  %add = add nsw i32 %88, 1
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %92 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %87, %92
  store i1 %cmp18, i1* %cmp18.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 109033358
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 109033358
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2134608030, i32 -633203830
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %108 = select i1 %cmp18.reload, i32 143723964, i32 -217010185
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add19 = add nsw i32 %109, 1
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %114 = load i32, i32* %arrayidx22, align 4
  store i32 %114, i32* %p, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %116 = load i32, i32* %arrayidx25, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 147172653
  %119 = add i32 %118, 1
  %120 = add i32 %119, 147172653
  %add26 = add nsw i32 %117, 1
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 %116, i32* %arrayidx29, align 4
  %121 = load i32, i32* %p, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  store i32 %121, i32* %arrayidx32, align 4
  store i32 -217010185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -868274185, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc34 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -2473012, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1286390845, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %128 = load i32, i32* %q, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc37 = add nsw i32 %128, 1
  store i32 %130, i32* %q, align 4
  store i32 -388929763, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, 1906258300
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1906258300
  %sub39 = sub nsw i32 %131, 1
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %135 = load i32, i32* %arrayidx42, align 4
  store i32 %135, i32* %max, align 4
  store i32 1, i32* %f, align 4
  store i32 -921035228, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %136 = load i32, i32* %f, align 4
  %137 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %136, %137
  %138 = select i1 %cmp44, i32 -1327800252, i32 433393422
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 709298374, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %f, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub47 = sub nsw i32 %140, %141
  %cmp48 = icmp slt i32 %139, %143
  %144 = select i1 %cmp48, i32 304052216, i32 235653067
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 940105854
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 940105854
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -449035668, i32 798808504
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %160 to i64
  %arrayidx51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %161 = load i32, i32* %arrayidx52, align 8
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1549223437
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1549223437
  %add53 = add nsw i32 %162, 1
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %166 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp sgt i32 %161, %166
  store i1 %cmp57, i1* %cmp57.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -602465593
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -602465593
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -734548130, i32 798808504
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %182 = select i1 %cmp57.reload, i32 644026308, i32 -1070892549
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add59 = add nsw i32 %183, 1
  %idxprom60 = sext i32 %187 to i64
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %188 = load i32, i32* %arrayidx62, align 8
  store i32 %188, i32* %e, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %189 to i64
  %arrayidx64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %190 = load i32, i32* %arrayidx65, align 8
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add66 = add nsw i32 %191, 1
  %idxprom67 = sext i32 %193 to i64
  %arrayidx68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %190, i32* %arrayidx69, align 8
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %195 to i64
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  store i32 %194, i32* %arrayidx72, align 8
  store i32 -1070892549, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -687443432
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -687443432
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1690768936, i32 -441807702
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1694083759
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1694083759
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 253919062, i32 -441807702
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2076522081, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc75 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 709298374, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1106273700, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1394175890
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1394175890
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1369343859, i32 2132868260
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %268 = load i32, i32* %f, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc78 = add nsw i32 %268, 1
  store i32 %272, i32* %f, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1635371303
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1635371303
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -115711502, i32 2132868260
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -921035228, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1046697201, i32 -378323292
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  %326 = load i32, i32* %arrayidx81, align 16
  store i32 %326, i32* %min, align 4
  store i32 1, i32* %s, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1641740064
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1641740064
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 162018743, i32 -378323292
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -461355369, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %354 = load i32, i32* %s, align 4
  %355 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %354, %355
  %356 = select i1 %cmp83, i32 -1841178248, i32 523671532
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1149174460, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -334663784
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -334663784
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 563591730, i32 -698806094
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %s, align 4
  %375 = add i32 %373, 1547070586
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1547070586
  %sub86 = sub nsw i32 %373, %374
  %cmp87 = icmp slt i32 %372, %377
  store i1 %cmp87, i1* %cmp87.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1192346185
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1192346185
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 1241074590, i32 -698806094
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %405 = select i1 %cmp87.reload, i32 -1741844417, i32 -1698207330
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %406 to i64
  %arrayidx90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  %407 = load i32, i32* %arrayidx91, align 8
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 37472034
  %410 = add i32 %409, 1
  %411 = add i32 %410, 37472034
  %add92 = add nsw i32 %408, 1
  %idxprom93 = sext i32 %411 to i64
  %arrayidx94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 0
  %412 = load i32, i32* %arrayidx95, align 8
  %cmp96 = icmp sgt i32 %407, %412
  %413 = select i1 %cmp96, i32 -728902606, i32 1479193418
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 233369563
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 233369563
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1336183989, i32 -1483594540
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add98 = add nsw i32 %441, 1
  %idxprom99 = sext i32 %443 to i64
  %arrayidx100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 0
  %444 = load i32, i32* %arrayidx101, align 8
  store i32 %444, i32* %e, align 4
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -439646134
  %447 = add i32 %446, 1
  %448 = add i32 %447, -439646134
  %add102 = add nsw i32 %445, 1
  %idxprom103 = sext i32 %448 to i64
  %arrayidx104 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  %449 = load i32, i32* %arrayidx105, align 4
  store i32 %449, i32* %f, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %450 to i64
  %arrayidx107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 0
  %451 = load i32, i32* %arrayidx108, align 8
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add109 = add nsw i32 %452, 1
  %idxprom110 = sext i32 %454 to i64
  %arrayidx111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  store i32 %451, i32* %arrayidx112, align 8
  %455 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %455 to i64
  %arrayidx114 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  %456 = load i32, i32* %arrayidx115, align 4
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 1024614297
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1024614297
  %add116 = add nsw i32 %457, 1
  %idxprom117 = sext i32 %460 to i64
  %arrayidx118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1
  store i32 %456, i32* %arrayidx119, align 4
  %461 = load i32, i32* %e, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %462 to i64
  %arrayidx121 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 0
  store i32 %461, i32* %arrayidx122, align 8
  %463 = load i32, i32* %f, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %464 to i64
  %arrayidx124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 1
  store i32 %463, i32* %arrayidx125, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1582011461
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1582011461
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 125362178, i32 -1483594540
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1479193418, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 711490411
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 711490411
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2010009550, i32 -893685444
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1792689209
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1792689209
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1818304950, i32 -893685444
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -142623802, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, -1535310635
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1535310635
  %inc128 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 -1149174460, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1987159153, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %515 = sub i32 %514, 67291240
  %516 = add i32 %515, 1
  %517 = add i32 %516, 67291240
  %inc131 = add nsw i32 %514, 1
  store i32 %517, i32* %s, align 4
  store i32 -461355369, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 152151175, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1473234618, i32 -57442453
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %544, %545
  store i1 %cmp134, i1* %cmp134.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 502199287
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 502199287
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1648245234, i32 -57442453
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %561 = select i1 %cmp134.reload, i32 372579147, i32 -1484186941
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 1
  %562 = load i32, i32* %arrayidx137, align 4
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, -718344996
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -718344996
  %add138 = add nsw i32 %563, 1
  %idxprom139 = sext i32 %566 to i64
  %arrayidx140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx140, i64 0, i64 0
  %567 = load i32, i32* %arrayidx141, align 8
  %cmp142 = icmp sge i32 %562, %567
  %568 = select i1 %cmp142, i32 793558617, i32 91750740
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, 958760102
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 958760102
  %add143 = add nsw i32 %569, 1
  %idxprom144 = sext i32 %572 to i64
  %arrayidx145 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 1
  %573 = load i32, i32* %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx148 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147, i64 0, i64 1
  %574 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %573, %574
  %575 = select i1 %cmp149, i32 545823046, i32 91750740
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 1653436203
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1653436203
  %add151 = add nsw i32 %576, 1
  %idxprom152 = sext i32 %579 to i64
  %arrayidx153 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx153, i64 0, i64 1
  %580 = load i32, i32* %arrayidx154, align 4
  %arrayidx155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 1
  store i32 %580, i32* %arrayidx156, align 4
  store i32 -954311632, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx158, i64 0, i64 0
  %581 = load i32, i32* %arrayidx159, align 16
  %582 = load i32, i32* %min, align 4
  %cmp160 = icmp eq i32 %581, %582
  %583 = select i1 %cmp160, i32 56783958, i32 -206638683
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162, i64 0, i64 1
  %584 = load i32, i32* %arrayidx163, align 4
  %585 = load i32, i32* %max, align 4
  %cmp164 = icmp eq i32 %584, %585
  %586 = select i1 %cmp164, i32 623675603, i32 -206638683
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %587 = load i32, i32* %min, align 4
  %588 = load i32, i32* %max, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %587, i32 %588)
  store i32 -1484186941, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -954311632, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, -1592860422
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1592860422
  %inc169 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 152151175, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %593 to i64
  %arrayidx172 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx172, i64 0, i64 1
  %594 = load i32, i32* %arrayidx173, align 4
  %595 = load i32, i32* %max, align 4
  %cmp174 = icmp eq i32 %594, %595
  %596 = select i1 %cmp174, i32 -409421122, i32 102403588
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -331150083
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -331150083
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1801488497, i32 -2081788212
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 303824186
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 303824186
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1777390463, i32 -2081788212
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1769414098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1769414098, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1340157289, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %651 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %652 = load i32, i32* %arrayidx14alteredBB, align 4
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, -201200449
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -201200449
  %_ = sub i32 %653, 1
  %gen = mul i32 %656, 1
  %657 = add i32 0, -1764782474
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, -1764782474
  %_179 = sub i32 0, %653
  %660 = sub i32 %659, -2086012106
  %661 = add i32 %660, 1
  %662 = add i32 %661, -2086012106
  %gen180 = add i32 %659, 1
  %663 = sub i32 %653, -1010108902
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1010108902
  %_181 = sub i32 %653, 1
  %gen182 = mul i32 %665, 1
  %_183 = shl i32 %653, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %653, %666
  %addalteredBB = add nsw i32 %653, 1
  %idxprom15alteredBB = sext i32 %667 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %668 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %652, %668
  store i32 -181419910, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %669 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  %670 = load i32, i32* %arrayidx52alteredBB, align 8
  %671 = load i32, i32* %i, align 4
  %672 = add i32 0, -1486499382
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1486499382
  %_188 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen189 = add i32 %674, 1
  %679 = add i32 0, -39009939
  %680 = sub i32 %679, %671
  %681 = sub i32 %680, -39009939
  %_190 = sub i32 0, %671
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen191 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %671, %684
  %_192 = sub i32 %671, 1
  %gen193 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %671, %686
  %add53alteredBB = add nsw i32 %671, 1
  %idxprom54alteredBB = sext i32 %687 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %688 = load i32, i32* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = icmp sgt i32 %670, %688
  store i32 -449035668, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1690768936, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %f, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc78alteredBB = add nsw i32 %689, 1
  store i32 %691, i32* %f, align 4
  store i32 -1369343859, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80alteredBB, i64 0, i64 0
  %692 = load i32, i32* %arrayidx81alteredBB, align 16
  store i32 %692, i32* %min, align 4
  store i32 1, i32* %s, align 4
  store i32 1046697201, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %695 = load i32, i32* %s, align 4
  %696 = sub i32 0, %694
  %697 = add i32 0, %696
  %_210 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, %695
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen211 = add i32 %697, %695
  %702 = sub i32 0, %695
  %703 = add i32 %694, %702
  %_212 = sub i32 %694, %695
  %gen213 = mul i32 %703, %695
  %704 = sub i32 0, %695
  %705 = add i32 %694, %704
  %_214 = sub i32 %694, %695
  %gen215 = mul i32 %705, %695
  %706 = sub i32 0, %694
  %707 = add i32 0, %706
  %_216 = sub i32 0, %694
  %708 = sub i32 0, %695
  %709 = sub i32 %707, %708
  %gen217 = add i32 %707, %695
  %710 = add i32 %694, 1988249789
  %711 = sub i32 %710, %695
  %712 = sub i32 %711, 1988249789
  %sub86alteredBB = sub nsw i32 %694, %695
  %cmp87alteredBB = icmp slt i32 %693, %712
  store i32 563591730, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %_222 = shl i32 %713, 1
  %714 = add i32 %713, 2084485309
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2084485309
  %_223 = sub i32 %713, 1
  %gen224 = mul i32 %716, 1
  %717 = add i32 0, 491062616
  %718 = sub i32 %717, %713
  %719 = sub i32 %718, 491062616
  %_225 = sub i32 0, %713
  %720 = sub i32 %719, 1834433575
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1834433575
  %gen226 = add i32 %719, 1
  %_227 = shl i32 %713, 1
  %_228 = shl i32 %713, 1
  %723 = sub i32 0, %713
  %724 = add i32 0, %723
  %_229 = sub i32 0, %713
  %725 = sub i32 %724, -652343225
  %726 = add i32 %725, 1
  %727 = add i32 %726, -652343225
  %gen230 = add i32 %724, 1
  %728 = sub i32 %713, 366259652
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 366259652
  %_231 = sub i32 %713, 1
  %gen232 = mul i32 %730, 1
  %731 = sub i32 0, %713
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add98alteredBB = add nsw i32 %713, 1
  %idxprom99alteredBB = sext i32 %734 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %735 = load i32, i32* %arrayidx101alteredBB, align 8
  store i32 %735, i32* %e, align 4
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, -101558100
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -101558100
  %_233 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen234 = add i32 %739, 1
  %742 = add i32 0, -1189179188
  %743 = sub i32 %742, %736
  %744 = sub i32 %743, -1189179188
  %_235 = sub i32 0, %736
  %745 = sub i32 %744, -681127358
  %746 = add i32 %745, 1
  %747 = add i32 %746, -681127358
  %gen236 = add i32 %744, 1
  %748 = sub i32 %736, 293406433
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 293406433
  %_237 = sub i32 %736, 1
  %gen238 = mul i32 %750, 1
  %751 = add i32 %736, 810808080
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 810808080
  %_239 = sub i32 %736, 1
  %gen240 = mul i32 %753, 1
  %754 = sub i32 %736, 2063141747
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 2063141747
  %_241 = sub i32 %736, 1
  %gen242 = mul i32 %756, 1
  %_243 = shl i32 %736, 1
  %757 = add i32 0, 1837589482
  %758 = sub i32 %757, %736
  %759 = sub i32 %758, 1837589482
  %_244 = sub i32 0, %736
  %760 = add i32 %759, -454237597
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -454237597
  %gen245 = add i32 %759, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %736, %763
  %add102alteredBB = add nsw i32 %736, 1
  %idxprom103alteredBB = sext i32 %764 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104alteredBB, i64 0, i64 1
  %765 = load i32, i32* %arrayidx105alteredBB, align 4
  store i32 %765, i32* %f, align 4
  %766 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %766 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107alteredBB, i64 0, i64 0
  %767 = load i32, i32* %arrayidx108alteredBB, align 8
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_246 = sub i32 %768, 1
  %gen247 = mul i32 %770, 1
  %771 = sub i32 %768, -1473981332
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1473981332
  %_248 = sub i32 %768, 1
  %gen249 = mul i32 %773, 1
  %_250 = shl i32 %768, 1
  %774 = add i32 %768, 975764392
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 975764392
  %_251 = sub i32 %768, 1
  %gen252 = mul i32 %776, 1
  %777 = sub i32 %768, 1126037451
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1126037451
  %_253 = sub i32 %768, 1
  %gen254 = mul i32 %779, 1
  %780 = add i32 %768, -609039445
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -609039445
  %_255 = sub i32 %768, 1
  %gen256 = mul i32 %782, 1
  %_257 = shl i32 %768, 1
  %783 = sub i32 %768, 1336876611
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1336876611
  %_258 = sub i32 %768, 1
  %gen259 = mul i32 %785, 1
  %786 = add i32 0, 1475299079
  %787 = sub i32 %786, %768
  %788 = sub i32 %787, 1475299079
  %_260 = sub i32 0, %768
  %789 = sub i32 %788, 712958742
  %790 = add i32 %789, 1
  %791 = add i32 %790, 712958742
  %gen261 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %768, %792
  %add109alteredBB = add nsw i32 %768, 1
  %idxprom110alteredBB = sext i32 %793 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  store i32 %767, i32* %arrayidx112alteredBB, align 8
  %794 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %794 to i64
  %arrayidx114alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114alteredBB, i64 0, i64 1
  %795 = load i32, i32* %arrayidx115alteredBB, align 4
  %796 = load i32, i32* %i, align 4
  %797 = add i32 0, 1218808943
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 1218808943
  %_262 = sub i32 0, %796
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen263 = add i32 %799, 1
  %802 = sub i32 0, %796
  %803 = add i32 0, %802
  %_264 = sub i32 0, %796
  %804 = add i32 %803, -134832500
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -134832500
  %gen265 = add i32 %803, 1
  %807 = add i32 %796, 1800428333
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1800428333
  %_266 = sub i32 %796, 1
  %gen267 = mul i32 %809, 1
  %_268 = shl i32 %796, 1
  %810 = sub i32 0, -1219002061
  %811 = sub i32 %810, %796
  %812 = add i32 %811, -1219002061
  %_269 = sub i32 0, %796
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen270 = add i32 %812, 1
  %817 = sub i32 %796, -1560836014
  %818 = add i32 %817, 1
  %819 = add i32 %818, -1560836014
  %add116alteredBB = add nsw i32 %796, 1
  %idxprom117alteredBB = sext i32 %819 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118alteredBB, i64 0, i64 1
  store i32 %795, i32* %arrayidx119alteredBB, align 4
  %820 = load i32, i32* %e, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %821 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121alteredBB, i64 0, i64 0
  store i32 %820, i32* %arrayidx122alteredBB, align 8
  %822 = load i32, i32* %f, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %823 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124alteredBB, i64 0, i64 1
  store i32 %822, i32* %arrayidx125alteredBB, align 4
  store i32 -1336183989, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 2010009550, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp slt i32 %824, %825
  store i32 -1473234618, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1801488497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2284, %originalBB282, %if.then175, %for.end170, %for.inc168, %if.end167, %if.then165, %land.lhs.true161, %if.end157, %if.then150, %land.lhs.true, %for.body135, %originalBBpart2280, %originalBB278, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %originalBBpart2276, %originalBB274, %if.end126, %originalBBpart2272, %originalBB221, %if.then97, %for.body88, %originalBBpart2219, %originalBB209, %for.cond85, %for.body84, %for.cond82, %originalBBpart2207, %originalBB205, %for.end79, %originalBBpart2203, %originalBB201, %for.inc77, %for.end76, %for.inc74, %originalBBpart2199, %originalBB197, %if.end73, %if.then58, %originalBBpart2195, %originalBB187, %for.body49, %for.cond46, %for.body45, %for.cond43, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2185, %originalBB178, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
