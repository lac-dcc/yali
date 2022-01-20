; ModuleID = 'source-C-CXX/62/985.c'
source_filename = "source-C-CXX/62/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1943446497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1943446497, label %for.cond
    i32 -1063640081, label %originalBB
    i32 -1399950288, label %originalBBpart2
    i32 -1868894007, label %for.body
    i32 -319655342, label %for.cond1
    i32 -585038344, label %for.body4
    i32 767533146, label %for.inc
    i32 1471382763, label %originalBB120
    i32 -804937791, label %originalBBpart2125
    i32 -1838319642, label %for.end
    i32 19532932, label %for.inc8
    i32 1596725868, label %originalBB127
    i32 -573624511, label %originalBBpart2134
    i32 550996053, label %for.end10
    i32 1081512934, label %originalBB136
    i32 1537083846, label %originalBBpart2138
    i32 991574408, label %for.cond12
    i32 1725457217, label %for.body15
    i32 -2046098078, label %originalBB140
    i32 -518517636, label %originalBBpart2142
    i32 873789491, label %for.cond16
    i32 -334650948, label %for.body19
    i32 1114544509, label %for.inc25
    i32 -625407984, label %for.end27
    i32 -328742739, label %originalBB144
    i32 1875567917, label %originalBBpart2146
    i32 -966408000, label %for.inc28
    i32 -319511932, label %for.end30
    i32 -625239163, label %for.cond31
    i32 1121604804, label %originalBB148
    i32 -594766139, label %originalBBpart2162
    i32 -633957136, label %for.body34
    i32 1386338002, label %originalBB164
    i32 -294918210, label %originalBBpart2166
    i32 249074733, label %for.cond35
    i32 1997311379, label %for.body38
    i32 310547020, label %for.cond39
    i32 -1401546528, label %originalBB168
    i32 150377268, label %originalBBpart2173
    i32 1073139444, label %for.body42
    i32 -1059269396, label %for.inc51
    i32 1251840660, label %for.end53
    i32 -1800222016, label %for.inc58
    i32 2075385789, label %originalBB175
    i32 2058553685, label %originalBBpart2183
    i32 1501816138, label %for.end60
    i32 1790597334, label %originalBB185
    i32 1007240937, label %originalBBpart2187
    i32 -1478014219, label %for.inc61
    i32 625941995, label %for.end63
    i32 1489012534, label %for.cond64
    i32 -2015395951, label %for.body67
    i32 2137776539, label %for.cond68
    i32 -2030949656, label %originalBB189
    i32 -85958206, label %originalBBpart2193
    i32 1511393285, label %for.body71
    i32 -224276717, label %originalBB195
    i32 -33110849, label %originalBBpart2197
    i32 -592485516, label %if.then
    i32 -304301055, label %if.end
    i32 884207685, label %if.then79
    i32 1660943409, label %originalBB199
    i32 796639872, label %originalBBpart2213
    i32 -2140516687, label %if.then81
    i32 872391302, label %if.else
    i32 -2616269, label %originalBB215
    i32 -2057646651, label %originalBBpart2230
    i32 -1105691387, label %if.then89
    i32 -213422990, label %originalBB232
    i32 -443164346, label %originalBBpart2234
    i32 -1840959502, label %if.else95
    i32 -69124022, label %originalBB236
    i32 -1232717119, label %originalBBpart2238
    i32 2000304129, label %if.end101
    i32 -1315061345, label %if.end102
    i32 -597501144, label %originalBB240
    i32 696093076, label %originalBBpart2253
    i32 1700146199, label %if.end104
    i32 -1863396465, label %originalBB255
    i32 1309655814, label %originalBBpart2257
    i32 1843569831, label %for.inc105
    i32 -759501352, label %for.end107
    i32 -1520802018, label %for.inc108
    i32 -254379719, label %for.end110
    i32 -1047741376, label %originalBBalteredBB
    i32 -15980865, label %originalBB120alteredBB
    i32 -671821289, label %originalBB127alteredBB
    i32 -24900999, label %originalBB136alteredBB
    i32 825761934, label %originalBB140alteredBB
    i32 -1491178915, label %originalBB144alteredBB
    i32 -190041594, label %originalBB148alteredBB
    i32 -545308204, label %originalBB164alteredBB
    i32 -1490390601, label %originalBB168alteredBB
    i32 1807170168, label %originalBB175alteredBB
    i32 -1090469516, label %originalBB185alteredBB
    i32 363163968, label %originalBB189alteredBB
    i32 1620335076, label %originalBB195alteredBB
    i32 1591046838, label %originalBB199alteredBB
    i32 -674591137, label %originalBB215alteredBB
    i32 120877672, label %originalBB232alteredBB
    i32 70896692, label %originalBB236alteredBB
    i32 2019839105, label %originalBB240alteredBB
    i32 152793591, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1434452190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1434452190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1063640081, i32 -1047741376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %17 = add i32 %16, 1253535612
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1253535612
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1200275126
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1200275126
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1399950288, i32 -1047741376
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1868894007, i32 550996053
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -319655342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %y1, align 4
  %50 = sub i32 %49, 1711313309
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1711313309
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %52
  %53 = select i1 %cmp3, i32 -585038344, i32 -1838319642
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %55 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 767533146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 921800577
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 921800577
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1471382763, i32 -15980865
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -830390020
  %73 = add i32 %72, 1
  %74 = add i32 %73, -830390020
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 352707882
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 352707882
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -804937791, i32 -15980865
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -319655342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 19532932, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 894849587
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 894849587
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1596725868, i32 -671821289
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -1118124386
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1118124386
  %inc9 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 791479580
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 791479580
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -573624511, i32 -671821289
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1943446497, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1359313476
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1359313476
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1081512934, i32 -24900999
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -68270943
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -68270943
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1537083846, i32 -24900999
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 991574408, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %x2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub13 = sub nsw i32 %167, 1
  %cmp14 = icmp sle i32 %166, %169
  %170 = select i1 %cmp14, i32 1725457217, i32 -319511932
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -247952985
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -247952985
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -2046098078, i32 825761934
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -602079694
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -602079694
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
  %224 = select i1 %222, i32 -518517636, i32 825761934
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 873789491, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %y2, align 4
  %227 = add i32 %226, -1620967415
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1620967415
  %sub17 = sub nsw i32 %226, 1
  %cmp18 = icmp sle i32 %225, %229
  %230 = select i1 %cmp18, i32 -334650948, i32 -625407984
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %232 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 1114544509, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 637918527
  %235 = add i32 %234, 1
  %236 = add i32 %235, 637918527
  %inc26 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 873789491, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -843324840
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -843324840
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -328742739, i32 -1491178915
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 852701302
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 852701302
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
  %278 = select i1 %276, i32 1875567917, i32 -1491178915
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -966408000, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 669624962
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 669624962
  %inc29 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 991574408, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -625239163, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -643729838
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -643729838
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1121604804, i32 -190041594
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %x1, align 4
  %300 = sub i32 %299, 978159818
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 978159818
  %sub32 = sub nsw i32 %299, 1
  %cmp33 = icmp sle i32 %298, %302
  store i1 %cmp33, i1* %cmp33.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1816822742
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1816822742
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -594766139, i32 -190041594
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %318 = select i1 %cmp33.reload, i32 -633957136, i32 625941995
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1386338002, i32 -545308204
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1009352765
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1009352765
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 -294918210, i32 -545308204
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 249074733, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %y2, align 4
  %374 = sub i32 %373, 502023198
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 502023198
  %sub36 = sub nsw i32 %373, 1
  %cmp37 = icmp sle i32 %372, %376
  %377 = select i1 %cmp37, i32 1997311379, i32 1501816138
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 310547020, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1032466891
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1032466891
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1401546528, i32 -1490390601
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %y1, align 4
  %395 = add i32 %394, 1027101389
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1027101389
  %sub40 = sub nsw i32 %394, 1
  %cmp41 = icmp sle i32 %393, %397
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %411 = select i1 %409, i32 150377268, i32 -1490390601
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %412 = select i1 %cmp41.reload, i32 1073139444, i32 1251840660
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %414 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %415 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %415 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %416 = load i32, i32* %arrayidx46, align 4
  %417 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %417 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %418 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %418 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %419 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %416, %419
  %420 = sub i32 %413, 467495498
  %421 = add i32 %420, %mul
  %422 = add i32 %421, 467495498
  %add = add nsw i32 %413, %mul
  store i32 %422, i32* %sum, align 4
  store i32 -1059269396, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc52 = add nsw i32 %423, 1
  store i32 %427, i32* %k, align 4
  store i32 310547020, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %428 = load i32, i32* %sum, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %429 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom54
  %430 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %430 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %428, i32* %arrayidx57, align 4
  store i32 -1800222016, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1317811597
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1317811597
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2075385789, i32 1807170168
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -1179926823
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1179926823
  %inc59 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1497267166
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1497267166
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2058553685, i32 1807170168
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 249074733, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1430300132
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1430300132
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1790597334, i32 -1090469516
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1754077851
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1754077851
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1007240937, i32 -1090469516
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1478014219, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 220019684
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 220019684
  %inc62 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 -625239163, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1489012534, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %x1, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub65 = sub nsw i32 %524, 1
  %cmp66 = icmp sle i32 %523, %526
  %527 = select i1 %cmp66, i32 -2015395951, i32 -254379719
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2137776539, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -2030949656, i32 363163968
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %y2, align 4
  %556 = add i32 %555, -114018328
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -114018328
  %sub69 = sub nsw i32 %555, 1
  %cmp70 = icmp sle i32 %554, %558
  store i1 %cmp70, i1* %cmp70.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1935639403
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1935639403
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -85958206, i32 363163968
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %574 = select i1 %cmp70.reload, i32 1511393285, i32 -759501352
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1583488316
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1583488316
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -224276717, i32 1620335076
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %590 = load i32, i32* %y2, align 4
  %cmp72 = icmp eq i32 %590, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -33110849, i32 1620335076
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %605 = select i1 %cmp72.reload, i32 -592485516, i32 -304301055
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %606 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %607 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %607 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %608 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  store i32 -304301055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %609 = load i32, i32* %y2, align 4
  %cmp78 = icmp sgt i32 %609, 1
  %610 = select i1 %cmp78, i32 884207685, i32 1700146199
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -534959191
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -534959191
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1660943409, i32 1591046838
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %626 = load i32, i32* %count, align 4
  %627 = load i32, i32* %y2, align 4
  %rem = srem i32 %626, %627
  %cmp80 = icmp eq i32 %rem, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1597938864
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1597938864
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 796639872, i32 1591046838
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %655 = select i1 %cmp80.reload, i32 -2140516687, i32 872391302
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %656 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82
  %657 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %657 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %658 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  store i32 -1315061345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1328905569
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1328905569
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -2616269, i32 -674591137
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %686 = load i32, i32* %count, align 4
  %687 = load i32, i32* %y2, align 4
  %rem87 = srem i32 %686, %687
  %cmp88 = icmp eq i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -719250811
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -719250811
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -2057646651, i32 -674591137
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %715 = select i1 %cmp88.reload, i32 -1105691387, i32 -1840959502
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -213422990, i32 120877672
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %742 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90
  %743 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %743 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %744 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %744)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -1725057416
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1725057416
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -443164346, i32 120877672
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2000304129, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -69124022, i32 70896692
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %786 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96
  %787 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %787 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %788 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %788)
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 1968239424
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1968239424
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1232717119, i32 70896692
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2000304129, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1315061345, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -1463901282
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1463901282
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -597501144, i32 2019839105
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %843 = load i32, i32* %count, align 4
  %844 = add i32 %843, 2105475135
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 2105475135
  %inc103 = add nsw i32 %843, 1
  store i32 %846, i32* %count, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 696093076, i32 2019839105
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1700146199, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1253088739
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1253088739
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1863396465, i32 152793591
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1309655814, i32 152793591
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1843569831, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 %890, -1140501897
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1140501897
  %inc106 = add nsw i32 %890, 1
  store i32 %893, i32* %j, align 4
  store i32 2137776539, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1520802018, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 %894, -307718501
  %896 = add i32 %895, 1
  %897 = add i32 %896, -307718501
  %inc109 = add nsw i32 %894, 1
  store i32 %897, i32* %i, align 4
  store i32 1489012534, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %898 = load i32, i32* %retval, align 4
  ret i32 %898

