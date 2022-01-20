; ModuleID = 'source-C-CXX/31/610.c'
source_filename = "source-C-CXX/31/610.c"
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
  %cmp143.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [60 x i32], align 16
  %l = alloca [30 x i32], align 16
  %a = alloca [30 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -685645232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -685645232, label %for.cond
    i32 -1053723404, label %for.body
    i32 -217996160, label %for.inc
    i32 1428298942, label %originalBB
    i32 1246685017, label %originalBBpart2
    i32 705379885, label %for.end
    i32 -739089436, label %originalBB159
    i32 -336293505, label %originalBBpart2161
    i32 -1128212024, label %for.cond2
    i32 -13963814, label %for.body5
    i32 924982807, label %for.inc12
    i32 -2105378019, label %for.end14
    i32 746462491, label %for.cond15
    i32 665466055, label %originalBB163
    i32 -836104064, label %originalBBpart2165
    i32 1142215778, label %for.body18
    i32 -1325481461, label %for.inc27
    i32 -60071608, label %for.end29
    i32 -1184040259, label %for.cond30
    i32 505846708, label %for.body33
    i32 1828036784, label %for.cond39
    i32 1011816902, label %for.body42
    i32 -1229650577, label %originalBB167
    i32 -1243650381, label %originalBBpart2191
    i32 -1931401702, label %if.then
    i32 41771516, label %if.else
    i32 -845469337, label %if.end
    i32 -1129344887, label %for.inc137
    i32 252583261, label %for.end138
    i32 2092602232, label %originalBB193
    i32 -2003933830, label %originalBBpart2195
    i32 -530692546, label %for.inc139
    i32 85138254, label %originalBB197
    i32 -434636754, label %originalBBpart2208
    i32 29031442, label %for.end141
    i32 -951779261, label %originalBB210
    i32 -969249891, label %originalBBpart2212
    i32 1019623846, label %for.cond142
    i32 -345115862, label %originalBB214
    i32 1959023490, label %originalBBpart2216
    i32 -759875406, label %for.body145
    i32 -2117643538, label %for.inc151
    i32 -623004956, label %for.end153
    i32 1078511555, label %originalBBalteredBB
    i32 998729093, label %originalBB159alteredBB
    i32 808754429, label %originalBB163alteredBB
    i32 243057319, label %originalBB167alteredBB
    i32 -1521815310, label %originalBB193alteredBB
    i32 1044545693, label %originalBB197alteredBB
    i32 -1777951111, label %originalBB210alteredBB
    i32 -826347256, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 -1053723404, i32 705379885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -217996160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %17 = select i1 %15, i32 1428298942, i32 1078511555
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1246685017, i32 1078511555
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -685645232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 382694486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 382694486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -739089436, i32 998729093
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -516520539
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -516520539
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -336293505, i32 998729093
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1128212024, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 2, %80
  %cmp4 = icmp slt i32 %79, %mul3
  %81 = select i1 %cmp4, i32 -13963814, i32 -2105378019
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 924982807, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1876068049
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1876068049
  %inc13 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -1128212024, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 746462491, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 665466055, i32 808754429
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
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
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -836104064, i32 808754429
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 1142215778, i32 -60071608
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %119
  %idxprom20 = sext i32 %mul19 to i64
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %121 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 2, %121
  %122 = add i32 %mul22, 1048292284
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1048292284
  %add = add nsw i32 %mul22, 1
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom23
  %125 = load i32, i32* %arrayidx24, align 4
  %126 = sub i32 %120, -1840582948
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1840582948
  %sub = sub nsw i32 %120, %125
  %129 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom25
  store i32 %128, i32* %arrayidx26, align 4
  store i32 -1325481461, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc28 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 746462491, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1184040259, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %133, %134
  %135 = select i1 %cmp31, i32 505846708, i32 29031442
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %mul34 = mul nsw i32 2, %136
  %137 = add i32 %mul34, -352789572
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -352789572
  %add35 = add nsw i32 %mul34, 1
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %m, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %141 = add i32 %140, -1888570239
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1888570239
  %sub38 = sub nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 1828036784, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %144, 0
  %145 = select i1 %cmp40, i32 1011816902, i32 252583261
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1229650577, i32 243057319
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %mul43 = mul nsw i32 2, %160
  %161 = sub i32 0, 1
  %162 = sub i32 %mul43, %161
  %add44 = add nsw i32 %mul43, 1
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %163 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %164 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %164 to i32
  %165 = load i32, i32* %i, align 4
  %mul50 = mul nsw i32 2, %165
  %idxprom51 = sext i32 %mul50 to i64
  %arrayidx52 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %169 = add i32 %166, 1596038349
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1596038349
  %add55 = add nsw i32 %166, %168
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom56
  %172 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %172 to i32
  %cmp59 = icmp sle i32 %conv49, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 707166223
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 707166223
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1243650381, i32 243057319
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %188 = select i1 %cmp59.reload, i32 -1931401702, i32 41771516
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %mul61 = mul nsw i32 2, %189
  %idxprom62 = sext i32 %mul61 to i64
  %arrayidx63 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom62
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %191 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom64
  %192 = load i32, i32* %arrayidx65, align 4
  %193 = add i32 %190, 374900853
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 374900853
  %add66 = add nsw i32 %190, %192
  %idxprom67 = sext i32 %195 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom67
  %196 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %196 to i32
  %197 = load i32, i32* %i, align 4
  %mul70 = mul nsw i32 2, %197
  %198 = sub i32 0, %mul70
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add71 = add nsw i32 %mul70, 1
  %idxprom72 = sext i32 %201 to i64
  %arrayidx73 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom72
  %202 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %202 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %203 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %203 to i32
  %204 = sub i32 0, %conv76
  %205 = add i32 %conv69, %204
  %sub77 = sub nsw i32 %conv69, %conv76
  %206 = sub i32 0, %205
  %207 = sub i32 0, 48
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add78 = add nsw i32 %205, 48
  %conv79 = trunc i32 %209 to i8
  %210 = load i32, i32* %i, align 4
  %mul80 = mul nsw i32 2, %210
  %idxprom81 = sext i32 %mul80 to i64
  %arrayidx82 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %212 to i64
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom83
  %213 = load i32, i32* %arrayidx84, align 4
  %214 = add i32 %211, 39739750
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 39739750
  %add85 = add nsw i32 %211, %213
  %idxprom86 = sext i32 %216 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom86
  store i8 %conv79, i8* %arrayidx87, align 1
  store i32 -845469337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %mul88 = mul nsw i32 2, %217
  %idxprom89 = sext i32 %mul88 to i64
  %arrayidx90 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom89
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 589086510
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 589086510
  %sub91 = sub nsw i32 %218, 1
  %222 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %222 to i64
  %arrayidx93 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom92
  %223 = load i32, i32* %arrayidx93, align 4
  %224 = sub i32 0, %221
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add94 = add nsw i32 %221, %223
  %idxprom95 = sext i32 %227 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom95
  %228 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %228 to i32
  %229 = sub i32 0, 1
  %230 = add i32 %conv97, %229
  %sub98 = sub nsw i32 %conv97, 1
  %conv99 = trunc i32 %230 to i8
  %231 = load i32, i32* %i, align 4
  %mul100 = mul nsw i32 2, %231
  %idxprom101 = sext i32 %mul100 to i64
  %arrayidx102 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom101
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1771789447
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1771789447
  %sub103 = sub nsw i32 %232, 1
  %236 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %236 to i64
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom104
  %237 = load i32, i32* %arrayidx105, align 4
  %238 = sub i32 0, %235
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add106 = add nsw i32 %235, %237
  %idxprom107 = sext i32 %241 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom107
  store i8 %conv99, i8* %arrayidx108, align 1
  %242 = load i32, i32* %i, align 4
  %mul109 = mul nsw i32 2, %242
  %idxprom110 = sext i32 %mul109 to i64
  %arrayidx111 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %244 to i64
  %arrayidx113 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom112
  %245 = load i32, i32* %arrayidx113, align 4
  %246 = sub i32 %243, -584227528
  %247 = add i32 %246, %245
  %248 = add i32 %247, -584227528
  %add114 = add nsw i32 %243, %245
  %idxprom115 = sext i32 %248 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom115
  %249 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %249 to i32
  %250 = load i32, i32* %i, align 4
  %mul118 = mul nsw i32 2, %250
  %251 = add i32 %mul118, 982164257
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 982164257
  %add119 = add nsw i32 %mul118, 1
  %idxprom120 = sext i32 %253 to i64
  %arrayidx121 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom120
  %254 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %254 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %255 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %255 to i32
  %256 = add i32 %conv117, -1418737126
  %257 = sub i32 %256, %conv124
  %258 = sub i32 %257, -1418737126
  %sub125 = sub nsw i32 %conv117, %conv124
  %259 = sub i32 %258, -1863349632
  %260 = add i32 %259, 10
  %261 = add i32 %260, -1863349632
  %add126 = add nsw i32 %258, 10
  %262 = sub i32 %261, 1590483645
  %263 = add i32 %262, 48
  %264 = add i32 %263, 1590483645
  %add127 = add nsw i32 %261, 48
  %conv128 = trunc i32 %264 to i8
  %265 = load i32, i32* %i, align 4
  %mul129 = mul nsw i32 2, %265
  %idxprom130 = sext i32 %mul129 to i64
  %arrayidx131 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom130
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %267 to i64
  %arrayidx133 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom132
  %268 = load i32, i32* %arrayidx133, align 4
  %269 = sub i32 %266, 788279513
  %270 = add i32 %269, %268
  %271 = add i32 %270, 788279513
  %add134 = add nsw i32 %266, %268
  %idxprom135 = sext i32 %271 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom135
  store i8 %conv128, i8* %arrayidx136, align 1
  store i32 -845469337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129344887, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %dec = add nsw i32 %272, -1
  store i32 %276, i32* %j, align 4
  store i32 1828036784, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1920677081
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1920677081
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2092602232, i32 -1521815310
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1857379851
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1857379851
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2003933830, i32 -1521815310
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -530692546, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1386476776
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1386476776
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 85138254, i32 1044545693
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc140 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -434636754, i32 1044545693
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1184040259, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -951779261, i32 -1777951111
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -969249891, i32 -1777951111
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1019623846, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 968280218
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 968280218
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -345115862, i32 -826347256
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %432, %433
  store i1 %cmp143, i1* %cmp143.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1959023490, i32 -826347256
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %448 = select i1 %cmp143.reload, i32 -759875406, i32 -623004956
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %mul146 = mul nsw i32 2, %449
  %idxprom147 = sext i32 %mul146 to i64
  %arrayidx148 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom147
  %arraydecay149 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148, i32 0, i32 0
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149)
  store i32 -2117643538, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc152 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  store i32 1019623846, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -588587709
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -588587709
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = add i32 0, 34063411
  %460 = sub i32 %459, %455
  %461 = sub i32 %460, 34063411
  %_154 = sub i32 0, %455
  %462 = sub i32 %461, -2119251697
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2119251697
  %gen155 = add i32 %461, 1
  %465 = add i32 %455, 1565125845
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1565125845
  %_156 = sub i32 %455, 1
  %gen157 = mul i32 %467, 1
  %_158 = shl i32 %455, 1
  %468 = sub i32 0, %455
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %incalteredBB = add nsw i32 %455, 1
  store i32 %471, i32* %i, align 4
  store i32 1428298942, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -739089436, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %472, %473
  store i32 665466055, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 2
  %476 = add i32 0, %475
  %_168 = sub i32 0, 2
  %477 = add i32 %476, -155594293
  %478 = add i32 %477, %474
  %479 = sub i32 %478, -155594293
  %gen169 = add i32 %476, %474
  %mul43alteredBB = mul nsw i32 2, %474
  %480 = sub i32 0, 1615847453
  %481 = sub i32 %480, %mul43alteredBB
  %482 = add i32 %481, 1615847453
  %_170 = sub i32 0, %mul43alteredBB
  %483 = sub i32 %482, -1273280976
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1273280976
  %gen171 = add i32 %482, 1
  %486 = sub i32 %mul43alteredBB, 1843915061
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1843915061
  %_172 = sub i32 %mul43alteredBB, 1
  %gen173 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %mul43alteredBB, %489
  %_174 = sub i32 %mul43alteredBB, 1
  %gen175 = mul i32 %490, 1
  %_176 = shl i32 %mul43alteredBB, 1
  %491 = add i32 %mul43alteredBB, 1664285015
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1664285015
  %_177 = sub i32 %mul43alteredBB, 1
  %gen178 = mul i32 %493, 1
  %494 = add i32 0, -445952661
  %495 = sub i32 %494, %mul43alteredBB
  %496 = sub i32 %495, -445952661
  %_179 = sub i32 0, %mul43alteredBB
  %497 = add i32 %496, -1860711200
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1860711200
  %gen180 = add i32 %496, 1
  %500 = add i32 %mul43alteredBB, 1368817538
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1368817538
  %add44alteredBB = add nsw i32 %mul43alteredBB, 1
  %idxprom45alteredBB = sext i32 %502 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %503 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %503 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %504 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %504 to i32
  %505 = load i32, i32* %i, align 4
  %mul50alteredBB = mul nsw i32 2, %505
  %idxprom51alteredBB = sext i32 %mul50alteredBB to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %507 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom53alteredBB
  %508 = load i32, i32* %arrayidx54alteredBB, align 4
  %509 = sub i32 %506, 1728062026
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1728062026
  %_181 = sub i32 %506, %508
  %gen182 = mul i32 %511, %508
  %512 = sub i32 0, -347085800
  %513 = sub i32 %512, %506
  %514 = add i32 %513, -347085800
  %_183 = sub i32 0, %506
  %515 = sub i32 %514, -1224492081
  %516 = add i32 %515, %508
  %517 = add i32 %516, -1224492081
  %gen184 = add i32 %514, %508
  %_185 = shl i32 %506, %508
  %518 = add i32 0, 266195354
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, 266195354
  %_186 = sub i32 0, %506
  %521 = add i32 %520, 1440650424
  %522 = add i32 %521, %508
  %523 = sub i32 %522, 1440650424
  %gen187 = add i32 %520, %508
  %_188 = shl i32 %506, %508
  %_189 = shl i32 %506, %508
  %524 = sub i32 0, %508
  %525 = sub i32 %506, %524
  %add55alteredBB = add nsw i32 %506, %508
  %idxprom56alteredBB = sext i32 %525 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom56alteredBB
  %526 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %526 to i32
  %cmp59alteredBB = icmp sle i32 %conv49alteredBB, %conv58alteredBB
  store i32 -1229650577, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 2092602232, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1994753369
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1994753369
  %_198 = sub i32 %527, 1
  %gen199 = mul i32 %530, 1
  %531 = add i32 %527, 1419098772
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1419098772
  %_200 = sub i32 %527, 1
  %gen201 = mul i32 %533, 1
  %534 = sub i32 0, 186692903
  %535 = sub i32 %534, %527
  %536 = add i32 %535, 186692903
  %_202 = sub i32 0, %527
  %537 = add i32 %536, 1030956501
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1030956501
  %gen203 = add i32 %536, 1
  %540 = add i32 %527, -1779610707
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1779610707
  %_204 = sub i32 %527, 1
  %gen205 = mul i32 %542, 1
  %_206 = shl i32 %527, 1
  %543 = sub i32 %527, -2104832268
  %544 = add i32 %543, 1
  %545 = add i32 %544, -2104832268
  %inc140alteredBB = add nsw i32 %527, 1
  store i32 %545, i32* %i, align 4
  store i32 85138254, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -951779261, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmp143alteredBB = icmp slt i32 %546, %547
  store i32 -345115862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc151, %for.body145, %originalBBpart2216, %originalBB214, %for.cond142, %originalBBpart2212, %originalBB210, %for.end141, %originalBBpart2208, %originalBB197, %for.inc139, %originalBBpart2195, %originalBB193, %for.end138, %for.inc137, %if.end, %if.else, %if.then, %originalBBpart2191, %originalBB167, %for.body42, %for.cond39, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body18, %originalBBpart2165, %originalBB163, %for.cond15, %for.end14, %for.inc12, %for.body5, %for.cond2, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
