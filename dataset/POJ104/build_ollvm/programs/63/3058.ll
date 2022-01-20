; ModuleID = 'source-C-CXX/63/3058.c'
source_filename = "source-C-CXX/63/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %z = alloca [100 x [6 x i32]], align 16
  %d = alloca [100 x float], align 16
  %t = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca float, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1371104713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 1371104713, label %for.cond
    i32 -321184249, label %for.body
    i32 -600044171, label %for.cond1
    i32 -1656361287, label %for.body3
    i32 1261216331, label %for.inc
    i32 639865504, label %originalBB
    i32 -1388850536, label %originalBBpart2
    i32 -585829006, label %for.end
    i32 -503719100, label %originalBB205
    i32 -1777152025, label %originalBBpart2207
    i32 733094319, label %for.inc7
    i32 1150229554, label %originalBB209
    i32 486124102, label %originalBBpart2225
    i32 -722012205, label %for.end9
    i32 77435382, label %for.cond10
    i32 -692599074, label %for.body12
    i32 104361232, label %for.cond13
    i32 499976601, label %for.body15
    i32 -1371687969, label %for.inc104
    i32 -53849177, label %for.end106
    i32 983533349, label %for.inc107
    i32 -1007094724, label %originalBB227
    i32 -866028552, label %originalBBpart2231
    i32 563830108, label %for.end109
    i32 -1194406567, label %for.cond111
    i32 866511579, label %for.body114
    i32 -172852373, label %originalBB233
    i32 2111815350, label %originalBBpart2235
    i32 1825767019, label %for.cond115
    i32 1825819518, label %originalBB237
    i32 637721872, label %originalBBpart2239
    i32 -1213963104, label %for.body118
    i32 -1683771655, label %if.then
    i32 236565399, label %originalBB241
    i32 -1451120741, label %originalBBpart2254
    i32 1249881299, label %for.cond136
    i32 786415180, label %originalBB256
    i32 -1094030977, label %originalBBpart2258
    i32 874367046, label %for.body139
    i32 -1804418319, label %for.inc158
    i32 -514078281, label %originalBB260
    i32 -1022267601, label %originalBBpart2272
    i32 -1398362764, label %for.end160
    i32 -1240504413, label %if.end
    i32 637457109, label %for.inc161
    i32 1618044977, label %originalBB274
    i32 2008102596, label %originalBBpart2285
    i32 -545483014, label %for.end163
    i32 647077913, label %for.inc164
    i32 97625898, label %for.end165
    i32 -1818180836, label %for.cond166
    i32 -534362642, label %originalBB287
    i32 1626289833, label %originalBBpart2289
    i32 -1240167156, label %for.body169
    i32 -131116576, label %for.inc192
    i32 -1981138779, label %for.end194
    i32 739753867, label %originalBB291
    i32 -610073000, label %originalBBpart2293
    i32 1043023161, label %originalBBalteredBB
    i32 -215834747, label %originalBB205alteredBB
    i32 -525402872, label %originalBB209alteredBB
    i32 314875508, label %originalBB227alteredBB
    i32 -259864375, label %originalBB233alteredBB
    i32 -111610001, label %originalBB237alteredBB
    i32 563542290, label %originalBB241alteredBB
    i32 1007405638, label %originalBB256alteredBB
    i32 1423184855, label %originalBB260alteredBB
    i32 -1843847602, label %originalBB274alteredBB
    i32 689453690, label %originalBB287alteredBB
    i32 -1963541702, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -321184249, i32 -722012205
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -600044171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 -1656361287, i32 -585829006
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1261216331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1019417713
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1019417713
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 639865504, i32 1043023161
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 1101274903
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1101274903
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1388850536, i32 1043023161
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600044171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -450830152
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -450830152
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -503719100, i32 -215834747
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1665222057
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1665222057
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1777152025, i32 -215834747
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 733094319, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2139590658
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2139590658
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1150229554, i32 -525402872
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc8 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 486124102, i32 -525402872
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1371104713, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 77435382, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, -1464554524
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1464554524
  %sub = sub nsw i32 %117, 1
  %cmp11 = icmp slt i32 %116, %120
  %121 = select i1 %cmp11, i32 -692599074, i32 563830108
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 104361232, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %125, %126
  %127 = select i1 %cmp14, i32 499976601, i32 -53849177
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %129 = load i32, i32* %arrayidx18, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %131 = load i32, i32* %arrayidx21, align 4
  %132 = sub i32 %129, 956358849
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 956358849
  %sub22 = sub nsw i32 %129, %131
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %136 = load i32, i32* %arrayidx25, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %138 = load i32, i32* %arrayidx28, align 4
  %139 = sub i32 %136, 1143876281
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1143876281
  %sub29 = sub nsw i32 %136, %138
  %mul = mul nsw i32 %134, %141
  %142 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %143 = load i32, i32* %arrayidx32, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %145 = load i32, i32* %arrayidx35, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub36 = sub nsw i32 %143, %145
  %148 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %151 = load i32, i32* %arrayidx42, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %sub43 = sub nsw i32 %149, %151
  %mul44 = mul nsw i32 %147, %153
  %154 = sub i32 0, %mul44
  %155 = sub i32 %mul, %154
  %add45 = add nsw i32 %mul, %mul44
  %156 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %157 = load i32, i32* %arrayidx48, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %159 = load i32, i32* %arrayidx51, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub52 = sub nsw i32 %157, %159
  %162 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %162 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %163 = load i32, i32* %arrayidx55, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %164 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %165 = load i32, i32* %arrayidx58, align 4
  %166 = sub i32 %163, 1041221382
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1041221382
  %sub59 = sub nsw i32 %163, %165
  %mul60 = mul nsw i32 %161, %168
  %169 = sub i32 0, %155
  %170 = sub i32 0, %mul60
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add61 = add nsw i32 %155, %mul60
  %conv = sitofp i32 %172 to float
  store float %conv, float* %t, align 4
  %173 = load float, float* %t, align 4
  %conv62 = fpext float %173 to double
  %call63 = call double @sqrt(double %conv62) #3
  %conv64 = fptrunc double %call63 to float
  %174 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %174 to i64
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom65
  store float %conv64, float* %arrayidx66, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %175 to i64
  %arrayidx68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 0
  %176 = load i32, i32* %arrayidx69, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %177 to i64
  %arrayidx71 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71, i64 0, i64 0
  store i32 %176, i32* %arrayidx72, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %178 to i64
  %arrayidx74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 1
  %179 = load i32, i32* %arrayidx75, align 4
  %180 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %180 to i64
  %arrayidx77 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx77, i64 0, i64 1
  store i32 %179, i32* %arrayidx78, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %181 to i64
  %arrayidx80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 2
  %182 = load i32, i32* %arrayidx81, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %183 to i64
  %arrayidx83 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 2
  store i32 %182, i32* %arrayidx84, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %184 to i64
  %arrayidx86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 0
  %185 = load i32, i32* %arrayidx87, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %186 to i64
  %arrayidx89 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 3
  store i32 %185, i32* %arrayidx90, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %187 to i64
  %arrayidx92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 1
  %188 = load i32, i32* %arrayidx93, align 4
  %189 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %189 to i64
  %arrayidx95 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx95, i64 0, i64 4
  store i32 %188, i32* %arrayidx96, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %190 to i64
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 2
  %191 = load i32, i32* %arrayidx99, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %192 to i64
  %arrayidx101 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101, i64 0, i64 5
  store i32 %191, i32* %arrayidx102, align 4
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc103 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  store i32 -1371687969, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc105 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 104361232, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 983533349, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 760078108
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 760078108
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1007094724, i32 314875508
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 368288934
  %218 = add i32 %217, 1
  %219 = add i32 %218, 368288934
  %inc108 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -866028552, i32 314875508
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 77435382, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, 1945440217
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1945440217
  %sub110 = sub nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -1194406567, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp112 = icmp sgt i32 %250, 0
  %251 = select i1 %cmp112, i32 866511579, i32 97625898
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -172852373, i32 -259864375
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1808327624
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1808327624
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2111815350, i32 -259864375
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1825767019, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1240872332
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1240872332
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1825819518, i32 -111610001
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %cmp116 = icmp slt i32 %308, %309
  store i1 %cmp116, i1* %cmp116.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 637721872, i32 -111610001
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %324 = select i1 %cmp116.reload, i32 -1213963104, i32 -545483014
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %325 to i64
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom119
  %326 = load float, float* %arrayidx120, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add121 = add nsw i32 %327, 1
  %idxprom122 = sext i32 %329 to i64
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom122
  %330 = load float, float* %arrayidx123, align 4
  %cmp124 = fcmp olt float %326, %330
  %331 = select i1 %cmp124, i32 -1683771655, i32 -1240504413
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 236565399, i32 563542290
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %346 to i64
  %arrayidx127 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom126
  %347 = load float, float* %arrayidx127, align 4
  store float %347, float* %e, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add128 = add nsw i32 %348, 1
  %idxprom129 = sext i32 %350 to i64
  %arrayidx130 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom129
  %351 = load float, float* %arrayidx130, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %352 to i64
  %arrayidx132 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom131
  store float %351, float* %arrayidx132, align 4
  %353 = load float, float* %e, align 4
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add133 = add nsw i32 %354, 1
  %idxprom134 = sext i32 %356 to i64
  %arrayidx135 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom134
  store float %353, float* %arrayidx135, align 4
  store i32 0, i32* %l, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1821153608
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1821153608
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1451120741, i32 563542290
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1249881299, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1049466568
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1049466568
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 786415180, i32 1007405638
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %cmp137 = icmp slt i32 %387, 6
  store i1 %cmp137, i1* %cmp137.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1094030977, i32 1007405638
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %402 = select i1 %cmp137.reload, i32 874367046, i32 -1398362764
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %403 to i64
  %arrayidx141 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom140
  %404 = load i32, i32* %l, align 4
  %idxprom142 = sext i32 %404 to i64
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %405 = load i32, i32* %arrayidx143, align 4
  store i32 %405, i32* %s, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, 1181366845
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1181366845
  %add144 = add nsw i32 %406, 1
  %idxprom145 = sext i32 %409 to i64
  %arrayidx146 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom145
  %410 = load i32, i32* %l, align 4
  %idxprom147 = sext i32 %410 to i64
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %411 = load i32, i32* %arrayidx148, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %412 to i64
  %arrayidx150 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom149
  %413 = load i32, i32* %l, align 4
  %idxprom151 = sext i32 %413 to i64
  %arrayidx152 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  store i32 %411, i32* %arrayidx152, align 4
  %414 = load i32, i32* %s, align 4
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, -248139487
  %417 = add i32 %416, 1
  %418 = add i32 %417, -248139487
  %add153 = add nsw i32 %415, 1
  %idxprom154 = sext i32 %418 to i64
  %arrayidx155 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom154
  %419 = load i32, i32* %l, align 4
  %idxprom156 = sext i32 %419 to i64
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 %414, i32* %arrayidx157, align 4
  store i32 -1804418319, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -514078281, i32 1423184855
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %434 = load i32, i32* %l, align 4
  %435 = sub i32 %434, 724817255
  %436 = add i32 %435, 1
  %437 = add i32 %436, 724817255
  %inc159 = add nsw i32 %434, 1
  store i32 %437, i32* %l, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1022267601, i32 1423184855
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1249881299, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1240504413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637457109, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1657117787
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1657117787
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1618044977, i32 -1843847602
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc162 = add nsw i32 %479, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2008102596, i32 -1843847602
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1825767019, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 647077913, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 1435228914
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 1435228914
  %dec = add nsw i32 %508, -1
  store i32 %511, i32* %i, align 4
  store i32 -1194406567, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1818180836, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -534362642, i32 689453690
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %k, align 4
  %cmp167 = icmp slt i32 %526, %527
  store i1 %cmp167, i1* %cmp167.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1360985050
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1360985050
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1626289833, i32 689453690
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %543 = select i1 %cmp167.reload, i32 -1240167156, i32 -1981138779
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %544 to i64
  %arrayidx171 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx171, i64 0, i64 0
  %545 = load i32, i32* %arrayidx172, align 8
  %546 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %546 to i64
  %arrayidx174 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx174, i64 0, i64 1
  %547 = load i32, i32* %arrayidx175, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %548 to i64
  %arrayidx177 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx177, i64 0, i64 2
  %549 = load i32, i32* %arrayidx178, align 8
  %550 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %550 to i64
  %arrayidx180 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx180, i64 0, i64 3
  %551 = load i32, i32* %arrayidx181, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %552 to i64
  %arrayidx183 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx183, i64 0, i64 4
  %553 = load i32, i32* %arrayidx184, align 8
  %554 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %554 to i64
  %arrayidx186 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %z, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx186, i64 0, i64 5
  %555 = load i32, i32* %arrayidx187, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %556 to i64
  %arrayidx189 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom188
  %557 = load float, float* %arrayidx189, align 4
  %conv190 = fpext float %557 to double
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %545, i32 %547, i32 %549, i32 %551, i32 %553, i32 %555, double %conv190)
  store i32 -131116576, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc193 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  store i32 -1818180836, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 739753867, i32 -1963541702
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -542402527
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -542402527
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -610073000, i32 -1963541702
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_ = sub i32 %592, 1
  %gen = mul i32 %594, 1
  %595 = add i32 0, 260979502
  %596 = sub i32 %595, %592
  %597 = sub i32 %596, 260979502
  %_195 = sub i32 0, %592
  %598 = add i32 %597, 677793767
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 677793767
  %gen196 = add i32 %597, 1
  %601 = sub i32 0, %592
  %602 = add i32 0, %601
  %_197 = sub i32 0, %592
  %603 = sub i32 %602, -1939030283
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1939030283
  %gen198 = add i32 %602, 1
  %606 = add i32 0, -1549065541
  %607 = sub i32 %606, %592
  %608 = sub i32 %607, -1549065541
  %_199 = sub i32 0, %592
  %609 = add i32 %608, -1276076945
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1276076945
  %gen200 = add i32 %608, 1
  %612 = sub i32 %592, -1851869489
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1851869489
  %_201 = sub i32 %592, 1
  %gen202 = mul i32 %614, 1
  %615 = sub i32 %592, -1676109771
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1676109771
  %_203 = sub i32 %592, 1
  %gen204 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %592, %618
  %incalteredBB = add nsw i32 %592, 1
  store i32 %619, i32* %j, align 4
  store i32 639865504, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -503719100, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, -1044479803
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1044479803
  %_210 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen211 = add i32 %623, 1
  %628 = sub i32 0, %620
  %629 = add i32 0, %628
  %_212 = sub i32 0, %620
  %630 = sub i32 %629, 147165639
  %631 = add i32 %630, 1
  %632 = add i32 %631, 147165639
  %gen213 = add i32 %629, 1
  %_214 = shl i32 %620, 1
  %633 = add i32 0, 1010531493
  %634 = sub i32 %633, %620
  %635 = sub i32 %634, 1010531493
  %_215 = sub i32 0, %620
  %636 = sub i32 %635, -1175225475
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1175225475
  %gen216 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %620, %639
  %_217 = sub i32 %620, 1
  %gen218 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %620, %641
  %_219 = sub i32 %620, 1
  %gen220 = mul i32 %642, 1
  %_221 = shl i32 %620, 1
  %643 = sub i32 0, 1
  %644 = add i32 %620, %643
  %_222 = sub i32 %620, 1
  %gen223 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %620, %645
  %inc8alteredBB = add nsw i32 %620, 1
  store i32 %646, i32* %i, align 4
  store i32 1150229554, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_228 = sub i32 0, %647
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen229 = add i32 %649, 1
  %654 = sub i32 %647, -1772203358
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1772203358
  %inc108alteredBB = add nsw i32 %647, 1
  store i32 %656, i32* %i, align 4
  store i32 -1007094724, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -172852373, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %i, align 4
  %cmp116alteredBB = icmp slt i32 %657, %658
  store i32 1825819518, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %659 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom126alteredBB
  %660 = load float, float* %arrayidx127alteredBB, align 4
  store float %660, float* %e, align 4
  %661 = load i32, i32* %j, align 4
  %_242 = shl i32 %661, 1
  %_243 = shl i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_244 = sub i32 %661, 1
  %gen245 = mul i32 %663, 1
  %664 = sub i32 %661, -1126322517
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1126322517
  %_246 = sub i32 %661, 1
  %gen247 = mul i32 %666, 1
  %_248 = shl i32 %661, 1
  %_249 = shl i32 %661, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %_250 = sub i32 %661, 1
  %gen251 = mul i32 %668, 1
  %669 = sub i32 0, %661
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add128alteredBB = add nsw i32 %661, 1
  %idxprom129alteredBB = sext i32 %672 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom129alteredBB
  %673 = load float, float* %arrayidx130alteredBB, align 4
  %674 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %674 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom131alteredBB
  store float %673, float* %arrayidx132alteredBB, align 4
  %675 = load float, float* %e, align 4
  %676 = load i32, i32* %j, align 4
  %_252 = shl i32 %676, 1
  %677 = sub i32 %676, 934752773
  %678 = add i32 %677, 1
  %679 = add i32 %678, 934752773
  %add133alteredBB = add nsw i32 %676, 1
  %idxprom134alteredBB = sext i32 %679 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom134alteredBB
  store float %675, float* %arrayidx135alteredBB, align 4
  store i32 0, i32* %l, align 4
  store i32 236565399, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %l, align 4
  %cmp137alteredBB = icmp slt i32 %680, 6
  store i32 786415180, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %l, align 4
  %682 = add i32 %681, 1829090149
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1829090149
  %_261 = sub i32 %681, 1
  %gen262 = mul i32 %684, 1
  %_263 = shl i32 %681, 1
  %_264 = shl i32 %681, 1
  %_265 = shl i32 %681, 1
  %685 = sub i32 %681, -629342496
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -629342496
  %_266 = sub i32 %681, 1
  %gen267 = mul i32 %687, 1
  %688 = sub i32 %681, -1012180845
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1012180845
  %_268 = sub i32 %681, 1
  %gen269 = mul i32 %690, 1
  %_270 = shl i32 %681, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %681, %691
  %inc159alteredBB = add nsw i32 %681, 1
  store i32 %692, i32* %l, align 4
  store i32 -514078281, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %_275 = shl i32 %693, 1
  %_276 = shl i32 %693, 1
  %694 = add i32 %693, 837079608
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 837079608
  %_277 = sub i32 %693, 1
  %gen278 = mul i32 %696, 1
  %_279 = shl i32 %693, 1
  %697 = add i32 %693, 395238660
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 395238660
  %_280 = sub i32 %693, 1
  %gen281 = mul i32 %699, 1
  %700 = add i32 0, -1488548365
  %701 = sub i32 %700, %693
  %702 = sub i32 %701, -1488548365
  %_282 = sub i32 0, %693
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen283 = add i32 %702, 1
  %705 = sub i32 0, %693
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc162alteredBB = add nsw i32 %693, 1
  store i32 %708, i32* %j, align 4
  store i32 1618044977, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %k, align 4
  %cmp167alteredBB = icmp slt i32 %709, %710
  store i32 -534362642, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 739753867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB287alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB291, %for.end194, %for.inc192, %for.body169, %originalBBpart2289, %originalBB287, %for.cond166, %for.end165, %for.inc164, %for.end163, %originalBBpart2285, %originalBB274, %for.inc161, %if.end, %for.end160, %originalBBpart2272, %originalBB260, %for.inc158, %for.body139, %originalBBpart2258, %originalBB256, %for.cond136, %originalBBpart2254, %originalBB241, %if.then, %for.body118, %originalBBpart2239, %originalBB237, %for.cond115, %originalBBpart2235, %originalBB233, %for.body114, %for.cond111, %for.end109, %originalBBpart2231, %originalBB227, %for.inc107, %for.end106, %for.inc104, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2225, %originalBB209, %for.inc7, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
