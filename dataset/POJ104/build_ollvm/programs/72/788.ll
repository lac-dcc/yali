; ModuleID = 'source-C-CXX/72/788.c'
source_filename = "source-C-CXX/72/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %m = alloca [5 x i32], align 16
  %h = alloca [5 x i32], align 16
  %l = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %an = alloca [5 x i32], align 16
  %hh = alloca [5 x i32], align 16
  %ll = alloca [5 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1779035711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1779035711, label %for.cond
    i32 1243071037, label %for.body
    i32 1848015064, label %for.cond1
    i32 -903146927, label %for.body3
    i32 -304694734, label %for.inc
    i32 1477901374, label %for.end
    i32 -1698112814, label %originalBB
    i32 1454457878, label %originalBBpart2
    i32 -1557357213, label %for.inc6
    i32 -24447077, label %for.end8
    i32 379131376, label %for.cond34
    i32 -1021536684, label %originalBB143
    i32 -547366135, label %originalBBpart2145
    i32 -10432197, label %for.body36
    i32 1076772806, label %for.cond37
    i32 1433020501, label %for.body39
    i32 1990287767, label %if.then
    i32 -1609311615, label %originalBB147
    i32 1917083828, label %originalBBpart2149
    i32 1467284825, label %if.end
    i32 1230700411, label %for.inc55
    i32 838584205, label %originalBB151
    i32 111313094, label %originalBBpart2158
    i32 -181063927, label %for.end57
    i32 996747537, label %for.inc58
    i32 -166704040, label %for.end60
    i32 446373420, label %originalBB160
    i32 -2114266519, label %originalBBpart2162
    i32 1245278811, label %for.cond61
    i32 771080941, label %originalBB164
    i32 1841390773, label %originalBBpart2166
    i32 -6146696, label %for.body63
    i32 -1805488020, label %land.lhs.true
    i32 1411120181, label %land.lhs.true80
    i32 1220521800, label %land.lhs.true89
    i32 -1422031814, label %land.lhs.true98
    i32 -2014301478, label %if.then107
    i32 415980586, label %originalBB168
    i32 1012646859, label %originalBBpart2183
    i32 1672255083, label %if.end122
    i32 -1210434971, label %for.inc123
    i32 1848751241, label %originalBB185
    i32 -923955636, label %originalBBpart2193
    i32 1088656138, label %for.end125
    i32 -211810930, label %if.then127
    i32 -1725763992, label %if.else
    i32 1714567720, label %for.cond129
    i32 -2022414914, label %originalBB195
    i32 1764682541, label %originalBBpart2197
    i32 -488884950, label %for.body131
    i32 -96329856, label %originalBB199
    i32 -1001647902, label %originalBBpart2201
    i32 -63791034, label %for.inc139
    i32 818246660, label %originalBB203
    i32 1278795407, label %originalBBpart2212
    i32 1118366229, label %for.end141
    i32 1705362632, label %if.end142
    i32 -620671134, label %originalBB214
    i32 443272160, label %originalBBpart2216
    i32 1851528289, label %originalBBalteredBB
    i32 -1735043282, label %originalBB143alteredBB
    i32 77317651, label %originalBB147alteredBB
    i32 -1591751420, label %originalBB151alteredBB
    i32 1040115166, label %originalBB160alteredBB
    i32 492115802, label %originalBB164alteredBB
    i32 -1235429810, label %originalBB168alteredBB
    i32 -894869465, label %originalBB185alteredBB
    i32 1786125534, label %originalBB195alteredBB
    i32 1497825996, label %originalBB199alteredBB
    i32 713096684, label %originalBB203alteredBB
    i32 160534966, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1243071037, i32 -24447077
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1848015064, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -903146927, i32 1477901374
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -304694734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 1848015064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1698112814, i32 1851528289
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -9509188
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -9509188
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1454457878, i32 1851528289
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1557357213, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc7 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1779035711, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 0
  %43 = load i32, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  store i32 %43, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 0
  %44 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %44, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %45 = load i32, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %45, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 3
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %46 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %46, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 0
  %47 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  store i32 %47, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 0
  store i32 1, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 1
  store i32 2, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 2
  store i32 3, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 3
  store i32 4, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 4
  store i32 5, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 0
  store i32 1, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 1
  store i32 2, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 2
  store i32 3, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 3
  store i32 4, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 4
  store i32 5, i32* %arrayidx33, align 16
  store i32 0, i32* %i, align 4
  store i32 379131376, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 89792432
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 89792432
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1021536684, i32 -1735043282
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %75, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1930532284
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1930532284
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
  %102 = select i1 %100, i32 -547366135, i32 -1735043282
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %103 = select i1 %cmp35.reload, i32 -10432197, i32 -166704040
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1076772806, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %104, 5
  %105 = select i1 %cmp38, i32 1433020501, i32 -181063927
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom42
  %109 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %109 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %107, %110
  %111 = select i1 %cmp46, i32 1990287767, i32 1467284825
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -816063023
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -816063023
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1609311615, i32 77317651
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %139 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom47
  %140 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %140 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %141 = load i32, i32* %arrayidx50, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %142 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom51
  store i32 %141, i32* %arrayidx52, align 4
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom53
  store i32 %143, i32* %arrayidx54, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1917083828, i32 77317651
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1467284825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1230700411, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -416594263
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -416594263
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 838584205, i32 -1591751420
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc56 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 111313094, i32 -1591751420
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1076772806, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 996747537, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc59 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 379131376, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1612673616
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1612673616
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 446373420, i32 1040115166
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 891893174
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 891893174
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2114266519, i32 1040115166
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1245278811, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1142681611
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1142681611
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 771080941, i32 492115802
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %279, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 880596987
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 880596987
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1841390773, i32 492115802
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %307 = select i1 %cmp62.reload, i32 -6146696, i32 1088656138
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom64
  %309 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 0
  %310 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %310 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom67
  %311 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom69
  %312 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %309, %312
  %313 = select i1 %cmp71, i32 -1805488020, i32 1672255083
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %314 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom72
  %315 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 1
  %316 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom75
  %317 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %317 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom77
  %318 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %315, %318
  %319 = select i1 %cmp79, i32 1411120181, i32 1672255083
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %320 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom81
  %321 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 2
  %322 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %322 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom84
  %323 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom86
  %324 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %321, %324
  %325 = select i1 %cmp88, i32 1220521800, i32 1672255083
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %326 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom90
  %327 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 3
  %328 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %328 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom93
  %329 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %329 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom95
  %330 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %327, %330
  %331 = select i1 %cmp97, i32 -1422031814, i32 1672255083
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %332 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom99
  %333 = load i32, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 4
  %334 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %334 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom102
  %335 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %335 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 %idxprom104
  %336 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %333, %336
  %337 = select i1 %cmp106, i32 -2014301478, i32 1672255083
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 415980586, i32 -1235429810
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 %364, -1110721798
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1110721798
  %add = add nsw i32 %364, 1
  store i32 %367, i32* %n, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %368 to i64
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom108
  %369 = load i32, i32* %arrayidx109, align 4
  %370 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %370 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom110
  store i32 %369, i32* %arrayidx111, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %371 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom112
  %372 = load i32, i32* %arrayidx113, align 4
  %373 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %373 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom114
  store i32 %372, i32* %arrayidx115, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %374 to i64
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom116
  %375 = load i32, i32* %arrayidx117, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add118 = add nsw i32 %375, 1
  %378 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %378 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom119
  store i32 %377, i32* %arrayidx120, align 4
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 %379, 803197582
  %381 = add i32 %380, 1
  %382 = add i32 %381, 803197582
  %add121 = add nsw i32 %379, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1470789603
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1470789603
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1012646859, i32 -1235429810
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1672255083, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1210434971, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1848751241, i32 -894869465
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 1280987874
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1280987874
  %inc124 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -923955636, i32 -894869465
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1245278811, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %cmp126 = icmp eq i32 %466, 0
  %467 = select i1 %cmp126, i32 -211810930, i32 -1725763992
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1705362632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1714567720, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1581776993
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1581776993
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2022414914, i32 1786125534
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %483, %484
  store i1 %cmp130, i1* %cmp130.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -234638249
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -234638249
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1764682541, i32 1786125534
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %512 = select i1 %cmp130.reload, i32 -488884950, i32 1118366229
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -96329856, i32 1497825996
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %539 to i64
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom132
  %540 = load i32, i32* %arrayidx133, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %541 to i64
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom134
  %542 = load i32, i32* %arrayidx135, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %543 to i64
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom136
  %544 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %540, i32 %542, i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1001647902, i32 1497825996
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -63791034, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -693027190
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -693027190
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 818246660, i32 713096684
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, 1237865378
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1237865378
  %inc140 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1406418220
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1406418220
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1278795407, i32 713096684
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1714567720, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1705362632, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 2020815524
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2020815524
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -620671134, i32 160534966
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 754391005
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 754391005
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 443272160, i32 160534966
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1698112814, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %647, 5
  store i32 -1021536684, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %648 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom47alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %649 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %650 = load i32, i32* %arrayidx50alteredBB, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %651 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  store i32 %650, i32* %arrayidx52alteredBB, align 4
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %653 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom53alteredBB
  store i32 %652, i32* %arrayidx54alteredBB, align 4
  store i32 -1609311615, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %_ = shl i32 %654, 1
  %655 = sub i32 0, -1585083313
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1585083313
  %_152 = sub i32 0, %654
  %658 = sub i32 %657, -362735483
  %659 = add i32 %658, 1
  %660 = add i32 %659, -362735483
  %gen = add i32 %657, 1
  %661 = sub i32 0, -137028158
  %662 = sub i32 %661, %654
  %663 = add i32 %662, -137028158
  %_153 = sub i32 0, %654
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen154 = add i32 %663, 1
  %668 = sub i32 0, %654
  %669 = add i32 0, %668
  %_155 = sub i32 0, %654
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen156 = add i32 %669, 1
  %672 = sub i32 0, %654
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc56alteredBB = add nsw i32 %654, 1
  store i32 %675, i32* %j, align 4
  store i32 838584205, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 446373420, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp slt i32 %676, 5
  store i32 771080941, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %n, align 4
  %678 = add i32 %677, -1948166969
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1948166969
  %_169 = sub i32 %677, 1
  %gen170 = mul i32 %680, 1
  %_171 = shl i32 %677, 1
  %_172 = shl i32 %677, 1
  %681 = sub i32 0, 1
  %682 = add i32 %677, %681
  %_173 = sub i32 %677, 1
  %gen174 = mul i32 %682, 1
  %683 = sub i32 %677, 1652864734
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1652864734
  %_175 = sub i32 %677, 1
  %gen176 = mul i32 %685, 1
  %686 = add i32 0, 1479257083
  %687 = sub i32 %686, %677
  %688 = sub i32 %687, 1479257083
  %_177 = sub i32 0, %677
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen178 = add i32 %688, 1
  %693 = sub i32 %677, -1171304153
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1171304153
  %addalteredBB = add nsw i32 %677, 1
  store i32 %695, i32* %n, align 4
  %696 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %696 to i64
  %arrayidx109alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom108alteredBB
  %697 = load i32, i32* %arrayidx109alteredBB, align 4
  %698 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %698 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom110alteredBB
  store i32 %697, i32* %arrayidx111alteredBB, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %699 to i64
  %arrayidx113alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom112alteredBB
  %700 = load i32, i32* %arrayidx113alteredBB, align 4
  %701 = load i32, i32* %k, align 4
  %idxprom114alteredBB = sext i32 %701 to i64
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom114alteredBB
  store i32 %700, i32* %arrayidx115alteredBB, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %702 to i64
  %arrayidx117alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom116alteredBB
  %703 = load i32, i32* %arrayidx117alteredBB, align 4
  %704 = sub i32 %703, 331555637
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 331555637
  %_179 = sub i32 %703, 1
  %gen180 = mul i32 %706, 1
  %_181 = shl i32 %703, 1
  %707 = add i32 %703, -1591390801
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1591390801
  %add118alteredBB = add nsw i32 %703, 1
  %710 = load i32, i32* %k, align 4
  %idxprom119alteredBB = sext i32 %710 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom119alteredBB
  store i32 %709, i32* %arrayidx120alteredBB, align 4
  %711 = load i32, i32* %k, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add121alteredBB = add nsw i32 %711, 1
  store i32 %715, i32* %k, align 4
  store i32 415980586, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, 657443734
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 657443734
  %_186 = sub i32 %716, 1
  %gen187 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %716, %720
  %_188 = sub i32 %716, 1
  %gen189 = mul i32 %721, 1
  %722 = sub i32 0, %716
  %723 = add i32 0, %722
  %_190 = sub i32 0, %716
  %724 = sub i32 %723, -1064695968
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1064695968
  %gen191 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %716, %727
  %inc124alteredBB = add nsw i32 %716, 1
  store i32 %728, i32* %i, align 4
  store i32 1848751241, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %n, align 4
  %cmp130alteredBB = icmp slt i32 %729, %730
  store i32 -2022414914, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %731 to i64
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom132alteredBB
  %732 = load i32, i32* %arrayidx133alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %733 to i64
  %arrayidx135alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom134alteredBB
  %734 = load i32, i32* %arrayidx135alteredBB, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %735 to i64
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom136alteredBB
  %736 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %732, i32 %734, i32 %736)
  store i32 -96329856, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 %737, -1101587931
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1101587931
  %_204 = sub i32 %737, 1
  %gen205 = mul i32 %740, 1
  %741 = sub i32 0, 527739959
  %742 = sub i32 %741, %737
  %743 = add i32 %742, 527739959
  %_206 = sub i32 0, %737
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen207 = add i32 %743, 1
  %_208 = shl i32 %737, 1
  %748 = add i32 0, -1562707900
  %749 = sub i32 %748, %737
  %750 = sub i32 %749, -1562707900
  %_209 = sub i32 0, %737
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen210 = add i32 %750, 1
  %755 = sub i32 %737, 1932519017
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1932519017
  %inc140alteredBB = add nsw i32 %737, 1
  store i32 %757, i32* %i, align 4
  store i32 818246660, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -620671134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB214, %if.end142, %for.end141, %originalBBpart2212, %originalBB203, %for.inc139, %originalBBpart2201, %originalBB199, %for.body131, %originalBBpart2197, %originalBB195, %for.cond129, %if.else, %if.then127, %for.end125, %originalBBpart2193, %originalBB185, %for.inc123, %if.end122, %originalBBpart2183, %originalBB168, %if.then107, %land.lhs.true98, %land.lhs.true89, %land.lhs.true80, %land.lhs.true, %for.body63, %originalBBpart2166, %originalBB164, %for.cond61, %originalBBpart2162, %originalBB160, %for.end60, %for.inc58, %for.end57, %originalBBpart2158, %originalBB151, %for.inc55, %if.end, %originalBBpart2149, %originalBB147, %if.then, %for.body39, %for.cond37, %for.body36, %originalBBpart2145, %originalBB143, %for.cond34, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
