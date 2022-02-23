; ModuleID = 'source-C-CXX/38/224.c'
source_filename = "source-C-CXX/38/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = common global [1000 x %struct.m] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@mo = common global %struct.m zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zo = alloca i32, align 4
  store i32 0, i32* %zo, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840603110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 1840603110, label %for.cond
    i32 1145694519, label %originalBB
    i32 1124217061, label %originalBBpart2
    i32 678293248, label %for.body
    i32 1012933633, label %originalBB157
    i32 1195077129, label %originalBBpart2159
    i32 791664188, label %for.inc
    i32 -1729755979, label %for.end
    i32 807991955, label %for.cond15
    i32 422977912, label %for.body17
    i32 -997828857, label %land.lhs.true
    i32 1318421327, label %if.then
    i32 -1999943886, label %if.end
    i32 4869706, label %land.lhs.true38
    i32 174604722, label %if.then43
    i32 -1383880835, label %if.end51
    i32 988508066, label %if.then56
    i32 -608150396, label %if.end64
    i32 -1566109967, label %land.lhs.true69
    i32 -551009126, label %if.then75
    i32 -872786541, label %if.end83
    i32 80394180, label %originalBB161
    i32 545562040, label %originalBBpart2163
    i32 -1530471407, label %land.lhs.true89
    i32 1658683437, label %originalBB165
    i32 921816573, label %originalBBpart2167
    i32 -1703279322, label %if.then96
    i32 -1075450279, label %if.end104
    i32 -2062686768, label %for.inc105
    i32 -491813854, label %for.end107
    i32 -29632435, label %for.cond108
    i32 -218746815, label %originalBB169
    i32 -1906714549, label %originalBBpart2175
    i32 -1102329395, label %for.body111
    i32 354921504, label %for.cond112
    i32 1382170296, label %originalBB177
    i32 -1777042905, label %originalBBpart2200
    i32 -1531492819, label %for.body117
    i32 -1043326176, label %if.then127
    i32 -1176741112, label %originalBB202
    i32 -242732042, label %originalBBpart2214
    i32 -899125764, label %if.end138
    i32 -254594516, label %for.inc139
    i32 -1113625420, label %for.end141
    i32 1814190903, label %for.inc142
    i32 1574382774, label %originalBB216
    i32 427637932, label %originalBBpart2232
    i32 2074848023, label %for.end144
    i32 1389944957, label %for.cond145
    i32 63233991, label %for.body148
    i32 766710352, label %originalBB234
    i32 -1221730262, label %originalBBpart2252
    i32 1537316064, label %for.inc153
    i32 1609106090, label %originalBB254
    i32 404328004, label %originalBBpart2258
    i32 1025287047, label %for.end155
    i32 608213332, label %originalBBalteredBB
    i32 -20269125, label %originalBB157alteredBB
    i32 -1438436526, label %originalBB161alteredBB
    i32 423503040, label %originalBB165alteredBB
    i32 753085256, label %originalBB169alteredBB
    i32 -1779657186, label %originalBB177alteredBB
    i32 -687662074, label %originalBB202alteredBB
    i32 -1126519613, label %originalBB216alteredBB
    i32 -19073384, label %originalBB234alteredBB
    i32 -775070, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 20828319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 20828319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1145694519, i32 608213332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1451830673
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1451830673
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1124217061, i32 608213332
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 678293248, i32 -1729755979
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1747787927
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1747787927
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1012933633, i32 -20269125
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom
  %z = getelementptr inbounds %struct.m, %struct.m* %arrayidx, i32 0, i32 5
  store i32 0, i32* %z, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom1
  %l = getelementptr inbounds %struct.m, %struct.m* %arrayidx2, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom3
  %a = getelementptr inbounds %struct.m, %struct.m* %arrayidx4, i32 0, i32 1
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom5
  %b = getelementptr inbounds %struct.m, %struct.m* %arrayidx6, i32 0, i32 2
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.m, %struct.m* %arrayidx8, i32 0, i32 3
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom9
  %y = getelementptr inbounds %struct.m, %struct.m* %arrayidx10, i32 0, i32 4
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom11
  %z13 = getelementptr inbounds %struct.m, %struct.m* %arrayidx12, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %l, i32* %a, i32* %b, i8* %x, i8* %y, i32* %z13)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -75844392
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -75844392
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1195077129, i32 -20269125
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 791664188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1840603110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 807991955, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %99, %100
  %101 = select i1 %cmp16, i32 422977912, i32 -491813854
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom18
  %s = getelementptr inbounds %struct.m, %struct.m* %arrayidx19, i32 0, i32 6
  store i32 0, i32* %s, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.m, %struct.m* %arrayidx21, i32 0, i32 1
  %104 = load i32, i32* %a22, align 4
  %cmp23 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp23, i32 -997828857, i32 -1999943886
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.m, %struct.m* %arrayidx25, i32 0, i32 5
  %107 = load i32, i32* %z26, align 8
  %cmp27 = icmp ne i32 %107, 0
  %108 = select i1 %cmp27, i32 1318421327, i32 -1999943886
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom28
  %s30 = getelementptr inbounds %struct.m, %struct.m* %arrayidx29, i32 0, i32 6
  %110 = load i32, i32* %s30, align 4
  %111 = add i32 %110, -997816818
  %112 = add i32 %111, 8000
  %113 = sub i32 %112, -997816818
  %add = add nsw i32 %110, 8000
  %114 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom31
  %s33 = getelementptr inbounds %struct.m, %struct.m* %arrayidx32, i32 0, i32 6
  store i32 %113, i32* %s33, align 4
  store i32 -1999943886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom34
  %a36 = getelementptr inbounds %struct.m, %struct.m* %arrayidx35, i32 0, i32 1
  %116 = load i32, i32* %a36, align 4
  %cmp37 = icmp sgt i32 %116, 85
  %117 = select i1 %cmp37, i32 4869706, i32 -1383880835
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.m, %struct.m* %arrayidx40, i32 0, i32 2
  %119 = load i32, i32* %b41, align 8
  %cmp42 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp42, i32 174604722, i32 -1383880835
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %121 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom44
  %s46 = getelementptr inbounds %struct.m, %struct.m* %arrayidx45, i32 0, i32 6
  %122 = load i32, i32* %s46, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 4000
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add47 = add nsw i32 %122, 4000
  %127 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom48
  %s50 = getelementptr inbounds %struct.m, %struct.m* %arrayidx49, i32 0, i32 6
  store i32 %126, i32* %s50, align 4
  store i32 -1383880835, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %128 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom52
  %a54 = getelementptr inbounds %struct.m, %struct.m* %arrayidx53, i32 0, i32 1
  %129 = load i32, i32* %a54, align 4
  %cmp55 = icmp sgt i32 %129, 90
  %130 = select i1 %cmp55, i32 988508066, i32 -608150396
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %131 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom57
  %s59 = getelementptr inbounds %struct.m, %struct.m* %arrayidx58, i32 0, i32 6
  %132 = load i32, i32* %s59, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2000
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add60 = add nsw i32 %132, 2000
  %137 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %137 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom61
  %s63 = getelementptr inbounds %struct.m, %struct.m* %arrayidx62, i32 0, i32 6
  store i32 %136, i32* %s63, align 4
  store i32 -608150396, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %138 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom65
  %a67 = getelementptr inbounds %struct.m, %struct.m* %arrayidx66, i32 0, i32 1
  %139 = load i32, i32* %a67, align 4
  %cmp68 = icmp sgt i32 %139, 85
  %140 = select i1 %cmp68, i32 -1566109967, i32 -872786541
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom70
  %y72 = getelementptr inbounds %struct.m, %struct.m* %arrayidx71, i32 0, i32 4
  %142 = load i8, i8* %y72, align 1
  %conv = sext i8 %142 to i32
  %cmp73 = icmp eq i32 %conv, 89
  %143 = select i1 %cmp73, i32 -551009126, i32 -872786541
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %144 to i64
  %arrayidx77 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom76
  %s78 = getelementptr inbounds %struct.m, %struct.m* %arrayidx77, i32 0, i32 6
  %145 = load i32, i32* %s78, align 4
  %146 = sub i32 0, 1000
  %147 = sub i32 %145, %146
  %add79 = add nsw i32 %145, 1000
  %148 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %148 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom80
  %s82 = getelementptr inbounds %struct.m, %struct.m* %arrayidx81, i32 0, i32 6
  store i32 %147, i32* %s82, align 4
  store i32 -872786541, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 80394180, i32 -1438436526
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %175 to i64
  %arrayidx85 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom84
  %b86 = getelementptr inbounds %struct.m, %struct.m* %arrayidx85, i32 0, i32 2
  %176 = load i32, i32* %b86, align 8
  %cmp87 = icmp sgt i32 %176, 80
  store i1 %cmp87, i1* %cmp87.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1394094860
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1394094860
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 545562040, i32 -1438436526
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %192 = select i1 %cmp87.reload, i32 -1530471407, i32 -1075450279
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1463656660
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1463656660
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1658683437, i32 423503040
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %208 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom90
  %x92 = getelementptr inbounds %struct.m, %struct.m* %arrayidx91, i32 0, i32 3
  %209 = load i8, i8* %x92, align 4
  %conv93 = sext i8 %209 to i32
  %cmp94 = icmp eq i32 %conv93, 89
  store i1 %cmp94, i1* %cmp94.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2068815429
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2068815429
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 921816573, i32 423503040
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %225 = select i1 %cmp94.reload, i32 -1703279322, i32 -1075450279
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %226 to i64
  %arrayidx98 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom97
  %s99 = getelementptr inbounds %struct.m, %struct.m* %arrayidx98, i32 0, i32 6
  %227 = load i32, i32* %s99, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 850
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add100 = add nsw i32 %227, 850
  %232 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %232 to i64
  %arrayidx102 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom101
  %s103 = getelementptr inbounds %struct.m, %struct.m* %arrayidx102, i32 0, i32 6
  store i32 %231, i32* %s103, align 4
  store i32 -1075450279, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2062686768, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 210523922
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 210523922
  %inc106 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 807991955, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -29632435, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -218746815, i32 753085256
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, 1357540141
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1357540141
  %sub = sub nsw i32 %252, 1
  %cmp109 = icmp slt i32 %251, %255
  store i1 %cmp109, i1* %cmp109.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1059955566
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1059955566
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1906714549, i32 753085256
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %283 = select i1 %cmp109.reload, i32 -1102329395, i32 2074848023
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 354921504, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1330055680
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1330055680
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
  %310 = select i1 %308, i32 1382170296, i32 -1779657186
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %312, -1013751918
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1013751918
  %sub113 = sub nsw i32 %312, 1
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %315, -918962561
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -918962561
  %sub114 = sub nsw i32 %315, %316
  %cmp115 = icmp slt i32 %311, %319
  store i1 %cmp115, i1* %cmp115.reg2mem
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
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1777042905, i32 -1779657186
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %346 = select i1 %cmp115.reload, i32 -1531492819, i32 -1113625420
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %347 to i64
  %arrayidx119 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom118
  %s120 = getelementptr inbounds %struct.m, %struct.m* %arrayidx119, i32 0, i32 6
  %348 = load i32, i32* %s120, align 4
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 2097676725
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 2097676725
  %add121 = add nsw i32 %349, 1
  %idxprom122 = sext i32 %352 to i64
  %arrayidx123 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom122
  %s124 = getelementptr inbounds %struct.m, %struct.m* %arrayidx123, i32 0, i32 6
  %353 = load i32, i32* %s124, align 4
  %cmp125 = icmp slt i32 %348, %353
  %354 = select i1 %cmp125, i32 -1043326176, i32 -899125764
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -664123252
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -664123252
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1176741112, i32 -687662074
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %382 to i64
  %arrayidx129 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom128
  %383 = bitcast %struct.m* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i8* %383, i64 72, i32 4, i1 false)
  %384 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %384 to i64
  %arrayidx131 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom130
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add132 = add nsw i32 %385, 1
  %idxprom133 = sext i32 %389 to i64
  %arrayidx134 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom133
  %390 = bitcast %struct.m* %arrayidx131 to i8*
  %391 = bitcast %struct.m* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 72, i32 8, i1 false)
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 871295295
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 871295295
  %add135 = add nsw i32 %392, 1
  %idxprom136 = sext i32 %395 to i64
  %arrayidx137 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom136
  %396 = bitcast %struct.m* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i64 72, i32 4, i1 false)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -242732042, i32 -687662074
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -899125764, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -254594516, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, 627158121
  %425 = add i32 %424, 1
  %426 = add i32 %425, 627158121
  %inc140 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 354921504, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1814190903, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1574382774, i32 -1126519613
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 1025405411
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1025405411
  %inc143 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -2036803999
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2036803999
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 427637932, i32 -1126519613
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -29632435, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1389944957, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %472, %473
  %474 = select i1 %cmp146, i32 63233991, i32 1025287047
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 840752876
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 840752876
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 766710352, i32 -19073384
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %490 = load i32, i32* %zo, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %491 to i64
  %arrayidx150 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom149
  %s151 = getelementptr inbounds %struct.m, %struct.m* %arrayidx150, i32 0, i32 6
  %492 = load i32, i32* %s151, align 4
  %493 = add i32 %490, -50749952
  %494 = add i32 %493, %492
  %495 = sub i32 %494, -50749952
  %add152 = add nsw i32 %490, %492
  store i32 %495, i32* %zo, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1221730262, i32 -19073384
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1537316064, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -535096573
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -535096573
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1609106090, i32 -775070
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc154 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -389521787
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -389521787
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 404328004, i32 -775070
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1389944957, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %545 = load i32, i32* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 6), align 4
  %546 = load i32, i32* %zo, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 0, i32 0), i32 %545, i32 %546)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %547, %548
  store i32 1145694519, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxpromalteredBB
  %zalteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidxalteredBB, i32 0, i32 5
  store i32 0, i32* %zalteredBB, align 8
  %550 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %550 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom1alteredBB
  %lalteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx2alteredBB, i32 0, i32 0
  %551 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %551 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom3alteredBB
  %aalteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx4alteredBB, i32 0, i32 1
  %552 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %552 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom5alteredBB
  %balteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx6alteredBB, i32 0, i32 2
  %553 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %553 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom7alteredBB
  %xalteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx8alteredBB, i32 0, i32 3
  %554 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %554 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom9alteredBB
  %yalteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx10alteredBB, i32 0, i32 4
  %555 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %555 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom11alteredBB
  %z13alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx12alteredBB, i32 0, i32 5
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %lalteredBB, i32* %aalteredBB, i32* %balteredBB, i8* %xalteredBB, i8* %yalteredBB, i32* %z13alteredBB)
  store i32 1012933633, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %556 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom84alteredBB
  %b86alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx85alteredBB, i32 0, i32 2
  %557 = load i32, i32* %b86alteredBB, align 8
  %cmp87alteredBB = icmp sgt i32 %557, 80
  store i32 80394180, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %558 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom90alteredBB
  %x92alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx91alteredBB, i32 0, i32 3
  %559 = load i8, i8* %x92alteredBB, align 4
  %conv93alteredBB = sext i8 %559 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 89
  store i32 1658683437, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 %561, -1405472638
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1405472638
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %_170 = sub i32 %561, 1
  %gen171 = mul i32 %566, 1
  %567 = add i32 %561, 1833148645
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1833148645
  %_172 = sub i32 %561, 1
  %gen173 = mul i32 %569, 1
  %570 = add i32 %561, -334985449
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -334985449
  %subalteredBB = sub nsw i32 %561, 1
  %cmp109alteredBB = icmp slt i32 %560, %572
  store i32 -218746815, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %n, align 4
  %_178 = shl i32 %574, 1
  %_179 = shl i32 %574, 1
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_180 = sub i32 0, %574
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen181 = add i32 %576, 1
  %581 = sub i32 0, %574
  %582 = add i32 0, %581
  %_182 = sub i32 0, %574
  %583 = add i32 %582, -681318746
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -681318746
  %gen183 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %574, %586
  %_184 = sub i32 %574, 1
  %gen185 = mul i32 %587, 1
  %588 = sub i32 %574, -753677169
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -753677169
  %_186 = sub i32 %574, 1
  %gen187 = mul i32 %590, 1
  %591 = sub i32 %574, 1313465902
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1313465902
  %sub113alteredBB = sub nsw i32 %574, 1
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %593, -8186257
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -8186257
  %_188 = sub i32 %593, %594
  %gen189 = mul i32 %597, %594
  %_190 = shl i32 %593, %594
  %598 = sub i32 %593, 204476473
  %599 = sub i32 %598, %594
  %600 = add i32 %599, 204476473
  %_191 = sub i32 %593, %594
  %gen192 = mul i32 %600, %594
  %601 = sub i32 0, -1710884423
  %602 = sub i32 %601, %593
  %603 = add i32 %602, -1710884423
  %_193 = sub i32 0, %593
  %604 = sub i32 %603, 1565169825
  %605 = add i32 %604, %594
  %606 = add i32 %605, 1565169825
  %gen194 = add i32 %603, %594
  %607 = sub i32 0, %593
  %608 = add i32 0, %607
  %_195 = sub i32 0, %593
  %609 = sub i32 0, %608
  %610 = sub i32 0, %594
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen196 = add i32 %608, %594
  %613 = add i32 %593, -669701654
  %614 = sub i32 %613, %594
  %615 = sub i32 %614, -669701654
  %_197 = sub i32 %593, %594
  %gen198 = mul i32 %615, %594
  %616 = sub i32 0, %594
  %617 = add i32 %593, %616
  %sub114alteredBB = sub nsw i32 %593, %594
  %cmp115alteredBB = icmp slt i32 %573, %617
  store i32 1382170296, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %618 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom128alteredBB
  %619 = bitcast %struct.m* %arrayidx129alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i8* %619, i64 72, i32 4, i1 false)
  %620 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %620 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom130alteredBB
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, -666076953
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -666076953
  %_203 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen204 = add i32 %624, 1
  %_205 = shl i32 %621, 1
  %_206 = shl i32 %621, 1
  %629 = sub i32 0, %621
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add132alteredBB = add nsw i32 %621, 1
  %idxprom133alteredBB = sext i32 %632 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom133alteredBB
  %633 = bitcast %struct.m* %arrayidx131alteredBB to i8*
  %634 = bitcast %struct.m* %arrayidx134alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %633, i8* %634, i64 72, i32 8, i1 false)
  %635 = load i32, i32* %j, align 4
  %_207 = shl i32 %635, 1
  %636 = sub i32 %635, 1175945563
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1175945563
  %_208 = sub i32 %635, 1
  %gen209 = mul i32 %638, 1
  %639 = sub i32 0, %635
  %640 = add i32 0, %639
  %_210 = sub i32 0, %635
  %641 = add i32 %640, 250513453
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 250513453
  %gen211 = add i32 %640, 1
  %_212 = shl i32 %635, 1
  %644 = add i32 %635, -1505886973
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1505886973
  %add135alteredBB = add nsw i32 %635, 1
  %idxprom136alteredBB = sext i32 %646 to i64
  %arrayidx137alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom136alteredBB
  %647 = bitcast %struct.m* %arrayidx137alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %647, i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i64 72, i32 4, i1 false)
  store i32 -1176741112, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_217 = sub i32 %648, 1
  %gen218 = mul i32 %650, 1
  %651 = sub i32 %648, 346943253
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 346943253
  %_219 = sub i32 %648, 1
  %gen220 = mul i32 %653, 1
  %654 = sub i32 %648, -1971653284
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1971653284
  %_221 = sub i32 %648, 1
  %gen222 = mul i32 %656, 1
  %657 = add i32 0, 1962552941
  %658 = sub i32 %657, %648
  %659 = sub i32 %658, 1962552941
  %_223 = sub i32 0, %648
  %660 = sub i32 %659, 1172126029
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1172126029
  %gen224 = add i32 %659, 1
  %_225 = shl i32 %648, 1
  %663 = sub i32 0, %648
  %664 = add i32 0, %663
  %_226 = sub i32 0, %648
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen227 = add i32 %664, 1
  %_228 = shl i32 %648, 1
  %667 = sub i32 0, 1
  %668 = add i32 %648, %667
  %_229 = sub i32 %648, 1
  %gen230 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %648, %669
  %inc143alteredBB = add nsw i32 %648, 1
  store i32 %670, i32* %i, align 4
  store i32 1574382774, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %zo, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %672 to i64
  %arrayidx150alteredBB = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %idxprom149alteredBB
  %s151alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx150alteredBB, i32 0, i32 6
  %673 = load i32, i32* %s151alteredBB, align 4
  %_235 = shl i32 %671, %673
  %674 = add i32 %671, -191719723
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -191719723
  %_236 = sub i32 %671, %673
  %gen237 = mul i32 %676, %673
  %677 = sub i32 0, %673
  %678 = add i32 %671, %677
  %_238 = sub i32 %671, %673
  %gen239 = mul i32 %678, %673
  %679 = sub i32 %671, 872981555
  %680 = sub i32 %679, %673
  %681 = add i32 %680, 872981555
  %_240 = sub i32 %671, %673
  %gen241 = mul i32 %681, %673
  %682 = sub i32 %671, 1765825805
  %683 = sub i32 %682, %673
  %684 = add i32 %683, 1765825805
  %_242 = sub i32 %671, %673
  %gen243 = mul i32 %684, %673
  %685 = add i32 %671, -2053416660
  %686 = sub i32 %685, %673
  %687 = sub i32 %686, -2053416660
  %_244 = sub i32 %671, %673
  %gen245 = mul i32 %687, %673
  %688 = sub i32 0, %673
  %689 = add i32 %671, %688
  %_246 = sub i32 %671, %673
  %gen247 = mul i32 %689, %673
  %_248 = shl i32 %671, %673
  %690 = add i32 0, 1951824793
  %691 = sub i32 %690, %671
  %692 = sub i32 %691, 1951824793
  %_249 = sub i32 0, %671
  %693 = sub i32 0, %673
  %694 = sub i32 %692, %693
  %gen250 = add i32 %692, %673
  %695 = sub i32 %671, 2001763325
  %696 = add i32 %695, %673
  %697 = add i32 %696, 2001763325
  %add152alteredBB = add nsw i32 %671, %673
  store i32 %697, i32* %zo, align 4
  store i32 766710352, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 %698, -109112143
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -109112143
  %_255 = sub i32 %698, 1
  %gen256 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %698, %702
  %inc154alteredBB = add nsw i32 %698, 1
  store i32 %703, i32* %i, align 4
  store i32 1609106090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB254, %for.inc153, %originalBBpart2252, %originalBB234, %for.body148, %for.cond145, %for.end144, %originalBBpart2232, %originalBB216, %for.inc142, %for.end141, %for.inc139, %if.end138, %originalBBpart2214, %originalBB202, %if.then127, %for.body117, %originalBBpart2200, %originalBB177, %for.cond112, %for.body111, %originalBBpart2175, %originalBB169, %for.cond108, %for.end107, %for.inc105, %if.end104, %if.then96, %originalBBpart2167, %originalBB165, %land.lhs.true89, %originalBBpart2163, %originalBB161, %if.end83, %if.then75, %land.lhs.true69, %if.end64, %if.then56, %if.end51, %if.then43, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
