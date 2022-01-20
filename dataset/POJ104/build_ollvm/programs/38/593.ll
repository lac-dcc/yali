; ModuleID = 'source-C-CXX/38/593.c'
source_filename = "source-C-CXX/38/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %max = alloca i32, align 4
  %top = alloca i32, align 4
  %sum = alloca i32, align 4
  %grade = alloca [100 x i32], align 16
  %assess = alloca [100 x i32], align 16
  %article = alloca [100 x i32], align 16
  %award = alloca [100 x i32], align 16
  %west = alloca [100 x i8], align 16
  %official = alloca [100 x i8], align 16
  %name = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 8000, i32* %a1, align 4
  store i32 4000, i32* %a2, align 4
  store i32 2000, i32* %a3, align 4
  store i32 1000, i32* %a4, align 4
  store i32 850, i32* %a5, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %top, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 871890599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 871890599, label %for.cond
    i32 -481506164, label %for.body
    i32 -1765520338, label %originalBB
    i32 -1448450776, label %originalBBpart2
    i32 1990090771, label %for.cond2
    i32 -1761300955, label %for.body4
    i32 1079734000, label %if.then
    i32 1275129036, label %if.end
    i32 1433485405, label %for.inc
    i32 -1494442611, label %for.end
    i32 -1513152084, label %land.lhs.true
    i32 -1087921282, label %if.then35
    i32 -977129792, label %if.end38
    i32 1900924412, label %land.lhs.true43
    i32 -1157150674, label %originalBB129
    i32 1597525358, label %originalBBpart2131
    i32 -1655272344, label %if.then48
    i32 1056565493, label %if.end52
    i32 1842951235, label %if.then57
    i32 1780084523, label %if.end61
    i32 1211901958, label %originalBB133
    i32 -1245364451, label %originalBBpart2135
    i32 -148081373, label %land.lhs.true66
    i32 -1609246963, label %if.then72
    i32 -1665928352, label %originalBB137
    i32 -2085310663, label %originalBBpart2143
    i32 -1559289543, label %if.end76
    i32 573522355, label %originalBB145
    i32 -860172693, label %originalBBpart2147
    i32 209071945, label %land.lhs.true81
    i32 -1530445265, label %if.then87
    i32 -844043038, label %if.end91
    i32 185070233, label %if.then99
    i32 -1301958890, label %originalBB149
    i32 87864354, label %originalBBpart2151
    i32 1716122653, label %if.end102
    i32 2133047701, label %for.inc103
    i32 1054365101, label %for.end105
    i32 27887141, label %for.cond106
    i32 -1914424272, label %for.body109
    i32 -1034000125, label %originalBB153
    i32 1671345627, label %originalBBpart2155
    i32 -1897671689, label %if.then117
    i32 -1967561009, label %originalBB157
    i32 1918089626, label %originalBBpart2159
    i32 -1895061999, label %if.else
    i32 -1080419842, label %if.end124
    i32 2021948120, label %for.inc125
    i32 -260965276, label %for.end127
    i32 2012540751, label %originalBB161
    i32 1575664799, label %originalBBpart2163
    i32 -1599119049, label %originalBBalteredBB
    i32 1454033657, label %originalBB129alteredBB
    i32 -99397482, label %originalBB133alteredBB
    i32 -1224236510, label %originalBB137alteredBB
    i32 -1831766705, label %originalBB145alteredBB
    i32 1775713522, label %originalBB149alteredBB
    i32 -1566301707, label %originalBB153alteredBB
    i32 -350044325, label %originalBB157alteredBB
    i32 449469929, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -481506164, i32 1054365101
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -403963521
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -403963521
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
  %29 = select i1 %27, i32 -1765520338, i32 -1599119049
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1448450776, i32 -1599119049
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1990090771, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 20
  %45 = select i1 %cmp3, i32 -1761300955, i32 -1494442611
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom8
  %49 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %50 to i32
  %cmp12 = icmp eq i32 %conv, 32
  %51 = select i1 %cmp12, i32 1079734000, i32 1275129036
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1494442611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1433485405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -1003993918
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1003993918
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1990090771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom16
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom18
  %59 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %official, i64 0, i64 %idxprom20
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom22
  %61 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %article, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx17, i32* %arrayidx19, i8* %arrayidx21, i8* %arrayidx23, i32* %arrayidx25)
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp29, i32 -1513152084, i32 -977129792
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %article, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %66, 0
  %67 = select i1 %cmp33, i32 -1087921282, i32 -977129792
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a1, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom36
  %70 = load i32, i32* %arrayidx37, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, %68
  store i32 %72, i32* %arrayidx37, align 4
  store i32 -977129792, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %73 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp41, i32 1900924412, i32 1056565493
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 9180080
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 9180080
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1157150674, i32 1454033657
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %104, 80
  store i1 %cmp46, i1* %cmp46.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1455815653
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1455815653
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
  %131 = select i1 %129, i32 1597525358, i32 1454033657
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %132 = select i1 %cmp46.reload, i32 -1655272344, i32 1056565493
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a2, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %134 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  %136 = add i32 %135, -1661135007
  %137 = add i32 %136, %133
  %138 = sub i32 %137, -1661135007
  %add51 = add nsw i32 %135, %133
  store i32 %138, i32* %arrayidx50, align 4
  store i32 1056565493, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom53
  %140 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %140, 90
  %141 = select i1 %cmp55, i32 1842951235, i32 1780084523
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %142 = load i32, i32* %a3, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 %144, %145
  %add60 = add nsw i32 %144, %142
  store i32 %146, i32* %arrayidx59, align 4
  store i32 1780084523, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1984438433
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1984438433
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1211901958, i32 -99397482
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %174 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom62
  %175 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %175, 85
  store i1 %cmp64, i1* %cmp64.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1245364451, i32 -99397482
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %190 = select i1 %cmp64.reload, i32 -148081373, i32 -1559289543
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %191 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom67
  %192 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %192 to i32
  %cmp70 = icmp eq i32 %conv69, 89
  %193 = select i1 %cmp70, i32 -1609246963, i32 -1559289543
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1711082187
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1711082187
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1665928352, i32 -1224236510
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a4, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %222 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom73
  %223 = load i32, i32* %arrayidx74, align 4
  %224 = add i32 %223, -567940556
  %225 = add i32 %224, %221
  %226 = sub i32 %225, -567940556
  %add75 = add nsw i32 %223, %221
  store i32 %226, i32* %arrayidx74, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2085310663, i32 -1224236510
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1559289543, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1355695388
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1355695388
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 573522355, i32 -1831766705
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %268 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom77
  %269 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %269, 80
  store i1 %cmp79, i1* %cmp79.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -860172693, i32 -1831766705
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %296 = select i1 %cmp79.reload, i32 209071945, i32 -844043038
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %297 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %official, i64 0, i64 %idxprom82
  %298 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %298 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %299 = select i1 %cmp85, i32 -1530445265, i32 -844043038
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %300 = load i32, i32* %a5, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %301 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom88
  %302 = load i32, i32* %arrayidx89, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, %300
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add90 = add nsw i32 %302, %300
  store i32 %306, i32* %arrayidx89, align 4
  store i32 -844043038, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %307 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom92
  %308 = load i32, i32* %arrayidx93, align 4
  %309 = load i32, i32* %sum, align 4
  %310 = sub i32 %309, -1795703381
  %311 = add i32 %310, %308
  %312 = add i32 %311, -1795703381
  %add94 = add nsw i32 %309, %308
  store i32 %312, i32* %sum, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %313 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom95
  %314 = load i32, i32* %arrayidx96, align 4
  %315 = load i32, i32* %max, align 4
  %cmp97 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp97, i32 185070233, i32 1716122653
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1301958890, i32 1775713522
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %343 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom100
  %344 = load i32, i32* %arrayidx101, align 4
  store i32 %344, i32* %max, align 4
  %345 = load i32, i32* %i, align 4
  store i32 %345, i32* %top, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 87864354, i32 1775713522
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1716122653, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 2133047701, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 1113664417
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1113664417
  %inc104 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 871890599, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 27887141, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp107 = icmp slt i32 %376, 20
  %377 = select i1 %cmp107, i32 -1914424272, i32 -260965276
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1944220001
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1944220001
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1034000125, i32 -1566301707
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %393 = load i32, i32* %top, align 4
  %idxprom110 = sext i32 %393 to i64
  %arrayidx111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom110
  %394 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %394 to i64
  %arrayidx113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %395 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %395 to i32
  %cmp115 = icmp ne i32 %conv114, 32
  store i1 %cmp115, i1* %cmp115.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -793686946
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -793686946
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1671345627, i32 -1566301707
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %423 = select i1 %cmp115.reload, i32 -1897671689, i32 -1895061999
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 39145838
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 39145838
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1967561009, i32 -350044325
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %439 = load i32, i32* %top, align 4
  %idxprom118 = sext i32 %439 to i64
  %arrayidx119 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom118
  %440 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %440 to i64
  %arrayidx121 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %441 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %441 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv122)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1033060425
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1033060425
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1918089626, i32 -350044325
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1080419842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -260965276, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 2021948120, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc126 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 27887141, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1058491746
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1058491746
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2012540751, i32 449469929
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %489 = load i32, i32* %max, align 4
  %490 = load i32, i32* %sum, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %489, i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 924583633
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 924583633
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1575664799, i32 449469929
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %j, align 4
  store i32 -1765520338, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %506 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom44alteredBB
  %507 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %507, 80
  store i32 -1157150674, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %508 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade, i64 0, i64 %idxprom62alteredBB
  %509 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %509, 85
  store i32 1211901958, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %a4, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %511 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom73alteredBB
  %512 = load i32, i32* %arrayidx74alteredBB, align 4
  %_ = shl i32 %512, %510
  %513 = add i32 %512, 1703275004
  %514 = sub i32 %513, %510
  %515 = sub i32 %514, 1703275004
  %_138 = sub i32 %512, %510
  %gen = mul i32 %515, %510
  %516 = sub i32 0, %510
  %517 = add i32 %512, %516
  %_139 = sub i32 %512, %510
  %gen140 = mul i32 %517, %510
  %_141 = shl i32 %512, %510
  %518 = sub i32 %512, 937569735
  %519 = add i32 %518, %510
  %520 = add i32 %519, 937569735
  %add75alteredBB = add nsw i32 %512, %510
  store i32 %520, i32* %arrayidx74alteredBB, align 4
  store i32 -1665928352, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %521 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %assess, i64 0, i64 %idxprom77alteredBB
  %522 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %522, 80
  store i32 573522355, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %523 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom100alteredBB
  %524 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %524, i32* %max, align 4
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %top, align 4
  store i32 -1301958890, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %top, align 4
  %idxprom110alteredBB = sext i32 %526 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom110alteredBB
  %527 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %527 to i64
  %arrayidx113alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %528 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %528 to i32
  %cmp115alteredBB = icmp ne i32 %conv114alteredBB, 32
  store i32 -1034000125, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %top, align 4
  %idxprom118alteredBB = sext i32 %529 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom118alteredBB
  %530 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %530 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %531 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %531 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 -1967561009, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %max, align 4
  %533 = load i32, i32* %sum, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %532, i32 %533)
  store i32 2012540751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB161, %for.end127, %for.inc125, %if.end124, %if.else, %originalBBpart2159, %originalBB157, %if.then117, %originalBBpart2155, %originalBB153, %for.body109, %for.cond106, %for.end105, %for.inc103, %if.end102, %originalBBpart2151, %originalBB149, %if.then99, %if.end91, %if.then87, %land.lhs.true81, %originalBBpart2147, %originalBB145, %if.end76, %originalBBpart2143, %originalBB137, %if.then72, %land.lhs.true66, %originalBBpart2135, %originalBB133, %if.end61, %if.then57, %if.end52, %if.then48, %originalBBpart2131, %originalBB129, %land.lhs.true43, %if.end38, %if.then35, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
