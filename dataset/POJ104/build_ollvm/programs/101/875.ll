; ModuleID = 'source-C-CXX/101/875.c'
source_filename = "source-C-CXX/101/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %a = alloca [40 x [7 x i8]], align 16
  %t1 = alloca [7 x i8], align 1
  %sg = alloca [40 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -370449970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -370449970, label %for.cond
    i32 1221235022, label %for.body
    i32 -652730443, label %for.inc
    i32 -60614785, label %for.end
    i32 -1306891459, label %for.cond4
    i32 113557780, label %originalBB
    i32 -1988845112, label %originalBBpart2
    i32 -709045175, label %for.body6
    i32 1382400041, label %if.then
    i32 2143772972, label %if.end
    i32 -935035570, label %originalBB149
    i32 1668405071, label %originalBBpart2151
    i32 1435392797, label %for.inc13
    i32 222169908, label %for.end15
    i32 290453731, label %for.cond16
    i32 1808060269, label %for.body18
    i32 678628219, label %originalBB153
    i32 1467925189, label %originalBBpart2155
    i32 -2095129676, label %for.cond19
    i32 1384276723, label %for.body22
    i32 2145842514, label %originalBB157
    i32 1243275034, label %originalBBpart2169
    i32 -1824808788, label %if.then31
    i32 1346627359, label %if.end61
    i32 724250058, label %originalBB171
    i32 470001675, label %originalBBpart2173
    i32 -1420091108, label %for.inc62
    i32 330325951, label %for.end64
    i32 -1064931131, label %originalBB175
    i32 -2116713309, label %originalBBpart2177
    i32 -724410448, label %for.inc65
    i32 -1456502826, label %for.end67
    i32 -13555713, label %for.cond68
    i32 1996225011, label %originalBB179
    i32 261302066, label %originalBBpart2181
    i32 1114609256, label %for.body70
    i32 -865964456, label %for.cond71
    i32 -390861794, label %for.body74
    i32 -1341275013, label %originalBB183
    i32 -677816096, label %originalBBpart2190
    i32 -631737107, label %if.then81
    i32 -770134575, label %if.end92
    i32 1308904809, label %originalBB192
    i32 -1322429906, label %originalBBpart2194
    i32 -56810251, label %for.inc93
    i32 1941295113, label %for.end95
    i32 989234643, label %originalBB196
    i32 1925895756, label %originalBBpart2198
    i32 168626799, label %for.inc96
    i32 1819428275, label %for.end98
    i32 -1449546709, label %for.cond99
    i32 2120495998, label %for.body101
    i32 1367505115, label %originalBB200
    i32 -1595995252, label %originalBBpart2202
    i32 -1104241333, label %for.cond102
    i32 1080395782, label %for.body105
    i32 1695273445, label %if.then114
    i32 1371892563, label %if.end129
    i32 -124173563, label %for.inc130
    i32 298429661, label %originalBB204
    i32 -191288446, label %originalBBpart2213
    i32 1684940260, label %for.end132
    i32 1068234898, label %for.inc133
    i32 248614815, label %for.end135
    i32 21613222, label %for.cond136
    i32 -1432040136, label %for.body138
    i32 2112670540, label %if.then140
    i32 1493598464, label %if.end142
    i32 -1747351642, label %for.inc146
    i32 -1527255947, label %for.end148
    i32 -1227224468, label %originalBBalteredBB
    i32 -1198173546, label %originalBB149alteredBB
    i32 -2112938344, label %originalBB153alteredBB
    i32 -658821610, label %originalBB157alteredBB
    i32 -1700070925, label %originalBB171alteredBB
    i32 -164403962, label %originalBB175alteredBB
    i32 1914752656, label %originalBB179alteredBB
    i32 1698572731, label %originalBB183alteredBB
    i32 -1923433895, label %originalBB192alteredBB
    i32 852934921, label %originalBB196alteredBB
    i32 987248890, label %originalBB200alteredBB
    i32 2083585562, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1221235022, i32 -60614785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 -652730443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -370449970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1306891459, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1115522308
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1115522308
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 113557780, i32 -1227224468
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %25, %26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1323048725
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1323048725
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1988845112, i32 -1227224468
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -709045175, i32 222169908
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  %56 = select i1 %cmp11, i32 1382400041, i32 2143772972
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %sum1, align 4
  %58 = sub i32 %57, 1381888495
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1381888495
  %inc12 = add nsw i32 %57, 1
  store i32 %60, i32* %sum1, align 4
  store i32 2143772972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -716885796
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -716885796
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -935035570, i32 -1198173546
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1687591282
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1687591282
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1668405071, i32 -1198173546
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1435392797, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 264047876
  %93 = add i32 %92, 1
  %94 = add i32 %93, 264047876
  %inc14 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1306891459, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %sum1, align 4
  %97 = sub i32 %95, 715641587
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 715641587
  %sub = sub nsw i32 %95, %96
  store i32 %99, i32* %sum2, align 4
  store i32 1, i32* %j, align 4
  store i32 290453731, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %100, %101
  %102 = select i1 %cmp17, i32 1808060269, i32 -1456502826
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 833018322
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 833018322
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 678628219, i32 -2112938344
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -780592527
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -780592527
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1467925189, i32 -2112938344
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2095129676, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %134, 2105133891
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 2105133891
  %sub20 = sub nsw i32 %134, %135
  %cmp21 = icmp slt i32 %133, %138
  %139 = select i1 %cmp21, i32 1384276723, i32 330325951
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2145842514, i32 -658821610
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx24, i32 0, i32 0
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay28) #4
  %cmp30 = icmp sle i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1243275034, i32 -658821610
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %198 = select i1 %cmp30.reload, i32 -1824808788, i32 1346627359
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %t1, i32 0, i32 0
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay35) #5
  %200 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx38, i32 0, i32 0
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1489507818
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1489507818
  %add40 = add nsw i32 %201, 1
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay43) #5
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add45 = add nsw i32 %205, 1
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [7 x i8], [7 x i8]* %t1, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #5
  %208 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom51
  %209 = load double, double* %arrayidx52, align 8
  store double %209, double* %t, align 8
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -713018820
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -713018820
  %add53 = add nsw i32 %210, 1
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom54
  %214 = load double, double* %arrayidx55, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom56
  store double %214, double* %arrayidx57, align 8
  %216 = load double, double* %t, align 8
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add58 = add nsw i32 %217, 1
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom59
  store double %216, double* %arrayidx60, align 8
  store i32 1346627359, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1212133268
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1212133268
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 724250058, i32 -1700070925
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
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
  %262 = select i1 %260, i32 470001675, i32 -1700070925
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1420091108, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 1145865983
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1145865983
  %inc63 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -2095129676, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1257827420
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1257827420
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1064931131, i32 -164403962
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2116713309, i32 -164403962
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -724410448, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc66 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 290453731, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -13555713, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1643175572
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1643175572
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1996225011, i32 1914752656
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %sum1, align 4
  %cmp69 = icmp slt i32 %340, %341
  store i1 %cmp69, i1* %cmp69.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 471801215
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 471801215
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 261302066, i32 1914752656
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %357 = select i1 %cmp69.reload, i32 1114609256, i32 1819428275
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -865964456, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %sum1, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub72 = sub nsw i32 %359, %360
  %cmp73 = icmp slt i32 %358, %362
  %363 = select i1 %cmp73, i32 -390861794, i32 1941295113
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1341275013, i32 1698572731
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %390 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom75
  %391 = load double, double* %arrayidx76, align 8
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add77 = add nsw i32 %392, 1
  %idxprom78 = sext i32 %396 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom78
  %397 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp oge double %391, %397
  store i1 %cmp80, i1* %cmp80.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -677816096, i32 1698572731
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %412 = select i1 %cmp80.reload, i32 -631737107, i32 -770134575
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %413 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom82
  %414 = load double, double* %arrayidx83, align 8
  store double %414, double* %t, align 8
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -600923362
  %417 = add i32 %416, 1
  %418 = add i32 %417, -600923362
  %add84 = add nsw i32 %415, 1
  %idxprom85 = sext i32 %418 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom85
  %419 = load double, double* %arrayidx86, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %420 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom87
  store double %419, double* %arrayidx88, align 8
  %421 = load double, double* %t, align 8
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -368146787
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -368146787
  %add89 = add nsw i32 %422, 1
  %idxprom90 = sext i32 %425 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom90
  store double %421, double* %arrayidx91, align 8
  store i32 -770134575, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1654326816
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1654326816
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1308904809, i32 -1923433895
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 837089022
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 837089022
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1322429906, i32 -1923433895
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -56810251, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, 348621245
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 348621245
  %inc94 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -865964456, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1718266074
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1718266074
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 989234643, i32 852934921
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 2138840347
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2138840347
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1925895756, i32 852934921
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 168626799, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc97 = add nsw i32 %502, 1
  store i32 %504, i32* %j, align 4
  store i32 -13555713, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1449546709, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %sum2, align 4
  %cmp100 = icmp slt i32 %505, %506
  %507 = select i1 %cmp100, i32 2120495998, i32 248614815
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1367505115, i32 987248890
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1595995252, i32 987248890
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1104241333, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %sum2, align 4
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 %537, -968786554
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -968786554
  %sub103 = sub nsw i32 %537, %538
  %cmp104 = icmp slt i32 %536, %541
  %542 = select i1 %cmp104, i32 1080395782, i32 1684940260
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %543 = load i32, i32* %sum1, align 4
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 %543, %545
  %add106 = add nsw i32 %543, %544
  %idxprom107 = sext i32 %546 to i64
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom107
  %547 = load double, double* %arrayidx108, align 8
  %548 = load i32, i32* %sum1, align 4
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %548
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add109 = add nsw i32 %548, %549
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add110 = add nsw i32 %553, 1
  %idxprom111 = sext i32 %555 to i64
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom111
  %556 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp ole double %547, %556
  %557 = select i1 %cmp113, i32 1695273445, i32 1371892563
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %558 = load i32, i32* %sum1, align 4
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %558, %560
  %add115 = add nsw i32 %558, %559
  %idxprom116 = sext i32 %561 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom116
  %562 = load double, double* %arrayidx117, align 8
  store double %562, double* %t, align 8
  %563 = load i32, i32* %sum1, align 4
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %563, -790045408
  %566 = add i32 %565, %564
  %567 = add i32 %566, -790045408
  %add118 = add nsw i32 %563, %564
  %568 = add i32 %567, 1236475640
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1236475640
  %add119 = add nsw i32 %567, 1
  %idxprom120 = sext i32 %570 to i64
  %arrayidx121 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom120
  %571 = load double, double* %arrayidx121, align 8
  %572 = load i32, i32* %sum1, align 4
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %572, -1316127808
  %575 = add i32 %574, %573
  %576 = sub i32 %575, -1316127808
  %add122 = add nsw i32 %572, %573
  %idxprom123 = sext i32 %576 to i64
  %arrayidx124 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom123
  store double %571, double* %arrayidx124, align 8
  %577 = load double, double* %t, align 8
  %578 = load i32, i32* %sum1, align 4
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %578, -53524031
  %581 = add i32 %580, %579
  %582 = sub i32 %581, -53524031
  %add125 = add nsw i32 %578, %579
  %583 = sub i32 %582, 703963109
  %584 = add i32 %583, 1
  %585 = add i32 %584, 703963109
  %add126 = add nsw i32 %582, 1
  %idxprom127 = sext i32 %585 to i64
  %arrayidx128 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom127
  store double %577, double* %arrayidx128, align 8
  store i32 1371892563, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -124173563, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1063937096
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1063937096
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 298429661, i32 2083585562
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc131 = add nsw i32 %613, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1588475332
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1588475332
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -191288446, i32 2083585562
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1104241333, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1068234898, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 %645, 833590844
  %647 = add i32 %646, 1
  %648 = add i32 %647, 833590844
  %inc134 = add nsw i32 %645, 1
  store i32 %648, i32* %j, align 4
  store i32 -1449546709, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 21613222, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %649, %650
  %651 = select i1 %cmp137, i32 -1432040136, i32 -1527255947
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp139 = icmp ne i32 %652, 0
  %653 = select i1 %cmp139, i32 2112670540, i32 1493598464
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1493598464, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %654 to i64
  %arrayidx144 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom143
  %655 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %655)
  store i32 -1747351642, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc147 = add nsw i32 %656, 1
  store i32 %660, i32* %i, align 4
  store i32 21613222, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %661, %662
  store i32 113557780, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -935035570, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 678628219, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %663 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_ = sub i32 %664, 1
  %gen = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %664, %667
  %_158 = sub i32 %664, 1
  %gen159 = mul i32 %668, 1
  %_160 = shl i32 %664, 1
  %669 = add i32 %664, 1621313090
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1621313090
  %_161 = sub i32 %664, 1
  %gen162 = mul i32 %671, 1
  %_163 = shl i32 %664, 1
  %_164 = shl i32 %664, 1
  %672 = sub i32 0, 1
  %673 = add i32 %664, %672
  %_165 = sub i32 %664, 1
  %gen166 = mul i32 %673, 1
  %_167 = shl i32 %664, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %664, %674
  %addalteredBB = add nsw i32 %664, 1
  %idxprom26alteredBB = sext i32 %675 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i32 @strcmp(i8* %arraydecay25alteredBB, i8* %arraydecay28alteredBB) #4
  %cmp30alteredBB = icmp sle i32 %call29alteredBB, 0
  store i32 2145842514, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 724250058, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1064931131, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = load i32, i32* %sum1, align 4
  %cmp69alteredBB = icmp slt i32 %676, %677
  store i32 1996225011, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %678 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom75alteredBB
  %679 = load double, double* %arrayidx76alteredBB, align 8
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, -736029492
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -736029492
  %_184 = sub i32 %680, 1
  %gen185 = mul i32 %683, 1
  %_186 = shl i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %680, %684
  %_187 = sub i32 %680, 1
  %gen188 = mul i32 %685, 1
  %686 = add i32 %680, 493490637
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 493490637
  %add77alteredBB = add nsw i32 %680, 1
  %idxprom78alteredBB = sext i32 %688 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom78alteredBB
  %689 = load double, double* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = fcmp oge double %679, %689
  store i32 -1341275013, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1308904809, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 989234643, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1367505115, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_205 = shl i32 %690, 1
  %691 = add i32 0, -1526915608
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1526915608
  %_206 = sub i32 0, %690
  %694 = sub i32 %693, -863494583
  %695 = add i32 %694, 1
  %696 = add i32 %695, -863494583
  %gen207 = add i32 %693, 1
  %697 = add i32 0, -1197087786
  %698 = sub i32 %697, %690
  %699 = sub i32 %698, -1197087786
  %_208 = sub i32 0, %690
  %700 = sub i32 %699, 514850406
  %701 = add i32 %700, 1
  %702 = add i32 %701, 514850406
  %gen209 = add i32 %699, 1
  %_210 = shl i32 %690, 1
  %_211 = shl i32 %690, 1
  %703 = sub i32 %690, -1849160560
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1849160560
  %inc131alteredBB = add nsw i32 %690, 1
  store i32 %705, i32* %i, align 4
  store i32 298429661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %if.end142, %if.then140, %for.body138, %for.cond136, %for.end135, %for.inc133, %for.end132, %originalBBpart2213, %originalBB204, %for.inc130, %if.end129, %if.then114, %for.body105, %for.cond102, %originalBBpart2202, %originalBB200, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2198, %originalBB196, %for.end95, %for.inc93, %originalBBpart2194, %originalBB192, %if.end92, %if.then81, %originalBBpart2190, %originalBB183, %for.body74, %for.cond71, %for.body70, %originalBBpart2181, %originalBB179, %for.cond68, %for.end67, %for.inc65, %originalBBpart2177, %originalBB175, %for.end64, %for.inc62, %originalBBpart2173, %originalBB171, %if.end61, %if.then31, %originalBBpart2169, %originalBB157, %for.body22, %for.cond19, %originalBBpart2155, %originalBB153, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart2151, %originalBB149, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
