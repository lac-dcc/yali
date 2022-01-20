; ModuleID = 'source-C-CXX/38/1381.c'
source_filename = "source-C-CXX/38/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [500 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %all = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %all, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2146555866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 2146555866, label %for.cond
    i32 1550794333, label %originalBB
    i32 146371269, label %originalBBpart2
    i32 -2094682182, label %for.body
    i32 1636971044, label %for.inc
    i32 968866283, label %for.end
    i32 2045937973, label %for.cond1
    i32 253538247, label %originalBB162
    i32 1734283715, label %originalBBpart2164
    i32 1960317933, label %for.body3
    i32 272743990, label %for.inc17
    i32 -1850385992, label %originalBB166
    i32 -1467221592, label %originalBBpart2179
    i32 -1890772780, label %for.end19
    i32 1143593497, label %for.cond20
    i32 -981081588, label %originalBB181
    i32 -1492142552, label %originalBBpart2183
    i32 -194593074, label %for.body22
    i32 -908464505, label %land.lhs.true
    i32 -897922892, label %if.then
    i32 -783376406, label %originalBB185
    i32 1317588366, label %originalBBpart2198
    i32 1266881309, label %if.end
    i32 -1787565156, label %originalBB200
    i32 -1148803417, label %originalBBpart2202
    i32 -1722689203, label %land.lhs.true41
    i32 -1517588586, label %if.then46
    i32 -1539286669, label %if.end54
    i32 -1328232871, label %if.then59
    i32 1133817175, label %if.end67
    i32 -652642759, label %land.lhs.true72
    i32 1443254044, label %if.then78
    i32 550654820, label %originalBB204
    i32 54141713, label %originalBBpart2212
    i32 -1142546191, label %if.end86
    i32 1540569876, label %land.lhs.true92
    i32 -1960312184, label %if.then99
    i32 1885564208, label %if.end107
    i32 -745120940, label %for.inc108
    i32 -1256037071, label %for.end110
    i32 1165068234, label %for.cond111
    i32 1814575529, label %for.body114
    i32 -1119832204, label %for.inc119
    i32 1125230894, label %for.end121
    i32 1467525036, label %originalBB214
    i32 42387101, label %originalBBpart2216
    i32 2071741080, label %for.cond122
    i32 1133686150, label %for.body125
    i32 589875563, label %originalBB218
    i32 597724966, label %originalBBpart2220
    i32 -261012936, label %if.then131
    i32 -724790278, label %if.end135
    i32 30903077, label %originalBB222
    i32 1248405821, label %originalBBpart2224
    i32 1989722097, label %for.inc136
    i32 -1583866541, label %for.end138
    i32 -1911543385, label %for.cond139
    i32 757249462, label %originalBB226
    i32 -603834701, label %originalBBpart2228
    i32 630734181, label %for.body142
    i32 1068216239, label %if.then148
    i32 142668595, label %originalBB230
    i32 -132188925, label %originalBBpart2232
    i32 1011436958, label %if.end157
    i32 1087437737, label %originalBB234
    i32 -2132314921, label %originalBBpart2236
    i32 -1355013234, label %for.inc158
    i32 -629110525, label %originalBB238
    i32 -1397676626, label %originalBBpart2243
    i32 1031588453, label %for.end160
    i32 -968887442, label %originalBB245
    i32 -1571864967, label %originalBBpart2247
    i32 -1880343025, label %originalBBalteredBB
    i32 -1048999206, label %originalBB162alteredBB
    i32 -456471591, label %originalBB166alteredBB
    i32 -971313403, label %originalBB181alteredBB
    i32 173317687, label %originalBB185alteredBB
    i32 -695690444, label %originalBB200alteredBB
    i32 -1151042218, label %originalBB204alteredBB
    i32 1967160639, label %originalBB214alteredBB
    i32 2066362400, label %originalBB218alteredBB
    i32 -164001053, label %originalBB222alteredBB
    i32 -1223765045, label %originalBB226alteredBB
    i32 1727334308, label %originalBB230alteredBB
    i32 768810273, label %originalBB234alteredBB
    i32 -719488983, label %originalBB238alteredBB
    i32 647296731, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2070709161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2070709161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1550794333, i32 -1880343025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 146371269, i32 -1880343025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2094682182, i32 968866283
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 6
  store i32 0, i32* %m, align 4
  store i32 1636971044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 2146555866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2045937973, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 253538247, i32 -1048999206
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -99561282
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -99561282
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1734283715, i32 -1048999206
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 1960317933, i32 -1890772780
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom4
  %s = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom6
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 3
  %84 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 4
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom10
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 1
  %86 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom12
  %d = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 2
  %87 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom14
  %e = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  store i32 272743990, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %101 = select i1 %99, i32 -1850385992, i32 -456471591
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc18 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1467221592, i32 -456471591
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2045937973, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1143593497, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -530860377
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -530860377
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -981081588, i32 -971313403
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %148, %149
  store i1 %cmp21, i1* %cmp21.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 547906439
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 547906439
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1492142552, i32 -971313403
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %165 = select i1 %cmp21.reload, i32 -194593074, i32 -1256037071
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 3
  %167 = load i32, i32* %a25, align 4
  %cmp26 = icmp sgt i32 %167, 80
  %168 = select i1 %cmp26, i32 -908464505, i32 1266881309
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom27
  %e29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 5
  %170 = load i32, i32* %e29, align 4
  %cmp30 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp30, i32 -897922892, i32 1266881309
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -783376406, i32 173317687
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom31
  %m33 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx32, i32 0, i32 6
  %199 = load i32, i32* %m33, align 4
  %200 = sub i32 0, 8000
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 8000
  %202 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom34
  %m36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 6
  store i32 %201, i32* %m36, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1521939737
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1521939737
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1317588366, i32 173317687
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1266881309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1629518447
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1629518447
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1787565156, i32 -695690444
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 3
  %246 = load i32, i32* %a39, align 4
  %cmp40 = icmp sgt i32 %246, 85
  store i1 %cmp40, i1* %cmp40.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1148803417, i32 -695690444
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %273 = select i1 %cmp40.reload, i32 -1722689203, i32 -1539286669
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %274 to i64
  %arrayidx43 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 4
  %275 = load i32, i32* %b44, align 4
  %cmp45 = icmp sgt i32 %275, 80
  %276 = select i1 %cmp45, i32 -1517588586, i32 -1539286669
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom47
  %m49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 6
  %278 = load i32, i32* %m49, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 4000
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add50 = add nsw i32 %278, 4000
  %283 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom51
  %m53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 6
  store i32 %282, i32* %m53, align 4
  store i32 -1539286669, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 3
  %285 = load i32, i32* %a57, align 4
  %cmp58 = icmp sgt i32 %285, 90
  %286 = select i1 %cmp58, i32 -1328232871, i32 1133817175
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %287 to i64
  %arrayidx61 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom60
  %m62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 6
  %288 = load i32, i32* %m62, align 4
  %289 = sub i32 %288, -2093032637
  %290 = add i32 %289, 2000
  %291 = add i32 %290, -2093032637
  %add63 = add nsw i32 %288, 2000
  %292 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom64
  %m66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 6
  store i32 %291, i32* %m66, align 4
  store i32 1133817175, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %293 to i64
  %arrayidx69 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom68
  %a70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 3
  %294 = load i32, i32* %a70, align 4
  %cmp71 = icmp sgt i32 %294, 85
  %295 = select i1 %cmp71, i32 -652642759, i32 -1142546191
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %296 to i64
  %arrayidx74 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom73
  %d75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 2
  %297 = load i8, i8* %d75, align 1
  %conv = sext i8 %297 to i32
  %cmp76 = icmp eq i32 %conv, 89
  %298 = select i1 %cmp76, i32 1443254044, i32 -1142546191
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 466031771
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 466031771
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 550654820, i32 -1151042218
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %314 to i64
  %arrayidx80 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom79
  %m81 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 6
  %315 = load i32, i32* %m81, align 4
  %316 = sub i32 0, 1000
  %317 = sub i32 %315, %316
  %add82 = add nsw i32 %315, 1000
  %318 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %318 to i64
  %arrayidx84 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom83
  %m85 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84, i32 0, i32 6
  store i32 %317, i32* %m85, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -875540760
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -875540760
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 54141713, i32 -1151042218
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1142546191, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %346 to i64
  %arrayidx88 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom87
  %b89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 4
  %347 = load i32, i32* %b89, align 4
  %cmp90 = icmp sgt i32 %347, 80
  %348 = select i1 %cmp90, i32 1540569876, i32 1885564208
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %349 to i64
  %arrayidx94 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom93
  %c95 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94, i32 0, i32 1
  %350 = load i8, i8* %c95, align 2
  %conv96 = sext i8 %350 to i32
  %cmp97 = icmp eq i32 %conv96, 89
  %351 = select i1 %cmp97, i32 -1960312184, i32 1885564208
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %352 to i64
  %arrayidx101 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom100
  %m102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 6
  %353 = load i32, i32* %m102, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 850
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add103 = add nsw i32 %353, 850
  %358 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %358 to i64
  %arrayidx105 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom104
  %m106 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105, i32 0, i32 6
  store i32 %357, i32* %m106, align 4
  store i32 1885564208, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -745120940, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc109 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 1143593497, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1165068234, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %364, %365
  %366 = select i1 %cmp112, i32 1814575529, i32 1125230894
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %367 = load i32, i32* %all, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %368 to i64
  %arrayidx116 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom115
  %m117 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx116, i32 0, i32 6
  %369 = load i32, i32* %m117, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %367, %370
  %add118 = add nsw i32 %367, %369
  store i32 %371, i32* %all, align 4
  store i32 -1119832204, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc120 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 1165068234, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -339308585
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -339308585
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1467525036, i32 1967160639
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 299915777
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 299915777
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 42387101, i32 1967160639
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2071741080, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %417, %418
  %419 = select i1 %cmp123, i32 1133686150, i32 -1583866541
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 589875563, i32 2066362400
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %446 to i64
  %arrayidx127 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom126
  %m128 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx127, i32 0, i32 6
  %447 = load i32, i32* %m128, align 4
  %448 = load i32, i32* %max, align 4
  %cmp129 = icmp sgt i32 %447, %448
  store i1 %cmp129, i1* %cmp129.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 2092069046
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2092069046
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 597724966, i32 2066362400
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %476 = select i1 %cmp129.reload, i32 -261012936, i32 -724790278
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %477 to i64
  %arrayidx133 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom132
  %m134 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx133, i32 0, i32 6
  %478 = load i32, i32* %m134, align 4
  store i32 %478, i32* %max, align 4
  store i32 -724790278, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -837997210
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -837997210
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 30903077, i32 -164001053
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -982995968
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -982995968
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1248405821, i32 -164001053
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1989722097, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc137 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  store i32 2071741080, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1911543385, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 2124364363
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2124364363
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 757249462, i32 -1223765045
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %539, %540
  store i1 %cmp140, i1* %cmp140.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -603834701, i32 -1223765045
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %555 = select i1 %cmp140.reload, i32 630734181, i32 1031588453
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %556 to i64
  %arrayidx144 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom143
  %m145 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx144, i32 0, i32 6
  %557 = load i32, i32* %m145, align 4
  %558 = load i32, i32* %max, align 4
  %cmp146 = icmp eq i32 %557, %558
  %559 = select i1 %cmp146, i32 1068216239, i32 1011436958
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -2126319737
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2126319737
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 142668595, i32 1727334308
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %587 to i64
  %arrayidx150 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom149
  %s151 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx150, i32 0, i32 0
  %arraydecay152 = getelementptr inbounds [50 x i8], [50 x i8]* %s151, i32 0, i32 0
  %588 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %588 to i64
  %arrayidx154 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom153
  %m155 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx154, i32 0, i32 6
  %589 = load i32, i32* %m155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay152, i32 %589)
  store i32 -1, i32* %max, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -132188925, i32 1727334308
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1011436958, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 786325356
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 786325356
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1087437737, i32 768810273
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 699526311
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 699526311
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -2132314921, i32 768810273
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1355013234, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1709677060
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1709677060
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -629110525, i32 -719488983
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc159 = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1858342291
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1858342291
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1397676626, i32 -719488983
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1911543385, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -968887442, i32 647296731
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %719 = load i32, i32* %all, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %719)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1571864967, i32 647296731
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %734, %735
  store i32 1550794333, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %736, %737
  store i32 253538247, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, 759216079
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 759216079
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %738, %742
  %_167 = sub i32 %738, 1
  %gen168 = mul i32 %743, 1
  %_169 = shl i32 %738, 1
  %744 = sub i32 0, 1
  %745 = add i32 %738, %744
  %_170 = sub i32 %738, 1
  %gen171 = mul i32 %745, 1
  %746 = sub i32 %738, 1529541251
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1529541251
  %_172 = sub i32 %738, 1
  %gen173 = mul i32 %748, 1
  %749 = sub i32 0, %738
  %750 = add i32 0, %749
  %_174 = sub i32 0, %738
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen175 = add i32 %750, 1
  %753 = sub i32 0, 1
  %754 = add i32 %738, %753
  %_176 = sub i32 %738, 1
  %gen177 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %738, %755
  %inc18alteredBB = add nsw i32 %738, 1
  store i32 %756, i32* %i, align 4
  store i32 -1850385992, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %757, %758
  store i32 -981081588, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %759 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom31alteredBB
  %m33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx32alteredBB, i32 0, i32 6
  %760 = load i32, i32* %m33alteredBB, align 4
  %761 = sub i32 0, 246575582
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 246575582
  %_186 = sub i32 0, %760
  %764 = add i32 %763, 1694881760
  %765 = add i32 %764, 8000
  %766 = sub i32 %765, 1694881760
  %gen187 = add i32 %763, 8000
  %_188 = shl i32 %760, 8000
  %767 = add i32 %760, -1222250266
  %768 = sub i32 %767, 8000
  %769 = sub i32 %768, -1222250266
  %_189 = sub i32 %760, 8000
  %gen190 = mul i32 %769, 8000
  %_191 = shl i32 %760, 8000
  %_192 = shl i32 %760, 8000
  %_193 = shl i32 %760, 8000
  %_194 = shl i32 %760, 8000
  %770 = sub i32 0, -2094622178
  %771 = sub i32 %770, %760
  %772 = add i32 %771, -2094622178
  %_195 = sub i32 0, %760
  %773 = add i32 %772, -879004771
  %774 = add i32 %773, 8000
  %775 = sub i32 %774, -879004771
  %gen196 = add i32 %772, 8000
  %776 = add i32 %760, 1928591602
  %777 = add i32 %776, 8000
  %778 = sub i32 %777, 1928591602
  %addalteredBB = add nsw i32 %760, 8000
  %779 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %779 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom34alteredBB
  %m36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35alteredBB, i32 0, i32 6
  store i32 %778, i32* %m36alteredBB, align 4
  store i32 -783376406, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %780 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom37alteredBB
  %a39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38alteredBB, i32 0, i32 3
  %781 = load i32, i32* %a39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %781, 85
  store i32 -1787565156, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %782 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom79alteredBB
  %m81alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80alteredBB, i32 0, i32 6
  %783 = load i32, i32* %m81alteredBB, align 4
  %_205 = shl i32 %783, 1000
  %_206 = shl i32 %783, 1000
  %784 = sub i32 0, -2030843262
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -2030843262
  %_207 = sub i32 0, %783
  %787 = add i32 %786, -1815872187
  %788 = add i32 %787, 1000
  %789 = sub i32 %788, -1815872187
  %gen208 = add i32 %786, 1000
  %790 = sub i32 %783, 1069824931
  %791 = sub i32 %790, 1000
  %792 = add i32 %791, 1069824931
  %_209 = sub i32 %783, 1000
  %gen210 = mul i32 %792, 1000
  %793 = sub i32 0, 1000
  %794 = sub i32 %783, %793
  %add82alteredBB = add nsw i32 %783, 1000
  %795 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %795 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom83alteredBB
  %m85alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84alteredBB, i32 0, i32 6
  store i32 %794, i32* %m85alteredBB, align 4
  store i32 550654820, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1467525036, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %796 to i64
  %arrayidx127alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom126alteredBB
  %m128alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx127alteredBB, i32 0, i32 6
  %797 = load i32, i32* %m128alteredBB, align 4
  %798 = load i32, i32* %max, align 4
  %cmp129alteredBB = icmp sgt i32 %797, %798
  store i32 589875563, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 30903077, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %n, align 4
  %cmp140alteredBB = icmp slt i32 %799, %800
  store i32 757249462, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %801 to i64
  %arrayidx150alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom149alteredBB
  %s151alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx150alteredBB, i32 0, i32 0
  %arraydecay152alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s151alteredBB, i32 0, i32 0
  %802 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %802 to i64
  %arrayidx154alteredBB = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* %stu, i64 0, i64 %idxprom153alteredBB
  %m155alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx154alteredBB, i32 0, i32 6
  %803 = load i32, i32* %m155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay152alteredBB, i32 %803)
  store i32 -1, i32* %max, align 4
  store i32 142668595, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1087437737, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = add i32 0, 1653454027
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, 1653454027
  %_239 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen240 = add i32 %807, 1
  %_241 = shl i32 %804, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %804, %812
  %inc159alteredBB = add nsw i32 %804, 1
  store i32 %813, i32* %i, align 4
  store i32 -629110525, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %all, align 4
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %814)
  store i32 -968887442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB245, %for.end160, %originalBBpart2243, %originalBB238, %for.inc158, %originalBBpart2236, %originalBB234, %if.end157, %originalBBpart2232, %originalBB230, %if.then148, %for.body142, %originalBBpart2228, %originalBB226, %for.cond139, %for.end138, %for.inc136, %originalBBpart2224, %originalBB222, %if.end135, %if.then131, %originalBBpart2220, %originalBB218, %for.body125, %for.cond122, %originalBBpart2216, %originalBB214, %for.end121, %for.inc119, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then99, %land.lhs.true92, %if.end86, %originalBBpart2212, %originalBB204, %if.then78, %land.lhs.true72, %if.end67, %if.then59, %if.end54, %if.then46, %land.lhs.true41, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB185, %if.then, %land.lhs.true, %for.body22, %originalBBpart2183, %originalBB181, %for.cond20, %for.end19, %originalBBpart2179, %originalBB166, %for.inc17, %for.body3, %originalBBpart2164, %originalBB162, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
