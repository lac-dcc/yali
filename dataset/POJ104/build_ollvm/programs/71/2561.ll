; ModuleID = 'source-C-CXX/71/2561.c'
source_filename = "source-C-CXX/71/2561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [40 x [40 x i32]], align 16
  %b = alloca [40 x [40 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x [40 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6400, i32 16, i1 false)
  %1 = bitcast [40 x [40 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 6400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %m1, align 4
  %switchVar = alloca i32
  store i32 642714986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 642714986, label %for.cond
    i32 716849065, label %for.body
    i32 -1934600088, label %for.cond1
    i32 -1156842626, label %for.body3
    i32 101190398, label %for.inc
    i32 -1509511767, label %for.end
    i32 1231594823, label %originalBB
    i32 239938137, label %originalBBpart2
    i32 -1339626097, label %for.inc7
    i32 639217492, label %for.end9
    i32 -1578460494, label %for.cond10
    i32 -297768711, label %originalBB88
    i32 1939255727, label %originalBBpart290
    i32 1173972477, label %for.body12
    i32 405939464, label %originalBB92
    i32 1147696605, label %originalBBpart294
    i32 826717582, label %for.cond13
    i32 -98569823, label %for.body15
    i32 1674983374, label %land.lhs.true
    i32 -1985137400, label %land.lhs.true35
    i32 1505753395, label %land.lhs.true45
    i32 1376907331, label %if.then
    i32 1125657271, label %originalBB96
    i32 1545768574, label %originalBBpart298
    i32 59610726, label %if.end
    i32 -770995730, label %for.inc60
    i32 1772349406, label %originalBB100
    i32 355376421, label %originalBBpart2102
    i32 -793776013, label %for.end62
    i32 -1770375888, label %originalBB104
    i32 -1850900628, label %originalBBpart2106
    i32 762862023, label %for.inc63
    i32 828360046, label %originalBB108
    i32 -504889483, label %originalBBpart2120
    i32 1956266458, label %for.end65
    i32 -1136865037, label %originalBB122
    i32 249722808, label %originalBBpart2124
    i32 100332850, label %for.cond66
    i32 -1946563678, label %originalBB126
    i32 21094511, label %originalBBpart2128
    i32 -153048736, label %for.body68
    i32 1519431189, label %for.cond69
    i32 325287390, label %originalBB130
    i32 -898016838, label %originalBBpart2132
    i32 -468966745, label %for.body71
    i32 -1505208501, label %if.then77
    i32 1064589921, label %if.end81
    i32 -1216558666, label %originalBB134
    i32 835880438, label %originalBBpart2136
    i32 395085912, label %for.inc82
    i32 2076074804, label %for.end84
    i32 -457186498, label %originalBB138
    i32 1587816160, label %originalBBpart2140
    i32 -1212492732, label %for.inc85
    i32 -1460296860, label %for.end87
    i32 1270924827, label %originalBB142
    i32 -710667858, label %originalBBpart2144
    i32 1913817710, label %originalBBalteredBB
    i32 -2136106380, label %originalBB88alteredBB
    i32 -719409469, label %originalBB92alteredBB
    i32 -1133028073, label %originalBB96alteredBB
    i32 -501982820, label %originalBB100alteredBB
    i32 -561413718, label %originalBB104alteredBB
    i32 1154034157, label %originalBB108alteredBB
    i32 1429540591, label %originalBB122alteredBB
    i32 -1858949322, label %originalBB126alteredBB
    i32 440539411, label %originalBB130alteredBB
    i32 595048717, label %originalBB134alteredBB
    i32 1629443125, label %originalBB138alteredBB
    i32 900107698, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 716849065, i32 639217492
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %n1, align 4
  store i32 -1934600088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n1, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 -1156842626, i32 -1509511767
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %n1, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 101190398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n1, align 4
  %11 = sub i32 %10, 303848461
  %12 = add i32 %11, 1
  %13 = add i32 %12, 303848461
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %n1, align 4
  store i32 -1934600088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2003506728
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2003506728
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1231594823, i32 1913817710
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 239938137, i32 1913817710
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1339626097, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %m1, align 4
  %44 = sub i32 %43, -748168694
  %45 = add i32 %44, 1
  %46 = add i32 %45, -748168694
  %inc8 = add nsw i32 %43, 1
  store i32 %46, i32* %m1, align 4
  store i32 642714986, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  store i32 -1578460494, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -297768711, i32 -2136106380
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m1, align 4
  %62 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %61, %62
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1381342592
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1381342592
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1939255727, i32 -2136106380
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 1173972477, i32 1956266458
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 405939464, i32 -719409469
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %n1, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1432986198
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1432986198
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1147696605, i32 -719409469
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 826717582, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n1, align 4
  %121 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %120, %121
  %122 = select i1 %cmp14, i32 -98569823, i32 -793776013
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %m1, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom16
  %124 = load i32, i32* %n1, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %126 = load i32, i32* %m1, align 4
  %127 = add i32 %126, -63403457
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -63403457
  %sub = sub nsw i32 %126, 1
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom20
  %130 = load i32, i32* %n1, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %125, %131
  %132 = select i1 %cmp24, i32 1674983374, i32 59610726
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %m1, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom25
  %134 = load i32, i32* %n1, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %136 = load i32, i32* %m1, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom29
  %137 = load i32, i32* %n1, align 4
  %138 = sub i32 %137, -1849325572
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1849325572
  %sub31 = sub nsw i32 %137, 1
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %135, %141
  %142 = select i1 %cmp34, i32 -1985137400, i32 59610726
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %143 = load i32, i32* %m1, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom36
  %144 = load i32, i32* %n1, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %146 = load i32, i32* %m1, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom40
  %147 = load i32, i32* %n1, align 4
  %148 = sub i32 %147, -672687834
  %149 = add i32 %148, 1
  %150 = add i32 %149, -672687834
  %add = add nsw i32 %147, 1
  %idxprom42 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %145, %151
  %152 = select i1 %cmp44, i32 1505753395, i32 59610726
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %153 = load i32, i32* %m1, align 4
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom46
  %154 = load i32, i32* %n1, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %155 = load i32, i32* %arrayidx49, align 4
  %156 = load i32, i32* %m1, align 4
  %157 = add i32 %156, 134063009
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 134063009
  %add50 = add nsw i32 %156, 1
  %idxprom51 = sext i32 %159 to i64
  %arrayidx52 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom51
  %160 = load i32, i32* %n1, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %161 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %155, %161
  %162 = select i1 %cmp55, i32 1376907331, i32 59610726
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1125657271, i32 -1133028073
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %177 = load i32, i32* %m1, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %b, i64 0, i64 %idxprom56
  %178 = load i32, i32* %n1, align 4
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 1, i32* %arrayidx59, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 835324448
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 835324448
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1545768574, i32 -1133028073
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 59610726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770995730, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
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
  %207 = select i1 %205, i32 1772349406, i32 -501982820
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n1, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc61 = add nsw i32 %208, 1
  store i32 %212, i32* %n1, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -984589347
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -984589347
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 355376421, i32 -501982820
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 826717582, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 13333176
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 13333176
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1770375888, i32 -561413718
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1850900628, i32 -561413718
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 762862023, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 828360046, i32 1154034157
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %295 = load i32, i32* %m1, align 4
  %296 = add i32 %295, -40764235
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -40764235
  %inc64 = add nsw i32 %295, 1
  store i32 %298, i32* %m1, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1835868779
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1835868779
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -504889483, i32 1154034157
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1578460494, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1136865037, i32 1429540591
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1997696041
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1997696041
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 249722808, i32 1429540591
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 100332850, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 941325101
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 941325101
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1946563678, i32 -1858949322
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m1, align 4
  %371 = load i32, i32* %m, align 4
  %cmp67 = icmp sle i32 %370, %371
  store i1 %cmp67, i1* %cmp67.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1733306946
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1733306946
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 21094511, i32 -1858949322
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %399 = select i1 %cmp67.reload, i32 -153048736, i32 -1460296860
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 1, i32* %n1, align 4
  store i32 1519431189, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 325287390, i32 440539411
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %414 = load i32, i32* %n1, align 4
  %415 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %414, %415
  store i1 %cmp70, i1* %cmp70.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -898016838, i32 440539411
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %430 = select i1 %cmp70.reload, i32 -468966745, i32 2076074804
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %431 = load i32, i32* %m1, align 4
  %idxprom72 = sext i32 %431 to i64
  %arrayidx73 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %b, i64 0, i64 %idxprom72
  %432 = load i32, i32* %n1, align 4
  %idxprom74 = sext i32 %432 to i64
  %arrayidx75 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %433 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %433, 1
  %434 = select i1 %cmp76, i32 -1505208501, i32 1064589921
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %435 = load i32, i32* %m1, align 4
  %436 = sub i32 %435, 1224677288
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1224677288
  %sub78 = sub nsw i32 %435, 1
  %439 = load i32, i32* %n1, align 4
  %440 = add i32 %439, 1530057325
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1530057325
  %sub79 = sub nsw i32 %439, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %442)
  store i32 1064589921, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
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
  %468 = select i1 %466, i32 -1216558666, i32 595048717
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -747381610
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -747381610
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 835880438, i32 595048717
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 395085912, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %496 = load i32, i32* %n1, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc83 = add nsw i32 %496, 1
  store i32 %498, i32* %n1, align 4
  store i32 1519431189, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2070825516
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2070825516
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -457186498, i32 1629443125
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1188441743
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1188441743
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1587816160, i32 1629443125
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1212492732, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %529 = load i32, i32* %m1, align 4
  %530 = add i32 %529, -1879276328
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1879276328
  %inc86 = add nsw i32 %529, 1
  store i32 %532, i32* %m1, align 4
  store i32 100332850, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1876041532
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1876041532
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1270924827, i32 900107698
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %560 = load i32, i32* %retval, align 4
  store i32 %560, i32* %.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 676166422
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 676166422
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -710667858, i32 900107698
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1231594823, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %m1, align 4
  %577 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %576, %577
  store i32 -297768711, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n1, align 4
  store i32 405939464, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %m1, align 4
  %idxprom56alteredBB = sext i32 %578 to i64
  %arrayidx57alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %b, i64 0, i64 %idxprom56alteredBB
  %579 = load i32, i32* %n1, align 4
  %idxprom58alteredBB = sext i32 %579 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 1, i32* %arrayidx59alteredBB, align 4
  store i32 1125657271, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %n1, align 4
  %581 = add i32 0, 1005379733
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1005379733
  %_ = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen = add i32 %583, 1
  %588 = add i32 %580, -776374674
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -776374674
  %inc61alteredBB = add nsw i32 %580, 1
  store i32 %590, i32* %n1, align 4
  store i32 1772349406, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1770375888, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %m1, align 4
  %592 = add i32 %591, 1525175624
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1525175624
  %_109 = sub i32 %591, 1
  %gen110 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %591, %595
  %_111 = sub i32 %591, 1
  %gen112 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %591, %597
  %_113 = sub i32 %591, 1
  %gen114 = mul i32 %598, 1
  %599 = sub i32 0, 1996747071
  %600 = sub i32 %599, %591
  %601 = add i32 %600, 1996747071
  %_115 = sub i32 0, %591
  %602 = add i32 %601, -397780870
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -397780870
  %gen116 = add i32 %601, 1
  %_117 = shl i32 %591, 1
  %_118 = shl i32 %591, 1
  %605 = sub i32 %591, -852346832
  %606 = add i32 %605, 1
  %607 = add i32 %606, -852346832
  %inc64alteredBB = add nsw i32 %591, 1
  store i32 %607, i32* %m1, align 4
  store i32 828360046, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  store i32 -1136865037, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %m1, align 4
  %609 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp sle i32 %608, %609
  store i32 -1946563678, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %n1, align 4
  %611 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp sle i32 %610, %611
  store i32 325287390, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1216558666, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -457186498, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  store i32 1270924827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB142, %for.end87, %for.inc85, %originalBBpart2140, %originalBB138, %for.end84, %for.inc82, %originalBBpart2136, %originalBB134, %if.end81, %if.then77, %for.body71, %originalBBpart2132, %originalBB130, %for.cond69, %for.body68, %originalBBpart2128, %originalBB126, %for.cond66, %originalBBpart2124, %originalBB122, %for.end65, %originalBBpart2120, %originalBB108, %for.inc63, %originalBBpart2106, %originalBB104, %for.end62, %originalBBpart2102, %originalBB100, %for.inc60, %if.end, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true45, %land.lhs.true35, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart294, %originalBB92, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
