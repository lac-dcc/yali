; ModuleID = 'source-C-CXX/56/242.c'
source_filename = "source-C-CXX/56/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -440139716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -440139716, label %for.cond
    i32 -2147297082, label %for.body
    i32 -913831636, label %for.inc
    i32 -453332695, label %for.end
    i32 717006371, label %originalBB
    i32 219245376, label %originalBBpart2
    i32 -870642106, label %for.cond8
    i32 -559402465, label %for.body11
    i32 -2027774300, label %if.then
    i32 -1417461377, label %for.cond22
    i32 -1757252198, label %originalBB106
    i32 909929228, label %originalBBpart2108
    i32 1392790074, label %for.body29
    i32 -2119689320, label %for.inc36
    i32 1053367883, label %for.end38
    i32 774232452, label %if.else
    i32 -1057552322, label %if.then51
    i32 54057752, label %for.cond52
    i32 1062342475, label %for.body59
    i32 -667539247, label %originalBB110
    i32 1778390804, label %originalBBpart2112
    i32 1243525597, label %for.inc66
    i32 -328252, label %for.end68
    i32 -1097876680, label %originalBB114
    i32 -200441786, label %originalBBpart2116
    i32 -776774606, label %if.else70
    i32 -1619260943, label %originalBB118
    i32 -727981039, label %originalBBpart2128
    i32 256763066, label %if.then82
    i32 454154137, label %originalBB130
    i32 -1320438445, label %originalBBpart2132
    i32 1076068970, label %if.end
    i32 1559456349, label %originalBB134
    i32 -412059115, label %originalBBpart2136
    i32 -933954504, label %if.end83
    i32 -2131034955, label %if.end84
    i32 601794113, label %for.cond85
    i32 2061424280, label %for.body92
    i32 -174054069, label %for.inc99
    i32 -244106718, label %originalBB138
    i32 -31279866, label %originalBBpart2140
    i32 -1863923708, label %for.end101
    i32 208111165, label %for.inc103
    i32 508852982, label %for.end105
    i32 -1005106823, label %originalBB142
    i32 130140058, label %originalBBpart2144
    i32 1679909947, label %originalBBalteredBB
    i32 -541316304, label %originalBB106alteredBB
    i32 791917343, label %originalBB110alteredBB
    i32 -1689128577, label %originalBB114alteredBB
    i32 156767707, label %originalBB118alteredBB
    i32 213621288, label %originalBB130alteredBB
    i32 -1896727184, label %originalBB134alteredBB
    i32 1754405833, label %originalBB138alteredBB
    i32 1171084233, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2147297082, i32 -453332695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i8
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  store i32 -913831636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -440139716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1315469332
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1315469332
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 717006371, i32 1679909947
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1562116520
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1562116520
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 219245376, i32 1679909947
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870642106, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 -559402465, i32 508852982
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %46 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %46 to i32
  %47 = sub i32 0, 1
  %48 = add i32 %conv16, %47
  %sub = sub nsw i32 %conv16, 1
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %49 to i32
  %cmp20 = icmp eq i32 %conv19, 114
  %50 = select i1 %cmp20, i32 -2027774300, i32 774232452
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1417461377, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1029670472
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1029670472
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1757252198, i32 -541316304
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %81 = sub i32 %conv25, -932208890
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -932208890
  %sub26 = sub nsw i32 %conv25, 2
  %cmp27 = icmp slt i32 %78, %83
  store i1 %cmp27, i1* %cmp27.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 909929228, i32 -541316304
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %98 = select i1 %cmp27.reload, i32 1392790074, i32 1053367883
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %100 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 -2119689320, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1977124699
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1977124699
  %inc37 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -1417461377, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 208111165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom40
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %108 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %108 to i32
  %109 = sub i32 %conv44, 1554283029
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1554283029
  %sub45 = sub nsw i32 %conv44, 1
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %112 to i32
  %cmp49 = icmp eq i32 %conv48, 121
  %113 = select i1 %cmp49, i32 -1057552322, i32 -776774606
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 54057752, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %115 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %116 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %116 to i32
  %117 = add i32 %conv55, 2059455507
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, 2059455507
  %sub56 = sub nsw i32 %conv55, 2
  %cmp57 = icmp slt i32 %114, %119
  %120 = select i1 %cmp57, i32 1062342475, i32 -328252
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1731428298
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1731428298
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -667539247, i32 791917343
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %136 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60
  %137 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %138 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %138 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1778390804, i32 791917343
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1243525597, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc67 = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 54057752, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1097876680, i32 -1689128577
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 885936698
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 885936698
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -200441786, i32 -1689128577
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 208111165, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -31760516
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -31760516
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1619260943, i32 156767707
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %212 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71
  %213 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73
  %214 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %214 to i32
  %215 = add i32 %conv75, 1386124914
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1386124914
  %sub76 = sub nsw i32 %conv75, 1
  %idxprom77 = sext i32 %217 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom77
  %218 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %218 to i32
  %cmp80 = icmp eq i32 %conv79, 103
  store i1 %cmp80, i1* %cmp80.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -727981039, i32 156767707
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %245 = select i1 %cmp80.reload, i32 256763066, i32 1076068970
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2059511131
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2059511131
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 454154137, i32 213621288
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1320438445, i32 213621288
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1076068970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1250511092
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1250511092
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1559456349, i32 -1896727184
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -440293976
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -440293976
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -412059115, i32 -1896727184
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -933954504, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -2131034955, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 601794113, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %330 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86
  %331 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %331 to i32
  %332 = sub i32 %conv88, 1539470992
  %333 = sub i32 %332, 3
  %334 = add i32 %333, 1539470992
  %sub89 = sub nsw i32 %conv88, 3
  %cmp90 = icmp slt i32 %329, %334
  %335 = select i1 %cmp90, i32 2061424280, i32 -1863923708
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %336 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93
  %337 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %337 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %338 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %338 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv97)
  store i32 -174054069, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1933598656
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1933598656
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -244106718, i32 1754405833
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 1131103362
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1131103362
  %inc100 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -528296238
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -528296238
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -31279866, i32 1754405833
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 601794113, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 208111165, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc104 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 -870642106, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1005106823, i32 1171084233
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 2000042140
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2000042140
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 130140058, i32 1171084233
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 717006371, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %444 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %445 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %445 to i32
  %446 = sub i32 0, 2
  %447 = add i32 %conv25alteredBB, %446
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 2
  %cmp27alteredBB = icmp slt i32 %443, %447
  store i32 -1757252198, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %448 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %449 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %449 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %450 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %450 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -667539247, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1097876680, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %451 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71alteredBB
  %452 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %452 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73alteredBB
  %453 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %453 to i32
  %_ = shl i32 %conv75alteredBB, 1
  %454 = add i32 %conv75alteredBB, -499683841
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -499683841
  %_119 = sub i32 %conv75alteredBB, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, %conv75alteredBB
  %458 = add i32 0, %457
  %_120 = sub i32 0, %conv75alteredBB
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen121 = add i32 %458, 1
  %461 = sub i32 0, %conv75alteredBB
  %462 = add i32 0, %461
  %_122 = sub i32 0, %conv75alteredBB
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen123 = add i32 %462, 1
  %_124 = shl i32 %conv75alteredBB, 1
  %467 = add i32 %conv75alteredBB, 1170274451
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1170274451
  %_125 = sub i32 %conv75alteredBB, 1
  %gen126 = mul i32 %469, 1
  %470 = sub i32 %conv75alteredBB, 811622389
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 811622389
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 1
  %idxprom77alteredBB = sext i32 %472 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom77alteredBB
  %473 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %473 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 103
  store i32 -1619260943, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 454154137, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1559456349, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc100alteredBB = add nsw i32 %474, 1
  store i32 %476, i32* %j, align 4
  store i32 -244106718, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1005106823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB142, %for.end105, %for.inc103, %for.end101, %originalBBpart2140, %originalBB138, %for.inc99, %for.body92, %for.cond85, %if.end84, %if.end83, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.then82, %originalBBpart2128, %originalBB118, %if.else70, %originalBBpart2116, %originalBB114, %for.end68, %for.inc66, %originalBBpart2112, %originalBB110, %for.body59, %for.cond52, %if.then51, %if.else, %for.end38, %for.inc36, %for.body29, %originalBBpart2108, %originalBB106, %for.cond22, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
