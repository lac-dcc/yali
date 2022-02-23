; ModuleID = 'source-C-CXX/91/573.c'
source_filename = "source-C-CXX/91/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp125.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %i42 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %x58 = alloca i32, align 4
  %i76 = alloca i32, align 4
  %j77 = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1153990687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1153990687, label %while.cond
    i32 1114030744, label %while.body
    i32 1828639466, label %for.cond
    i32 264352493, label %for.body
    i32 1098406929, label %for.inc
    i32 -559461926, label %originalBB
    i32 -1359387255, label %originalBBpart2
    i32 1693821541, label %for.end
    i32 -905071377, label %originalBB158
    i32 -1322411565, label %originalBBpart2160
    i32 2069425257, label %for.cond4
    i32 -1321717560, label %for.body6
    i32 1677526732, label %for.inc11
    i32 1865523042, label %for.end13
    i32 527896215, label %originalBB162
    i32 1898341549, label %originalBBpart2176
    i32 2029496026, label %for.cond16
    i32 -1948899571, label %for.body18
    i32 198420865, label %for.cond19
    i32 -605430651, label %for.body21
    i32 1560029879, label %if.then
    i32 -345625171, label %if.end
    i32 184684908, label %for.inc37
    i32 545835858, label %for.end39
    i32 1077455643, label %for.inc40
    i32 -1434280058, label %for.end41
    i32 1555257123, label %for.cond44
    i32 1343998629, label %for.body46
    i32 -1623842447, label %originalBB178
    i32 308928071, label %originalBBpart2180
    i32 2078377649, label %for.cond48
    i32 -500531887, label %for.body50
    i32 -429469318, label %if.then57
    i32 2116301183, label %if.end69
    i32 1440937867, label %for.inc70
    i32 -248927648, label %originalBB182
    i32 3402323, label %originalBBpart2193
    i32 1914079028, label %for.end72
    i32 587934317, label %for.inc73
    i32 846658796, label %for.end75
    i32 2004724129, label %for.cond78
    i32 1697444731, label %for.body81
    i32 1116966609, label %for.cond82
    i32 -1110299356, label %for.body85
    i32 -1931922367, label %while.cond86
    i32 -623586801, label %while.body90
    i32 959748069, label %while.end
    i32 1323458678, label %originalBB195
    i32 918383886, label %originalBBpart2197
    i32 368653683, label %if.then97
    i32 -1362806691, label %if.else
    i32 -872847290, label %if.end98
    i32 -14606530, label %for.inc99
    i32 132846210, label %originalBB199
    i32 -2104769308, label %originalBBpart2205
    i32 -34229489, label %for.end101
    i32 -1406962836, label %originalBB207
    i32 1329604168, label %originalBBpart2209
    i32 666108234, label %if.then103
    i32 1237699485, label %if.end109
    i32 -499692463, label %for.inc110
    i32 995213302, label %for.end112
    i32 -956413459, label %originalBB211
    i32 30847554, label %originalBBpart2213
    i32 -1936002197, label %for.cond113
    i32 -1566184982, label %for.body116
    i32 -312652929, label %originalBB215
    i32 1314336568, label %originalBBpart2217
    i32 164211739, label %for.cond117
    i32 -651255274, label %for.body120
    i32 -778321910, label %originalBB219
    i32 -586536652, label %originalBBpart2221
    i32 1549554856, label %if.then126
    i32 -1000822644, label %if.end132
    i32 1642062684, label %for.inc133
    i32 394795235, label %for.end135
    i32 1555042407, label %for.inc136
    i32 700710635, label %for.end138
    i32 235590481, label %if.then144
    i32 578702850, label %originalBB223
    i32 1971060212, label %originalBBpart2225
    i32 -151637644, label %if.end145
    i32 -724741665, label %while.end148
    i32 -1055434212, label %originalBB227
    i32 106448260, label %originalBBpart2229
    i32 1662041503, label %originalBBalteredBB
    i32 8329224, label %originalBB158alteredBB
    i32 1498204128, label %originalBB162alteredBB
    i32 -1210706967, label %originalBB178alteredBB
    i32 -868527389, label %originalBB182alteredBB
    i32 -210487818, label %originalBB195alteredBB
    i32 1850417411, label %originalBB199alteredBB
    i32 -1592362741, label %originalBB207alteredBB
    i32 -1741705464, label %originalBB211alteredBB
    i32 -510828356, label %originalBB215alteredBB
    i32 -995308707, label %originalBB219alteredBB
    i32 1115332196, label %originalBB223alteredBB
    i32 -353383550, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1114030744, i32 -724741665
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1828639466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 264352493, i32 1693821541
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1098406929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1798266576
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1798266576
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -559461926, i32 1662041503
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -1428598662
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1428598662
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1359387255, i32 1662041503
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828639466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1086158303
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1086158303
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -905071377, i32 8329224
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1526170297
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1526170297
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1322411565, i32 8329224
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2069425257, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i3, align 4
  %72 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %71, %72
  %73 = select i1 %cmp5, i32 -1321717560, i32 1865523042
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i3, align 4
  %75 = add i32 %74, 1198778834
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1198778834
  %sub7 = sub nsw i32 %74, 1
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1677526732, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc12 = add nsw i32 %78, 1
  store i32 %82, i32* %i3, align 4
  store i32 2069425257, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -87871793
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -87871793
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 527896215, i32 1498204128
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, 2115082232
  %100 = sub i32 %99, 2
  %101 = add i32 %100, 2115082232
  %sub15 = sub nsw i32 %98, 2
  store i32 %101, i32* %i14, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 203720883
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 203720883
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1898341549, i32 1498204128
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2029496026, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i14, align 4
  %cmp17 = icmp sge i32 %117, 0
  %118 = select i1 %cmp17, i32 -1948899571, i32 -1434280058
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 198420865, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i14, align 4
  %cmp20 = icmp sle i32 %119, %120
  %121 = select i1 %cmp20, i32 -605430651, i32 545835858
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1892745241
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1892745241
  %add = add nsw i32 %122, 1
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %126, %128
  %129 = select i1 %cmp26, i32 1560029879, i32 -345625171
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add27 = add nsw i32 %130, 1
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  store i32 %135, i32* %x, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add32 = add nsw i32 %138, 1
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %137, i32* %arrayidx34, align 4
  %143 = load i32, i32* %x, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %143, i32* %arrayidx36, align 4
  store i32 -345625171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 184684908, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -1309075816
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1309075816
  %inc38 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 198420865, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1077455643, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i14, align 4
  %150 = add i32 %149, -924110314
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -924110314
  %dec = add nsw i32 %149, -1
  store i32 %152, i32* %i14, align 4
  store i32 2029496026, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %sub43 = sub nsw i32 %153, 2
  store i32 %155, i32* %i42, align 4
  store i32 1555257123, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i42, align 4
  %cmp45 = icmp sge i32 %156, 0
  %157 = select i1 %cmp45, i32 1343998629, i32 846658796
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1623842447, i32 -1210706967
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j47, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 308928071, i32 -1210706967
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2078377649, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j47, align 4
  %199 = load i32, i32* %i42, align 4
  %cmp49 = icmp sle i32 %198, %199
  %200 = select i1 %cmp49, i32 -500531887, i32 1914079028
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j47, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add51 = add nsw i32 %201, 1
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %205 = load i32, i32* %j47, align 4
  %idxprom54 = sext i32 %205 to i64
  %arrayidx55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom54
  %206 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %204, %206
  %207 = select i1 %cmp56, i32 -429469318, i32 2116301183
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %x58, align 4
  %208 = load i32, i32* %j47, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add59 = add nsw i32 %208, 1
  %idxprom60 = sext i32 %212 to i64
  %arrayidx61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom60
  %213 = load i32, i32* %arrayidx61, align 4
  store i32 %213, i32* %x58, align 4
  %214 = load i32, i32* %j47, align 4
  %idxprom62 = sext i32 %214 to i64
  %arrayidx63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom62
  %215 = load i32, i32* %arrayidx63, align 4
  %216 = load i32, i32* %j47, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add64 = add nsw i32 %216, 1
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %215, i32* %arrayidx66, align 4
  %219 = load i32, i32* %x58, align 4
  %220 = load i32, i32* %j47, align 4
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %219, i32* %arrayidx68, align 4
  store i32 2116301183, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1440937867, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1492452858
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1492452858
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -248927648, i32 -868527389
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j47, align 4
  %237 = sub i32 %236, 1845020729
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1845020729
  %inc71 = add nsw i32 %236, 1
  store i32 %239, i32* %j47, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -51359683
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -51359683
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 3402323, i32 -868527389
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2078377649, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 587934317, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i42, align 4
  %268 = add i32 %267, -589734918
  %269 = add i32 %268, -1
  %270 = sub i32 %269, -589734918
  %dec74 = add nsw i32 %267, -1
  store i32 %270, i32* %i42, align 4
  store i32 1555257123, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i76, align 4
  store i32 2004724129, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i76, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub79 = sub nsw i32 %272, 1
  %cmp80 = icmp sle i32 %271, %274
  %275 = select i1 %cmp80, i32 1697444731, i32 995213302
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 0, i32* %l, align 4
  store i32 1116966609, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub83 = sub nsw i32 %277, 1
  %cmp84 = icmp sle i32 %276, %279
  %280 = select i1 %cmp84, i32 -1110299356, i32 -34229489
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 -1931922367, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %idxprom87 = sext i32 %281 to i64
  %arrayidx88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom87
  %282 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %282, 100000
  %283 = select i1 %cmp89, i32 -623586801, i32 959748069
  store i32 %283, i32* %switchVar
  br label %loopEnd

