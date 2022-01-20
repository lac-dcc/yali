; ModuleID = 'source-C-CXX/82/1303.c'
source_filename = "source-C-CXX/82/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp112.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca float, align 4
  %GPA = alloca float, align 4
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208021790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -208021790, label %for.cond
    i32 -1652954603, label %originalBB
    i32 -664978728, label %originalBBpart2
    i32 -628992313, label %for.body
    i32 -1737486012, label %for.cond1
    i32 126688447, label %for.body3
    i32 -1331848443, label %for.inc
    i32 -1145913085, label %for.end
    i32 -1960940671, label %for.inc7
    i32 -1680656064, label %for.end9
    i32 -1642885164, label %for.cond10
    i32 -235198156, label %for.body12
    i32 141741426, label %land.lhs.true
    i32 2079243224, label %if.then
    i32 -1584949371, label %if.end
    i32 -1161258422, label %land.lhs.true25
    i32 1353416021, label %if.then30
    i32 1367406657, label %originalBB128
    i32 526146159, label %originalBBpart2130
    i32 1208692147, label %if.end31
    i32 -86246579, label %originalBB132
    i32 -174545020, label %originalBBpart2134
    i32 -1805592023, label %land.lhs.true36
    i32 -1158978563, label %if.then41
    i32 215743461, label %if.end42
    i32 1798976323, label %originalBB136
    i32 -2048473226, label %originalBBpart2138
    i32 -468598400, label %land.lhs.true47
    i32 -1212933555, label %if.then52
    i32 470791852, label %if.end53
    i32 -1227431862, label %land.lhs.true58
    i32 1393111619, label %originalBB140
    i32 672765306, label %originalBBpart2142
    i32 -162957133, label %if.then63
    i32 844066414, label %originalBB144
    i32 -1088608316, label %originalBBpart2146
    i32 1794896990, label %if.end64
    i32 358130445, label %land.lhs.true69
    i32 12533501, label %if.then74
    i32 1139697831, label %if.end75
    i32 1703265795, label %land.lhs.true80
    i32 230426352, label %if.then85
    i32 -1253412771, label %originalBB148
    i32 -660232942, label %originalBBpart2150
    i32 -1823972518, label %if.end86
    i32 292046470, label %land.lhs.true91
    i32 -1787654049, label %if.then96
    i32 1764645588, label %if.end97
    i32 349267447, label %originalBB152
    i32 306965813, label %originalBBpart2154
    i32 -1797939863, label %land.lhs.true102
    i32 1564534276, label %if.then107
    i32 386242629, label %if.end108
    i32 -883705670, label %originalBB156
    i32 -73599516, label %originalBBpart2158
    i32 -637738107, label %if.then113
    i32 183012667, label %if.end114
    i32 1509751871, label %for.inc122
    i32 1322000182, label %originalBB160
    i32 1282996740, label %originalBBpart2162
    i32 1617985983, label %for.end124
    i32 81784698, label %originalBB164
    i32 -1108405206, label %originalBBpart2172
    i32 771869205, label %originalBBalteredBB
    i32 28428063, label %originalBB128alteredBB
    i32 -2094384929, label %originalBB132alteredBB
    i32 -1254864630, label %originalBB136alteredBB
    i32 -1001495348, label %originalBB140alteredBB
    i32 504590435, label %originalBB144alteredBB
    i32 1236830175, label %originalBB148alteredBB
    i32 696857505, label %originalBB152alteredBB
    i32 642417142, label %originalBB156alteredBB
    i32 1116908442, label %originalBB160alteredBB
    i32 -1323171461, label %originalBB164alteredBB
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
  %13 = select i1 %11, i32 -1652954603, i32 771869205
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -165514904
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -165514904
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -664978728, i32 771869205
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -628992313, i32 -1680656064
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1737486012, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 126688447, i32 -1145913085
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1331848443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -1737486012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1960940671, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -208021790, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -1642885164, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -235198156, i32 1617985983
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %61 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %62, 90
  %63 = select i1 %cmp16, i32 141741426, i32 -1584949371
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %64 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %65, 100
  %66 = select i1 %cmp20, i32 2079243224, i32 -1584949371
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  store i32 -1584949371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %67 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %68, 85
  %69 = select i1 %cmp24, i32 -1161258422, i32 1208692147
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %70 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %71, 89
  %72 = select i1 %cmp29, i32 1353416021, i32 1208692147
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1367406657, i32 28428063
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -481685339
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -481685339
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 526146159, i32 28428063
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1208692147, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 161138618
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 161138618
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -86246579, i32 -2094384929
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %129 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %130, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -194436363
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -194436363
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -174545020, i32 -2094384929
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %158 = select i1 %cmp35.reload, i32 -1805592023, i32 215743461
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %159 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %160 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %160, 84
  %161 = select i1 %cmp40, i32 -1158978563, i32 215743461
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  store i32 215743461, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -812323163
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -812323163
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1798976323, i32 -1254864630
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %177 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %178, 78
  store i1 %cmp46, i1* %cmp46.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -194609838
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -194609838
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2048473226, i32 -1254864630
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %206 = select i1 %cmp46.reload, i32 -468598400, i32 470791852
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %207 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %208 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %208, 81
  %209 = select i1 %cmp51, i32 -1212933555, i32 470791852
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store i32 470791852, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %210 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %211 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %211, 75
  %212 = select i1 %cmp57, i32 -1227431862, i32 1794896990
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1393111619, i32 -1001495348
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %239 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %240 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %240, 77
  store i1 %cmp62, i1* %cmp62.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1486076380
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1486076380
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 672765306, i32 -1001495348
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %268 = select i1 %cmp62.reload, i32 -162957133, i32 1794896990
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -258277926
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -258277926
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 844066414, i32 504590435
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -863652895
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -863652895
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1088608316, i32 504590435
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1794896990, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %311 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %312 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %312, 72
  %313 = select i1 %cmp68, i32 358130445, i32 1139697831
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %314 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %315 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %315, 74
  %316 = select i1 %cmp73, i32 12533501, i32 1139697831
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  store i32 1139697831, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %317 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %317 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %318 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %318, 68
  %319 = select i1 %cmp79, i32 1703265795, i32 -1823972518
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %320 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %320 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %321 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %321, 71
  %322 = select i1 %cmp84, i32 230426352, i32 -1823972518
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1253412771, i32 1236830175
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 307785323
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 307785323
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -660232942, i32 1236830175
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1823972518, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %376 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %376 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %377 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %377, 64
  %378 = select i1 %cmp90, i32 292046470, i32 1764645588
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %379 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %379 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %380 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %380, 67
  %381 = select i1 %cmp95, i32 -1787654049, i32 1764645588
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  store i32 1764645588, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1252494355
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1252494355
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 349267447, i32 696857505
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %397 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %397 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %398 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %398, 60
  store i1 %cmp101, i1* %cmp101.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 306965813, i32 696857505
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %425 = select i1 %cmp101.reload, i32 -1797939863, i32 386242629
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %426 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %426 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %427 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %427, 63
  %428 = select i1 %cmp106, i32 1564534276, i32 386242629
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  store i32 386242629, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1779368590
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1779368590
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -883705670, i32 642417142
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %456 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %456 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %457 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %457, 60
  store i1 %cmp112, i1* %cmp112.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1811909554
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1811909554
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -73599516, i32 642417142
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %473 = select i1 %cmp112.reload, i32 -637738107, i32 183012667
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 183012667, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %474 = load float, float* %c, align 4
  %arrayidx115 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 0
  %475 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %475 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %476 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %476 to float
  %477 = load float, float* %b, align 4
  %mul = fmul float %conv, %477
  %add = fadd float %474, %mul
  store float %add, float* %c, align 4
  %478 = load i32, i32* %d, align 4
  %arrayidx118 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 0
  %479 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %479 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %480 = load i32, i32* %arrayidx120, align 4
  %481 = add i32 %478, -281762976
  %482 = add i32 %481, %480
  %483 = sub i32 %482, -281762976
  %add121 = add nsw i32 %478, %480
  store i32 %483, i32* %d, align 4
  store i32 1509751871, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1365433044
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1365433044
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1322000182, i32 1116908442
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, 1751920779
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1751920779
  %inc123 = add nsw i32 %511, 1
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1912443998
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1912443998
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1282996740, i32 1116908442
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1642885164, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1059191194
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1059191194
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 81784698, i32 -1323171461
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %557 = load float, float* %c, align 4
  %558 = load i32, i32* %d, align 4
  %conv125 = sitofp i32 %558 to float
  %div = fdiv float %557, %conv125
  store float %div, float* %GPA, align 4
  %559 = load float, float* %GPA, align 4
  %conv126 = fpext float %559 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv126)
  %560 = load i32, i32* %retval, align 4
  store i32 %560, i32* %.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1108405206, i32 -1323171461
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %587, 2
  store i32 -1652954603, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  store i32 1367406657, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %588 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %588 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %589 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %589, 82
  store i32 -86246579, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %590 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %590 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %591 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %591, 78
  store i32 1798976323, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %592 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %592 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %593 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 %593, 77
  store i32 1393111619, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  store i32 844066414, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  store i32 -1253412771, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %594 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %594 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %595 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %595, 60
  store i32 349267447, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %a, i64 0, i64 1
  %596 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %596 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %597 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %597, 60
  store i32 -883705670, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 %598, -1544368389
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1544368389
  %_ = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 %598, 1059312152
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1059312152
  %inc123alteredBB = add nsw i32 %598, 1
  store i32 %604, i32* %j, align 4
  store i32 1322000182, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %605 = load float, float* %c, align 4
  %606 = load i32, i32* %d, align 4
  %conv125alteredBB = sitofp i32 %606 to float
  %_165 = fsub float %605, %conv125alteredBB
  %gen166 = fmul float %_165, %conv125alteredBB
  %_167 = fsub float %605, %conv125alteredBB
  %gen168 = fmul float %_167, %conv125alteredBB
  %_169 = fsub float -0.000000e+00, %605
  %gen170 = fadd float %_169, %conv125alteredBB
  %divalteredBB = fdiv float %605, %conv125alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %607 = load float, float* %GPA, align 4
  %conv126alteredBB = fpext float %607 to double
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv126alteredBB)
  %608 = load i32, i32* %retval, align 4
  store i32 81784698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB164, %for.end124, %originalBBpart2162, %originalBB160, %for.inc122, %if.end114, %if.then113, %originalBBpart2158, %originalBB156, %if.end108, %if.then107, %land.lhs.true102, %originalBBpart2154, %originalBB152, %if.end97, %if.then96, %land.lhs.true91, %if.end86, %originalBBpart2150, %originalBB148, %if.then85, %land.lhs.true80, %if.end75, %if.then74, %land.lhs.true69, %if.end64, %originalBBpart2146, %originalBB144, %if.then63, %originalBBpart2142, %originalBB140, %land.lhs.true58, %if.end53, %if.then52, %land.lhs.true47, %originalBBpart2138, %originalBB136, %if.end42, %if.then41, %land.lhs.true36, %originalBBpart2134, %originalBB132, %if.end31, %originalBBpart2130, %originalBB128, %if.then30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
