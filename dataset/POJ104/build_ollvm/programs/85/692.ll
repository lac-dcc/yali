; ModuleID = 'source-C-CXX/85/692.c'
source_filename = "source-C-CXX/85/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %num = alloca [99 x [19 x i32]], align 16
  %sum = alloca [99 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -471908055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -471908055, label %for.cond
    i32 1732096754, label %for.body
    i32 777699968, label %for.cond2
    i32 -1184544479, label %originalBB
    i32 1607723787, label %originalBBpart2
    i32 600105651, label %for.body6
    i32 1608164670, label %originalBB118
    i32 -1194199452, label %originalBBpart2120
    i32 -1740113035, label %for.inc
    i32 1720167083, label %for.end
    i32 529088338, label %for.inc12
    i32 527776133, label %for.end14
    i32 -660138024, label %for.cond15
    i32 -4915654, label %originalBB122
    i32 1193800614, label %originalBBpart2124
    i32 822915826, label %for.body17
    i32 -940970587, label %if.then
    i32 1067941787, label %if.else
    i32 627658612, label %if.then30
    i32 -1065692086, label %originalBB126
    i32 856743228, label %originalBBpart2135
    i32 1751157898, label %if.else37
    i32 -1748914107, label %land.lhs.true
    i32 1337176133, label %if.then52
    i32 -1226636132, label %if.else59
    i32 -1665156040, label %for.cond60
    i32 -682362307, label %for.body62
    i32 489651939, label %if.then70
    i32 895433659, label %if.else76
    i32 1646819398, label %originalBB137
    i32 -227452130, label %originalBBpart2148
    i32 1712095014, label %land.lhs.true84
    i32 1250140308, label %originalBB150
    i32 2128548167, label %originalBBpart2172
    i32 474209047, label %if.then92
    i32 302779251, label %if.else99
    i32 -1401837802, label %if.end
    i32 -1144423126, label %originalBB174
    i32 481883940, label %originalBBpart2176
    i32 -558795705, label %if.end100
    i32 -992918206, label %originalBB178
    i32 -1197896389, label %originalBBpart2180
    i32 233863508, label %for.inc101
    i32 977571893, label %originalBB182
    i32 127272794, label %originalBBpart2195
    i32 -1791807645, label %for.end102
    i32 -1782254969, label %if.end103
    i32 2076072041, label %if.end104
    i32 805245717, label %if.end105
    i32 -1382223302, label %for.inc106
    i32 -1984308990, label %for.end108
    i32 121570737, label %for.cond109
    i32 1484508993, label %for.body111
    i32 1921148511, label %originalBB197
    i32 752186574, label %originalBBpart2199
    i32 544499927, label %for.inc115
    i32 334884052, label %originalBB201
    i32 2052319259, label %originalBBpart2207
    i32 -997979287, label %for.end117
    i32 -694588276, label %originalBB209
    i32 -2060371338, label %originalBBpart2211
    i32 -1413981669, label %originalBBalteredBB
    i32 2036226384, label %originalBB118alteredBB
    i32 1787653789, label %originalBB122alteredBB
    i32 -10283644, label %originalBB126alteredBB
    i32 1699019265, label %originalBB137alteredBB
    i32 1799831257, label %originalBB150alteredBB
    i32 -951328302, label %originalBB174alteredBB
    i32 863657036, label %originalBB178alteredBB
    i32 -1881580138, label %originalBB182alteredBB
    i32 -696853377, label %originalBB197alteredBB
    i32 861953942, label %originalBB201alteredBB
    i32 -1626186921, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1732096754, i32 527776133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 777699968, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1184544479, i32 -1413981669
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %18, %20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -138731138
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -138731138
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1607723787, i32 -1413981669
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 600105651, i32 1720167083
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1608164670, i32 2036226384
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom7
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1266252006
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1266252006
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1194199452, i32 2036226384
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1740113035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 777699968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 529088338, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1983472803
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1983472803
  %inc13 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -471908055, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -660138024, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -978445984
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -978445984
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -4915654, i32 1787653789
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %102, %103
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1193800614, i32 1787653789
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 822915826, i32 -1984308990
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %132, 0
  %133 = select i1 %cmp20, i32 -940970587, i32 1067941787
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom21
  store i32 60, i32* %arrayidx22, align 4
  store i32 805245717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %137 = add i32 %136, 1120684471
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1120684471
  %sub = sub nsw i32 %136, 1
  store i32 %139, i32* %l, align 4
  %140 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom25
  %141 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %143 = load i32, i32* %l, align 4
  %mul = mul nsw i32 3, %143
  %144 = add i32 %142, -1386821781
  %145 = add i32 %144, %mul
  %146 = sub i32 %145, -1386821781
  %add = add nsw i32 %142, %mul
  %cmp29 = icmp sle i32 %146, 57
  %147 = select i1 %cmp29, i32 627658612, i32 1751157898
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1919258268
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1919258268
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1065692086, i32 -10283644
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 3, %164
  %165 = sub i32 0, %mul33
  %166 = add i32 60, %165
  %sub34 = sub nsw i32 60, %mul33
  %167 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom35
  store i32 %166, i32* %arrayidx36, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 856743228, i32 -10283644
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2076072041, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom38
  %183 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %184 = load i32, i32* %arrayidx41, align 4
  %185 = load i32, i32* %l, align 4
  %mul42 = mul nsw i32 3, %185
  %186 = sub i32 0, %mul42
  %187 = sub i32 %184, %186
  %add43 = add nsw i32 %184, %mul42
  %cmp44 = icmp slt i32 57, %187
  %188 = select i1 %cmp44, i32 -1748914107, i32 -1226636132
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom45
  %190 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %192 = load i32, i32* %l, align 4
  %mul49 = mul nsw i32 3, %192
  %193 = add i32 %191, 951479642
  %194 = add i32 %193, %mul49
  %195 = sub i32 %194, 951479642
  %add50 = add nsw i32 %191, %mul49
  %cmp51 = icmp sle i32 %195, 60
  %196 = select i1 %cmp51, i32 1337176133, i32 -1226636132
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %197 to i64
  %arrayidx54 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom53
  %198 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %198 to i64
  %arrayidx56 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %199 = load i32, i32* %arrayidx56, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %200 to i64
  %arrayidx58 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom57
  store i32 %199, i32* %arrayidx58, align 4
  store i32 -1782254969, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  store i32 %201, i32* %q, align 4
  store i32 -1665156040, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %cmp61 = icmp sge i32 %202, 0
  %203 = select i1 %cmp61, i32 -682362307, i32 -1791807645
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom63
  %205 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %205 to i64
  %arrayidx66 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %207 = load i32, i32* %q, align 4
  %mul67 = mul nsw i32 3, %207
  %208 = sub i32 0, %206
  %209 = sub i32 0, %mul67
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add68 = add nsw i32 %206, %mul67
  %cmp69 = icmp sle i32 %211, 57
  %212 = select i1 %cmp69, i32 489651939, i32 895433659
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %213 = load i32, i32* %q, align 4
  %214 = add i32 %213, -1634533717
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1634533717
  %add71 = add nsw i32 %213, 1
  %mul72 = mul nsw i32 3, %216
  %217 = add i32 60, -1133037734
  %218 = sub i32 %217, %mul72
  %219 = sub i32 %218, -1133037734
  %sub73 = sub nsw i32 60, %mul72
  %220 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %220 to i64
  %arrayidx75 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom74
  store i32 %219, i32* %arrayidx75, align 4
  store i32 -1791807645, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1646819398, i32 1699019265
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %247 to i64
  %arrayidx78 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom77
  %248 = load i32, i32* %q, align 4
  %idxprom79 = sext i32 %248 to i64
  %arrayidx80 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %249 = load i32, i32* %arrayidx80, align 4
  %250 = load i32, i32* %q, align 4
  %mul81 = mul nsw i32 3, %250
  %251 = sub i32 %249, 78884464
  %252 = add i32 %251, %mul81
  %253 = add i32 %252, 78884464
  %add82 = add nsw i32 %249, %mul81
  %cmp83 = icmp slt i32 57, %253
  store i1 %cmp83, i1* %cmp83.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 210794503
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 210794503
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -227452130, i32 1699019265
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %269 = select i1 %cmp83.reload, i32 1712095014, i32 302779251
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 479650571
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 479650571
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1250140308, i32 1799831257
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %285 to i64
  %arrayidx86 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom85
  %286 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %286 to i64
  %arrayidx88 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %287 = load i32, i32* %arrayidx88, align 4
  %288 = load i32, i32* %q, align 4
  %mul89 = mul nsw i32 3, %288
  %289 = sub i32 0, %mul89
  %290 = sub i32 %287, %289
  %add90 = add nsw i32 %287, %mul89
  %cmp91 = icmp sle i32 %290, 60
  store i1 %cmp91, i1* %cmp91.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2128548167, i32 1799831257
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %305 = select i1 %cmp91.reload, i32 474209047, i32 302779251
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %306 to i64
  %arrayidx94 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom93
  %307 = load i32, i32* %q, align 4
  %idxprom95 = sext i32 %307 to i64
  %arrayidx96 = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %308 = load i32, i32* %arrayidx96, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %309 to i64
  %arrayidx98 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom97
  store i32 %308, i32* %arrayidx98, align 4
  store i32 -1791807645, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  store i32 -1401837802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 591503781
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 591503781
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1144423126, i32 -951328302
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -968083759
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -968083759
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 481883940, i32 -951328302
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -558795705, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -898088448
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -898088448
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -992918206, i32 863657036
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1483507042
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1483507042
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1197896389, i32 863657036
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 233863508, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -276475496
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -276475496
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 977571893, i32 -1881580138
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %397 = load i32, i32* %q, align 4
  %398 = sub i32 %397, -45702456
  %399 = add i32 %398, -1
  %400 = add i32 %399, -45702456
  %dec = add nsw i32 %397, -1
  store i32 %400, i32* %q, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 127272794, i32 -1881580138
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1665156040, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1782254969, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2076072041, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 805245717, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1382223302, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc107 = add nsw i32 %427, 1
  store i32 %429, i32* %k, align 4
  store i32 -660138024, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 121570737, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %431 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %430, %431
  %432 = select i1 %cmp110, i32 1484508993, i32 -997979287
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 402766300
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 402766300
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1921148511, i32 -696853377
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %460 = load i32, i32* %p, align 4
  %idxprom112 = sext i32 %460 to i64
  %arrayidx113 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom112
  %461 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 752186574, i32 -696853377
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 544499927, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1474188947
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1474188947
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 334884052, i32 861953942
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %503 = load i32, i32* %p, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc116 = add nsw i32 %503, 1
  store i32 %507, i32* %p, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2052319259, i32 861953942
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 121570737, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1698793682
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1698793682
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -694588276, i32 -1626186921
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2060371338, i32 -1626186921
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %564 to i64
  %arrayidx4alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %565 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %563, %565
  store i32 -1184544479, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %566 to i64
  %arrayidx8alteredBB = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom7alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %567 to i64
  %arrayidx10alteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 1608164670, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %568, %569
  store i32 -4915654, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %570 to i64
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom31alteredBB
  %571 = load i32, i32* %arrayidx32alteredBB, align 4
  %572 = sub i32 0, %571
  %573 = add i32 3, %572
  %_ = sub i32 3, %571
  %gen = mul i32 %573, %571
  %_127 = shl i32 3, %571
  %574 = sub i32 3, 1651730819
  %575 = sub i32 %574, %571
  %576 = add i32 %575, 1651730819
  %_128 = sub i32 3, %571
  %gen129 = mul i32 %576, %571
  %577 = sub i32 0, 3
  %578 = add i32 0, %577
  %_130 = sub i32 0, 3
  %579 = sub i32 0, %578
  %580 = sub i32 0, %571
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen131 = add i32 %578, %571
  %mul33alteredBB = mul nsw i32 3, %571
  %583 = add i32 60, 215595519
  %584 = sub i32 %583, %mul33alteredBB
  %585 = sub i32 %584, 215595519
  %_132 = sub i32 60, %mul33alteredBB
  %gen133 = mul i32 %585, %mul33alteredBB
  %586 = add i32 60, -907500881
  %587 = sub i32 %586, %mul33alteredBB
  %588 = sub i32 %587, -907500881
  %sub34alteredBB = sub nsw i32 60, %mul33alteredBB
  %589 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %589 to i64
  %arrayidx36alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom35alteredBB
  store i32 %588, i32* %arrayidx36alteredBB, align 4
  store i32 -1065692086, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %590 to i64
  %arrayidx78alteredBB = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom77alteredBB
  %591 = load i32, i32* %q, align 4
  %idxprom79alteredBB = sext i32 %591 to i64
  %arrayidx80alteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %592 = load i32, i32* %arrayidx80alteredBB, align 4
  %593 = load i32, i32* %q, align 4
  %594 = sub i32 0, -1232078393
  %595 = sub i32 %594, 3
  %596 = add i32 %595, -1232078393
  %_138 = sub i32 0, 3
  %597 = add i32 %596, -1838870178
  %598 = add i32 %597, %593
  %599 = sub i32 %598, -1838870178
  %gen139 = add i32 %596, %593
  %_140 = shl i32 3, %593
  %mul81alteredBB = mul nsw i32 3, %593
  %_141 = shl i32 %592, %mul81alteredBB
  %600 = add i32 %592, -411544945
  %601 = sub i32 %600, %mul81alteredBB
  %602 = sub i32 %601, -411544945
  %_142 = sub i32 %592, %mul81alteredBB
  %gen143 = mul i32 %602, %mul81alteredBB
  %_144 = shl i32 %592, %mul81alteredBB
  %603 = sub i32 0, 1975484459
  %604 = sub i32 %603, %592
  %605 = add i32 %604, 1975484459
  %_145 = sub i32 0, %592
  %606 = sub i32 0, %mul81alteredBB
  %607 = sub i32 %605, %606
  %gen146 = add i32 %605, %mul81alteredBB
  %608 = sub i32 0, %mul81alteredBB
  %609 = sub i32 %592, %608
  %add82alteredBB = add nsw i32 %592, %mul81alteredBB
  %cmp83alteredBB = icmp slt i32 57, %609
  store i32 1646819398, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %610 to i64
  %arrayidx86alteredBB = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %num, i64 0, i64 %idxprom85alteredBB
  %611 = load i32, i32* %q, align 4
  %idxprom87alteredBB = sext i32 %611 to i64
  %arrayidx88alteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %612 = load i32, i32* %arrayidx88alteredBB, align 4
  %613 = load i32, i32* %q, align 4
  %_151 = shl i32 3, %613
  %_152 = shl i32 3, %613
  %_153 = shl i32 3, %613
  %614 = sub i32 0, %613
  %615 = add i32 3, %614
  %_154 = sub i32 3, %613
  %gen155 = mul i32 %615, %613
  %616 = sub i32 0, 1663036629
  %617 = sub i32 %616, 3
  %618 = add i32 %617, 1663036629
  %_156 = sub i32 0, 3
  %619 = sub i32 0, %613
  %620 = sub i32 %618, %619
  %gen157 = add i32 %618, %613
  %621 = add i32 0, -163234101
  %622 = sub i32 %621, 3
  %623 = sub i32 %622, -163234101
  %_158 = sub i32 0, 3
  %624 = sub i32 %623, 1931321009
  %625 = add i32 %624, %613
  %626 = add i32 %625, 1931321009
  %gen159 = add i32 %623, %613
  %_160 = shl i32 3, %613
  %_161 = shl i32 3, %613
  %mul89alteredBB = mul nsw i32 3, %613
  %_162 = shl i32 %612, %mul89alteredBB
  %627 = sub i32 0, %612
  %628 = add i32 0, %627
  %_163 = sub i32 0, %612
  %629 = sub i32 0, %mul89alteredBB
  %630 = sub i32 %628, %629
  %gen164 = add i32 %628, %mul89alteredBB
  %631 = sub i32 %612, 449876231
  %632 = sub i32 %631, %mul89alteredBB
  %633 = add i32 %632, 449876231
  %_165 = sub i32 %612, %mul89alteredBB
  %gen166 = mul i32 %633, %mul89alteredBB
  %634 = sub i32 0, 298694432
  %635 = sub i32 %634, %612
  %636 = add i32 %635, 298694432
  %_167 = sub i32 0, %612
  %637 = sub i32 0, %636
  %638 = sub i32 0, %mul89alteredBB
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen168 = add i32 %636, %mul89alteredBB
  %641 = sub i32 0, 1558564657
  %642 = sub i32 %641, %612
  %643 = add i32 %642, 1558564657
  %_169 = sub i32 0, %612
  %644 = sub i32 0, %mul89alteredBB
  %645 = sub i32 %643, %644
  %gen170 = add i32 %643, %mul89alteredBB
  %646 = add i32 %612, -860108633
  %647 = add i32 %646, %mul89alteredBB
  %648 = sub i32 %647, -860108633
  %add90alteredBB = add nsw i32 %612, %mul89alteredBB
  %cmp91alteredBB = icmp sle i32 %648, 60
  store i32 1250140308, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1144423126, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -992918206, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %q, align 4
  %650 = sub i32 %649, -1010073652
  %651 = sub i32 %650, -1
  %652 = add i32 %651, -1010073652
  %_183 = sub i32 %649, -1
  %gen184 = mul i32 %652, -1
  %_185 = shl i32 %649, -1
  %653 = sub i32 0, 230555118
  %654 = sub i32 %653, %649
  %655 = add i32 %654, 230555118
  %_186 = sub i32 0, %649
  %656 = add i32 %655, -1030783405
  %657 = add i32 %656, -1
  %658 = sub i32 %657, -1030783405
  %gen187 = add i32 %655, -1
  %659 = sub i32 0, %649
  %660 = add i32 0, %659
  %_188 = sub i32 0, %649
  %661 = sub i32 0, %660
  %662 = sub i32 0, -1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen189 = add i32 %660, -1
  %665 = sub i32 0, -1
  %666 = add i32 %649, %665
  %_190 = sub i32 %649, -1
  %gen191 = mul i32 %666, -1
  %667 = add i32 %649, -1320232316
  %668 = sub i32 %667, -1
  %669 = sub i32 %668, -1320232316
  %_192 = sub i32 %649, -1
  %gen193 = mul i32 %669, -1
  %670 = sub i32 %649, -1219130043
  %671 = add i32 %670, -1
  %672 = add i32 %671, -1219130043
  %decalteredBB = add nsw i32 %649, -1
  store i32 %672, i32* %q, align 4
  store i32 977571893, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %p, align 4
  %idxprom112alteredBB = sext i32 %673 to i64
  %arrayidx113alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom112alteredBB
  %674 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  store i32 1921148511, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %p, align 4
  %676 = add i32 0, -1729559106
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1729559106
  %_202 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen203 = add i32 %678, 1
  %_204 = shl i32 %675, 1
  %_205 = shl i32 %675, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %675, %683
  %inc116alteredBB = add nsw i32 %675, 1
  store i32 %684, i32* %p, align 4
  store i32 334884052, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -694588276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB209, %for.end117, %originalBBpart2207, %originalBB201, %for.inc115, %originalBBpart2199, %originalBB197, %for.body111, %for.cond109, %for.end108, %for.inc106, %if.end105, %if.end104, %if.end103, %for.end102, %originalBBpart2195, %originalBB182, %for.inc101, %originalBBpart2180, %originalBB178, %if.end100, %originalBBpart2176, %originalBB174, %if.end, %if.else99, %if.then92, %originalBBpart2172, %originalBB150, %land.lhs.true84, %originalBBpart2148, %originalBB137, %if.else76, %if.then70, %for.body62, %for.cond60, %if.else59, %if.then52, %land.lhs.true, %if.else37, %originalBBpart2135, %originalBB126, %if.then30, %if.else, %if.then, %for.body17, %originalBBpart2124, %originalBB122, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
