; ModuleID = 'source-C-CXX/56/2201.c'
source_filename = "source-C-CXX/56/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417898776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -417898776, label %for.cond
    i32 -1736649355, label %for.body
    i32 -436108916, label %originalBB
    i32 -397767315, label %originalBBpart2
    i32 1214179721, label %for.inc
    i32 1503136698, label %for.end
    i32 500114142, label %for.cond2
    i32 -976672106, label %for.body4
    i32 997869934, label %for.cond9
    i32 -1448680039, label %for.body12
    i32 476235531, label %land.lhs.true
    i32 -455432780, label %originalBB112
    i32 1102844899, label %originalBBpart2124
    i32 910058758, label %if.then
    i32 -644956381, label %if.end
    i32 1819902025, label %land.lhs.true47
    i32 -1785904356, label %if.then56
    i32 1845222089, label %originalBB126
    i32 1501555913, label %originalBBpart2135
    i32 888279053, label %if.end62
    i32 -753017503, label %land.lhs.true71
    i32 -2117087628, label %originalBB137
    i32 -855365449, label %originalBBpart2148
    i32 1910374727, label %land.lhs.true80
    i32 1700413435, label %if.then89
    i32 71759845, label %if.end95
    i32 517728047, label %for.inc96
    i32 -624729028, label %for.end97
    i32 943135261, label %for.inc98
    i32 -1305341656, label %originalBB150
    i32 815714485, label %originalBBpart2162
    i32 1393411532, label %for.end100
    i32 -1465889155, label %for.cond101
    i32 -1818411226, label %for.body104
    i32 -1723960167, label %for.inc109
    i32 -1781587496, label %originalBB164
    i32 -1090038449, label %originalBBpart2174
    i32 -373001482, label %for.end111
    i32 -1332530883, label %originalBBalteredBB
    i32 1857592364, label %originalBB112alteredBB
    i32 -1483170148, label %originalBB126alteredBB
    i32 -654439576, label %originalBB137alteredBB
    i32 -189348470, label %originalBB150alteredBB
    i32 1747178867, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1736649355, i32 1503136698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1876701702
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1876701702
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
  %29 = select i1 %27, i32 -436108916, i32 -1332530883
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1448353267
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1448353267
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -397767315, i32 -1332530883
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1214179721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 249587689
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 249587689
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -417898776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500114142, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -976672106, i32 1393411532
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %66 = sub i32 0, 1
  %67 = add i32 %conv, %66
  %sub = sub nsw i32 %conv, 1
  store i32 %67, i32* %j, align 4
  store i32 997869934, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %68, 0
  %69 = select i1 %cmp10, i32 -1448680039, i32 -624729028
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %m, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %m, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub20 = sub nsw i32 %72, 1
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp eq i32 %conv23, 114
  %76 = select i1 %cmp24, i32 476235531, i32 -644956381
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1062475412
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1062475412
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -455432780, i32 1857592364
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom26
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %sub28 = sub nsw i32 %105, 2
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %108 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %108 to i32
  %cmp32 = icmp eq i32 %conv31, 101
  store i1 %cmp32, i1* %cmp32.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -962181269
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -962181269
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1102844899, i32 1857592364
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %124 = select i1 %cmp32.reload, i32 910058758, i32 -644956381
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom34
  %126 = load i32, i32* %m, align 4
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %sub36 = sub nsw i32 %126, 2
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 -644956381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom39
  %130 = load i32, i32* %m, align 4
  %131 = sub i32 %130, 1529257632
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1529257632
  %sub41 = sub nsw i32 %130, 1
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %134 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %134 to i32
  %cmp45 = icmp eq i32 %conv44, 121
  %135 = select i1 %cmp45, i32 1819902025, i32 888279053
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom48
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %sub50 = sub nsw i32 %137, 2
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %140 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %140 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  %141 = select i1 %cmp54, i32 -1785904356, i32 888279053
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1845222089, i32 -1483170148
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom57
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %sub59 = sub nsw i32 %157, 2
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1083206266
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1083206266
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1501555913, i32 -1483170148
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 888279053, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %187 to i64
  %arrayidx64 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom63
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub65 = sub nsw i32 %188, 1
  %idxprom66 = sext i32 %190 to i64
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %191 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %191 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %192 = select i1 %cmp69, i32 -753017503, i32 71759845
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2117087628, i32 -654439576
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %207 to i64
  %arrayidx73 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom72
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 %208, -1156462507
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -1156462507
  %sub74 = sub nsw i32 %208, 2
  %idxprom75 = sext i32 %211 to i64
  %arrayidx76 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %212 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %212 to i32
  %cmp78 = icmp eq i32 %conv77, 110
  store i1 %cmp78, i1* %cmp78.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 415681633
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 415681633
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -855365449, i32 -654439576
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %228 = select i1 %cmp78.reload, i32 1910374727, i32 71759845
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %229 to i64
  %arrayidx82 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom81
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 %230, -146247412
  %232 = sub i32 %231, 3
  %233 = add i32 %232, -146247412
  %sub83 = sub nsw i32 %230, 3
  %idxprom84 = sext i32 %233 to i64
  %arrayidx85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %234 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %234 to i32
  %cmp87 = icmp eq i32 %conv86, 105
  %235 = select i1 %cmp87, i32 1700413435, i32 71759845
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %236 to i64
  %arrayidx91 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom90
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 %237, 29162496
  %239 = sub i32 %238, 3
  %240 = add i32 %239, 29162496
  %sub92 = sub nsw i32 %237, 3
  %idxprom93 = sext i32 %240 to i64
  %arrayidx94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  store i32 71759845, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 517728047, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %dec = add nsw i32 %241, -1
  store i32 %245, i32* %j, align 4
  store i32 997869934, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 943135261, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1305341656, i32 -189348470
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -1982152649
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1982152649
  %inc99 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1095699876
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1095699876
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 815714485, i32 -189348470
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 500114142, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1465889155, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %279, %280
  %281 = select i1 %cmp102, i32 -1818411226, i32 -373001482
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %282 to i64
  %arrayidx106 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  store i32 -1723960167, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1781587496, i32 1747178867
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -1460279085
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1460279085
  %inc110 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 533374577
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 533374577
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1090038449, i32 1747178867
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1465889155, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -436108916, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %317 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %318 = load i32, i32* %m, align 4
  %319 = sub i32 0, -1037005847
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1037005847
  %_ = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen = add i32 %321, 2
  %326 = sub i32 0, %318
  %327 = add i32 0, %326
  %_113 = sub i32 0, %318
  %328 = add i32 %327, -719291749
  %329 = add i32 %328, 2
  %330 = sub i32 %329, -719291749
  %gen114 = add i32 %327, 2
  %331 = sub i32 0, 2
  %332 = add i32 %318, %331
  %_115 = sub i32 %318, 2
  %gen116 = mul i32 %332, 2
  %333 = add i32 0, -1051238341
  %334 = sub i32 %333, %318
  %335 = sub i32 %334, -1051238341
  %_117 = sub i32 0, %318
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen118 = add i32 %335, 2
  %_119 = shl i32 %318, 2
  %340 = sub i32 0, 2
  %341 = add i32 %318, %340
  %_120 = sub i32 %318, 2
  %gen121 = mul i32 %341, 2
  %_122 = shl i32 %318, 2
  %342 = add i32 %318, 1014479660
  %343 = sub i32 %342, 2
  %344 = sub i32 %343, 1014479660
  %sub28alteredBB = sub nsw i32 %318, 2
  %idxprom29alteredBB = sext i32 %344 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %345 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %345 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 101
  store i32 -455432780, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %346 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %347 = load i32, i32* %m, align 4
  %_127 = shl i32 %347, 2
  %348 = sub i32 %347, -1249328796
  %349 = sub i32 %348, 2
  %350 = add i32 %349, -1249328796
  %_128 = sub i32 %347, 2
  %gen129 = mul i32 %350, 2
  %351 = sub i32 0, %347
  %352 = add i32 0, %351
  %_130 = sub i32 0, %347
  %353 = sub i32 %352, 687809525
  %354 = add i32 %353, 2
  %355 = add i32 %354, 687809525
  %gen131 = add i32 %352, 2
  %356 = sub i32 %347, -1529036129
  %357 = sub i32 %356, 2
  %358 = add i32 %357, -1529036129
  %_132 = sub i32 %347, 2
  %gen133 = mul i32 %358, 2
  %359 = sub i32 %347, -594677919
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -594677919
  %sub59alteredBB = sub nsw i32 %347, 2
  %idxprom60alteredBB = sext i32 %361 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  store i32 1845222089, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %362 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a, i64 0, i64 %idxprom72alteredBB
  %363 = load i32, i32* %m, align 4
  %_138 = shl i32 %363, 2
  %_139 = shl i32 %363, 2
  %_140 = shl i32 %363, 2
  %364 = add i32 0, -1757421921
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1757421921
  %_141 = sub i32 0, %363
  %367 = sub i32 0, 2
  %368 = sub i32 %366, %367
  %gen142 = add i32 %366, 2
  %369 = sub i32 0, 2
  %370 = add i32 %363, %369
  %_143 = sub i32 %363, 2
  %gen144 = mul i32 %370, 2
  %371 = sub i32 0, 2
  %372 = add i32 %363, %371
  %_145 = sub i32 %363, 2
  %gen146 = mul i32 %372, 2
  %373 = sub i32 0, 2
  %374 = add i32 %363, %373
  %sub74alteredBB = sub nsw i32 %363, 2
  %idxprom75alteredBB = sext i32 %374 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %375 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %375 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 110
  store i32 -2117087628, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_151 = sub i32 %376, 1
  %gen152 = mul i32 %378, 1
  %379 = add i32 0, -740298331
  %380 = sub i32 %379, %376
  %381 = sub i32 %380, -740298331
  %_153 = sub i32 0, %376
  %382 = add i32 %381, -544273748
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -544273748
  %gen154 = add i32 %381, 1
  %385 = add i32 0, -2024770842
  %386 = sub i32 %385, %376
  %387 = sub i32 %386, -2024770842
  %_155 = sub i32 0, %376
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen156 = add i32 %387, 1
  %_157 = shl i32 %376, 1
  %_158 = shl i32 %376, 1
  %390 = sub i32 0, %376
  %391 = add i32 0, %390
  %_159 = sub i32 0, %376
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen160 = add i32 %391, 1
  %396 = sub i32 %376, 752085633
  %397 = add i32 %396, 1
  %398 = add i32 %397, 752085633
  %inc99alteredBB = add nsw i32 %376, 1
  store i32 %398, i32* %i, align 4
  store i32 -1305341656, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 0, 1103785974
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1103785974
  %_165 = sub i32 0, %399
  %403 = add i32 %402, 2120174354
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 2120174354
  %gen166 = add i32 %402, 1
  %406 = sub i32 %399, -341929168
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -341929168
  %_167 = sub i32 %399, 1
  %gen168 = mul i32 %408, 1
  %_169 = shl i32 %399, 1
  %_170 = shl i32 %399, 1
  %409 = add i32 0, -898091954
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, -898091954
  %_171 = sub i32 0, %399
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen172 = add i32 %411, 1
  %414 = sub i32 %399, -28134738
  %415 = add i32 %414, 1
  %416 = add i32 %415, -28134738
  %inc110alteredBB = add nsw i32 %399, 1
  store i32 %416, i32* %i, align 4
  store i32 -1781587496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB164, %for.inc109, %for.body104, %for.cond101, %for.end100, %originalBBpart2162, %originalBB150, %for.inc98, %for.end97, %for.inc96, %if.end95, %if.then89, %land.lhs.true80, %originalBBpart2148, %originalBB137, %land.lhs.true71, %if.end62, %originalBBpart2135, %originalBB126, %if.then56, %land.lhs.true47, %if.end, %if.then, %originalBBpart2124, %originalBB112, %land.lhs.true, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
