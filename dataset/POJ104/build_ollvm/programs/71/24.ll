; ModuleID = 'source-C-CXX/71/24.c'
source_filename = "source-C-CXX/71/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp232.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1745019553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar494 = load i32, i32* %switchVar
  switch i32 %switchVar494, label %switchDefault [
    i32 1745019553, label %for.cond
    i32 1263315186, label %for.body
    i32 -134587298, label %for.cond1
    i32 238156016, label %originalBB
    i32 -1568064587, label %originalBBpart2
    i32 1202472374, label %for.body3
    i32 518946486, label %for.inc
    i32 1682077482, label %for.end
    i32 -1478775553, label %for.inc7
    i32 -1252427191, label %for.end9
    i32 -1009546892, label %land.lhs.true
    i32 355986852, label %if.then
    i32 -2031965499, label %if.end
    i32 -1113130540, label %for.cond21
    i32 -1824735036, label %originalBB317
    i32 -64838385, label %originalBBpart2329
    i32 1005087954, label %for.body23
    i32 -220658054, label %land.lhs.true32
    i32 662875155, label %originalBB331
    i32 -419218935, label %originalBBpart2333
    i32 496356418, label %land.lhs.true40
    i32 -2073799330, label %if.then48
    i32 -1870916372, label %if.end50
    i32 718294071, label %originalBB335
    i32 -967401421, label %originalBBpart2337
    i32 -877484994, label %for.inc51
    i32 519759658, label %for.end53
    i32 745388192, label %land.lhs.true63
    i32 113246773, label %originalBB339
    i32 353086084, label %originalBBpart2357
    i32 -2060331434, label %if.then73
    i32 1020418388, label %if.end76
    i32 1301921511, label %for.cond77
    i32 821844044, label %originalBB359
    i32 -48638714, label %originalBBpart2365
    i32 -1617925082, label %for.body80
    i32 -479527907, label %land.lhs.true89
    i32 -909842052, label %land.lhs.true98
    i32 -2144246337, label %if.then106
    i32 -828565767, label %if.end108
    i32 -1391678212, label %for.cond109
    i32 -919936361, label %originalBB367
    i32 1669421044, label %originalBBpart2375
    i32 721067025, label %for.body112
    i32 -1930611529, label %land.lhs.true114
    i32 149251066, label %land.lhs.true116
    i32 -629098056, label %if.then119
    i32 638756024, label %originalBB377
    i32 -303987470, label %originalBBpart2385
    i32 1890596751, label %land.lhs.true130
    i32 1931218258, label %originalBB387
    i32 500015153, label %originalBBpart2402
    i32 226184217, label %land.lhs.true141
    i32 -116852206, label %originalBB404
    i32 837024842, label %originalBBpart2411
    i32 579035576, label %land.lhs.true152
    i32 -535130696, label %if.then163
    i32 -1170330172, label %if.end165
    i32 -118705848, label %originalBB413
    i32 -1396191502, label %originalBBpart2415
    i32 -1372139373, label %if.end166
    i32 721867395, label %for.inc167
    i32 494181076, label %originalBB417
    i32 -47512313, label %originalBBpart2424
    i32 -228626507, label %for.end169
    i32 361598087, label %originalBB426
    i32 832185868, label %originalBBpart2437
    i32 -2141280730, label %land.lhs.true182
    i32 -381630689, label %land.lhs.true194
    i32 474531585, label %if.then207
    i32 -242250135, label %if.end210
    i32 980626551, label %originalBB439
    i32 -1090829778, label %originalBBpart2441
    i32 1311247508, label %for.inc211
    i32 -825049949, label %originalBB443
    i32 -1103896141, label %originalBBpart2448
    i32 -1425035671, label %for.end213
    i32 33298400, label %land.lhs.true223
    i32 752064820, label %originalBB450
    i32 1599541041, label %originalBBpart2460
    i32 914679511, label %if.then233
    i32 1586895454, label %if.end236
    i32 312894451, label %for.cond237
    i32 -714229934, label %for.body240
    i32 2017909748, label %land.lhs.true252
    i32 968099790, label %land.lhs.true265
    i32 -162448503, label %if.then278
    i32 745819112, label %if.end281
    i32 -876765720, label %for.inc282
    i32 1025429420, label %for.end284
    i32 -965109642, label %land.lhs.true298
    i32 -400103393, label %if.then312
    i32 523999901, label %originalBB462
    i32 234906104, label %originalBBpart2492
    i32 -1858282161, label %if.end316
    i32 965286384, label %originalBBalteredBB
    i32 1416825382, label %originalBB317alteredBB
    i32 -1266854274, label %originalBB331alteredBB
    i32 -1117860245, label %originalBB335alteredBB
    i32 367820025, label %originalBB339alteredBB
    i32 -1157356404, label %originalBB359alteredBB
    i32 2101786872, label %originalBB367alteredBB
    i32 1762064524, label %originalBB377alteredBB
    i32 -801208746, label %originalBB387alteredBB
    i32 142521760, label %originalBB404alteredBB
    i32 -568118896, label %originalBB413alteredBB
    i32 804612591, label %originalBB417alteredBB
    i32 1053094675, label %originalBB426alteredBB
    i32 -802957078, label %originalBB439alteredBB
    i32 1833067339, label %originalBB443alteredBB
    i32 -847978123, label %originalBB450alteredBB
    i32 1348409395, label %originalBB462alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1263315186, i32 -1252427191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -134587298, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1080497945
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1080497945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 238156016, i32 965286384
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1568064587, i32 965286384
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1202472374, i32 1682077482
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 518946486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 -134587298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1478775553, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1675325977
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1675325977
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1745019553, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %68 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 0
  %69 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp sge i32 %68, %69
  %70 = select i1 %cmp14, i32 -1009546892, i32 -2031965499
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %71 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 1
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %71, %72
  %73 = select i1 %cmp19, i32 355986852, i32 -2031965499
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2031965499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1113130540, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1825653223
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1825653223
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1824735036, i32 1416825382
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1542493820
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1542493820
  %sub = sub nsw i32 %102, 1
  %cmp22 = icmp slt i32 %101, %105
  store i1 %cmp22, i1* %cmp22.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1284716187
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1284716187
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -64838385, i32 1416825382
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %121 = select i1 %cmp22.reload, i32 1005087954, i32 519759658
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %122 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 698610493
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 698610493
  %sub28 = sub nsw i32 %124, 1
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %123, %128
  %129 = select i1 %cmp31, i32 -220658054, i32 -1870916372
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 581589763
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 581589763
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 662875155, i32 -1266854274
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %157 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1
  %159 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %158, %160
  store i1 %cmp39, i1* %cmp39.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1042010279
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1042010279
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -419218935, i32 -1266854274
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %188 = select i1 %cmp39.reload, i32 496356418, i32 -1870916372
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %189 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %189 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %190 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -472354445
  %193 = add i32 %192, 1
  %194 = add i32 %193, -472354445
  %add = add nsw i32 %191, 1
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %195 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %190, %195
  %196 = select i1 %cmp47, i32 -2073799330, i32 -1870916372
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 -1870916372, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 718294071, i32 -1117860245
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1468079143
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1468079143
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -967401421, i32 -1117860245
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -877484994, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc52 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 -1113130540, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, 27478893
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 27478893
  %sub55 = sub nsw i32 %242, 1
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %246 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -2114375563
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2114375563
  %sub59 = sub nsw i32 %247, 1
  %idxprom60 = sext i32 %250 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %251 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %246, %251
  %252 = select i1 %cmp62, i32 745388192, i32 1020418388
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 113246773, i32 367820025
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, 538643157
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 538643157
  %sub65 = sub nsw i32 %267, 1
  %idxprom66 = sext i32 %270 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %271 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, 1098147978
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, 1098147978
  %sub69 = sub nsw i32 %272, 2
  %idxprom70 = sext i32 %275 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %276 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %271, %276
  store i1 %cmp72, i1* %cmp72.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1390011511
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1390011511
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 353086084, i32 367820025
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %292 = select i1 %cmp72.reload, i32 -2060331434, i32 1020418388
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 %293, 1357464614
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1357464614
  %sub74 = sub nsw i32 %293, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  store i32 1020418388, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1301921511, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1841963400
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1841963400
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 821844044, i32 -1157356404
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %m, align 4
  %314 = add i32 %313, 1367322805
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1367322805
  %sub78 = sub nsw i32 %313, 1
  %cmp79 = icmp slt i32 %312, %316
  store i1 %cmp79, i1* %cmp79.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 352476459
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 352476459
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -48638714, i32 -1157356404
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %332 = select i1 %cmp79.reload, i32 -1617925082, i32 -1425035671
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %333 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %334 = load i32, i32* %arrayidx83, align 16
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1770943676
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1770943676
  %sub84 = sub nsw i32 %335, 1
  %idxprom85 = sext i32 %338 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 0
  %339 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp sge i32 %334, %339
  %340 = select i1 %cmp88, i32 -479527907, i32 -828565767
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %341 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 0
  %342 = load i32, i32* %arrayidx92, align 16
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1596379503
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1596379503
  %add93 = add nsw i32 %343, 1
  %idxprom94 = sext i32 %346 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 0
  %347 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp sge i32 %342, %347
  %348 = select i1 %cmp97, i32 -909842052, i32 -828565767
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %349 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 0
  %350 = load i32, i32* %arrayidx101, align 16
  %351 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %351 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 1
  %352 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %350, %352
  %353 = select i1 %cmp105, i32 -2144246337, i32 -828565767
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %354)
  store i32 -828565767, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1391678212, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -919936361, i32 2101786872
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub110 = sub nsw i32 %370, 1
  %cmp111 = icmp slt i32 %369, %372
  store i1 %cmp111, i1* %cmp111.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1669421044, i32 2101786872
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %399 = select i1 %cmp111.reload, i32 721067025, i32 -228626507
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp113 = icmp sgt i32 %400, 0
  %401 = select i1 %cmp113, i32 -1930611529, i32 -1372139373
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp115 = icmp sgt i32 %402, 0
  %403 = select i1 %cmp115, i32 149251066, i32 -1372139373
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub117 = sub nsw i32 %405, 1
  %cmp118 = icmp slt i32 %404, %407
  %408 = select i1 %cmp118, i32 -629098056, i32 -1372139373
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1844794300
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1844794300
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 638756024, i32 1762064524
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %424 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom120
  %425 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %425 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %426 = load i32, i32* %arrayidx123, align 4
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub124 = sub nsw i32 %427, 1
  %idxprom125 = sext i32 %429 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom125
  %430 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %430 to i64
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %431 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %426, %431
  store i1 %cmp129, i1* %cmp129.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1497951021
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1497951021
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -303987470, i32 1762064524
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %459 = select i1 %cmp129.reload, i32 1890596751, i32 -1170330172
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1289726799
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1289726799
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1931218258, i32 -801208746
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %475 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom131
  %476 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %476 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %477 = load i32, i32* %arrayidx134, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %478 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom135
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, -1837773479
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1837773479
  %sub137 = sub nsw i32 %479, 1
  %idxprom138 = sext i32 %482 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %483 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %477, %483
  store i1 %cmp140, i1* %cmp140.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 510629933
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 510629933
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 500015153, i32 -801208746
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %511 = select i1 %cmp140.reload, i32 226184217, i32 -1170330172
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -116852206, i32 142521760
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %538 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom142
  %539 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %539 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %540 = load i32, i32* %arrayidx145, align 4
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, 609778463
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 609778463
  %add146 = add nsw i32 %541, 1
  %idxprom147 = sext i32 %544 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom147
  %545 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %545 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %546 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %540, %546
  store i1 %cmp151, i1* %cmp151.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1348376744
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1348376744
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 837024842, i32 142521760
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %574 = select i1 %cmp151.reload, i32 579035576, i32 -1170330172
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %575 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom153
  %576 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %576 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %577 = load i32, i32* %arrayidx156, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %578 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom157
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %add159 = add nsw i32 %579, 1
  %idxprom160 = sext i32 %581 to i64
  %arrayidx161 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  %582 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %577, %582
  %583 = select i1 %cmp162, i32 -535130696, i32 -1170330172
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %j, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %584, i32 %585)
  store i32 -1170330172, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1221687289
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1221687289
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -118705848, i32 -568118896
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1092542354
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1092542354
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1396191502, i32 -568118896
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1372139373, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 721867395, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1172038416
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1172038416
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 494181076, i32 804612591
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc168 = add nsw i32 %655, 1
  store i32 %659, i32* %j, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -938224512
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -938224512
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -47512313, i32 804612591
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -1391678212, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 361598087, i32 1053094675
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %701 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom170
  %702 = load i32, i32* %n, align 4
  %703 = add i32 %702, -1249456066
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1249456066
  %sub172 = sub nsw i32 %702, 1
  %idxprom173 = sext i32 %705 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom173
  %706 = load i32, i32* %arrayidx174, align 4
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, 1556056127
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1556056127
  %sub175 = sub nsw i32 %707, 1
  %idxprom176 = sext i32 %710 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom176
  %711 = load i32, i32* %n, align 4
  %712 = sub i32 %711, -34946921
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -34946921
  %sub178 = sub nsw i32 %711, 1
  %idxprom179 = sext i32 %714 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %715 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %706, %715
  store i1 %cmp181, i1* %cmp181.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 832185868, i32 1053094675
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %742 = select i1 %cmp181.reload, i32 -2141280730, i32 -242250135
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %743 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom183
  %744 = load i32, i32* %n, align 4
  %745 = add i32 %744, 189303095
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 189303095
  %sub185 = sub nsw i32 %744, 1
  %idxprom186 = sext i32 %747 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx184, i64 0, i64 %idxprom186
  %748 = load i32, i32* %arrayidx187, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %749 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom188
  %750 = load i32, i32* %n, align 4
  %751 = add i32 %750, -1963206456
  %752 = sub i32 %751, 2
  %753 = sub i32 %752, -1963206456
  %sub190 = sub nsw i32 %750, 2
  %idxprom191 = sext i32 %753 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom191
  %754 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %748, %754
  %755 = select i1 %cmp193, i32 -381630689, i32 -242250135
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %756 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom195
  %757 = load i32, i32* %n, align 4
  %758 = sub i32 %757, -759253481
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -759253481
  %sub197 = sub nsw i32 %757, 1
  %idxprom198 = sext i32 %760 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  %761 = load i32, i32* %arrayidx199, align 4
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, -1492823246
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1492823246
  %add200 = add nsw i32 %762, 1
  %idxprom201 = sext i32 %765 to i64
  %arrayidx202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom201
  %766 = load i32, i32* %n, align 4
  %767 = add i32 %766, -87595401
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -87595401
  %sub203 = sub nsw i32 %766, 1
  %idxprom204 = sext i32 %769 to i64
  %arrayidx205 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx202, i64 0, i64 %idxprom204
  %770 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %761, %770
  %771 = select i1 %cmp206, i32 474531585, i32 -242250135
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %n, align 4
  %774 = sub i32 %773, -1010081937
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1010081937
  %sub208 = sub nsw i32 %773, 1
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %772, i32 %776)
  store i32 -242250135, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 1531361942
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1531361942
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 980626551, i32 -802957078
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -1435708106
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1435708106
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1090829778, i32 -802957078
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 1311247508, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -316746098
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -316746098
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -825049949, i32 1833067339
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc212 = add nsw i32 %822, 1
  store i32 %824, i32* %i, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, 785057418
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 785057418
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1103896141, i32 1833067339
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 1301921511, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %853 = add i32 %852, -501642381
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -501642381
  %sub214 = sub nsw i32 %852, 1
  %idxprom215 = sext i32 %855 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 0
  %856 = load i32, i32* %arrayidx217, align 16
  %857 = load i32, i32* %m, align 4
  %858 = sub i32 %857, 864116777
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 864116777
  %sub218 = sub nsw i32 %857, 1
  %idxprom219 = sext i32 %860 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 1
  %861 = load i32, i32* %arrayidx221, align 4
  %cmp222 = icmp sge i32 %856, %861
  %862 = select i1 %cmp222, i32 33298400, i32 1586895454
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, 440598009
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 440598009
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 752064820, i32 -847978123
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %890 = load i32, i32* %m, align 4
  %891 = add i32 %890, 1690850355
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1690850355
  %sub224 = sub nsw i32 %890, 1
  %idxprom225 = sext i32 %893 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 0
  %894 = load i32, i32* %arrayidx227, align 16
  %895 = load i32, i32* %m, align 4
  %896 = add i32 %895, -1286880133
  %897 = sub i32 %896, 2
  %898 = sub i32 %897, -1286880133
  %sub228 = sub nsw i32 %895, 2
  %idxprom229 = sext i32 %898 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom229
  %arrayidx231 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 0
  %899 = load i32, i32* %arrayidx231, align 16
  %cmp232 = icmp sge i32 %894, %899
  store i1 %cmp232, i1* %cmp232.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1299886910
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1299886910
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1599541041, i32 -847978123
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %915 = select i1 %cmp232.reload, i32 914679511, i32 1586895454
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %916 = load i32, i32* %m, align 4
  %917 = add i32 %916, 1558751614
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1558751614
  %sub234 = sub nsw i32 %916, 1
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %919)
  store i32 1586895454, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 312894451, i32* %switchVar
  br label %loopEnd

