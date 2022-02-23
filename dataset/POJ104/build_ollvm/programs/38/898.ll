; ModuleID = 'source-C-CXX/38/898.c'
source_filename = "source-C-CXX/38/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [105 x [20 x i8]], align 16
  %qimo = alloca [105 x i32], align 16
  %banji = alloca [105 x i32], align 16
  %lunwen = alloca [105 x i32], align 16
  %xibu = alloca [105 x i8], align 16
  %ganbu = alloca [105 x i8], align 16
  %money = alloca [105 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1093207154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1093207154, label %for.cond
    i32 -656379165, label %originalBB
    i32 1112898050, label %originalBBpart2
    i32 -201844873, label %for.body
    i32 800654418, label %for.inc
    i32 -568663078, label %for.end
    i32 -940177495, label %for.cond13
    i32 -2039582256, label %originalBB128
    i32 1301982789, label %originalBBpart2130
    i32 797219556, label %for.body15
    i32 1190506528, label %land.lhs.true
    i32 1201507864, label %if.then
    i32 515824628, label %originalBB132
    i32 -965443454, label %originalBBpart2134
    i32 -1788713021, label %if.end
    i32 1688056492, label %land.lhs.true29
    i32 1738483981, label %if.then33
    i32 -2066203921, label %if.end39
    i32 576936951, label %originalBB136
    i32 1108515015, label %originalBBpart2138
    i32 -1624107487, label %if.then43
    i32 925420214, label %if.end49
    i32 -1457733571, label %originalBB140
    i32 -2035462760, label %originalBBpart2142
    i32 341973736, label %land.lhs.true53
    i32 -1260512420, label %originalBB144
    i32 -1710074251, label %originalBBpart2146
    i32 -492409598, label %if.then58
    i32 263613173, label %originalBB148
    i32 1719323119, label %originalBBpart2152
    i32 -1282534118, label %if.end64
    i32 1570871990, label %originalBB154
    i32 -175754260, label %originalBBpart2156
    i32 -1159663963, label %land.lhs.true69
    i32 -1205871959, label %if.then75
    i32 535245691, label %if.end81
    i32 1051432352, label %for.inc82
    i32 -2032863995, label %for.end84
    i32 -283251477, label %for.cond85
    i32 -383609437, label %originalBB158
    i32 1950525490, label %originalBBpart2160
    i32 -1154349142, label %for.body88
    i32 1951138867, label %originalBB162
    i32 1916240444, label %originalBBpart2164
    i32 994601322, label %if.then93
    i32 49088565, label %if.end96
    i32 1783405767, label %for.inc97
    i32 -1630991943, label %for.end99
    i32 -692030101, label %for.cond100
    i32 753604112, label %for.body103
    i32 -2045608318, label %originalBB166
    i32 1032605481, label %originalBBpart2168
    i32 933912254, label %if.then108
    i32 -792341593, label %originalBB170
    i32 -1833365818, label %originalBBpart2172
    i32 -295446846, label %if.end112
    i32 -951930915, label %originalBB174
    i32 1305771938, label %originalBBpart2176
    i32 2081490362, label %for.inc113
    i32 -584768449, label %for.end115
    i32 -390024646, label %originalBB178
    i32 2137834032, label %originalBBpart2180
    i32 1903464040, label %for.cond117
    i32 21954865, label %for.body120
    i32 2096591170, label %for.inc124
    i32 -76913451, label %for.end126
    i32 -1587843087, label %originalBB182
    i32 -1375007282, label %originalBBpart2184
    i32 1284410057, label %originalBBalteredBB
    i32 -1095836091, label %originalBB128alteredBB
    i32 -1787975871, label %originalBB132alteredBB
    i32 -1862969284, label %originalBB136alteredBB
    i32 -1175174455, label %originalBB140alteredBB
    i32 355697784, label %originalBB144alteredBB
    i32 -1126339212, label %originalBB148alteredBB
    i32 -1511598746, label %originalBB154alteredBB
    i32 -142345446, label %originalBB158alteredBB
    i32 -202776562, label %originalBB162alteredBB
    i32 -1750492640, label %originalBB166alteredBB
    i32 -58847102, label %originalBB170alteredBB
    i32 -601146329, label %originalBB174alteredBB
    i32 662163448, label %originalBB178alteredBB
    i32 -1596041044, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1862368318
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1862368318
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -656379165, i32 1284410057
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 375601437
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 375601437
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1112898050, i32 1284410057
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -201844873, i32 -568663078
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom2
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %banji, i64 0, i64 %idxprom4
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %ganbu, i64 0, i64 %idxprom6
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %xibu, i64 0, i64 %idxprom8
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %lunwen, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %arrayidx3, i32* %arrayidx5, i8* %arrayidx7, i8* %arrayidx9, i32* %arrayidx11)
  store i32 800654418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1093207154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -940177495, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 534922637
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 534922637
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2039582256, i32 -1095836091
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %84, %85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1301982789, i32 -1095836091
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %100 = select i1 %cmp14.reload, i32 797219556, i32 -2032863995
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp18, i32 1190506528, i32 -1788713021
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %lunwen, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %105, 1
  %106 = select i1 %cmp21, i32 1201507864, i32 -1788713021
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1024428794
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1024428794
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 515824628, i32 -1787975871
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %124 = add i32 %123, -56305000
  %125 = add i32 %124, 8000
  %126 = sub i32 %125, -56305000
  %add = add nsw i32 %123, 8000
  %127 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom24
  store i32 %126, i32* %arrayidx25, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1533369029
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1533369029
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -965443454, i32 -1787975871
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1788713021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %144, 85
  %145 = select i1 %cmp28, i32 1688056492, i32 -2066203921
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %banji, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp32, i32 1738483981, i32 -2066203921
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom34
  %150 = load i32, i32* %arrayidx35, align 4
  %151 = add i32 %150, 216141681
  %152 = add i32 %151, 4000
  %153 = sub i32 %152, 216141681
  %add36 = add nsw i32 %150, 4000
  %154 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %154 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom37
  store i32 %153, i32* %arrayidx38, align 4
  store i32 -2066203921, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 576936951, i32 -1862969284
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom40
  %170 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %170, 90
  store i1 %cmp42, i1* %cmp42.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1142968026
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1142968026
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1108515015, i32 -1862969284
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %186 = select i1 %cmp42.reload, i32 -1624107487, i32 925420214
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom44
  %188 = load i32, i32* %arrayidx45, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2000
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add46 = add nsw i32 %188, 2000
  %193 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom47
  store i32 %192, i32* %arrayidx48, align 4
  store i32 925420214, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -875131237
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -875131237
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1457733571, i32 -1175174455
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom50
  %222 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %222, 85
  store i1 %cmp52, i1* %cmp52.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2020321222
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2020321222
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
  %249 = select i1 %247, i32 -2035462760, i32 -1175174455
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %250 = select i1 %cmp52.reload, i32 341973736, i32 -1282534118
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2093726117
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2093726117
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1260512420, i32 355697784
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %266 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %xibu, i64 0, i64 %idxprom54
  %267 = load i8, i8* %arrayidx55, align 1
  %conv = sext i8 %267 to i32
  %cmp56 = icmp eq i32 %conv, 89
  store i1 %cmp56, i1* %cmp56.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 146774769
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 146774769
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1710074251, i32 355697784
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %283 = select i1 %cmp56.reload, i32 -492409598, i32 -1282534118
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 366312712
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 366312712
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 263613173, i32 -1126339212
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom59
  %300 = load i32, i32* %arrayidx60, align 4
  %301 = sub i32 %300, 616642649
  %302 = add i32 %301, 1000
  %303 = add i32 %302, 616642649
  %add61 = add nsw i32 %300, 1000
  %304 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom62
  store i32 %303, i32* %arrayidx63, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -2079068569
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2079068569
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1719323119, i32 -1126339212
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1282534118, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1570871990, i32 -1511598746
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %banji, i64 0, i64 %idxprom65
  %347 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %347, 80
  store i1 %cmp67, i1* %cmp67.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -175754260, i32 -1511598746
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %374 = select i1 %cmp67.reload, i32 -1159663963, i32 535245691
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %375 to i64
  %arrayidx71 = getelementptr inbounds [105 x i8], [105 x i8]* %ganbu, i64 0, i64 %idxprom70
  %376 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %376 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  %377 = select i1 %cmp73, i32 -1205871959, i32 535245691
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %378 to i64
  %arrayidx77 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom76
  %379 = load i32, i32* %arrayidx77, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 850
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add78 = add nsw i32 %379, 850
  %384 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %384 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom79
  store i32 %383, i32* %arrayidx80, align 4
  store i32 535245691, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1051432352, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc83 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 -940177495, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -283251477, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -807295916
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -807295916
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -383609437, i32 -142345446
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %405, %406
  store i1 %cmp86, i1* %cmp86.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -960918771
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -960918771
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1950525490, i32 -142345446
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %434 = select i1 %cmp86.reload, i32 -1154349142, i32 -1630991943
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1951138867, i32 -202776562
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %449 to i64
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom89
  %450 = load i32, i32* %arrayidx90, align 4
  %451 = load i32, i32* %max, align 4
  %cmp91 = icmp sgt i32 %450, %451
  store i1 %cmp91, i1* %cmp91.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1916240444, i32 -202776562
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %466 = select i1 %cmp91.reload, i32 994601322, i32 49088565
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %467 to i64
  %arrayidx95 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom94
  %468 = load i32, i32* %arrayidx95, align 4
  store i32 %468, i32* %max, align 4
  store i32 49088565, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1783405767, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc98 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 -283251477, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -692030101, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %472, %473
  %474 = select i1 %cmp101, i32 753604112, i32 -584768449
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 10954886
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 10954886
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2045608318, i32 -1750492640
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %502 to i64
  %arrayidx105 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom104
  %503 = load i32, i32* %arrayidx105, align 4
  %504 = load i32, i32* %max, align 4
  %cmp106 = icmp eq i32 %503, %504
  store i1 %cmp106, i1* %cmp106.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1032605481, i32 -1750492640
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %519 = select i1 %cmp106.reload, i32 933912254, i32 -295446846
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -274901379
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -274901379
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -792341593, i32 -58847102
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %547 to i64
  %arrayidx110 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %name, i64 0, i64 %idxprom109
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -551026212
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -551026212
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1833365818, i32 -58847102
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -584768449, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1340386765
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1340386765
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -951930915, i32 -601146329
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1305771938, i32 -601146329
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2081490362, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc114 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  store i32 -692030101, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1329537008
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1329537008
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -390024646, i32 662163448
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %624 = load i32, i32* %max, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %624)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1523624237
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1523624237
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 2137834032, i32 662163448
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1903464040, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %652, %653
  %654 = select i1 %cmp118, i32 21954865, i32 -76913451
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %655 = load i32, i32* %m, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %656 to i64
  %arrayidx122 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom121
  %657 = load i32, i32* %arrayidx122, align 4
  %658 = sub i32 0, %655
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add123 = add nsw i32 %655, %657
  store i32 %661, i32* %m, align 4
  store i32 2096591170, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, -663697200
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -663697200
  %inc125 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 1903464040, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -363006501
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -363006501
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1587843087, i32 -1596041044
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %693 = load i32, i32* %m, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %693)
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1042452690
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1042452690
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1375007282, i32 -1596041044
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %721, %722
  store i32 -656379165, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %723, %724
  store i32 -2039582256, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %725 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom22alteredBB
  %726 = load i32, i32* %arrayidx23alteredBB, align 4
  %_ = shl i32 %726, 8000
  %727 = sub i32 %726, -1009107574
  %728 = add i32 %727, 8000
  %729 = add i32 %728, -1009107574
  %addalteredBB = add nsw i32 %726, 8000
  %730 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %730 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom24alteredBB
  store i32 %729, i32* %arrayidx25alteredBB, align 4
  store i32 515824628, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %731 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom40alteredBB
  %732 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %732, 90
  store i32 576936951, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %733 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom50alteredBB
  %734 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %734, 85
  store i32 -1457733571, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %735 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %xibu, i64 0, i64 %idxprom54alteredBB
  %736 = load i8, i8* %arrayidx55alteredBB, align 1
  %convalteredBB = sext i8 %736 to i32
  %cmp56alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1260512420, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %737 to i64
  %arrayidx60alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom59alteredBB
  %738 = load i32, i32* %arrayidx60alteredBB, align 4
  %739 = sub i32 0, 373391314
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 373391314
  %_149 = sub i32 0, %738
  %742 = sub i32 0, 1000
  %743 = sub i32 %741, %742
  %gen = add i32 %741, 1000
  %_150 = shl i32 %738, 1000
  %744 = add i32 %738, 554345829
  %745 = add i32 %744, 1000
  %746 = sub i32 %745, 554345829
  %add61alteredBB = add nsw i32 %738, 1000
  %747 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %747 to i64
  %arrayidx63alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom62alteredBB
  store i32 %746, i32* %arrayidx63alteredBB, align 4
  store i32 263613173, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %748 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %banji, i64 0, i64 %idxprom65alteredBB
  %749 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %749, 80
  store i32 1570871990, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp sle i32 %750, %751
  store i32 -383609437, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %752 to i64
  %arrayidx90alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom89alteredBB
  %753 = load i32, i32* %arrayidx90alteredBB, align 4
  %754 = load i32, i32* %max, align 4
  %cmp91alteredBB = icmp sgt i32 %753, %754
  store i32 1951138867, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %755 to i64
  %arrayidx105alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom104alteredBB
  %756 = load i32, i32* %arrayidx105alteredBB, align 4
  %757 = load i32, i32* %max, align 4
  %cmp106alteredBB = icmp eq i32 %756, %757
  store i32 -2045608318, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %758 to i64
  %arrayidx110alteredBB = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %name, i64 0, i64 %idxprom109alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110alteredBB, i32 0, i32 0
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -792341593, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -951930915, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %max, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %759)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -390024646, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %m, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %760)
  store i32 -1587843087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB182, %for.end126, %for.inc124, %for.body120, %for.cond117, %originalBBpart2180, %originalBB178, %for.end115, %for.inc113, %originalBBpart2176, %originalBB174, %if.end112, %originalBBpart2172, %originalBB170, %if.then108, %originalBBpart2168, %originalBB166, %for.body103, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then93, %originalBBpart2164, %originalBB162, %for.body88, %originalBBpart2160, %originalBB158, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then75, %land.lhs.true69, %originalBBpart2156, %originalBB154, %if.end64, %originalBBpart2152, %originalBB148, %if.then58, %originalBBpart2146, %originalBB144, %land.lhs.true53, %originalBBpart2142, %originalBB140, %if.end49, %if.then43, %originalBBpart2138, %originalBB136, %if.end39, %if.then33, %land.lhs.true29, %if.end, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true, %for.body15, %originalBBpart2130, %originalBB128, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
