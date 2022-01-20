; ModuleID = 'source-C-CXX/70/1471.c'
source_filename = "source-C-CXX/70/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %d = alloca i32, align 4
  %d1 = alloca [13 x i32], align 16
  %d2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %d1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.d1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %d2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.d2 to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1980450157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1980450157, label %for.cond
    i32 1979685802, label %originalBB
    i32 -1751452373, label %originalBBpart2
    i32 -1542269676, label %for.body
    i32 273043916, label %for.inc
    i32 -114256291, label %for.end
    i32 10406212, label %for.cond6
    i32 -278414270, label %for.body8
    i32 -1157046253, label %land.lhs.true
    i32 -880682734, label %originalBB102
    i32 -1488373608, label %originalBBpart2115
    i32 -585460598, label %lor.lhs.false
    i32 1289155826, label %land.lhs.true20
    i32 1975709028, label %if.then
    i32 -933367310, label %if.then30
    i32 -1043937239, label %originalBB117
    i32 419292995, label %originalBBpart2119
    i32 297165031, label %for.cond33
    i32 -1238339127, label %for.body37
    i32 981902023, label %for.inc40
    i32 -1721938473, label %originalBB121
    i32 2117580907, label %originalBBpart2134
    i32 -1679109237, label %for.end42
    i32 -299809418, label %if.else
    i32 -2017808204, label %for.cond45
    i32 -657696069, label %originalBB136
    i32 1282580580, label %originalBBpart2138
    i32 806358568, label %for.body49
    i32 1660913082, label %for.inc53
    i32 -654796620, label %for.end55
    i32 1724689138, label %originalBB140
    i32 39083705, label %originalBBpart2142
    i32 2094707031, label %if.end
    i32 1329658877, label %originalBB144
    i32 -1559071735, label %originalBBpart2146
    i32 -1544708839, label %if.else56
    i32 -164397149, label %originalBB148
    i32 -1161680689, label %originalBBpart2150
    i32 2112296011, label %if.then62
    i32 9240194, label %for.cond65
    i32 -224012268, label %originalBB152
    i32 1490823202, label %originalBBpart2154
    i32 -1403877064, label %for.body69
    i32 -587784095, label %originalBB156
    i32 112113299, label %originalBBpart2162
    i32 990369050, label %for.inc73
    i32 471427191, label %originalBB164
    i32 -702638761, label %originalBBpart2171
    i32 -130395758, label %for.end75
    i32 2014483066, label %if.else76
    i32 -4079971, label %for.cond79
    i32 -200928970, label %for.body83
    i32 1806090608, label %for.inc87
    i32 -1224837768, label %for.end89
    i32 -422413212, label %originalBB173
    i32 1363079234, label %originalBBpart2175
    i32 -1882147453, label %if.end90
    i32 -1177833762, label %if.end91
    i32 -1701457157, label %originalBB177
    i32 985962764, label %originalBBpart2182
    i32 -2113402050, label %if.then94
    i32 -855722922, label %if.else96
    i32 -1980438604, label %originalBB184
    i32 -1821788192, label %originalBBpart2186
    i32 -1114291770, label %if.end98
    i32 1349345617, label %for.inc99
    i32 -817783461, label %for.end101
    i32 1877764249, label %originalBBalteredBB
    i32 1156407461, label %originalBB102alteredBB
    i32 -1750517534, label %originalBB117alteredBB
    i32 2087579110, label %originalBB121alteredBB
    i32 -1749609375, label %originalBB136alteredBB
    i32 881738930, label %originalBB140alteredBB
    i32 -158573567, label %originalBB144alteredBB
    i32 675400468, label %originalBB148alteredBB
    i32 1453611157, label %originalBB152alteredBB
    i32 -330185591, label %originalBB156alteredBB
    i32 -503558932, label %originalBB164alteredBB
    i32 -1274191190, label %originalBB173alteredBB
    i32 1986562039, label %originalBB177alteredBB
    i32 1652452135, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 944368820
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 944368820
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1979685802, i32 1877764249
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1260794255
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1260794255
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1751452373, i32 1877764249
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1542269676, i32 -114256291
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 273043916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1206010281
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1206010281
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1980450157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 10406212, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 -278414270, i32 -817783461
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %58, 4
  %cmp11 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp11, i32 -1157046253, i32 -585460598
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1727019812
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1727019812
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -880682734, i32 1156407461
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %88, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1488373608, i32 1156407461
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 1975709028, i32 -585460598
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %105, 100
  %cmp19 = icmp eq i32 %rem18, 0
  %106 = select i1 %cmp19, i32 1289155826, i32 -1544708839
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %108, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %109 = select i1 %cmp24, i32 1975709028, i32 -1544708839
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %111, %113
  %114 = select i1 %cmp29, i32 -933367310, i32 -299809418
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1043937239, i32 -1750517534
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 174072413
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 174072413
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 419292995, i32 -1750517534
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 297165031, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom34
  %160 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %158, %160
  %161 = select i1 %cmp36, i32 -1238339127, i32 -1679109237
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %d1, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %164 = load i32, i32* %d, align 4
  %165 = sub i32 %164, -327591101
  %166 = add i32 %165, %163
  %167 = add i32 %166, -327591101
  %add = add nsw i32 %164, %163
  store i32 %167, i32* %d, align 4
  store i32 981902023, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2116815735
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2116815735
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1721938473, i32 2087579110
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -526095369
  %185 = add i32 %184, 1
  %186 = add i32 %185, -526095369
  %inc41 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 120095017
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 120095017
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2117580907, i32 2087579110
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 297165031, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2094707031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom43
  %203 = load i32, i32* %arrayidx44, align 4
  store i32 %203, i32* %j, align 4
  store i32 -2017808204, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1612973100
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1612973100
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -657696069, i32 -1749609375
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom46
  %221 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %219, %221
  store i1 %cmp48, i1* %cmp48.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 467287898
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 467287898
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1282580580, i32 -1749609375
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %237 = select i1 %cmp48.reload, i32 806358568, i32 -654796620
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %d1, i64 0, i64 %idxprom50
  %239 = load i32, i32* %arrayidx51, align 4
  %240 = load i32, i32* %d, align 4
  %241 = sub i32 %240, -2045442428
  %242 = add i32 %241, %239
  %243 = add i32 %242, -2045442428
  %add52 = add nsw i32 %240, %239
  store i32 %243, i32* %d, align 4
  store i32 1660913082, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc54 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 -2017808204, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1295577560
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1295577560
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1724689138, i32 881738930
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1574828158
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1574828158
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 39083705, i32 881738930
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2094707031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 2086266276
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2086266276
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1329658877, i32 -158573567
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -575830155
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -575830155
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1559071735, i32 -158573567
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1177833762, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -164397149, i32 675400468
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom57
  %360 = load i32, i32* %arrayidx58, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %361 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom59
  %362 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %360, %362
  store i1 %cmp61, i1* %cmp61.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -376987827
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -376987827
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1161680689, i32 675400468
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %378 = select i1 %cmp61.reload, i32 2112296011, i32 2014483066
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %379 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom63
  %380 = load i32, i32* %arrayidx64, align 4
  store i32 %380, i32* %j, align 4
  store i32 9240194, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 464297693
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 464297693
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -224012268, i32 1453611157
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %409 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom66
  %410 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %408, %410
  store i1 %cmp68, i1* %cmp68.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1385108273
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1385108273
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1490823202, i32 1453611157
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %426 = select i1 %cmp68.reload, i32 -1403877064, i32 -130395758
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -587784095, i32 -330185591
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* %d2, i64 0, i64 %idxprom70
  %454 = load i32, i32* %arrayidx71, align 4
  %455 = load i32, i32* %d, align 4
  %456 = sub i32 0, %454
  %457 = sub i32 %455, %456
  %add72 = add nsw i32 %455, %454
  store i32 %457, i32* %d, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -546849330
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -546849330
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
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
  %484 = select i1 %482, i32 112113299, i32 -330185591
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 990369050, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -836162868
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -836162868
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 471427191, i32 -503558932
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc74 = add nsw i32 %500, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -702638761, i32 -503558932
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 9240194, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1882147453, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %517 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom77
  %518 = load i32, i32* %arrayidx78, align 4
  store i32 %518, i32* %j, align 4
  store i32 -4079971, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %520 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom80
  %521 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %519, %521
  %522 = select i1 %cmp82, i32 -200928970, i32 -1224837768
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %523 to i64
  %arrayidx85 = getelementptr inbounds [13 x i32], [13 x i32]* %d2, i64 0, i64 %idxprom84
  %524 = load i32, i32* %arrayidx85, align 4
  %525 = load i32, i32* %d, align 4
  %526 = sub i32 %525, -1839963563
  %527 = add i32 %526, %524
  %528 = add i32 %527, -1839963563
  %add86 = add nsw i32 %525, %524
  store i32 %528, i32* %d, align 4
  store i32 1806090608, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, -1298427506
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1298427506
  %inc88 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 -4079971, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1395976165
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1395976165
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -422413212, i32 -1274191190
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1363079234, i32 -1274191190
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1882147453, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1177833762, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1450259220
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1450259220
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1701457157, i32 1986562039
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %577 = load i32, i32* %d, align 4
  %rem92 = srem i32 %577, 7
  %cmp93 = icmp eq i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 216292588
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 216292588
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 985962764, i32 1986562039
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %605 = select i1 %cmp93.reload, i32 -2113402050, i32 -855722922
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1114291770, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1980438604, i32 1652452135
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -1919747125
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1919747125
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1821788192, i32 1652452135
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1114291770, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1349345617, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc100 = add nsw i32 %647, 1
  store i32 %651, i32* %i, align 4
  store i32 10406212, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %652, %653
  store i32 1979685802, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %654 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %655 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %655, 100
  %656 = add i32 0, -35486821
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -35486821
  %_103 = sub i32 0, %655
  %659 = sub i32 %658, -1257656916
  %660 = add i32 %659, 100
  %661 = add i32 %660, -1257656916
  %gen = add i32 %658, 100
  %662 = sub i32 0, %655
  %663 = add i32 0, %662
  %_104 = sub i32 0, %655
  %664 = add i32 %663, 1269242628
  %665 = add i32 %664, 100
  %666 = sub i32 %665, 1269242628
  %gen105 = add i32 %663, 100
  %_106 = shl i32 %655, 100
  %667 = sub i32 0, 1236073480
  %668 = sub i32 %667, %655
  %669 = add i32 %668, 1236073480
  %_107 = sub i32 0, %655
  %670 = sub i32 0, %669
  %671 = sub i32 0, 100
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen108 = add i32 %669, 100
  %674 = add i32 %655, -1456267441
  %675 = sub i32 %674, 100
  %676 = sub i32 %675, -1456267441
  %_109 = sub i32 %655, 100
  %gen110 = mul i32 %676, 100
  %677 = sub i32 0, 922136367
  %678 = sub i32 %677, %655
  %679 = add i32 %678, 922136367
  %_111 = sub i32 0, %655
  %680 = sub i32 %679, -282636161
  %681 = add i32 %680, 100
  %682 = add i32 %681, -282636161
  %gen112 = add i32 %679, 100
  %_113 = shl i32 %655, 100
  %rem14alteredBB = srem i32 %655, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -880682734, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %683 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom31alteredBB
  %684 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %684, i32* %j, align 4
  store i32 -1043937239, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, 1813896444
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 1813896444
  %_122 = sub i32 0, %685
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen123 = add i32 %688, 1
  %691 = sub i32 0, -1738805457
  %692 = sub i32 %691, %685
  %693 = add i32 %692, -1738805457
  %_124 = sub i32 0, %685
  %694 = sub i32 %693, -1930263220
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1930263220
  %gen125 = add i32 %693, 1
  %_126 = shl i32 %685, 1
  %697 = sub i32 %685, 882348076
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 882348076
  %_127 = sub i32 %685, 1
  %gen128 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %685, %700
  %_129 = sub i32 %685, 1
  %gen130 = mul i32 %701, 1
  %702 = add i32 %685, -1591508202
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1591508202
  %_131 = sub i32 %685, 1
  %gen132 = mul i32 %704, 1
  %705 = sub i32 0, %685
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc41alteredBB = add nsw i32 %685, 1
  store i32 %708, i32* %j, align 4
  store i32 -1721938473, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %710 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom46alteredBB
  %711 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %709, %711
  store i32 -657696069, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1724689138, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1329658877, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %712 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom57alteredBB
  %713 = load i32, i32* %arrayidx58alteredBB, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %714 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom59alteredBB
  %715 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %713, %715
  store i32 -164397149, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %717 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom66alteredBB
  %718 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %716, %718
  store i32 -224012268, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %719 to i64
  %arrayidx71alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d2, i64 0, i64 %idxprom70alteredBB
  %720 = load i32, i32* %arrayidx71alteredBB, align 4
  %721 = load i32, i32* %d, align 4
  %_157 = shl i32 %721, %720
  %_158 = shl i32 %721, %720
  %722 = sub i32 %721, -150876356
  %723 = sub i32 %722, %720
  %724 = add i32 %723, -150876356
  %_159 = sub i32 %721, %720
  %gen160 = mul i32 %724, %720
  %725 = sub i32 %721, -376096993
  %726 = add i32 %725, %720
  %727 = add i32 %726, -376096993
  %add72alteredBB = add nsw i32 %721, %720
  store i32 %727, i32* %d, align 4
  store i32 -587784095, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_165 = sub i32 0, %728
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen166 = add i32 %730, 1
  %_167 = shl i32 %728, 1
  %735 = add i32 0, 2132194754
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 2132194754
  %_168 = sub i32 0, %728
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen169 = add i32 %737, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %728, %740
  %inc74alteredBB = add nsw i32 %728, 1
  store i32 %741, i32* %j, align 4
  store i32 471427191, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -422413212, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %d, align 4
  %743 = add i32 0, -2111282574
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -2111282574
  %_178 = sub i32 0, %742
  %746 = add i32 %745, 328169749
  %747 = add i32 %746, 7
  %748 = sub i32 %747, 328169749
  %gen179 = add i32 %745, 7
  %_180 = shl i32 %742, 7
  %rem92alteredBB = srem i32 %742, 7
  %cmp93alteredBB = icmp eq i32 %rem92alteredBB, 0
  store i32 -1701457157, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1980438604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %originalBBpart2186, %originalBB184, %if.else96, %if.then94, %originalBBpart2182, %originalBB177, %if.end91, %if.end90, %originalBBpart2175, %originalBB173, %for.end89, %for.inc87, %for.body83, %for.cond79, %if.else76, %for.end75, %originalBBpart2171, %originalBB164, %for.inc73, %originalBBpart2162, %originalBB156, %for.body69, %originalBBpart2154, %originalBB152, %for.cond65, %if.then62, %originalBBpart2150, %originalBB148, %if.else56, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %for.body49, %originalBBpart2138, %originalBB136, %for.cond45, %if.else, %for.end42, %originalBBpart2134, %originalBB121, %for.inc40, %for.body37, %for.cond33, %originalBBpart2119, %originalBB117, %if.then30, %if.then, %land.lhs.true20, %lor.lhs.false, %originalBBpart2115, %originalBB102, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
