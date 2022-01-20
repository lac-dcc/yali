; ModuleID = 'source-C-CXX/70/1700.c'
source_filename = "source-C-CXX/70/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [200 x [3 x i32]], align 16
  %ping = alloca [12 x i32], align 16
  %run = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %ping to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323735668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 1323735668, label %for.cond
    i32 -116140562, label %for.body
    i32 -1567412095, label %for.inc
    i32 -1070656310, label %for.end
    i32 -2025060452, label %originalBB
    i32 -730112882, label %originalBBpart2
    i32 896532282, label %for.cond9
    i32 -771689491, label %for.body11
    i32 2129387024, label %originalBB118
    i32 1662942883, label %originalBBpart2125
    i32 962293220, label %lor.lhs.false
    i32 2140085440, label %originalBB127
    i32 -455328791, label %originalBBpart2141
    i32 2060146581, label %land.lhs.true
    i32 1961864456, label %if.then
    i32 610495126, label %if.then33
    i32 475719942, label %originalBB143
    i32 154290610, label %originalBBpart2145
    i32 785486452, label %for.cond37
    i32 -1432466020, label %originalBB147
    i32 -407719160, label %originalBBpart2149
    i32 128579711, label %for.body42
    i32 623761661, label %for.inc45
    i32 -700609612, label %originalBB151
    i32 -1521797188, label %originalBBpart2157
    i32 -336023888, label %for.end47
    i32 -600394178, label %originalBB159
    i32 204581234, label %originalBBpart2161
    i32 2077628751, label %if.else
    i32 -685303279, label %for.cond51
    i32 331270490, label %for.body56
    i32 -258845260, label %for.inc61
    i32 1060479600, label %originalBB163
    i32 -679878037, label %originalBBpart2174
    i32 954596572, label %for.end63
    i32 -1679667230, label %originalBB176
    i32 1888326188, label %originalBBpart2178
    i32 -1903240995, label %if.end
    i32 85927468, label %originalBB180
    i32 1778787983, label %originalBBpart2182
    i32 -1521602100, label %if.else64
    i32 407644626, label %originalBB184
    i32 601558398, label %originalBBpart2186
    i32 -194439123, label %if.then72
    i32 223105487, label %originalBB188
    i32 1479746491, label %originalBBpart2190
    i32 -192555296, label %for.cond76
    i32 -83026572, label %for.body81
    i32 439794538, label %originalBB192
    i32 -203205624, label %originalBBpart2207
    i32 -1515203719, label %for.inc86
    i32 639191955, label %for.end88
    i32 1745882492, label %if.else89
    i32 -1517976557, label %for.cond93
    i32 -1704625371, label %originalBB209
    i32 1965233389, label %originalBBpart2211
    i32 1421450670, label %for.body98
    i32 -1763416527, label %originalBB213
    i32 911566851, label %originalBBpart2238
    i32 -1370914258, label %for.inc103
    i32 881673399, label %for.end105
    i32 1415362961, label %originalBB240
    i32 1554173511, label %originalBBpart2242
    i32 -1111656671, label %if.end106
    i32 914099174, label %if.end107
    i32 -1679835425, label %if.then110
    i32 -1170338618, label %if.else112
    i32 1944949296, label %originalBB244
    i32 -994420106, label %originalBBpart2246
    i32 -252145916, label %if.end114
    i32 1404312498, label %for.inc115
    i32 -1052853360, label %for.end117
    i32 2093552439, label %originalBBalteredBB
    i32 1305972437, label %originalBB118alteredBB
    i32 1462930813, label %originalBB127alteredBB
    i32 73455777, label %originalBB143alteredBB
    i32 -894444540, label %originalBB147alteredBB
    i32 1725774022, label %originalBB151alteredBB
    i32 1278127036, label %originalBB159alteredBB
    i32 -529908350, label %originalBB163alteredBB
    i32 -167466851, label %originalBB176alteredBB
    i32 -281043525, label %originalBB180alteredBB
    i32 -124834498, label %originalBB184alteredBB
    i32 -672169056, label %originalBB188alteredBB
    i32 -907513600, label %originalBB192alteredBB
    i32 -1669216414, label %originalBB209alteredBB
    i32 337858357, label %originalBB213alteredBB
    i32 2116417801, label %originalBB240alteredBB
    i32 -473265538, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -116140562, i32 -1070656310
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -1567412095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1740823167
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1740823167
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1323735668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2025060452, i32 2093552439
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2059574275
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2059574275
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -730112882, i32 2093552439
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 896532282, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %41, %42
  %43 = select i1 %cmp10, i32 -771689491, i32 -1052853360
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1649979082
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1649979082
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2129387024, i32 1305972437
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %59 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 0
  %60 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %60, 400
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1511711881
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1511711881
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1662942883, i32 1305972437
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %76 = select i1 %cmp15.reload, i32 1961864456, i32 962293220
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2140085440, i32 1462930813
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %103 = load i32, i32* %q, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %104 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %104, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1232875232
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1232875232
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -455328791, i32 1462930813
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %120 = select i1 %cmp20.reload, i32 2060146581, i32 -1521602100
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %122 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %122, 4
  %cmp25 = icmp eq i32 %rem24, 0
  %123 = select i1 %cmp25, i32 1961864456, i32 -1521602100
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %125 = load i32, i32* %arrayidx28, align 4
  %126 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 2
  %127 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp32, i32 610495126, i32 2077628751
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 475719942, i32 73455777
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %143 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 2
  %144 = load i32, i32* %arrayidx36, align 4
  store i32 %144, i32* %p, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -513021122
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -513021122
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 154290610, i32 73455777
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 785486452, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1391639777
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1391639777
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1432466020, i32 -894444540
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %188 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %189 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %187, %189
  store i1 %cmp41, i1* %cmp41.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 87553855
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 87553855
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -407719160, i32 -894444540
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 128579711, i32 -336023888
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %219 = load i32, i32* %p, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 1
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %run, i64 0, i64 %idxprom43
  %222 = load i32, i32* %arrayidx44, align 4
  %223 = add i32 %218, 818450008
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 818450008
  %add = add nsw i32 %218, %222
  store i32 %225, i32* %sum, align 4
  store i32 623761661, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1307431158
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1307431158
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -700609612, i32 1725774022
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = add i32 %253, -2106617921
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -2106617921
  %inc46 = add nsw i32 %253, 1
  store i32 %256, i32* %p, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -159764906
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -159764906
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1521797188, i32 1725774022
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 785486452, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
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
  %297 = select i1 %295, i32 -600394178, i32 1278127036
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1653582355
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1653582355
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 204581234, i32 1278127036
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1903240995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %325 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %325 to i64
  %arrayidx49 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 1
  %326 = load i32, i32* %arrayidx50, align 4
  store i32 %326, i32* %m, align 4
  store i32 -685303279, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %329 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %327, %329
  %330 = select i1 %cmp55, i32 331270490, i32 954596572
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = load i32, i32* %m, align 4
  %333 = add i32 %332, -572329638
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -572329638
  %sub57 = sub nsw i32 %332, 1
  %idxprom58 = sext i32 %335 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %run, i64 0, i64 %idxprom58
  %336 = load i32, i32* %arrayidx59, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %331, %337
  %add60 = add nsw i32 %331, %336
  store i32 %338, i32* %sum, align 4
  store i32 -258845260, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -179755410
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -179755410
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1060479600, i32 -529908350
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc62 = add nsw i32 %366, 1
  store i32 %370, i32* %m, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1170360317
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1170360317
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -679878037, i32 -529908350
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -685303279, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1679667230, i32 -167466851
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 749853155
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 749853155
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1888326188, i32 -167466851
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1903240995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 85927468, i32 -281043525
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1141958342
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1141958342
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1778787983, i32 -281043525
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 914099174, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1274354520
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1274354520
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 407644626, i32 -124834498
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %519 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %519 to i64
  %arrayidx66 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 1
  %520 = load i32, i32* %arrayidx67, align 4
  %521 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %521 to i64
  %arrayidx69 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 2
  %522 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %520, %522
  store i1 %cmp71, i1* %cmp71.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1551948722
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1551948722
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 601558398, i32 -124834498
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %538 = select i1 %cmp71.reload, i32 -194439123, i32 1745882492
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 750014628
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 750014628
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 223105487, i32 -672169056
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %566 = load i32, i32* %q, align 4
  %idxprom73 = sext i32 %566 to i64
  %arrayidx74 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 2
  %567 = load i32, i32* %arrayidx75, align 4
  store i32 %567, i32* %p, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 371020777
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 371020777
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1479746491, i32 -672169056
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -192555296, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %595 = load i32, i32* %p, align 4
  %596 = load i32, i32* %q, align 4
  %idxprom77 = sext i32 %596 to i64
  %arrayidx78 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 1
  %597 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %595, %597
  %598 = select i1 %cmp80, i32 -83026572, i32 639191955
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1972438238
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1972438238
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 439794538, i32 -907513600
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %614 = load i32, i32* %sum, align 4
  %615 = load i32, i32* %p, align 4
  %616 = add i32 %615, 910527736
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 910527736
  %sub82 = sub nsw i32 %615, 1
  %idxprom83 = sext i32 %618 to i64
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %ping, i64 0, i64 %idxprom83
  %619 = load i32, i32* %arrayidx84, align 4
  %620 = sub i32 0, %614
  %621 = sub i32 0, %619
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add85 = add nsw i32 %614, %619
  store i32 %623, i32* %sum, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -203205624, i32 -907513600
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1515203719, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %650 = load i32, i32* %p, align 4
  %651 = add i32 %650, 506011957
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 506011957
  %inc87 = add nsw i32 %650, 1
  store i32 %653, i32* %p, align 4
  store i32 -192555296, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1111656671, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %654 = load i32, i32* %q, align 4
  %idxprom90 = sext i32 %654 to i64
  %arrayidx91 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 1
  %655 = load i32, i32* %arrayidx92, align 4
  store i32 %655, i32* %m, align 4
  store i32 -1517976557, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1704625371, i32 -1669216414
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %683 = load i32, i32* %q, align 4
  %idxprom94 = sext i32 %683 to i64
  %arrayidx95 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  %684 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %682, %684
  store i1 %cmp97, i1* %cmp97.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1162177836
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1162177836
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1965233389, i32 -1669216414
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %712 = select i1 %cmp97.reload, i32 1421450670, i32 881673399
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -413806479
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -413806479
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1763416527, i32 337858357
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %728 = load i32, i32* %sum, align 4
  %729 = load i32, i32* %m, align 4
  %730 = add i32 %729, 783604983
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 783604983
  %sub99 = sub nsw i32 %729, 1
  %idxprom100 = sext i32 %732 to i64
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %ping, i64 0, i64 %idxprom100
  %733 = load i32, i32* %arrayidx101, align 4
  %734 = add i32 %728, -545585383
  %735 = add i32 %734, %733
  %736 = sub i32 %735, -545585383
  %add102 = add nsw i32 %728, %733
  store i32 %736, i32* %sum, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 267705962
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 267705962
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 911566851, i32 337858357
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1370914258, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %752 = load i32, i32* %m, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc104 = add nsw i32 %752, 1
  store i32 %756, i32* %m, align 4
  store i32 -1517976557, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 213598503
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 213598503
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1415362961, i32 2116417801
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 643687677
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 643687677
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1554173511, i32 2116417801
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1111656671, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 914099174, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %799 = load i32, i32* %sum, align 4
  %rem108 = srem i32 %799, 7
  %cmp109 = icmp eq i32 %rem108, 0
  %800 = select i1 %cmp109, i32 -1679835425, i32 -1170338618
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -252145916, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -1389935396
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1389935396
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1944949296, i32 -473265538
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 291761487
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 291761487
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -994420106, i32 -473265538
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -252145916, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1404312498, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %855 = load i32, i32* %q, align 4
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %inc116 = add nsw i32 %855, 1
  store i32 %857, i32* %q, align 4
  store i32 896532282, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -2025060452, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %q, align 4
  %idxprom12alteredBB = sext i32 %858 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %859 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %859, 400
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_119 = sub i32 0, %859
  %862 = sub i32 %861, 955664130
  %863 = add i32 %862, 400
  %864 = add i32 %863, 955664130
  %gen = add i32 %861, 400
  %865 = add i32 0, -322489384
  %866 = sub i32 %865, %859
  %867 = sub i32 %866, -322489384
  %_120 = sub i32 0, %859
  %868 = add i32 %867, -1331875120
  %869 = add i32 %868, 400
  %870 = sub i32 %869, -1331875120
  %gen121 = add i32 %867, 400
  %871 = sub i32 0, %859
  %872 = add i32 0, %871
  %_122 = sub i32 0, %859
  %873 = add i32 %872, -485950210
  %874 = add i32 %873, 400
  %875 = sub i32 %874, -485950210
  %gen123 = add i32 %872, 400
  %remalteredBB = srem i32 %859, 400
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2129387024, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %q, align 4
  %idxprom16alteredBB = sext i32 %876 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %877 = load i32, i32* %arrayidx18alteredBB, align 4
  %878 = add i32 %877, 2004700396
  %879 = sub i32 %878, 100
  %880 = sub i32 %879, 2004700396
  %_128 = sub i32 %877, 100
  %gen129 = mul i32 %880, 100
  %881 = sub i32 0, -1510119190
  %882 = sub i32 %881, %877
  %883 = add i32 %882, -1510119190
  %_130 = sub i32 0, %877
  %884 = sub i32 0, %883
  %885 = sub i32 0, 100
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen131 = add i32 %883, 100
  %_132 = shl i32 %877, 100
  %888 = add i32 0, -176469860
  %889 = sub i32 %888, %877
  %890 = sub i32 %889, -176469860
  %_133 = sub i32 0, %877
  %891 = sub i32 %890, 496519895
  %892 = add i32 %891, 100
  %893 = add i32 %892, 496519895
  %gen134 = add i32 %890, 100
  %894 = add i32 %877, -644058508
  %895 = sub i32 %894, 100
  %896 = sub i32 %895, -644058508
  %_135 = sub i32 %877, 100
  %gen136 = mul i32 %896, 100
  %897 = sub i32 0, 100
  %898 = add i32 %877, %897
  %_137 = sub i32 %877, 100
  %gen138 = mul i32 %898, 100
  %_139 = shl i32 %877, 100
  %rem19alteredBB = srem i32 %877, 100
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 2140085440, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %899 = load i32, i32* %q, align 4
  %idxprom34alteredBB = sext i32 %899 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 2
  %900 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %900, i32* %p, align 4
  store i32 475719942, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %p, align 4
  %902 = load i32, i32* %q, align 4
  %idxprom38alteredBB = sext i32 %902 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %903 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %901, %903
  store i32 -1432466020, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %p, align 4
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %_152 = sub i32 %904, 1
  %gen153 = mul i32 %906, 1
  %907 = add i32 0, 978157271
  %908 = sub i32 %907, %904
  %909 = sub i32 %908, 978157271
  %_154 = sub i32 0, %904
  %910 = sub i32 %909, 895383029
  %911 = add i32 %910, 1
  %912 = add i32 %911, 895383029
  %gen155 = add i32 %909, 1
  %913 = add i32 %904, 403340006
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 403340006
  %inc46alteredBB = add nsw i32 %904, 1
  store i32 %915, i32* %p, align 4
  store i32 -700609612, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -600394178, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %m, align 4
  %_164 = shl i32 %916, 1
  %917 = add i32 %916, 323040100
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 323040100
  %_165 = sub i32 %916, 1
  %gen166 = mul i32 %919, 1
  %920 = sub i32 0, %916
  %921 = add i32 0, %920
  %_167 = sub i32 0, %916
  %922 = add i32 %921, 415943868
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 415943868
  %gen168 = add i32 %921, 1
  %_169 = shl i32 %916, 1
  %925 = sub i32 %916, 346149570
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 346149570
  %_170 = sub i32 %916, 1
  %gen171 = mul i32 %927, 1
  %_172 = shl i32 %916, 1
  %928 = add i32 %916, -1488160234
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1488160234
  %inc62alteredBB = add nsw i32 %916, 1
  store i32 %930, i32* %m, align 4
  store i32 1060479600, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1679667230, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 85927468, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %q, align 4
  %idxprom65alteredBB = sext i32 %931 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %932 = load i32, i32* %arrayidx67alteredBB, align 4
  %933 = load i32, i32* %q, align 4
  %idxprom68alteredBB = sext i32 %933 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69alteredBB, i64 0, i64 2
  %934 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %932, %934
  store i32 407644626, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %935 = load i32, i32* %q, align 4
  %idxprom73alteredBB = sext i32 %935 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74alteredBB, i64 0, i64 2
  %936 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %936, i32* %p, align 4
  store i32 223105487, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %sum, align 4
  %938 = load i32, i32* %p, align 4
  %939 = add i32 %938, -19096048
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -19096048
  %_193 = sub i32 %938, 1
  %gen194 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %938, %942
  %sub82alteredBB = sub nsw i32 %938, 1
  %idxprom83alteredBB = sext i32 %943 to i64
  %arrayidx84alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %ping, i64 0, i64 %idxprom83alteredBB
  %944 = load i32, i32* %arrayidx84alteredBB, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %937, %945
  %_195 = sub i32 %937, %944
  %gen196 = mul i32 %946, %944
  %947 = sub i32 0, %944
  %948 = add i32 %937, %947
  %_197 = sub i32 %937, %944
  %gen198 = mul i32 %948, %944
  %949 = sub i32 0, %937
  %950 = add i32 0, %949
  %_199 = sub i32 0, %937
  %951 = sub i32 %950, 1459708471
  %952 = add i32 %951, %944
  %953 = add i32 %952, 1459708471
  %gen200 = add i32 %950, %944
  %954 = sub i32 0, %937
  %955 = add i32 0, %954
  %_201 = sub i32 0, %937
  %956 = sub i32 0, %955
  %957 = sub i32 0, %944
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen202 = add i32 %955, %944
  %960 = sub i32 %937, -877286723
  %961 = sub i32 %960, %944
  %962 = add i32 %961, -877286723
  %_203 = sub i32 %937, %944
  %gen204 = mul i32 %962, %944
  %_205 = shl i32 %937, %944
  %963 = sub i32 0, %944
  %964 = sub i32 %937, %963
  %add85alteredBB = add nsw i32 %937, %944
  store i32 %964, i32* %sum, align 4
  store i32 439794538, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %m, align 4
  %966 = load i32, i32* %q, align 4
  %idxprom94alteredBB = sext i32 %966 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95alteredBB, i64 0, i64 2
  %967 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp slt i32 %965, %967
  store i32 -1704625371, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %sum, align 4
  %969 = load i32, i32* %m, align 4
  %970 = add i32 0, -1093997095
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, -1093997095
  %_214 = sub i32 0, %969
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen215 = add i32 %972, 1
  %_216 = shl i32 %969, 1
  %975 = sub i32 0, 1
  %976 = add i32 %969, %975
  %_217 = sub i32 %969, 1
  %gen218 = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = add i32 %969, %977
  %_219 = sub i32 %969, 1
  %gen220 = mul i32 %978, 1
  %_221 = shl i32 %969, 1
  %979 = add i32 0, -615698024
  %980 = sub i32 %979, %969
  %981 = sub i32 %980, -615698024
  %_222 = sub i32 0, %969
  %982 = sub i32 %981, 673841456
  %983 = add i32 %982, 1
  %984 = add i32 %983, 673841456
  %gen223 = add i32 %981, 1
  %985 = sub i32 %969, 1021433128
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1021433128
  %sub99alteredBB = sub nsw i32 %969, 1
  %idxprom100alteredBB = sext i32 %987 to i64
  %arrayidx101alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %ping, i64 0, i64 %idxprom100alteredBB
  %988 = load i32, i32* %arrayidx101alteredBB, align 4
  %989 = sub i32 0, -1864827777
  %990 = sub i32 %989, %968
  %991 = add i32 %990, -1864827777
  %_224 = sub i32 0, %968
  %992 = sub i32 0, %991
  %993 = sub i32 0, %988
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen225 = add i32 %991, %988
  %996 = add i32 %968, -138496125
  %997 = sub i32 %996, %988
  %998 = sub i32 %997, -138496125
  %_226 = sub i32 %968, %988
  %gen227 = mul i32 %998, %988
  %999 = add i32 0, 2042239329
  %1000 = sub i32 %999, %968
  %1001 = sub i32 %1000, 2042239329
  %_228 = sub i32 0, %968
  %1002 = sub i32 0, %988
  %1003 = sub i32 %1001, %1002
  %gen229 = add i32 %1001, %988
  %1004 = sub i32 0, %988
  %1005 = add i32 %968, %1004
  %_230 = sub i32 %968, %988
  %gen231 = mul i32 %1005, %988
  %1006 = sub i32 %968, 695398505
  %1007 = sub i32 %1006, %988
  %1008 = add i32 %1007, 695398505
  %_232 = sub i32 %968, %988
  %gen233 = mul i32 %1008, %988
  %1009 = sub i32 %968, 1630433625
  %1010 = sub i32 %1009, %988
  %1011 = add i32 %1010, 1630433625
  %_234 = sub i32 %968, %988
  %gen235 = mul i32 %1011, %988
  %_236 = shl i32 %968, %988
  %1012 = sub i32 %968, 1023421556
  %1013 = add i32 %1012, %988
  %1014 = add i32 %1013, 1023421556
  %add102alteredBB = add nsw i32 %968, %988
  store i32 %1014, i32* %sum, align 4
  store i32 -1763416527, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1415362961, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1944949296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2246, %originalBB244, %if.else112, %if.then110, %if.end107, %if.end106, %originalBBpart2242, %originalBB240, %for.end105, %for.inc103, %originalBBpart2238, %originalBB213, %for.body98, %originalBBpart2211, %originalBB209, %for.cond93, %if.else89, %for.end88, %for.inc86, %originalBBpart2207, %originalBB192, %for.body81, %for.cond76, %originalBBpart2190, %originalBB188, %if.then72, %originalBBpart2186, %originalBB184, %if.else64, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %for.end63, %originalBBpart2174, %originalBB163, %for.inc61, %for.body56, %for.cond51, %if.else, %originalBBpart2161, %originalBB159, %for.end47, %originalBBpart2157, %originalBB151, %for.inc45, %for.body42, %originalBBpart2149, %originalBB147, %for.cond37, %originalBBpart2145, %originalBB143, %if.then33, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB127, %lor.lhs.false, %originalBBpart2125, %originalBB118, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