for.cond237:                                      ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = load i32, i32* %n, align 4
  %922 = sub i32 %921, 1056392683
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1056392683
  %sub238 = sub nsw i32 %921, 1
  %cmp239 = icmp slt i32 %920, %924
  %925 = select i1 %cmp239, i32 -714229934, i32 1025429420
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body240:                                      ; preds = %loopEntry
  %926 = load i32, i32* %m, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %sub241 = sub nsw i32 %926, 1
  %idxprom242 = sext i32 %928 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom242
  %929 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %929 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %930 = load i32, i32* %arrayidx245, align 4
  %931 = load i32, i32* %m, align 4
  %932 = add i32 %931, -151062701
  %933 = sub i32 %932, 2
  %934 = sub i32 %933, -151062701
  %sub246 = sub nsw i32 %931, 2
  %idxprom247 = sext i32 %934 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom247
  %935 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %935 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %936 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %930, %936
  %937 = select i1 %cmp251, i32 2017909748, i32 745819112
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %938 = load i32, i32* %m, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %sub253 = sub nsw i32 %938, 1
  %idxprom254 = sext i32 %940 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom254
  %941 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %941 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %942 = load i32, i32* %arrayidx257, align 4
  %943 = load i32, i32* %m, align 4
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %sub258 = sub nsw i32 %943, 1
  %idxprom259 = sext i32 %945 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom259
  %946 = load i32, i32* %j, align 4
  %947 = sub i32 %946, 1642653748
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1642653748
  %sub261 = sub nsw i32 %946, 1
  %idxprom262 = sext i32 %949 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom262
  %950 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp sge i32 %942, %950
  %951 = select i1 %cmp264, i32 968099790, i32 745819112
  store i32 %951, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %952 = load i32, i32* %m, align 4
  %953 = add i32 %952, -1831007582
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1831007582
  %sub266 = sub nsw i32 %952, 1
  %idxprom267 = sext i32 %955 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom267
  %956 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %956 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %957 = load i32, i32* %arrayidx270, align 4
  %958 = load i32, i32* %m, align 4
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %sub271 = sub nsw i32 %958, 1
  %idxprom272 = sext i32 %960 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom272
  %961 = load i32, i32* %j, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %add274 = add nsw i32 %961, 1
  %idxprom275 = sext i32 %965 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273, i64 0, i64 %idxprom275
  %966 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp sge i32 %957, %966
  %967 = select i1 %cmp277, i32 -162448503, i32 745819112
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %968 = load i32, i32* %m, align 4
  %969 = add i32 %968, -653495433
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -653495433
  %sub279 = sub nsw i32 %968, 1
  %972 = load i32, i32* %j, align 4
  %call280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %971, i32 %972)
  store i32 745819112, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  store i32 -876765720, i32* %switchVar
  br label %loopEnd