while.body90:                                     ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = add i32 %284, -725643836
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -725643836
  %inc91 = add nsw i32 %284, 1
  store i32 %287, i32* %l, align 4
  store i32 -1931922367, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 1323458678, i32 -210487818
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i76, align 4
  %idxprom92 = sext i32 %314 to i64
  %arrayidx93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom92
  %315 = load i32, i32* %arrayidx93, align 4
  %316 = load i32, i32* %l, align 4
  %idxprom94 = sext i32 %316 to i64
  %arrayidx95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom94
  %317 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %315, %317
  store i1 %cmp96, i1* %cmp96.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 918383886, i32 -210487818
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %344 = select i1 %cmp96.reload, i32 368653683, i32 -1362806691
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -34229489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  store i32 %345, i32* %c, align 4
  store i32 -872847290, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -14606530, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
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
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 132846210, i32 1850417411
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %372 = load i32, i32* %l, align 4
  %373 = add i32 %372, 1369806839
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1369806839
  %inc100 = add nsw i32 %372, 1
  store i32 %375, i32* %l, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -154770346
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -154770346
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2104769308, i32 1850417411
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1116966609, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1870556202
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1870556202
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1406962836, i32 -1592362741
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %cmp102 = icmp ne i32 %406, -1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1329604168, i32 -1592362741
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %421 = select i1 %cmp102.reload, i32 666108234, i32 1237699485
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = add i32 %422, 194740621
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 194740621
  %inc104 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  %426 = load i32, i32* %c, align 4
  %idxprom105 = sext i32 %426 to i64
  %arrayidx106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom105
  store i32 100000, i32* %arrayidx106, align 4
  %427 = load i32, i32* %i76, align 4
  %idxprom107 = sext i32 %427 to i64
  %arrayidx108 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom107
  store i32 -1, i32* %arrayidx108, align 4
  store i32 1237699485, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -499692463, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i76, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc111 = add nsw i32 %428, 1
  store i32 %432, i32* %i76, align 4
  store i32 2004724129, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1268291147
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1268291147
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -956413459, i32 -1741705464
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i76, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -2129573585
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2129573585
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 30847554, i32 -1741705464
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1936002197, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i76, align 4
  %464 = load i32, i32* %n, align 4
  %465 = sub i32 %464, 807624479
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 807624479
  %sub114 = sub nsw i32 %464, 1
  %cmp115 = icmp sle i32 %463, %467
  %468 = select i1 %cmp115, i32 -1566184982, i32 700710635
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -935359726
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -935359726
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -312652929, i32 -510828356
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %j77, align 4
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
  %509 = select i1 %507, i32 1314336568, i32 -510828356
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 164211739, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %510 = load i32, i32* %j77, align 4
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub118 = sub nsw i32 %511, 1
  %cmp119 = icmp sle i32 %510, %513
  %514 = select i1 %cmp119, i32 -651255274, i32 394795235
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1517777531
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1517777531
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -778321910, i32 -995308707
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i76, align 4
  %idxprom121 = sext i32 %542 to i64
  %arrayidx122 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom121
  %543 = load i32, i32* %arrayidx122, align 4
  %544 = load i32, i32* %j77, align 4
  %idxprom123 = sext i32 %544 to i64
  %arrayidx124 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom123
  %545 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %543, %545
  store i1 %cmp125, i1* %cmp125.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -586536652, i32 -995308707
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %572 = select i1 %cmp125.reload, i32 1549554856, i32 -1000822644
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %573 = load i32, i32* %u, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc127 = add nsw i32 %573, 1
  store i32 %575, i32* %u, align 4
  %576 = load i32, i32* %i76, align 4
  %idxprom128 = sext i32 %576 to i64
  %arrayidx129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom128
  store i32 -1, i32* %arrayidx129, align 4
  %577 = load i32, i32* %j77, align 4
  %idxprom130 = sext i32 %577 to i64
  %arrayidx131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom130
  store i32 100000, i32* %arrayidx131, align 4
  store i32 -1000822644, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1642062684, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j77, align 4
  %579 = sub i32 %578, -1327531251
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1327531251
  %inc134 = add nsw i32 %578, 1
  store i32 %581, i32* %j77, align 4
  store i32 164211739, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1555042407, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i76, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc137 = add nsw i32 %582, 1
  store i32 %586, i32* %i76, align 4
  store i32 -1936002197, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %587 = load i32, i32* %n, align 4
  %mul = mul nsw i32 -200, %587
  %588 = load i32, i32* %k, align 4
  %mul139 = mul nsw i32 400, %588
  %589 = sub i32 0, %mul
  %590 = sub i32 0, %mul139
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add140 = add nsw i32 %mul, %mul139
  %593 = load i32, i32* %u, align 4
  %mul141 = mul nsw i32 200, %593
  %594 = add i32 %592, -383671461
  %595 = add i32 %594, %mul141
  %596 = sub i32 %595, -383671461
  %add142 = add nsw i32 %592, %mul141
  store i32 %596, i32* %n, align 4
  %597 = load i32, i32* %n, align 4
  %cmp143 = icmp eq i32 %597, 188200
  %598 = select i1 %cmp143, i32 235590481, i32 -151637644
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 578702850, i32 1115332196
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 188000, i32* %n, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1971060212, i32 1115332196
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -151637644, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %651 = load i32, i32* %n, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  %call147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1153990687, i32* %switchVar
  br label %loopEnd

