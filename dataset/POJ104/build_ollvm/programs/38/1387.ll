; ModuleID = 'source-C-CXX/38/1387.c'
source_filename = "source-C-CXX/38/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@sm = common global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1027575316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1027575316, label %for.cond
    i32 -1815364886, label %originalBB
    i32 1427736449, label %originalBBpart2
    i32 -1767104253, label %for.body
    i32 -470411202, label %for.inc
    i32 1598383507, label %for.end
    i32 -1484505983, label %for.cond14
    i32 -292903207, label %originalBB149
    i32 -1416138489, label %originalBBpart2151
    i32 -2073334019, label %for.body16
    i32 1064567168, label %land.lhs.true
    i32 52245465, label %if.then
    i32 157662900, label %if.end
    i32 535020802, label %land.lhs.true35
    i32 1025147721, label %if.then40
    i32 1319510135, label %if.end48
    i32 584920720, label %if.then53
    i32 30960569, label %if.end61
    i32 -850307762, label %originalBB153
    i32 -1375934959, label %originalBBpart2155
    i32 -717834864, label %land.lhs.true66
    i32 -365651385, label %if.then72
    i32 1733329169, label %if.end80
    i32 -183332815, label %land.lhs.true86
    i32 1384469778, label %originalBB157
    i32 -1740481739, label %originalBBpart2159
    i32 1574165858, label %if.then93
    i32 734853196, label %if.end101
    i32 381070755, label %for.inc102
    i32 121197324, label %originalBB161
    i32 -1777253574, label %originalBBpart2171
    i32 489187430, label %for.end104
    i32 1267840833, label %for.cond105
    i32 -1818417305, label %for.body108
    i32 -352092355, label %if.then114
    i32 1732264273, label %if.end118
    i32 -114752735, label %for.inc123
    i32 -1408822646, label %for.end125
    i32 1412122448, label %originalBB173
    i32 -1411612515, label %originalBBpart2175
    i32 -1994351810, label %for.cond126
    i32 -1990485835, label %for.body129
    i32 -1019181840, label %if.then135
    i32 1564764800, label %if.end144
    i32 -1660361695, label %for.inc145
    i32 -1331829078, label %originalBB177
    i32 -805517950, label %originalBBpart2181
    i32 2055022432, label %for.end147
    i32 -1548448119, label %originalBB183
    i32 -1380581261, label %originalBBpart2185
    i32 869096843, label %originalBBalteredBB
    i32 350971098, label %originalBB149alteredBB
    i32 1722354616, label %originalBB153alteredBB
    i32 -1787779325, label %originalBB157alteredBB
    i32 1268406290, label %originalBB161alteredBB
    i32 1591080557, label %originalBB173alteredBB
    i32 -1375767323, label %originalBB177alteredBB
    i32 1316963348, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -387770866
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -387770866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1815364886, i32 869096843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 554806148
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 554806148
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1427736449, i32 869096843
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1767104253, i32 1598383507
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom5
  %s1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom7
  %s2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %s1, i8* %s2, i32* %c)
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom12
  %e = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %e, align 4
  store i32 -470411202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1027575316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1484505983, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2104919324
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2104919324
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -292903207, i32 350971098
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %72, %73
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1888621037
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1888621037
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1416138489, i32 350971098
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %89 = select i1 %cmp15.reload, i32 -2073334019, i32 489187430
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %91 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp20, i32 1064567168, i32 157662900
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 5
  %94 = load i32, i32* %c23, align 4
  %cmp24 = icmp sge i32 %94, 1
  %95 = select i1 %cmp24, i32 52245465, i32 157662900
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom25
  %e27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 6
  %97 = load i32, i32* %e27, align 4
  %98 = sub i32 0, 8000
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 8000
  %100 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom28
  %e30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 6
  store i32 %99, i32* %e30, align 4
  store i32 157662900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx32, i32 0, i32 1
  %102 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %102, 85
  %103 = select i1 %cmp34, i32 535020802, i32 1319510135
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 2
  %105 = load i32, i32* %b38, align 4
  %cmp39 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp39, i32 1025147721, i32 1319510135
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom41
  %e43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 6
  %108 = load i32, i32* %e43, align 4
  %109 = sub i32 %108, -639758480
  %110 = add i32 %109, 4000
  %111 = add i32 %110, -639758480
  %add44 = add nsw i32 %108, 4000
  %112 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom45
  %e47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 6
  store i32 %111, i32* %e47, align 4
  store i32 1319510135, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx50, i32 0, i32 1
  %114 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %114, 90
  %115 = select i1 %cmp52, i32 584920720, i32 30960569
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %116 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom54
  %e56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 6
  %117 = load i32, i32* %e56, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2000
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add57 = add nsw i32 %117, 2000
  %122 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %122 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom58
  %e60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 6
  store i32 %121, i32* %e60, align 4
  store i32 30960569, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -682391890
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -682391890
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -850307762, i32 1722354616
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %138 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 1
  %139 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %139, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1704216621
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1704216621
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1375934959, i32 1722354616
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %167 = select i1 %cmp65.reload, i32 -717834864, i32 1733329169
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %168 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom67
  %s269 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 4
  %169 = load i8, i8* %s269, align 1
  %conv = sext i8 %169 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %170 = select i1 %cmp70, i32 -365651385, i32 1733329169
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %171 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom73
  %e75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 6
  %172 = load i32, i32* %e75, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1000
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add76 = add nsw i32 %172, 1000
  %177 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %177 to i64
  %arrayidx78 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom77
  %e79 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78, i32 0, i32 6
  store i32 %176, i32* %e79, align 4
  store i32 1733329169, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %178 to i64
  %arrayidx82 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx82, i32 0, i32 2
  %179 = load i32, i32* %b83, align 4
  %cmp84 = icmp sgt i32 %179, 80
  %180 = select i1 %cmp84, i32 -183332815, i32 734853196
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1698866584
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1698866584
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1384469778, i32 -1787779325
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %208 to i64
  %arrayidx88 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom87
  %s189 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 3
  %209 = load i8, i8* %s189, align 4
  %conv90 = sext i8 %209 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  store i1 %cmp91, i1* %cmp91.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1740481739, i32 -1787779325
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %224 = select i1 %cmp91.reload, i32 1574165858, i32 734853196
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %225 to i64
  %arrayidx95 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom94
  %e96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 6
  %226 = load i32, i32* %e96, align 4
  %227 = sub i32 0, 850
  %228 = sub i32 %226, %227
  %add97 = add nsw i32 %226, 850
  %229 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %229 to i64
  %arrayidx99 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom98
  %e100 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx99, i32 0, i32 6
  store i32 %228, i32* %e100, align 4
  store i32 734853196, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 381070755, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1932179335
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1932179335
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 121197324, i32 1268406290
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 24054365
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 24054365
  %inc103 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -119186388
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -119186388
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1777253574, i32 1268406290
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1484505983, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %276 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %276, i32* %max, align 4
  %277 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %277, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1267840833, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %t, align 4
  %cmp106 = icmp slt i32 %278, %279
  %280 = select i1 %cmp106, i32 -1818417305, i32 -1408822646
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %281 = load i32, i32* %max, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %282 to i64
  %arrayidx110 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom109
  %e111 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx110, i32 0, i32 6
  %283 = load i32, i32* %e111, align 4
  %cmp112 = icmp slt i32 %281, %283
  %284 = select i1 %cmp112, i32 -352092355, i32 1732264273
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %285 to i64
  %arrayidx116 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom115
  %e117 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx116, i32 0, i32 6
  %286 = load i32, i32* %e117, align 4
  store i32 %286, i32* %max, align 4
  store i32 1732264273, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %288 to i64
  %arrayidx120 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom119
  %e121 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx120, i32 0, i32 6
  %289 = load i32, i32* %e121, align 4
  %290 = sub i32 0, %287
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add122 = add nsw i32 %287, %289
  store i32 %293, i32* %sum, align 4
  store i32 -114752735, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 1575792298
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1575792298
  %inc124 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 1267840833, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1209361314
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1209361314
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1412122448, i32 1591080557
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1982733041
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1982733041
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1411612515, i32 1591080557
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1994351810, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %t, align 4
  %cmp127 = icmp slt i32 %328, %329
  %330 = select i1 %cmp127, i32 -1990485835, i32 2055022432
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %331 to i64
  %arrayidx131 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom130
  %e132 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx131, i32 0, i32 6
  %332 = load i32, i32* %e132, align 4
  %333 = load i32, i32* %max, align 4
  %cmp133 = icmp eq i32 %332, %333
  %334 = select i1 %cmp133, i32 -1019181840, i32 1564764800
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %335 to i64
  %arrayidx137 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom136
  %str138 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx137, i32 0, i32 0
  %arraydecay139 = getelementptr inbounds [30 x i8], [30 x i8]* %str138, i32 0, i32 0
  %336 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %336 to i64
  %arrayidx141 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom140
  %e142 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx141, i32 0, i32 6
  %337 = load i32, i32* %e142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay139, i32 %337)
  store i32 2055022432, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1660361695, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1766600671
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1766600671
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1331829078, i32 -1375767323
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 2038238222
  %367 = add i32 %366, 1
  %368 = add i32 %367, 2038238222
  %inc146 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -805517950, i32 -1375767323
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1994351810, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1440489726
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1440489726
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1548448119, i32 1316963348
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %398 = load i32, i32* %sum, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 2042104041
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2042104041
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1380581261, i32 1316963348
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 -1815364886, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp slt i32 %428, %429
  store i32 -292903207, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %430 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom62alteredBB
  %a64alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63alteredBB, i32 0, i32 1
  %431 = load i32, i32* %a64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %431, 85
  store i32 -850307762, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %432 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom87alteredBB
  %s189alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88alteredBB, i32 0, i32 3
  %433 = load i8, i8* %s189alteredBB, align 4
  %conv90alteredBB = sext i8 %433 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 89
  store i32 1384469778, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 0, -1900886168
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1900886168
  %_ = sub i32 0, %434
  %438 = add i32 %437, -1716193078
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1716193078
  %gen = add i32 %437, 1
  %441 = sub i32 %434, -2038986183
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2038986183
  %_162 = sub i32 %434, 1
  %gen163 = mul i32 %443, 1
  %444 = sub i32 0, %434
  %445 = add i32 0, %444
  %_164 = sub i32 0, %434
  %446 = sub i32 %445, -1275035345
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1275035345
  %gen165 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %434, %449
  %_166 = sub i32 %434, 1
  %gen167 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %434, %451
  %_168 = sub i32 %434, 1
  %gen169 = mul i32 %452, 1
  %453 = sub i32 0, %434
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc103alteredBB = add nsw i32 %434, 1
  store i32 %456, i32* %i, align 4
  store i32 121197324, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1412122448, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 0, -1072515175
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1072515175
  %_178 = sub i32 0, %457
  %461 = add i32 %460, 488941348
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 488941348
  %gen179 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %457, %464
  %inc146alteredBB = add nsw i32 %457, 1
  store i32 %465, i32* %i, align 4
  store i32 -1331829078, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %sum, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  store i32 -1548448119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB183, %for.end147, %originalBBpart2181, %originalBB177, %for.inc145, %if.end144, %if.then135, %for.body129, %for.cond126, %originalBBpart2175, %originalBB173, %for.end125, %for.inc123, %if.end118, %if.then114, %for.body108, %for.cond105, %for.end104, %originalBBpart2171, %originalBB161, %for.inc102, %if.end101, %if.then93, %originalBBpart2159, %originalBB157, %land.lhs.true86, %if.end80, %if.then72, %land.lhs.true66, %originalBBpart2155, %originalBB153, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart2151, %originalBB149, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