for.inc282:                                       ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc283 = add nsw i32 %973, 1
  store i32 %977, i32* %j, align 4
  store i32 312894451, i32* %switchVar
  br label %loopEnd

for.end284:                                       ; preds = %loopEntry
  %978 = load i32, i32* %m, align 4
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %sub285 = sub nsw i32 %978, 1
  %idxprom286 = sext i32 %980 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom286
  %981 = load i32, i32* %n, align 4
  %982 = sub i32 %981, -1538687878
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1538687878
  %sub288 = sub nsw i32 %981, 1
  %idxprom289 = sext i32 %984 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %985 = load i32, i32* %arrayidx290, align 4
  %986 = load i32, i32* %m, align 4
  %987 = sub i32 %986, -782710862
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -782710862
  %sub291 = sub nsw i32 %986, 1
  %idxprom292 = sext i32 %989 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom292
  %990 = load i32, i32* %n, align 4
  %991 = add i32 %990, -1828570795
  %992 = sub i32 %991, 2
  %993 = sub i32 %992, -1828570795
  %sub294 = sub nsw i32 %990, 2
  %idxprom295 = sext i32 %993 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %994 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %985, %994
  %995 = select i1 %cmp297, i32 -965109642, i32 -1858282161
  store i32 %995, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %996 = load i32, i32* %m, align 4
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %sub299 = sub nsw i32 %996, 1
  %idxprom300 = sext i32 %998 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom300
  %999 = load i32, i32* %n, align 4
  %1000 = add i32 %999, 425047590
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 425047590
  %sub302 = sub nsw i32 %999, 1
  %idxprom303 = sext i32 %1002 to i64
  %arrayidx304 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom303
  %1003 = load i32, i32* %arrayidx304, align 4
  %1004 = load i32, i32* %m, align 4
  %1005 = add i32 %1004, 1584859747
  %1006 = sub i32 %1005, 2
  %1007 = sub i32 %1006, 1584859747
  %sub305 = sub nsw i32 %1004, 2
  %idxprom306 = sext i32 %1007 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom306
  %1008 = load i32, i32* %n, align 4
  %1009 = sub i32 %1008, -478647436
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -478647436
  %sub308 = sub nsw i32 %1008, 1
  %idxprom309 = sext i32 %1011 to i64
  %arrayidx310 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom309
  %1012 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %1003, %1012
  %1013 = select i1 %cmp311, i32 -400103393, i32 -1858282161
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 2049997152
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 2049997152
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 523999901, i32 1348409395
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1041 = load i32, i32* %m, align 4
  %1042 = add i32 %1041, -624718455
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -624718455
  %sub313 = sub nsw i32 %1041, 1
  %1045 = load i32, i32* %n, align 4
  %1046 = sub i32 %1045, -1170303161
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1170303161
  %sub314 = sub nsw i32 %1045, 1
  %call315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1044, i32 %1048)
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 %1049, 514120603
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 514120603
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 234906104, i32 1348409395
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -1858282161, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1064 = load i32, i32* %j, align 4
  %1065 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1064, %1065
  store i32 238156016, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %j, align 4
  %1067 = load i32, i32* %n, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 0, %1068
  %_ = sub i32 0, %1067
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %gen = add i32 %1069, 1
  %_318 = shl i32 %1067, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1067, %1072
  %_319 = sub i32 %1067, 1
  %gen320 = mul i32 %1073, 1
  %1074 = add i32 0, -1817830062
  %1075 = sub i32 %1074, %1067
  %1076 = sub i32 %1075, -1817830062
  %_321 = sub i32 0, %1067
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen322 = add i32 %1076, 1
  %_323 = shl i32 %1067, 1
  %1079 = add i32 0, 361698838
  %1080 = sub i32 %1079, %1067
  %1081 = sub i32 %1080, 361698838
  %_324 = sub i32 0, %1067
  %1082 = add i32 %1081, 1413183219
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 1413183219
  %gen325 = add i32 %1081, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1067, %1085
  %_326 = sub i32 %1067, 1
  %gen327 = mul i32 %1086, 1
  %1087 = add i32 %1067, 772122725
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 772122725
  %subalteredBB = sub nsw i32 %1067, 1
  %cmp22alteredBB = icmp slt i32 %1066, %1089
  store i32 -1824735036, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %1090 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1090 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1091 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1
  %1092 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1092 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1093 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %1091, %1093
  store i32 662875155, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 718294071, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %1094 = load i32, i32* %n, align 4
  %_340 = shl i32 %1094, 1
  %1095 = add i32 0, 28932266
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, 28932266
  %_341 = sub i32 0, %1094
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen342 = add i32 %1097, 1
  %1102 = add i32 0, 2041198040
  %1103 = sub i32 %1102, %1094
  %1104 = sub i32 %1103, 2041198040
  %_343 = sub i32 0, %1094
  %1105 = add i32 %1104, 1763358667
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1763358667
  %gen344 = add i32 %1104, 1
  %1108 = sub i32 %1094, 277591000
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 277591000
  %sub65alteredBB = sub nsw i32 %1094, 1
  %idxprom66alteredBB = sext i32 %1110 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %1111 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %1112 = load i32, i32* %n, align 4
  %1113 = sub i32 0, 2
  %1114 = add i32 %1112, %1113
  %_345 = sub i32 %1112, 2
  %gen346 = mul i32 %1114, 2
  %_347 = shl i32 %1112, 2
  %1115 = add i32 %1112, -1446174788
  %1116 = sub i32 %1115, 2
  %1117 = sub i32 %1116, -1446174788
  %_348 = sub i32 %1112, 2
  %gen349 = mul i32 %1117, 2
  %1118 = sub i32 0, 1296987414
  %1119 = sub i32 %1118, %1112
  %1120 = add i32 %1119, 1296987414
  %_350 = sub i32 0, %1112
  %1121 = sub i32 %1120, 822121929
  %1122 = add i32 %1121, 2
  %1123 = add i32 %1122, 822121929
  %gen351 = add i32 %1120, 2
  %1124 = sub i32 0, 2
  %1125 = add i32 %1112, %1124
  %_352 = sub i32 %1112, 2
  %gen353 = mul i32 %1125, 2
  %_354 = shl i32 %1112, 2
  %_355 = shl i32 %1112, 2
  %1126 = sub i32 0, 2
  %1127 = add i32 %1112, %1126
  %sub69alteredBB = sub nsw i32 %1112, 2
  %idxprom70alteredBB = sext i32 %1127 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %1128 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %1111, %1128
  store i32 113246773, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = load i32, i32* %m, align 4
  %_360 = shl i32 %1130, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %_361 = sub i32 %1130, 1
  %gen362 = mul i32 %1132, 1
  %_363 = shl i32 %1130, 1
  %1133 = add i32 %1130, 1008407134
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1008407134
  %sub78alteredBB = sub nsw i32 %1130, 1
  %cmp79alteredBB = icmp slt i32 %1129, %1135
  store i32 821844044, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %1137 = load i32, i32* %n, align 4
  %1138 = sub i32 0, %1137
  %1139 = add i32 0, %1138
  %_368 = sub i32 0, %1137
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen369 = add i32 %1139, 1
  %1142 = sub i32 0, 1255576745
  %1143 = sub i32 %1142, %1137
  %1144 = add i32 %1143, 1255576745
  %_370 = sub i32 0, %1137
  %1145 = add i32 %1144, -1319554232
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1319554232
  %gen371 = add i32 %1144, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1137, %1148
  %_372 = sub i32 %1137, 1
  %gen373 = mul i32 %1149, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1137, %1150
  %sub110alteredBB = sub nsw i32 %1137, 1
  %cmp111alteredBB = icmp slt i32 %1136, %1151
  store i32 -919936361, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1152 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom120alteredBB
  %1153 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %1153 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1154 = load i32, i32* %arrayidx123alteredBB, align 4
  %1155 = load i32, i32* %i, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 0, %1156
  %_378 = sub i32 0, %1155
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen379 = add i32 %1157, 1
  %1162 = add i32 %1155, -233984420
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -233984420
  %_380 = sub i32 %1155, 1
  %gen381 = mul i32 %1164, 1
  %1165 = sub i32 %1155, 1475351312
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 1475351312
  %_382 = sub i32 %1155, 1
  %gen383 = mul i32 %1167, 1
  %1168 = add i32 %1155, 761755096
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 761755096
  %sub124alteredBB = sub nsw i32 %1155, 1
  %idxprom125alteredBB = sext i32 %1170 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom125alteredBB
  %1171 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %1171 to i64
  %arrayidx128alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %1172 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp sge i32 %1154, %1172
  store i32 638756024, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1173 to i64
  %arrayidx132alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom131alteredBB
  %1174 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %1174 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1175 = load i32, i32* %arrayidx134alteredBB, align 4
  %1176 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1176 to i64
  %arrayidx136alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom135alteredBB
  %1177 = load i32, i32* %j, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %_388 = sub i32 0, %1177
  %1180 = sub i32 %1179, 1763075094
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, 1763075094
  %gen389 = add i32 %1179, 1
  %_390 = shl i32 %1177, 1
  %_391 = shl i32 %1177, 1
  %1183 = add i32 0, 479303065
  %1184 = sub i32 %1183, %1177
  %1185 = sub i32 %1184, 479303065
  %_392 = sub i32 0, %1177
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen393 = add i32 %1185, 1
  %1190 = sub i32 %1177, 275979066
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 275979066
  %_394 = sub i32 %1177, 1
  %gen395 = mul i32 %1192, 1
  %_396 = shl i32 %1177, 1
  %1193 = sub i32 0, -95965032
  %1194 = sub i32 %1193, %1177
  %1195 = add i32 %1194, -95965032
  %_397 = sub i32 0, %1177
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen398 = add i32 %1195, 1
  %1200 = add i32 0, 1312360464
  %1201 = sub i32 %1200, %1177
  %1202 = sub i32 %1201, 1312360464
  %_399 = sub i32 0, %1177
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %gen400 = add i32 %1202, 1
  %1207 = add i32 %1177, 1718854477
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 1718854477
  %sub137alteredBB = sub nsw i32 %1177, 1
  %idxprom138alteredBB = sext i32 %1209 to i64
  %arrayidx139alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom138alteredBB
  %1210 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sge i32 %1175, %1210
  store i32 1931218258, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1211 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom142alteredBB
  %1212 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %1212 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1213 = load i32, i32* %arrayidx145alteredBB, align 4
  %1214 = load i32, i32* %i, align 4
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %_405 = sub i32 %1214, 1
  %gen406 = mul i32 %1216, 1
  %1217 = sub i32 0, %1214
  %1218 = add i32 0, %1217
  %_407 = sub i32 0, %1214
  %1219 = add i32 %1218, 897225483
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, 897225483
  %gen408 = add i32 %1218, 1
  %_409 = shl i32 %1214, 1
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1214, %1222
  %add146alteredBB = add nsw i32 %1214, 1
  %idxprom147alteredBB = sext i32 %1223 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom147alteredBB
  %1224 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1224 to i64
  %arrayidx150alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1225 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp sge i32 %1213, %1225
  store i32 -116852206, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 -118705848, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %j, align 4
  %_418 = shl i32 %1226, 1
  %1227 = sub i32 0, %1226
  %1228 = add i32 0, %1227
  %_419 = sub i32 0, %1226
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen420 = add i32 %1228, 1
  %1231 = sub i32 0, 325721276
  %1232 = sub i32 %1231, %1226
  %1233 = add i32 %1232, 325721276
  %_421 = sub i32 0, %1226
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %gen422 = add i32 %1233, 1
  %1238 = sub i32 0, %1226
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %inc168alteredBB = add nsw i32 %1226, 1
  store i32 %1241, i32* %j, align 4
  store i32 494181076, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1242 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom170alteredBB
  %1243 = load i32, i32* %n, align 4
  %1244 = add i32 %1243, 1497341088
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 1497341088
  %_427 = sub i32 %1243, 1
  %gen428 = mul i32 %1246, 1
  %1247 = sub i32 0, %1243
  %1248 = add i32 0, %1247
  %_429 = sub i32 0, %1243
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen430 = add i32 %1248, 1
  %1253 = add i32 %1243, 725440713
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 725440713
  %_431 = sub i32 %1243, 1
  %gen432 = mul i32 %1255, 1
  %1256 = sub i32 0, %1243
  %1257 = add i32 0, %1256
  %_433 = sub i32 0, %1243
  %1258 = add i32 %1257, 1035764351
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 1035764351
  %gen434 = add i32 %1257, 1
  %_435 = shl i32 %1243, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1243, %1261
  %sub172alteredBB = sub nsw i32 %1243, 1
  %idxprom173alteredBB = sext i32 %1262 to i64
  %arrayidx174alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom173alteredBB
  %1263 = load i32, i32* %arrayidx174alteredBB, align 4
  %1264 = load i32, i32* %i, align 4
  %1265 = add i32 %1264, 411954232
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 411954232
  %sub175alteredBB = sub nsw i32 %1264, 1
  %idxprom176alteredBB = sext i32 %1267 to i64
  %arrayidx177alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom176alteredBB
  %1268 = load i32, i32* %n, align 4
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %sub178alteredBB = sub nsw i32 %1268, 1
  %idxprom179alteredBB = sext i32 %1270 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom179alteredBB
  %1271 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1263, %1271
  store i32 361598087, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  store i32 980626551, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %_444 = shl i32 %1272, 1
  %1273 = sub i32 %1272, -1861488332
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -1861488332
  %_445 = sub i32 %1272, 1
  %gen446 = mul i32 %1275, 1
  %1276 = add i32 %1272, 363272256
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, 363272256
  %inc212alteredBB = add nsw i32 %1272, 1
  store i32 %1278, i32* %i, align 4
  store i32 -825049949, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %m, align 4
  %_451 = shl i32 %1279, 1
  %1280 = sub i32 %1279, -2131763544
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -2131763544
  %sub224alteredBB = sub nsw i32 %1279, 1
  %idxprom225alteredBB = sext i32 %1282 to i64
  %arrayidx226alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom225alteredBB
  %arrayidx227alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226alteredBB, i64 0, i64 0
  %1283 = load i32, i32* %arrayidx227alteredBB, align 16
  %1284 = load i32, i32* %m, align 4
  %1285 = sub i32 0, 2
  %1286 = add i32 %1284, %1285
  %_452 = sub i32 %1284, 2
  %gen453 = mul i32 %1286, 2
  %1287 = add i32 0, -2062774393
  %1288 = sub i32 %1287, %1284
  %1289 = sub i32 %1288, -2062774393
  %_454 = sub i32 0, %1284
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 2
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %gen455 = add i32 %1289, 2
  %1294 = sub i32 0, %1284
  %1295 = add i32 0, %1294
  %_456 = sub i32 0, %1284
  %1296 = sub i32 0, 2
  %1297 = sub i32 %1295, %1296
  %gen457 = add i32 %1295, 2
  %_458 = shl i32 %1284, 2
  %1298 = add i32 %1284, 242918859
  %1299 = sub i32 %1298, 2
  %1300 = sub i32 %1299, 242918859
  %sub228alteredBB = sub nsw i32 %1284, 2
  %idxprom229alteredBB = sext i32 %1300 to i64
  %arrayidx230alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom229alteredBB
  %arrayidx231alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230alteredBB, i64 0, i64 0
  %1301 = load i32, i32* %arrayidx231alteredBB, align 16
  %cmp232alteredBB = icmp sge i32 %1283, %1301
  store i32 752064820, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %m, align 4
  %1303 = sub i32 %1302, -933547800
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -933547800
  %_463 = sub i32 %1302, 1
  %gen464 = mul i32 %1305, 1
  %1306 = add i32 0, 1203176436
  %1307 = sub i32 %1306, %1302
  %1308 = sub i32 %1307, 1203176436
  %_465 = sub i32 0, %1302
  %1309 = add i32 %1308, 412974175
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, 412974175
  %gen466 = add i32 %1308, 1
  %_467 = shl i32 %1302, 1
  %1312 = add i32 0, 802819397
  %1313 = sub i32 %1312, %1302
  %1314 = sub i32 %1313, 802819397
  %_468 = sub i32 0, %1302
  %1315 = add i32 %1314, 622523907
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, 622523907
  %gen469 = add i32 %1314, 1
  %_470 = shl i32 %1302, 1
  %1318 = add i32 %1302, -1792285786
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -1792285786
  %_471 = sub i32 %1302, 1
  %gen472 = mul i32 %1320, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1302, %1321
  %_473 = sub i32 %1302, 1
  %gen474 = mul i32 %1322, 1
  %1323 = sub i32 0, 882827904
  %1324 = sub i32 %1323, %1302
  %1325 = add i32 %1324, 882827904
  %_475 = sub i32 0, %1302
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1325, %1326
  %gen476 = add i32 %1325, 1
  %1328 = sub i32 %1302, -1637984507
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, -1637984507
  %sub313alteredBB = sub nsw i32 %1302, 1
  %1331 = load i32, i32* %n, align 4
  %_477 = shl i32 %1331, 1
  %1332 = add i32 %1331, 520786445
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 520786445
  %_478 = sub i32 %1331, 1
  %gen479 = mul i32 %1334, 1
  %1335 = sub i32 %1331, 1331791416
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 1331791416
  %_480 = sub i32 %1331, 1
  %gen481 = mul i32 %1337, 1
  %1338 = add i32 0, -152745583
  %1339 = sub i32 %1338, %1331
  %1340 = sub i32 %1339, -152745583
  %_482 = sub i32 0, %1331
  %1341 = add i32 %1340, 609328740
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1342, 609328740
  %gen483 = add i32 %1340, 1
  %1344 = add i32 %1331, 1139390116
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 1139390116
  %_484 = sub i32 %1331, 1
  %gen485 = mul i32 %1346, 1
  %1347 = sub i32 %1331, -1641766938
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, -1641766938
  %_486 = sub i32 %1331, 1
  %gen487 = mul i32 %1349, 1
  %_488 = shl i32 %1331, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1331, %1350
  %_489 = sub i32 %1331, 1
  %gen490 = mul i32 %1351, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1331, %1352
  %sub314alteredBB = sub nsw i32 %1331, 1
  %call315alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1330, i32 %1353)
  store i32 523999901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB462alteredBB, %originalBB450alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB426alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB404alteredBB, %originalBB387alteredBB, %originalBB377alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB317alteredBB, %originalBBalteredBB, %originalBBpart2492, %originalBB462, %if.then312, %land.lhs.true298, %for.end284, %for.inc282, %if.end281, %if.then278, %land.lhs.true265, %land.lhs.true252, %for.body240, %for.cond237, %if.end236, %if.then233, %originalBBpart2460, %originalBB450, %land.lhs.true223, %for.end213, %originalBBpart2448, %originalBB443, %for.inc211, %originalBBpart2441, %originalBB439, %if.end210, %if.then207, %land.lhs.true194, %land.lhs.true182, %originalBBpart2437, %originalBB426, %for.end169, %originalBBpart2424, %originalBB417, %for.inc167, %if.end166, %originalBBpart2415, %originalBB413, %if.end165, %if.then163, %land.lhs.true152, %originalBBpart2411, %originalBB404, %land.lhs.true141, %originalBBpart2402, %originalBB387, %land.lhs.true130, %originalBBpart2385, %originalBB377, %if.then119, %land.lhs.true116, %land.lhs.true114, %for.body112, %originalBBpart2375, %originalBB367, %for.cond109, %if.end108, %if.then106, %land.lhs.true98, %land.lhs.true89, %for.body80, %originalBBpart2365, %originalBB359, %for.cond77, %if.end76, %if.then73, %originalBBpart2357, %originalBB339, %land.lhs.true63, %for.end53, %for.inc51, %originalBBpart2337, %originalBB335, %if.end50, %if.then48, %land.lhs.true40, %originalBBpart2333, %originalBB331, %land.lhs.true32, %for.body23, %originalBBpart2329, %originalBB317, %for.cond21, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
