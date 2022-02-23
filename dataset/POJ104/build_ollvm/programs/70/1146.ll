; ModuleID = 'source-C-CXX/70/1146.c'
source_filename = "source-C-CXX/70/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [201 x i32], align 16
  %c = alloca [201 x i32], align 16
  %d = alloca [201 x i32], align 16
  %sum = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1450183833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1450183833, label %for.cond
    i32 1556751540, label %for.body
    i32 841944094, label %for.inc
    i32 -489176420, label %for.end
    i32 1813407465, label %originalBB
    i32 2052835196, label %originalBBpart2
    i32 879704083, label %for.cond1
    i32 -1883430784, label %originalBB105
    i32 -1697440215, label %originalBBpart2107
    i32 1771671593, label %for.body3
    i32 -645488409, label %land.lhs.true
    i32 -1183539040, label %lor.lhs.false
    i32 -1888473027, label %if.then
    i32 -1513975503, label %originalBB109
    i32 -1541566522, label %originalBBpart2111
    i32 1482245183, label %if.else
    i32 -362375940, label %if.end
    i32 1320465348, label %if.then51
    i32 512782654, label %for.cond54
    i32 1743883611, label %for.body58
    i32 -1993292168, label %for.inc65
    i32 494481580, label %originalBB113
    i32 -835037956, label %originalBBpart2116
    i32 1903895292, label %for.end67
    i32 -1120851552, label %if.else68
    i32 520628074, label %for.cond71
    i32 1792767821, label %for.body75
    i32 -816719625, label %for.inc83
    i32 1848003233, label %for.end85
    i32 -1598544131, label %if.end86
    i32 -900378198, label %originalBB118
    i32 -1446601017, label %originalBBpart2120
    i32 -1937743176, label %for.inc87
    i32 778218075, label %for.end89
    i32 63346254, label %for.cond90
    i32 2025899793, label %for.body92
    i32 993914880, label %originalBB122
    i32 884841346, label %originalBBpart2132
    i32 -545164046, label %if.then97
    i32 615634798, label %if.else99
    i32 -910310267, label %if.end101
    i32 1735819472, label %originalBB134
    i32 624869037, label %originalBBpart2136
    i32 321717468, label %for.inc102
    i32 543506679, label %for.end104
    i32 849756120, label %originalBBalteredBB
    i32 -2118610472, label %originalBB105alteredBB
    i32 1453171834, label %originalBB109alteredBB
    i32 -83724715, label %originalBB113alteredBB
    i32 1687530935, label %originalBB118alteredBB
    i32 798165840, label %originalBB122alteredBB
    i32 -230776332, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1556751540, i32 -489176420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 841944094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %l, align 4
  store i32 -1450183833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 612570304
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 612570304
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1813407465, i32 849756120
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 520271779
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 520271779
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2052835196, i32 849756120
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 879704083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2002341746
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2002341746
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
  %65 = select i1 %63, i32 -1883430784, i32 -2118610472
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 170724002
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 170724002
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1697440215, i32 -2118610472
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 1771671593, i32 778218075
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom4
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom6
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9)
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %88, 4
  %cmp13 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp13, i32 -645488409, i32 -1183539040
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %91, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %92 = select i1 %cmp17, i32 -1888473027, i32 -1183539040
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %94, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %95 = select i1 %cmp21, i32 -1888473027, i32 1482245183
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1414541285
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1414541285
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1513975503, i32 1453171834
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx33, align 16
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1541566522, i32 1453171834
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -362375940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx45, align 16
  store i32 -362375940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp50, i32 1320465348, i32 -1120851552
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %142 to i64
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom52
  %143 = load i32, i32* %arrayidx53, align 4
  store i32 %143, i32* %j, align 4
  store i32 512782654, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %145 to i64
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom55
  %146 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %144, %146
  %147 = select i1 %cmp57, i32 1743883611, i32 1903895292
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %148 to i64
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom59
  %149 = load i32, i32* %arrayidx60, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %150 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom61
  %151 = load i32, i32* %arrayidx62, align 4
  %152 = sub i32 %149, -988073876
  %153 = add i32 %152, %151
  %154 = add i32 %153, -988073876
  %add = add nsw i32 %149, %151
  %155 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %155 to i64
  %arrayidx64 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom63
  store i32 %154, i32* %arrayidx64, align 4
  store i32 -1993292168, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -813044622
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -813044622
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 494481580, i32 -83724715
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc66 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1901225744
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1901225744
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -835037956, i32 -83724715
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 512782654, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1598544131, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %203 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom69
  %204 = load i32, i32* %arrayidx70, align 4
  store i32 %204, i32* %j, align 4
  store i32 520628074, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom72
  %207 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %205, %207
  %208 = select i1 %cmp74, i32 1792767821, i32 1848003233
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %209 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom76
  %210 = load i32, i32* %arrayidx77, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %211 to i64
  %arrayidx79 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom78
  %212 = load i32, i32* %arrayidx79, align 4
  %213 = sub i32 0, %210
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add80 = add nsw i32 %210, %212
  %217 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %217 to i64
  %arrayidx82 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom81
  store i32 %216, i32* %arrayidx82, align 4
  store i32 -816719625, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 543275590
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 543275590
  %inc84 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 520628074, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1598544131, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 200767982
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 200767982
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -900378198, i32 1687530935
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1446601017, i32 1687530935
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1937743176, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc88 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 879704083, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 63346254, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %268, %269
  %270 = select i1 %cmp91, i32 2025899793, i32 543506679
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 993914880, i32 798165840
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %297 to i64
  %arrayidx94 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom93
  %298 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %298, 7
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 560715555
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 560715555
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 884841346, i32 798165840
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %314 = select i1 %cmp96.reload, i32 -545164046, i32 615634798
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -910310267, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -910310267, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1735819472, i32 -230776332
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 624869037, i32 -230776332
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 321717468, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc103 = add nsw i32 %355, 1
  store i32 %359, i32* %k, align 4
  store i32 63346254, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1813407465, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %360, %361
  store i32 -1883430784, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx23alteredBB, align 8
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx25alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx27alteredBB, align 8
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx29alteredBB, align 16
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx31alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx33alteredBB, align 16
  store i32 -1513975503, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -1552280478
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1552280478
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %_114 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc66alteredBB = add nsw i32 %362, 1
  store i32 %369, i32* %j, align 4
  store i32 494481580, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -900378198, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %370 to i64
  %arrayidx94alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom93alteredBB
  %371 = load i32, i32* %arrayidx94alteredBB, align 4
  %372 = add i32 %371, 101476107
  %373 = sub i32 %372, 7
  %374 = sub i32 %373, 101476107
  %_123 = sub i32 %371, 7
  %gen124 = mul i32 %374, 7
  %375 = sub i32 0, 7
  %376 = add i32 %371, %375
  %_125 = sub i32 %371, 7
  %gen126 = mul i32 %376, 7
  %377 = sub i32 0, 7
  %378 = add i32 %371, %377
  %_127 = sub i32 %371, 7
  %gen128 = mul i32 %378, 7
  %_129 = shl i32 %371, 7
  %_130 = shl i32 %371, 7
  %rem95alteredBB = srem i32 %371, 7
  %cmp96alteredBB = icmp eq i32 %rem95alteredBB, 0
  store i32 993914880, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1735819472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2136, %originalBB134, %if.end101, %if.else99, %if.then97, %originalBBpart2132, %originalBB122, %for.body92, %for.cond90, %for.end89, %for.inc87, %originalBBpart2120, %originalBB118, %if.end86, %for.end85, %for.inc83, %for.body75, %for.cond71, %if.else68, %for.end67, %originalBBpart2116, %originalBB113, %for.inc65, %for.body58, %for.cond54, %if.then51, %if.end, %if.else, %originalBBpart2111, %originalBB109, %if.then, %lor.lhs.false, %land.lhs.true, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