while.end148:                                     ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 2120156949
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 2120156949
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1055434212, i32 -353383550
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %679 = load i32, i32* %retval, align 4
  store i32 %679, i32* %.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -706015934
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -706015934
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 106448260, i32 -353383550
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = add i32 0, -2077072112
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -2077072112
  %_ = sub i32 0, %707
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen = add i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %707, %713
  %_149 = sub i32 %707, 1
  %gen150 = mul i32 %714, 1
  %715 = sub i32 %707, 1219405364
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1219405364
  %_151 = sub i32 %707, 1
  %gen152 = mul i32 %717, 1
  %718 = add i32 0, -53255566
  %719 = sub i32 %718, %707
  %720 = sub i32 %719, -53255566
  %_153 = sub i32 0, %707
  %721 = add i32 %720, 375340353
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 375340353
  %gen154 = add i32 %720, 1
  %724 = sub i32 0, %707
  %725 = add i32 0, %724
  %_155 = sub i32 0, %707
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen156 = add i32 %725, 1
  %_157 = shl i32 %707, 1
  %728 = sub i32 %707, -1226443720
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1226443720
  %incalteredBB = add nsw i32 %707, 1
  store i32 %730, i32* %i, align 4
  store i32 -559461926, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 -905071377, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %n, align 4
  %732 = sub i32 0, 1936896359
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 1936896359
  %_163 = sub i32 0, %731
  %735 = sub i32 %734, 1913195609
  %736 = add i32 %735, 2
  %737 = add i32 %736, 1913195609
  %gen164 = add i32 %734, 2
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_165 = sub i32 0, %731
  %740 = sub i32 0, 2
  %741 = sub i32 %739, %740
  %gen166 = add i32 %739, 2
  %742 = sub i32 0, %731
  %743 = add i32 0, %742
  %_167 = sub i32 0, %731
  %744 = sub i32 0, %743
  %745 = sub i32 0, 2
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen168 = add i32 %743, 2
  %_169 = shl i32 %731, 2
  %748 = sub i32 0, 2
  %749 = add i32 %731, %748
  %_170 = sub i32 %731, 2
  %gen171 = mul i32 %749, 2
  %_172 = shl i32 %731, 2
  %750 = add i32 0, 1894720958
  %751 = sub i32 %750, %731
  %752 = sub i32 %751, 1894720958
  %_173 = sub i32 0, %731
  %753 = sub i32 0, 2
  %754 = sub i32 %752, %753
  %gen174 = add i32 %752, 2
  %755 = sub i32 %731, 13554098
  %756 = sub i32 %755, 2
  %757 = add i32 %756, 13554098
  %sub15alteredBB = sub nsw i32 %731, 2
  store i32 %757, i32* %i14, align 4
  store i32 527896215, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j47, align 4
  store i32 -1623842447, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j47, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_183 = sub i32 0, %758
  %761 = add i32 %760, -87956409
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -87956409
  %gen184 = add i32 %760, 1
  %764 = sub i32 0, -1243802233
  %765 = sub i32 %764, %758
  %766 = add i32 %765, -1243802233
  %_185 = sub i32 0, %758
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen186 = add i32 %766, 1
  %769 = sub i32 0, %758
  %770 = add i32 0, %769
  %_187 = sub i32 0, %758
  %771 = add i32 %770, 1312704285
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1312704285
  %gen188 = add i32 %770, 1
  %_189 = shl i32 %758, 1
  %774 = sub i32 0, %758
  %775 = add i32 0, %774
  %_190 = sub i32 0, %758
  %776 = sub i32 %775, -900744644
  %777 = add i32 %776, 1
  %778 = add i32 %777, -900744644
  %gen191 = add i32 %775, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %758, %779
  %inc71alteredBB = add nsw i32 %758, 1
  store i32 %780, i32* %j47, align 4
  store i32 -248927648, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i76, align 4
  %idxprom92alteredBB = sext i32 %781 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom92alteredBB
  %782 = load i32, i32* %arrayidx93alteredBB, align 4
  %783 = load i32, i32* %l, align 4
  %idxprom94alteredBB = sext i32 %783 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  %784 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %782, %784
  store i32 1323458678, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %l, align 4
  %786 = sub i32 0, -225667517
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -225667517
  %_200 = sub i32 0, %785
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen201 = add i32 %788, 1
  %791 = sub i32 0, -370614264
  %792 = sub i32 %791, %785
  %793 = add i32 %792, -370614264
  %_202 = sub i32 0, %785
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen203 = add i32 %793, 1
  %798 = add i32 %785, -709829280
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -709829280
  %inc100alteredBB = add nsw i32 %785, 1
  store i32 %800, i32* %l, align 4
  store i32 132846210, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %c, align 4
  %cmp102alteredBB = icmp ne i32 %801, -1
  store i32 -1406962836, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i76, align 4
  store i32 -956413459, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j77, align 4
  store i32 -312652929, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i76, align 4
  %idxprom121alteredBB = sext i32 %802 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %803 = load i32, i32* %arrayidx122alteredBB, align 4
  %804 = load i32, i32* %j77, align 4
  %idxprom123alteredBB = sext i32 %804 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %805 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp eq i32 %803, %805
  store i32 -778321910, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 188000, i32* %n, align 4
  store i32 578702850, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %retval, align 4
  store i32 -1055434212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB227, %while.end148, %if.end145, %originalBBpart2225, %originalBB223, %if.then144, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then126, %originalBBpart2221, %originalBB219, %for.body120, %for.cond117, %originalBBpart2217, %originalBB215, %for.body116, %for.cond113, %originalBBpart2213, %originalBB211, %for.end112, %for.inc110, %if.end109, %if.then103, %originalBBpart2209, %originalBB207, %for.end101, %originalBBpart2205, %originalBB199, %for.inc99, %if.end98, %if.else, %if.then97, %originalBBpart2197, %originalBB195, %while.end, %while.body90, %while.cond86, %for.body85, %for.cond82, %for.body81, %for.cond78, %for.end75, %for.inc73, %for.end72, %originalBBpart2193, %originalBB182, %for.inc70, %if.end69, %if.then57, %for.body50, %for.cond48, %originalBBpart2180, %originalBB178, %for.body46, %for.cond44, %for.end41, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2176, %originalBB162, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