originalBBalteredBB:                              ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %x1, align 4
  %_ = shl i32 %900, 1
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %subalteredBB = sub nsw i32 %900, 1
  %cmpalteredBB = icmp sle i32 %899, %902
  store i32 -1063640081, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = add i32 %903, 622132011
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 622132011
  %_121 = sub i32 %903, 1
  %gen = mul i32 %906, 1
  %907 = add i32 0, 1463432375
  %908 = sub i32 %907, %903
  %909 = sub i32 %908, 1463432375
  %_122 = sub i32 0, %903
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen123 = add i32 %909, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %903, %912
  %incalteredBB = add nsw i32 %903, 1
  store i32 %913, i32* %j, align 4
  store i32 1471382763, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %_128 = shl i32 %914, 1
  %915 = sub i32 0, %914
  %916 = add i32 0, %915
  %_129 = sub i32 0, %914
  %917 = sub i32 %916, -83355200
  %918 = add i32 %917, 1
  %919 = add i32 %918, -83355200
  %gen130 = add i32 %916, 1
  %920 = sub i32 0, -500054065
  %921 = sub i32 %920, %914
  %922 = add i32 %921, -500054065
  %_131 = sub i32 0, %914
  %923 = add i32 %922, -369976950
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -369976950
  %gen132 = add i32 %922, 1
  %926 = sub i32 0, %914
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc9alteredBB = add nsw i32 %914, 1
  store i32 %929, i32* %i, align 4
  store i32 1596725868, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1081512934, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2046098078, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -328742739, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = load i32, i32* %x1, align 4
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_149 = sub i32 0, %931
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen150 = add i32 %933, 1
  %938 = sub i32 %931, -1973488565
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1973488565
  %_151 = sub i32 %931, 1
  %gen152 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %931, %941
  %_153 = sub i32 %931, 1
  %gen154 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %931, %943
  %_155 = sub i32 %931, 1
  %gen156 = mul i32 %944, 1
  %945 = sub i32 0, %931
  %946 = add i32 0, %945
  %_157 = sub i32 0, %931
  %947 = add i32 %946, 1947247087
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1947247087
  %gen158 = add i32 %946, 1
  %950 = sub i32 0, 1
  %951 = add i32 %931, %950
  %_159 = sub i32 %931, 1
  %gen160 = mul i32 %951, 1
  %952 = sub i32 %931, -1695521821
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1695521821
  %sub32alteredBB = sub nsw i32 %931, 1
  %cmp33alteredBB = icmp sle i32 %930, %954
  store i32 1121604804, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1386338002, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %956 = load i32, i32* %y1, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_169 = sub i32 %956, 1
  %gen170 = mul i32 %958, 1
  %_171 = shl i32 %956, 1
  %959 = add i32 %956, -1298574983
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1298574983
  %sub40alteredBB = sub nsw i32 %956, 1
  %cmp41alteredBB = icmp sle i32 %955, %961
  store i32 -1401546528, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %_176 = shl i32 %962, 1
  %_177 = shl i32 %962, 1
  %963 = sub i32 %962, -1654014974
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1654014974
  %_178 = sub i32 %962, 1
  %gen179 = mul i32 %965, 1
  %966 = add i32 0, 1807263055
  %967 = sub i32 %966, %962
  %968 = sub i32 %967, 1807263055
  %_180 = sub i32 0, %962
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen181 = add i32 %968, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %962, %971
  %inc59alteredBB = add nsw i32 %962, 1
  store i32 %972, i32* %j, align 4
  store i32 2075385789, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1790597334, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = load i32, i32* %y2, align 4
  %_190 = shl i32 %974, 1
  %_191 = shl i32 %974, 1
  %975 = add i32 %974, -580849007
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -580849007
  %sub69alteredBB = sub nsw i32 %974, 1
  %cmp70alteredBB = icmp sle i32 %973, %977
  store i32 -2030949656, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %y2, align 4
  %cmp72alteredBB = icmp eq i32 %978, 1
  store i32 -224276717, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %count, align 4
  %980 = load i32, i32* %y2, align 4
  %981 = add i32 0, 856361585
  %982 = sub i32 %981, %979
  %983 = sub i32 %982, 856361585
  %_200 = sub i32 0, %979
  %984 = sub i32 0, %983
  %985 = sub i32 0, %980
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen201 = add i32 %983, %980
  %_202 = shl i32 %979, %980
  %_203 = shl i32 %979, %980
  %_204 = shl i32 %979, %980
  %988 = sub i32 0, %979
  %989 = add i32 0, %988
  %_205 = sub i32 0, %979
  %990 = sub i32 0, %989
  %991 = sub i32 0, %980
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen206 = add i32 %989, %980
  %994 = sub i32 %979, 1628786385
  %995 = sub i32 %994, %980
  %996 = add i32 %995, 1628786385
  %_207 = sub i32 %979, %980
  %gen208 = mul i32 %996, %980
  %997 = sub i32 0, %980
  %998 = add i32 %979, %997
  %_209 = sub i32 %979, %980
  %gen210 = mul i32 %998, %980
  %_211 = shl i32 %979, %980
  %remalteredBB = srem i32 %979, %980
  %cmp80alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1660943409, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %count, align 4
  %1000 = load i32, i32* %y2, align 4
  %1001 = sub i32 0, 483314259
  %1002 = sub i32 %1001, %999
  %1003 = add i32 %1002, 483314259
  %_216 = sub i32 0, %999
  %1004 = sub i32 0, %1000
  %1005 = sub i32 %1003, %1004
  %gen217 = add i32 %1003, %1000
  %_218 = shl i32 %999, %1000
  %1006 = sub i32 0, %1000
  %1007 = add i32 %999, %1006
  %_219 = sub i32 %999, %1000
  %gen220 = mul i32 %1007, %1000
  %1008 = sub i32 %999, -704413243
  %1009 = sub i32 %1008, %1000
  %1010 = add i32 %1009, -704413243
  %_221 = sub i32 %999, %1000
  %gen222 = mul i32 %1010, %1000
  %1011 = add i32 %999, -267742287
  %1012 = sub i32 %1011, %1000
  %1013 = sub i32 %1012, -267742287
  %_223 = sub i32 %999, %1000
  %gen224 = mul i32 %1013, %1000
  %1014 = sub i32 0, %1000
  %1015 = add i32 %999, %1014
  %_225 = sub i32 %999, %1000
  %gen226 = mul i32 %1015, %1000
  %1016 = add i32 %999, 1024335656
  %1017 = sub i32 %1016, %1000
  %1018 = sub i32 %1017, 1024335656
  %_227 = sub i32 %999, %1000
  %gen228 = mul i32 %1018, %1000
  %rem87alteredBB = srem i32 %999, %1000
  %cmp88alteredBB = icmp eq i32 %rem87alteredBB, 0
  store i32 -2616269, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1019 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90alteredBB
  %1020 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1020 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1021 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %1021)
  store i32 -213422990, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1022 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96alteredBB
  %1023 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1023 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1024 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1024)
  store i32 -69124022, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %count, align 4
  %_241 = shl i32 %1025, 1
  %_242 = shl i32 %1025, 1
  %1026 = add i32 0, 1852926342
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 1852926342
  %_243 = sub i32 0, %1025
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen244 = add i32 %1028, 1
  %1031 = sub i32 0, -798392083
  %1032 = sub i32 %1031, %1025
  %1033 = add i32 %1032, -798392083
  %_245 = sub i32 0, %1025
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen246 = add i32 %1033, 1
  %_247 = shl i32 %1025, 1
  %1038 = add i32 0, 198033357
  %1039 = sub i32 %1038, %1025
  %1040 = sub i32 %1039, 198033357
  %_248 = sub i32 0, %1025
  %1041 = add i32 %1040, 107519489
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 107519489
  %gen249 = add i32 %1040, 1
  %1044 = add i32 0, -386399997
  %1045 = sub i32 %1044, %1025
  %1046 = sub i32 %1045, -386399997
  %_250 = sub i32 0, %1025
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen251 = add i32 %1046, 1
  %1051 = add i32 %1025, -975997034
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -975997034
  %inc103alteredBB = add nsw i32 %1025, 1
  store i32 %1053, i32* %count, align 4
  store i32 -597501144, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1863396465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %originalBBpart2257, %originalBB255, %if.end104, %originalBBpart2253, %originalBB240, %if.end102, %if.end101, %originalBBpart2238, %originalBB236, %if.else95, %originalBBpart2234, %originalBB232, %if.then89, %originalBBpart2230, %originalBB215, %if.else, %if.then81, %originalBBpart2213, %originalBB199, %if.then79, %if.end, %if.then, %originalBBpart2197, %originalBB195, %for.body71, %originalBBpart2193, %originalBB189, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2187, %originalBB185, %for.end60, %originalBBpart2183, %originalBB175, %for.inc58, %for.end53, %for.inc51, %for.body42, %originalBBpart2173, %originalBB168, %for.cond39, %for.body38, %for.cond35, %originalBBpart2166, %originalBB164, %for.body34, %originalBBpart2162, %originalBB148, %for.cond31, %for.end30, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2142, %originalBB140, %for.body15, %for.cond12, %originalBBpart2138, %originalBB136, %for.end10, %originalBBpart2134, %originalBB127, %for.inc8, %for.end, %originalBBpart2125, %originalBB120, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
