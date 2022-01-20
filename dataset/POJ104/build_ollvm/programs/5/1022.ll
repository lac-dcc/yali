; ModuleID = 'source-C-CXX/5/1022.c'
source_filename = "source-C-CXX/5/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 125407741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 125407741, label %for.cond
    i32 -1230464089, label %for.body
    i32 828352595, label %for.cond4
    i32 727052191, label %for.body8
    i32 680447776, label %for.cond9
    i32 95244862, label %originalBB
    i32 -298952440, label %originalBBpart2
    i32 1986168003, label %for.body13
    i32 -1360668848, label %for.inc
    i32 15604533, label %for.end
    i32 -377479929, label %for.inc19
    i32 1590427095, label %originalBB173
    i32 741272466, label %originalBBpart2180
    i32 1775094003, label %for.end21
    i32 -394466742, label %for.cond22
    i32 -1606413557, label %for.body26
    i32 1233702778, label %for.inc30
    i32 356847889, label %for.end32
    i32 639968105, label %for.cond33
    i32 1105968870, label %for.body37
    i32 464887129, label %originalBB182
    i32 -582092578, label %originalBBpart2196
    i32 1261334619, label %for.inc45
    i32 840905400, label %originalBB198
    i32 -133907735, label %originalBBpart2204
    i32 -1629992780, label %for.end47
    i32 1851513494, label %for.cond48
    i32 -656397556, label %originalBB206
    i32 -607851255, label %originalBBpart2208
    i32 1658974661, label %for.body52
    i32 -390203393, label %for.inc57
    i32 -1832105064, label %for.end59
    i32 -798034150, label %for.cond60
    i32 1127294425, label %originalBB210
    i32 115344232, label %originalBBpart2212
    i32 1499053906, label %for.body64
    i32 448834776, label %originalBB214
    i32 1583181311, label %originalBBpart2230
    i32 2010638473, label %for.inc73
    i32 -1155319820, label %originalBB232
    i32 2064021820, label %originalBBpart2242
    i32 -247471956, label %for.end75
    i32 -630991658, label %land.lhs.true
    i32 -622298633, label %if.then
    i32 1362692883, label %if.end
    i32 154603515, label %originalBB244
    i32 -1519301293, label %originalBBpart2246
    i32 1109050200, label %land.lhs.true88
    i32 1094915227, label %if.then92
    i32 649173625, label %originalBB248
    i32 -364668534, label %originalBBpart2250
    i32 787740053, label %for.cond93
    i32 -1714544331, label %for.body97
    i32 -114408641, label %for.inc102
    i32 -1860795461, label %for.end104
    i32 -1224931719, label %originalBB252
    i32 -2005254350, label %originalBBpart2254
    i32 -1534180414, label %if.end106
    i32 -1008029967, label %land.lhs.true110
    i32 1180244740, label %if.then114
    i32 487312894, label %for.cond115
    i32 1903483659, label %originalBB256
    i32 274121744, label %originalBBpart2258
    i32 1450383228, label %for.body119
    i32 2147136227, label %for.inc124
    i32 1405736995, label %originalBB260
    i32 1884454753, label %originalBBpart2267
    i32 1424867466, label %for.end126
    i32 2028129838, label %if.end128
    i32 -52888883, label %land.lhs.true132
    i32 856620655, label %if.then136
    i32 662039884, label %originalBB269
    i32 1906183980, label %originalBBpart2346
    i32 -439921882, label %if.end169
    i32 349625679, label %for.inc170
    i32 -1725585593, label %for.end172
    i32 842227274, label %originalBBalteredBB
    i32 -1571116322, label %originalBB173alteredBB
    i32 181410119, label %originalBB182alteredBB
    i32 1930920264, label %originalBB198alteredBB
    i32 -537410706, label %originalBB206alteredBB
    i32 -1981265229, label %originalBB210alteredBB
    i32 1796876522, label %originalBB214alteredBB
    i32 -542421145, label %originalBB232alteredBB
    i32 -2055788907, label %originalBB244alteredBB
    i32 550859928, label %originalBB248alteredBB
    i32 -902533401, label %originalBB252alteredBB
    i32 208069107, label %originalBB256alteredBB
    i32 -786662552, label %originalBB260alteredBB
    i32 -976327573, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1230464089, i32 -1725585593
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  store i32 828352595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, %7
  %8 = select i1 %cmp7, i32 727052191, i32 1775094003
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 680447776, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -978877918
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -978877918
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 95244862, i32 842227274
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %l, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %36, %38
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 10133948
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 10133948
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -298952440, i32 842227274
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 1986168003, i32 15604533
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %68 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 -1360668848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %l, align 4
  store i32 680447776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -377479929, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1590427095, i32 -1571116322
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc20 = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1699681266
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1699681266
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 741272466, i32 -1571116322
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 828352595, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 -394466742, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %132, %134
  %135 = select i1 %cmp25, i32 -1606413557, i32 356847889
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %136 = load i32, i32* %temp, align 4
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %137 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %139 = add i32 %136, -1704746358
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1704746358
  %add = add nsw i32 %136, %138
  store i32 %141, i32* %temp, align 4
  store i32 1233702778, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc31 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 -394466742, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 639968105, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %145, %147
  %148 = select i1 %cmp36, i32 1105968870, i32 -1629992780
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2133108299
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2133108299
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 464887129, i32 181410119
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %179 = add i32 %178, -943728124
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -943728124
  %sub = sub nsw i32 %178, 1
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %182 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %184 = sub i32 0, %176
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add44 = add nsw i32 %176, %183
  store i32 %187, i32* %c, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 808845817
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 808845817
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -582092578, i32 181410119
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1261334619, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1127158784
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1127158784
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 840905400, i32 1930920264
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -1049949707
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1049949707
  %inc46 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 433519338
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 433519338
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -133907735, i32 1930920264
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 639968105, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1851513494, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -656397556, i32 -537410706
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %275, %277
  store i1 %cmp51, i1* %cmp51.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1418573580
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1418573580
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -607851255, i32 -537410706
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %293 = select i1 %cmp51.reload, i32 1658974661, i32 -1832105064
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 0
  %296 = load i32, i32* %arrayidx55, align 16
  %297 = sub i32 %294, 1655736044
  %298 = add i32 %297, %296
  %299 = add i32 %298, 1655736044
  %add56 = add nsw i32 %294, %296
  store i32 %299, i32* %d, align 4
  store i32 -390203393, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1103842726
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1103842726
  %inc58 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1851513494, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -798034150, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -345218542
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -345218542
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1127294425, i32 -1981265229
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %320 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom61
  %321 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %319, %321
  store i1 %cmp63, i1* %cmp63.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 472785318
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 472785318
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 115344232, i32 -1981265229
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %337 = select i1 %cmp63.reload, i32 1499053906, i32 -247471956
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 448834776, i32 1796876522
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %352 = load i32, i32* %e, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %354 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %354 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67
  %355 = load i32, i32* %arrayidx68, align 4
  %356 = sub i32 %355, 1126678922
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1126678922
  %sub69 = sub nsw i32 %355, 1
  %idxprom70 = sext i32 %358 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom70
  %359 = load i32, i32* %arrayidx71, align 4
  %360 = add i32 %352, 1660040085
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 1660040085
  %add72 = add nsw i32 %352, %359
  store i32 %362, i32* %e, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1583181311, i32 1796876522
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2010638473, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 908301653
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 908301653
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1155319820, i32 -542421145
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = add i32 %404, -1655057432
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1655057432
  %inc74 = add nsw i32 %404, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2064021820, i32 -542421145
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -798034150, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %423 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %423, 1
  %424 = select i1 %cmp78, i32 -630991658, i32 1362692883
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %425 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom79
  %426 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %426, 1
  %427 = select i1 %cmp81, i32 -622298633, i32 1362692883
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 0
  %428 = load i32, i32* %arrayidx83, align 16
  store i32 %428, i32* %sum, align 4
  %429 = load i32, i32* %sum, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 1362692883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -244018767
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -244018767
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 154603515, i32 -2055788907
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %445 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom85
  %446 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %446, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1519301293, i32 -2055788907
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %473 = select i1 %cmp87.reload, i32 1109050200, i32 -1534180414
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %474 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom89
  %475 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %475, 1
  %476 = select i1 %cmp91, i32 1094915227, i32 -1534180414
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 491988152
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 491988152
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 649173625, i32 550859928
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1596260172
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1596260172
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -364668534, i32 550859928
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 787740053, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %520 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom94
  %521 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %519, %521
  %522 = select i1 %cmp96, i32 -1714544331, i32 -1860795461
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %523 = load i32, i32* %sum, align 4
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %524 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %524 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %525 = load i32, i32* %arrayidx100, align 4
  %526 = sub i32 %523, 890441831
  %527 = add i32 %526, %525
  %528 = add i32 %527, 890441831
  %add101 = add nsw i32 %523, %525
  store i32 %528, i32* %sum, align 4
  store i32 -114408641, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc103 = add nsw i32 %529, 1
  store i32 %533, i32* %j, align 4
  store i32 787740053, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 328598192
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 328598192
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1224931719, i32 -902533401
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %549 = load i32, i32* %sum, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1812170125
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1812170125
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -2005254350, i32 -902533401
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1534180414, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %565 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom107
  %566 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %566, 1
  %567 = select i1 %cmp109, i32 -1008029967, i32 2028129838
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %568 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom111
  %569 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %569, 1
  %570 = select i1 %cmp113, i32 1180244740, i32 2028129838
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 487312894, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1903483659, i32 208069107
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %598 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom116
  %599 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %597, %599
  store i1 %cmp118, i1* %cmp118.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 274121744, i32 208069107
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %614 = select i1 %cmp118.reload, i32 1450383228, i32 1424867466
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %615 = load i32, i32* %sum, align 4
  %616 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %616 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 0
  %617 = load i32, i32* %arrayidx122, align 16
  %618 = sub i32 0, %617
  %619 = sub i32 %615, %618
  %add123 = add nsw i32 %615, %617
  store i32 %619, i32* %sum, align 4
  store i32 2147136227, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 266853470
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 266853470
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1405736995, i32 -786662552
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 %635, -1911160226
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1911160226
  %inc125 = add nsw i32 %635, 1
  store i32 %638, i32* %j, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1884454753, i32 -786662552
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 487312894, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %665 = load i32, i32* %sum, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %665)
  store i32 2028129838, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %666 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom129
  %667 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %667, 1
  %668 = select i1 %cmp131, i32 -52888883, i32 -439921882
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %669 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom133
  %670 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp ne i32 %670, 1
  %671 = select i1 %cmp135, i32 856620655, i32 -439921882
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 662039884, i32 -976327573
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 0
  %686 = load i32, i32* %arrayidx138, align 16
  store i32 %686, i32* %q, align 4
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %687 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %687 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom140
  %688 = load i32, i32* %arrayidx141, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %sub142 = sub nsw i32 %688, 1
  %idxprom143 = sext i32 %690 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom143
  %691 = load i32, i32* %arrayidx144, align 4
  store i32 %691, i32* %w, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %692 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom145
  %693 = load i32, i32* %arrayidx146, align 4
  %694 = add i32 %693, 48661282
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 48661282
  %sub147 = sub nsw i32 %693, 1
  %idxprom148 = sext i32 %696 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 0
  %697 = load i32, i32* %arrayidx150, align 16
  store i32 %697, i32* %r, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %698 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom151
  %699 = load i32, i32* %arrayidx152, align 4
  %700 = sub i32 %699, 1988708275
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1988708275
  %sub153 = sub nsw i32 %699, 1
  %idxprom154 = sext i32 %702 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom154
  %703 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %703 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom156
  %704 = load i32, i32* %arrayidx157, align 4
  %705 = add i32 %704, -810392865
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -810392865
  %sub158 = sub nsw i32 %704, 1
  %idxprom159 = sext i32 %707 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155, i64 0, i64 %idxprom159
  %708 = load i32, i32* %arrayidx160, align 4
  store i32 %708, i32* %t, align 4
  %709 = load i32, i32* %c, align 4
  %710 = load i32, i32* %d, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 %709, %711
  %add161 = add nsw i32 %709, %710
  %713 = load i32, i32* %e, align 4
  %714 = sub i32 0, %712
  %715 = sub i32 0, %713
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add162 = add nsw i32 %712, %713
  %718 = load i32, i32* %temp, align 4
  %719 = add i32 %717, -985743969
  %720 = add i32 %719, %718
  %721 = sub i32 %720, -985743969
  %add163 = add nsw i32 %717, %718
  %722 = load i32, i32* %q, align 4
  %723 = add i32 %721, 1553336120
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 1553336120
  %sub164 = sub nsw i32 %721, %722
  %726 = load i32, i32* %w, align 4
  %727 = add i32 %725, -2109474018
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -2109474018
  %sub165 = sub nsw i32 %725, %726
  %730 = load i32, i32* %r, align 4
  %731 = sub i32 %729, 766162573
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 766162573
  %sub166 = sub nsw i32 %729, %730
  %734 = load i32, i32* %t, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %733, %735
  %sub167 = sub nsw i32 %733, %734
  store i32 %736, i32* %sum, align 4
  %737 = load i32, i32* %sum, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %737)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1906183980, i32 -976327573
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -439921882, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 349625679, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc171 = add nsw i32 %764, 1
  store i32 %768, i32* %i, align 4
  store i32 125407741, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %l, align 4
  %770 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %770 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %771 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %769, %771
  store i32 95244862, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %_ = shl i32 %772, 1
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_174 = sub i32 0, %772
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen = add i32 %774, 1
  %779 = sub i32 0, 1
  %780 = add i32 %772, %779
  %_175 = sub i32 %772, 1
  %gen176 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %772, %781
  %_177 = sub i32 %772, 1
  %gen178 = mul i32 %782, 1
  %783 = sub i32 0, %772
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc20alteredBB = add nsw i32 %772, 1
  store i32 %786, i32* %j, align 4
  store i32 1590427095, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %c, align 4
  %788 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %788 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38alteredBB
  %789 = load i32, i32* %arrayidx39alteredBB, align 4
  %790 = add i32 0, 1316933386
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 1316933386
  %_183 = sub i32 0, %789
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen184 = add i32 %792, 1
  %795 = add i32 0, 520896320
  %796 = sub i32 %795, %789
  %797 = sub i32 %796, 520896320
  %_185 = sub i32 0, %789
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen186 = add i32 %797, 1
  %800 = sub i32 %789, -2142122990
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -2142122990
  %subalteredBB = sub nsw i32 %789, 1
  %idxprom40alteredBB = sext i32 %802 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %803 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %803 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %804 = load i32, i32* %arrayidx43alteredBB, align 4
  %805 = sub i32 %787, 10163887
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 10163887
  %_187 = sub i32 %787, %804
  %gen188 = mul i32 %807, %804
  %_189 = shl i32 %787, %804
  %808 = add i32 %787, 2061912701
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, 2061912701
  %_190 = sub i32 %787, %804
  %gen191 = mul i32 %810, %804
  %_192 = shl i32 %787, %804
  %_193 = shl i32 %787, %804
  %_194 = shl i32 %787, %804
  %811 = sub i32 %787, 1055717379
  %812 = add i32 %811, %804
  %813 = add i32 %812, 1055717379
  %add44alteredBB = add nsw i32 %787, %804
  store i32 %813, i32* %c, align 4
  store i32 464887129, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_199 = sub i32 0, %814
  %817 = add i32 %816, -486093749
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -486093749
  %gen200 = add i32 %816, 1
  %820 = add i32 %814, 662802555
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 662802555
  %_201 = sub i32 %814, 1
  %gen202 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %814, %823
  %inc46alteredBB = add nsw i32 %814, 1
  store i32 %824, i32* %j, align 4
  store i32 840905400, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %826 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49alteredBB
  %827 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %825, %827
  store i32 -656397556, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %829 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom61alteredBB
  %830 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %828, %830
  store i32 1127294425, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %e, align 4
  %832 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %832 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %833 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %833 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67alteredBB
  %834 = load i32, i32* %arrayidx68alteredBB, align 4
  %_215 = shl i32 %834, 1
  %_216 = shl i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %_217 = sub i32 %834, 1
  %gen218 = mul i32 %836, 1
  %837 = sub i32 %834, 1750904268
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1750904268
  %sub69alteredBB = sub nsw i32 %834, 1
  %idxprom70alteredBB = sext i32 %839 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom70alteredBB
  %840 = load i32, i32* %arrayidx71alteredBB, align 4
  %841 = sub i32 0, -1364079402
  %842 = sub i32 %841, %831
  %843 = add i32 %842, -1364079402
  %_219 = sub i32 0, %831
  %844 = sub i32 0, %843
  %845 = sub i32 0, %840
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen220 = add i32 %843, %840
  %848 = sub i32 0, %831
  %849 = add i32 0, %848
  %_221 = sub i32 0, %831
  %850 = sub i32 0, %849
  %851 = sub i32 0, %840
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen222 = add i32 %849, %840
  %854 = sub i32 %831, -156559
  %855 = sub i32 %854, %840
  %856 = add i32 %855, -156559
  %_223 = sub i32 %831, %840
  %gen224 = mul i32 %856, %840
  %_225 = shl i32 %831, %840
  %857 = add i32 %831, 1605276392
  %858 = sub i32 %857, %840
  %859 = sub i32 %858, 1605276392
  %_226 = sub i32 %831, %840
  %gen227 = mul i32 %859, %840
  %_228 = shl i32 %831, %840
  %860 = sub i32 0, %840
  %861 = sub i32 %831, %860
  %add72alteredBB = add nsw i32 %831, %840
  store i32 %861, i32* %e, align 4
  store i32 448834776, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = add i32 %862, 1942180685
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1942180685
  %_233 = sub i32 %862, 1
  %gen234 = mul i32 %865, 1
  %_235 = shl i32 %862, 1
  %866 = sub i32 0, %862
  %867 = add i32 0, %866
  %_236 = sub i32 0, %862
  %868 = add i32 %867, 863167369
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 863167369
  %gen237 = add i32 %867, 1
  %871 = add i32 %862, -374708234
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -374708234
  %_238 = sub i32 %862, 1
  %gen239 = mul i32 %873, 1
  %_240 = shl i32 %862, 1
  %874 = sub i32 0, %862
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc74alteredBB = add nsw i32 %862, 1
  store i32 %877, i32* %j, align 4
  store i32 -1155319820, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %878 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom85alteredBB
  %879 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %879, 1
  store i32 154603515, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 649173625, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %sum, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %880)
  store i32 -1224931719, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %882 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom116alteredBB
  %883 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp slt i32 %881, %883
  store i32 1903483659, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %885 = sub i32 %884, -826845252
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -826845252
  %_261 = sub i32 %884, 1
  %gen262 = mul i32 %887, 1
  %_263 = shl i32 %884, 1
  %888 = sub i32 %884, 208297921
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 208297921
  %_264 = sub i32 %884, 1
  %gen265 = mul i32 %890, 1
  %891 = sub i32 %884, -91409867
  %892 = add i32 %891, 1
  %893 = add i32 %892, -91409867
  %inc125alteredBB = add nsw i32 %884, 1
  store i32 %893, i32* %j, align 4
  store i32 1405736995, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137alteredBB, i64 0, i64 0
  %894 = load i32, i32* %arrayidx138alteredBB, align 16
  store i32 %894, i32* %q, align 4
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %895 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %895 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom140alteredBB
  %896 = load i32, i32* %arrayidx141alteredBB, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %_270 = sub i32 %896, 1
  %gen271 = mul i32 %898, 1
  %_272 = shl i32 %896, 1
  %899 = sub i32 %896, 551220369
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 551220369
  %_273 = sub i32 %896, 1
  %gen274 = mul i32 %901, 1
  %902 = add i32 0, -1997376235
  %903 = sub i32 %902, %896
  %904 = sub i32 %903, -1997376235
  %_275 = sub i32 0, %896
  %905 = sub i32 %904, -2122815883
  %906 = add i32 %905, 1
  %907 = add i32 %906, -2122815883
  %gen276 = add i32 %904, 1
  %908 = add i32 %896, -1680953852
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1680953852
  %sub142alteredBB = sub nsw i32 %896, 1
  %idxprom143alteredBB = sext i32 %910 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom143alteredBB
  %911 = load i32, i32* %arrayidx144alteredBB, align 4
  store i32 %911, i32* %w, align 4
  %912 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %912 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom145alteredBB
  %913 = load i32, i32* %arrayidx146alteredBB, align 4
  %914 = add i32 0, 374516870
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 374516870
  %_277 = sub i32 0, %913
  %917 = add i32 %916, 1244554805
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 1244554805
  %gen278 = add i32 %916, 1
  %920 = sub i32 %913, 685924518
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 685924518
  %_279 = sub i32 %913, 1
  %gen280 = mul i32 %922, 1
  %923 = add i32 %913, -1633776311
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1633776311
  %_281 = sub i32 %913, 1
  %gen282 = mul i32 %925, 1
  %926 = sub i32 0, %913
  %927 = add i32 0, %926
  %_283 = sub i32 0, %913
  %928 = add i32 %927, 497639757
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 497639757
  %gen284 = add i32 %927, 1
  %_285 = shl i32 %913, 1
  %931 = sub i32 %913, -16256784
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -16256784
  %_286 = sub i32 %913, 1
  %gen287 = mul i32 %933, 1
  %_288 = shl i32 %913, 1
  %934 = sub i32 0, 967314362
  %935 = sub i32 %934, %913
  %936 = add i32 %935, 967314362
  %_289 = sub i32 0, %913
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen290 = add i32 %936, 1
  %_291 = shl i32 %913, 1
  %939 = add i32 %913, 599520209
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 599520209
  %sub147alteredBB = sub nsw i32 %913, 1
  %idxprom148alteredBB = sext i32 %941 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149alteredBB, i64 0, i64 0
  %942 = load i32, i32* %arrayidx150alteredBB, align 16
  store i32 %942, i32* %r, align 4
  %943 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %943 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom151alteredBB
  %944 = load i32, i32* %arrayidx152alteredBB, align 4
  %945 = add i32 0, -1496085859
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, -1496085859
  %_292 = sub i32 0, %944
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen293 = add i32 %947, 1
  %950 = sub i32 %944, 910340875
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 910340875
  %_294 = sub i32 %944, 1
  %gen295 = mul i32 %952, 1
  %_296 = shl i32 %944, 1
  %953 = sub i32 %944, 673818208
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 673818208
  %sub153alteredBB = sub nsw i32 %944, 1
  %idxprom154alteredBB = sext i32 %955 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom154alteredBB
  %956 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %956 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom156alteredBB
  %957 = load i32, i32* %arrayidx157alteredBB, align 4
  %958 = sub i32 %957, 1184027888
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1184027888
  %_297 = sub i32 %957, 1
  %gen298 = mul i32 %960, 1
  %_299 = shl i32 %957, 1
  %961 = sub i32 0, 1
  %962 = add i32 %957, %961
  %_300 = sub i32 %957, 1
  %gen301 = mul i32 %962, 1
  %_302 = shl i32 %957, 1
  %963 = sub i32 0, 1
  %964 = add i32 %957, %963
  %sub158alteredBB = sub nsw i32 %957, 1
  %idxprom159alteredBB = sext i32 %964 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom159alteredBB
  %965 = load i32, i32* %arrayidx160alteredBB, align 4
  store i32 %965, i32* %t, align 4
  %966 = load i32, i32* %c, align 4
  %967 = load i32, i32* %d, align 4
  %968 = add i32 %966, 1263430002
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, 1263430002
  %_303 = sub i32 %966, %967
  %gen304 = mul i32 %970, %967
  %_305 = shl i32 %966, %967
  %971 = add i32 %966, 25883712
  %972 = sub i32 %971, %967
  %973 = sub i32 %972, 25883712
  %_306 = sub i32 %966, %967
  %gen307 = mul i32 %973, %967
  %974 = sub i32 0, 1362680458
  %975 = sub i32 %974, %966
  %976 = add i32 %975, 1362680458
  %_308 = sub i32 0, %966
  %977 = sub i32 %976, -132928000
  %978 = add i32 %977, %967
  %979 = add i32 %978, -132928000
  %gen309 = add i32 %976, %967
  %980 = sub i32 0, %966
  %981 = add i32 0, %980
  %_310 = sub i32 0, %966
  %982 = sub i32 %981, -1110359084
  %983 = add i32 %982, %967
  %984 = add i32 %983, -1110359084
  %gen311 = add i32 %981, %967
  %985 = add i32 %966, 1350256162
  %986 = sub i32 %985, %967
  %987 = sub i32 %986, 1350256162
  %_312 = sub i32 %966, %967
  %gen313 = mul i32 %987, %967
  %988 = sub i32 0, %966
  %989 = sub i32 0, %967
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %add161alteredBB = add nsw i32 %966, %967
  %992 = load i32, i32* %e, align 4
  %993 = sub i32 %991, 1017753764
  %994 = sub i32 %993, %992
  %995 = add i32 %994, 1017753764
  %_314 = sub i32 %991, %992
  %gen315 = mul i32 %995, %992
  %_316 = shl i32 %991, %992
  %_317 = shl i32 %991, %992
  %996 = sub i32 %991, -782050277
  %997 = add i32 %996, %992
  %998 = add i32 %997, -782050277
  %add162alteredBB = add nsw i32 %991, %992
  %999 = load i32, i32* %temp, align 4
  %1000 = add i32 0, 1208559028
  %1001 = sub i32 %1000, %998
  %1002 = sub i32 %1001, 1208559028
  %_318 = sub i32 0, %998
  %1003 = add i32 %1002, -1543706826
  %1004 = add i32 %1003, %999
  %1005 = sub i32 %1004, -1543706826
  %gen319 = add i32 %1002, %999
  %1006 = add i32 %998, -1017698496
  %1007 = add i32 %1006, %999
  %1008 = sub i32 %1007, -1017698496
  %add163alteredBB = add nsw i32 %998, %999
  %1009 = load i32, i32* %q, align 4
  %_320 = shl i32 %1008, %1009
  %1010 = add i32 %1008, 2098503627
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, 2098503627
  %sub164alteredBB = sub nsw i32 %1008, %1009
  %1013 = load i32, i32* %w, align 4
  %1014 = sub i32 0, %1012
  %1015 = add i32 0, %1014
  %_321 = sub i32 0, %1012
  %1016 = sub i32 %1015, -1987800001
  %1017 = add i32 %1016, %1013
  %1018 = add i32 %1017, -1987800001
  %gen322 = add i32 %1015, %1013
  %1019 = sub i32 0, 1383855945
  %1020 = sub i32 %1019, %1012
  %1021 = add i32 %1020, 1383855945
  %_323 = sub i32 0, %1012
  %1022 = add i32 %1021, -2074774274
  %1023 = add i32 %1022, %1013
  %1024 = sub i32 %1023, -2074774274
  %gen324 = add i32 %1021, %1013
  %1025 = sub i32 0, %1012
  %1026 = add i32 0, %1025
  %_325 = sub i32 0, %1012
  %1027 = sub i32 0, %1013
  %1028 = sub i32 %1026, %1027
  %gen326 = add i32 %1026, %1013
  %1029 = add i32 %1012, 190640762
  %1030 = sub i32 %1029, %1013
  %1031 = sub i32 %1030, 190640762
  %sub165alteredBB = sub nsw i32 %1012, %1013
  %1032 = load i32, i32* %r, align 4
  %_327 = shl i32 %1031, %1032
  %1033 = sub i32 %1031, -1018483445
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, -1018483445
  %_328 = sub i32 %1031, %1032
  %gen329 = mul i32 %1035, %1032
  %1036 = sub i32 0, %1032
  %1037 = add i32 %1031, %1036
  %_330 = sub i32 %1031, %1032
  %gen331 = mul i32 %1037, %1032
  %1038 = sub i32 0, %1032
  %1039 = add i32 %1031, %1038
  %_332 = sub i32 %1031, %1032
  %gen333 = mul i32 %1039, %1032
  %1040 = sub i32 0, -1257316144
  %1041 = sub i32 %1040, %1031
  %1042 = add i32 %1041, -1257316144
  %_334 = sub i32 0, %1031
  %1043 = add i32 %1042, -244566554
  %1044 = add i32 %1043, %1032
  %1045 = sub i32 %1044, -244566554
  %gen335 = add i32 %1042, %1032
  %1046 = add i32 0, 1909830465
  %1047 = sub i32 %1046, %1031
  %1048 = sub i32 %1047, 1909830465
  %_336 = sub i32 0, %1031
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, %1032
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen337 = add i32 %1048, %1032
  %1053 = add i32 %1031, -88588305
  %1054 = sub i32 %1053, %1032
  %1055 = sub i32 %1054, -88588305
  %sub166alteredBB = sub nsw i32 %1031, %1032
  %1056 = load i32, i32* %t, align 4
  %_338 = shl i32 %1055, %1056
  %1057 = sub i32 %1055, -1933640547
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, -1933640547
  %_339 = sub i32 %1055, %1056
  %gen340 = mul i32 %1059, %1056
  %1060 = sub i32 0, %1056
  %1061 = add i32 %1055, %1060
  %_341 = sub i32 %1055, %1056
  %gen342 = mul i32 %1061, %1056
  %1062 = add i32 0, 155150417
  %1063 = sub i32 %1062, %1055
  %1064 = sub i32 %1063, 155150417
  %_343 = sub i32 0, %1055
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, %1056
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen344 = add i32 %1064, %1056
  %1069 = add i32 %1055, 31509197
  %1070 = sub i32 %1069, %1056
  %1071 = sub i32 %1070, 31509197
  %sub167alteredBB = sub nsw i32 %1055, %1056
  store i32 %1071, i32* %sum, align 4
  %1072 = load i32, i32* %sum, align 4
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1072)
  store i32 662039884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %if.end169, %originalBBpart2346, %originalBB269, %if.then136, %land.lhs.true132, %if.end128, %for.end126, %originalBBpart2267, %originalBB260, %for.inc124, %for.body119, %originalBBpart2258, %originalBB256, %for.cond115, %if.then114, %land.lhs.true110, %if.end106, %originalBBpart2254, %originalBB252, %for.end104, %for.inc102, %for.body97, %for.cond93, %originalBBpart2250, %originalBB248, %if.then92, %land.lhs.true88, %originalBBpart2246, %originalBB244, %if.end, %if.then, %land.lhs.true, %for.end75, %originalBBpart2242, %originalBB232, %for.inc73, %originalBBpart2230, %originalBB214, %for.body64, %originalBBpart2212, %originalBB210, %for.cond60, %for.end59, %for.inc57, %for.body52, %originalBBpart2208, %originalBB206, %for.cond48, %for.end47, %originalBBpart2204, %originalBB198, %for.inc45, %originalBBpart2196, %originalBB182, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body26, %for.cond22, %for.end21, %originalBBpart2180, %originalBB173, %for.inc19, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
