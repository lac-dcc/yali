; ModuleID = 'source-C-CXX/91/1339.c'
source_filename = "source-C-CXX/91/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %qw = alloca [1001 x i32], align 16
  %tj = alloca [1001 x i32], align 16
  %tjif = alloca [1001 x i32], align 16
  %qwif = alloca [1001 x i32], align 16
  %wincount = alloca i32, align 4
  %tiecount = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %wincount, align 4
  %switchVar = alloca i32
  store i32 1571638595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 1571638595, label %while.cond
    i32 2036233029, label %while.body
    i32 -1437970915, label %for.cond
    i32 -886819762, label %for.body
    i32 1989525284, label %for.inc
    i32 2077911110, label %for.end
    i32 39345597, label %for.cond5
    i32 -74428422, label %for.body7
    i32 614904549, label %originalBB
    i32 -1081978808, label %originalBBpart2
    i32 -2133850635, label %for.inc13
    i32 973001637, label %for.end15
    i32 2042933103, label %originalBB144
    i32 1685885102, label %originalBBpart2146
    i32 -433373543, label %for.cond16
    i32 1362641619, label %originalBB148
    i32 542683605, label %originalBBpart2150
    i32 2447310, label %for.body18
    i32 953671581, label %for.cond19
    i32 223051399, label %for.body21
    i32 -614222929, label %if.then
    i32 306169922, label %if.end
    i32 1789535328, label %for.inc35
    i32 -610432305, label %originalBB152
    i32 2055378570, label %originalBBpart2154
    i32 -671696900, label %for.end37
    i32 -17664516, label %for.inc38
    i32 819779205, label %originalBB156
    i32 -21938236, label %originalBBpart2160
    i32 812781337, label %for.end40
    i32 -300187143, label %for.cond41
    i32 -84658964, label %for.body43
    i32 -1685265062, label %for.cond45
    i32 313606136, label %for.body47
    i32 1867548638, label %if.then53
    i32 -71234501, label %if.end62
    i32 -480162106, label %for.inc63
    i32 -908080233, label %originalBB162
    i32 -1099616135, label %originalBBpart2173
    i32 1417707960, label %for.end65
    i32 362546959, label %for.inc66
    i32 1650498606, label %originalBB175
    i32 1368395099, label %originalBBpart2180
    i32 417715820, label %for.end68
    i32 210987610, label %for.cond69
    i32 -2132340874, label %for.body71
    i32 1776575062, label %originalBB182
    i32 -1903725600, label %originalBBpart2184
    i32 -2044953150, label %for.cond72
    i32 2001769924, label %for.body74
    i32 661123510, label %originalBB186
    i32 -177002396, label %originalBBpart2188
    i32 1620503827, label %land.lhs.true
    i32 731301394, label %if.then83
    i32 -371325503, label %originalBB190
    i32 1613875012, label %originalBBpart2192
    i32 -1936270378, label %if.end88
    i32 371805771, label %for.inc89
    i32 -1207964861, label %for.end90
    i32 -687267540, label %originalBB194
    i32 -474361828, label %originalBBpart2196
    i32 -1595113038, label %for.inc91
    i32 1089635877, label %originalBB198
    i32 1543893584, label %originalBBpart2202
    i32 -1916192439, label %for.end93
    i32 1074140416, label %originalBB204
    i32 2007656074, label %originalBBpart2206
    i32 -349766765, label %for.cond94
    i32 -518546674, label %for.body96
    i32 1539741132, label %if.then100
    i32 1476803859, label %if.end102
    i32 700588846, label %for.inc103
    i32 -1353252264, label %for.end105
    i32 561536665, label %originalBB208
    i32 -859631398, label %originalBBpart2210
    i32 -565999280, label %for.cond106
    i32 -183984100, label %originalBB212
    i32 902181314, label %originalBBpart2214
    i32 489866457, label %for.body108
    i32 -903296244, label %for.cond109
    i32 1785391571, label %for.body111
    i32 -213991296, label %land.lhs.true117
    i32 1067031423, label %land.lhs.true121
    i32 831016699, label %if.then125
    i32 1726082497, label %if.end131
    i32 1705978790, label %for.inc132
    i32 663671670, label %for.end134
    i32 -1264413520, label %for.inc135
    i32 -19886872, label %for.end137
    i32 1193346704, label %originalBB216
    i32 737263226, label %originalBBpart2258
    i32 -1094636660, label %while.end
    i32 880694788, label %originalBBalteredBB
    i32 591398598, label %originalBB144alteredBB
    i32 -1062456007, label %originalBB148alteredBB
    i32 1812475288, label %originalBB152alteredBB
    i32 366339138, label %originalBB156alteredBB
    i32 -1665482908, label %originalBB162alteredBB
    i32 2102018692, label %originalBB175alteredBB
    i32 462487756, label %originalBB182alteredBB
    i32 -271430595, label %originalBB186alteredBB
    i32 -1774877840, label %originalBB190alteredBB
    i32 -395275731, label %originalBB194alteredBB
    i32 -4185142, label %originalBB198alteredBB
    i32 210574830, label %originalBB204alteredBB
    i32 -1846442603, label %originalBB208alteredBB
    i32 -1307080994, label %originalBB212alteredBB
    i32 -171937012, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 2036233029, i32 -1094636660
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1437970915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -886819762, i32 2077911110
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 1989525284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1437970915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 39345597, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %12, %13
  %14 = select i1 %cmp6, i32 -74428422, i32 973001637
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 614904549, i32 880694788
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %30 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1081978808, i32 880694788
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2133850635, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1463030952
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1463030952
  %inc14 = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 39345597, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %62 = select i1 %60, i32 2042933103, i32 591398598
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -733463505
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -733463505
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1685885102, i32 591398598
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -433373543, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1362641619, i32 -1062456007
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1845314194
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1845314194
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 542683605, i32 -1062456007
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 2447310, i32 812781337
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1304134337
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1304134337
  %add = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 953671581, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %138, %139
  %140 = select i1 %cmp20, i32 223051399, i32 -671696900
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom22
  %142 = load i32, i32* %arrayidx23, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom24
  %144 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp26, i32 -614222929, i32 306169922
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  store i32 %147, i32* %t, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom31
  store i32 %149, i32* %arrayidx32, align 4
  %151 = load i32, i32* %t, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom33
  store i32 %151, i32* %arrayidx34, align 4
  store i32 306169922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1789535328, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -610432305, i32 1812475288
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc36 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1992283278
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1992283278
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2055378570, i32 1812475288
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 953671581, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -17664516, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 819779205, i32 366339138
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1893850698
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1893850698
  %inc39 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1498034832
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1498034832
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -21938236, i32 366339138
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -433373543, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -300187143, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %230, %231
  %232 = select i1 %cmp42, i32 -84658964, i32 417715820
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add44 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 -1685265062, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %238, %239
  %240 = select i1 %cmp46, i32 313606136, i32 1417707960
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom48
  %242 = load i32, i32* %arrayidx49, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %242, %244
  %245 = select i1 %cmp52, i32 1867548638, i32 -71234501
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %246 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom54
  %247 = load i32, i32* %arrayidx55, align 4
  store i32 %247, i32* %t, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom56
  %249 = load i32, i32* %arrayidx57, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %250 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom58
  store i32 %249, i32* %arrayidx59, align 4
  %251 = load i32, i32* %t, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %252 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom60
  store i32 %251, i32* %arrayidx61, align 4
  store i32 -71234501, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -480162106, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -908080233, i32 -1665482908
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc64 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1099616135, i32 -1665482908
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1685265062, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 362546959, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 2099689183
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2099689183
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1650498606, i32 2102018692
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1879719109
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1879719109
  %inc67 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1914722395
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1914722395
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1368395099, i32 2102018692
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -300187143, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 210987610, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %342, %343
  %344 = select i1 %cmp70, i32 -2132340874, i32 -1916192439
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -521628745
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -521628745
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1776575062, i32 462487756
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1903725600, i32 462487756
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2044953150, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp73 = icmp sgt i32 %375, 0
  %376 = select i1 %cmp73, i32 2001769924, i32 -1207964861
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
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
  %402 = select i1 %400, i32 661123510, i32 -271430595
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom75
  %404 = load i32, i32* %arrayidx76, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %405 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom77
  %406 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %404, %406
  store i1 %cmp79, i1* %cmp79.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 606057279
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 606057279
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -177002396, i32 -271430595
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %434 = select i1 %cmp79.reload, i32 1620503827, i32 -1936270378
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %435 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom80
  %436 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %436, 0
  %437 = select i1 %cmp82, i32 731301394, i32 -1936270378
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1062793691
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1062793691
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -371325503, i32 -1774877840
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %465 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom84
  store i32 1, i32* %arrayidx85, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %466 to i64
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 415155854
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 415155854
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1613875012, i32 -1774877840
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1207964861, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 371805771, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub = sub nsw i32 %494, 1
  store i32 %496, i32* %j, align 4
  store i32 -2044953150, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -687267540, i32 -395275731
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 780922966
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 780922966
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -474361828, i32 -395275731
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1595113038, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1089635877, i32 -4185142
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -596561068
  %566 = add i32 %565, 1
  %567 = add i32 %566, -596561068
  %inc92 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 632483897
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 632483897
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1543893584, i32 -4185142
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 210987610, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1074140416, i32 210574830
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %wincount, align 4
  store i32 1, i32* %k, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 2007656074, i32 210574830
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -349766765, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %635, %636
  %637 = select i1 %cmp95, i32 -518546674, i32 -1353252264
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %638 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom97
  %639 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %639, 1
  %640 = select i1 %cmp99, i32 1539741132, i32 1476803859
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %641 = load i32, i32* %wincount, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc101 = add nsw i32 %641, 1
  store i32 %643, i32* %wincount, align 4
  store i32 1476803859, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 700588846, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc104 = add nsw i32 %644, 1
  store i32 %646, i32* %k, align 4
  store i32 -349766765, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 561536665, i32 -1846442603
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %tiecount, align 4
  store i32 1, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -1624980447
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1624980447
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -859631398, i32 -1846442603
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -565999280, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1952590939
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1952590939
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -183984100, i32 -1307080994
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %703, %704
  store i1 %cmp107, i1* %cmp107.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -134061061
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -134061061
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 902181314, i32 -1307080994
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %732 = select i1 %cmp107.reload, i32 489866457, i32 -19886872
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -903296244, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %733, %734
  %735 = select i1 %cmp110, i32 1785391571, i32 663671670
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %736 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom112
  %737 = load i32, i32* %arrayidx113, align 4
  %738 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %738 to i64
  %arrayidx115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom114
  %739 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %737, %739
  %740 = select i1 %cmp116, i32 -213991296, i32 1726082497
  store i32 %740, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %741 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom118
  %742 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %742, 0
  %743 = select i1 %cmp120, i32 1067031423, i32 1726082497
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %744 to i64
  %arrayidx123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom122
  %745 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %745, 0
  %746 = select i1 %cmp124, i32 831016699, i32 1726082497
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %747 to i64
  %arrayidx127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom126
  store i32 1, i32* %arrayidx127, align 4
  %748 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %748 to i64
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom128
  store i32 1, i32* %arrayidx129, align 4
  %749 = load i32, i32* %tiecount, align 4
  %750 = add i32 %749, 1702254881
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1702254881
  %inc130 = add nsw i32 %749, 1
  store i32 %752, i32* %tiecount, align 4
  store i32 1726082497, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1705978790, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc133 = add nsw i32 %753, 1
  store i32 %757, i32* %j, align 4
  store i32 -903296244, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1264413520, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc136 = add nsw i32 %758, 1
  store i32 %760, i32* %i, align 4
  store i32 -565999280, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -1853918147
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1853918147
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1193346704, i32 -171937012
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %788 = load i32, i32* %wincount, align 4
  %mul = mul nsw i32 200, %788
  %789 = load i32, i32* %n, align 4
  %790 = load i32, i32* %wincount, align 4
  %791 = add i32 %789, -773227960
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -773227960
  %sub138 = sub nsw i32 %789, %790
  %794 = load i32, i32* %tiecount, align 4
  %795 = add i32 %793, -1667354540
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1667354540
  %sub139 = sub nsw i32 %793, %794
  %mul140 = mul nsw i32 200, %797
  %798 = add i32 %mul, 1078925631
  %799 = sub i32 %798, %mul140
  %800 = sub i32 %799, 1078925631
  %sub141 = sub nsw i32 %mul, %mul140
  store i32 %800, i32* %r, align 4
  %801 = load i32, i32* %r, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %801)
  %call143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1681406688
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1681406688
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 737263226, i32 -171937012
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1571638595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %817 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %818 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %818 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 614904549, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2042933103, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %819, %820
  store i32 1362641619, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = add i32 0, -1671358667
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -1671358667
  %_ = sub i32 0, %821
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen = add i32 %824, 1
  %827 = sub i32 %821, -1890806873
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1890806873
  %inc36alteredBB = add nsw i32 %821, 1
  store i32 %829, i32* %j, align 4
  store i32 -610432305, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_157 = sub i32 0, %830
  %833 = add i32 %832, -1300980160
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1300980160
  %gen158 = add i32 %832, 1
  %836 = sub i32 %830, -1993671080
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1993671080
  %inc39alteredBB = add nsw i32 %830, 1
  store i32 %838, i32* %i, align 4
  store i32 819779205, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = sub i32 %839, -146817901
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -146817901
  %_163 = sub i32 %839, 1
  %gen164 = mul i32 %842, 1
  %_165 = shl i32 %839, 1
  %843 = add i32 0, -1759618882
  %844 = sub i32 %843, %839
  %845 = sub i32 %844, -1759618882
  %_166 = sub i32 0, %839
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen167 = add i32 %845, 1
  %850 = add i32 %839, -872002100
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -872002100
  %_168 = sub i32 %839, 1
  %gen169 = mul i32 %852, 1
  %853 = sub i32 %839, 328151000
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 328151000
  %_170 = sub i32 %839, 1
  %gen171 = mul i32 %855, 1
  %856 = add i32 %839, 771320989
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 771320989
  %inc64alteredBB = add nsw i32 %839, 1
  store i32 %858, i32* %j, align 4
  store i32 -908080233, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %_176 = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_177 = sub i32 %859, 1
  %gen178 = mul i32 %861, 1
  %862 = sub i32 0, %859
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc67alteredBB = add nsw i32 %859, 1
  store i32 %865, i32* %i, align 4
  store i32 1650498606, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %n, align 4
  store i32 %866, i32* %j, align 4
  store i32 1776575062, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %867 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom75alteredBB
  %868 = load i32, i32* %arrayidx76alteredBB, align 4
  %869 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %869 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom77alteredBB
  %870 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp slt i32 %868, %870
  store i32 661123510, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %871 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom84alteredBB
  store i32 1, i32* %arrayidx85alteredBB, align 4
  %872 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %872 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom86alteredBB
  store i32 1, i32* %arrayidx87alteredBB, align 4
  store i32 -371325503, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -687267540, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 0, 755048603
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 755048603
  %_199 = sub i32 0, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen200 = add i32 %876, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %873, %881
  %inc92alteredBB = add nsw i32 %873, 1
  store i32 %882, i32* %i, align 4
  store i32 1089635877, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %wincount, align 4
  store i32 1, i32* %k, align 4
  store i32 1074140416, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %tiecount, align 4
  store i32 1, i32* %i, align 4
  store i32 561536665, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp sle i32 %883, %884
  store i32 -183984100, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %wincount, align 4
  %886 = add i32 200, -34600007
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, -34600007
  %_217 = sub i32 200, %885
  %gen218 = mul i32 %888, %885
  %889 = sub i32 0, -1122382876
  %890 = sub i32 %889, 200
  %891 = add i32 %890, -1122382876
  %_219 = sub i32 0, 200
  %892 = sub i32 0, %885
  %893 = sub i32 %891, %892
  %gen220 = add i32 %891, %885
  %894 = sub i32 0, %885
  %895 = add i32 200, %894
  %_221 = sub i32 200, %885
  %gen222 = mul i32 %895, %885
  %mulalteredBB = mul nsw i32 200, %885
  %896 = load i32, i32* %n, align 4
  %897 = load i32, i32* %wincount, align 4
  %_223 = shl i32 %896, %897
  %898 = sub i32 %896, 851731830
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 851731830
  %_224 = sub i32 %896, %897
  %gen225 = mul i32 %900, %897
  %_226 = shl i32 %896, %897
  %901 = add i32 0, -1323093391
  %902 = sub i32 %901, %896
  %903 = sub i32 %902, -1323093391
  %_227 = sub i32 0, %896
  %904 = sub i32 %903, 513891252
  %905 = add i32 %904, %897
  %906 = add i32 %905, 513891252
  %gen228 = add i32 %903, %897
  %_229 = shl i32 %896, %897
  %907 = add i32 %896, 257577373
  %908 = sub i32 %907, %897
  %909 = sub i32 %908, 257577373
  %_230 = sub i32 %896, %897
  %gen231 = mul i32 %909, %897
  %_232 = shl i32 %896, %897
  %910 = add i32 %896, 94814407
  %911 = sub i32 %910, %897
  %912 = sub i32 %911, 94814407
  %sub138alteredBB = sub nsw i32 %896, %897
  %913 = load i32, i32* %tiecount, align 4
  %914 = sub i32 0, %912
  %915 = add i32 0, %914
  %_233 = sub i32 0, %912
  %916 = sub i32 0, %913
  %917 = sub i32 %915, %916
  %gen234 = add i32 %915, %913
  %918 = add i32 %912, 1199533320
  %919 = sub i32 %918, %913
  %920 = sub i32 %919, 1199533320
  %_235 = sub i32 %912, %913
  %gen236 = mul i32 %920, %913
  %921 = sub i32 0, %912
  %922 = add i32 0, %921
  %_237 = sub i32 0, %912
  %923 = sub i32 %922, 942979511
  %924 = add i32 %923, %913
  %925 = add i32 %924, 942979511
  %gen238 = add i32 %922, %913
  %926 = sub i32 %912, 1824553650
  %927 = sub i32 %926, %913
  %928 = add i32 %927, 1824553650
  %_239 = sub i32 %912, %913
  %gen240 = mul i32 %928, %913
  %_241 = shl i32 %912, %913
  %929 = sub i32 0, %913
  %930 = add i32 %912, %929
  %sub139alteredBB = sub nsw i32 %912, %913
  %mul140alteredBB = mul nsw i32 200, %930
  %931 = add i32 %mulalteredBB, -1473841198
  %932 = sub i32 %931, %mul140alteredBB
  %933 = sub i32 %932, -1473841198
  %_242 = sub i32 %mulalteredBB, %mul140alteredBB
  %gen243 = mul i32 %933, %mul140alteredBB
  %934 = sub i32 0, %mul140alteredBB
  %935 = add i32 %mulalteredBB, %934
  %_244 = sub i32 %mulalteredBB, %mul140alteredBB
  %gen245 = mul i32 %935, %mul140alteredBB
  %_246 = shl i32 %mulalteredBB, %mul140alteredBB
  %936 = sub i32 0, %mulalteredBB
  %937 = add i32 0, %936
  %_247 = sub i32 0, %mulalteredBB
  %938 = sub i32 0, %937
  %939 = sub i32 0, %mul140alteredBB
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen248 = add i32 %937, %mul140alteredBB
  %_249 = shl i32 %mulalteredBB, %mul140alteredBB
  %942 = sub i32 0, %mulalteredBB
  %943 = add i32 0, %942
  %_250 = sub i32 0, %mulalteredBB
  %944 = sub i32 0, %943
  %945 = sub i32 0, %mul140alteredBB
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen251 = add i32 %943, %mul140alteredBB
  %948 = sub i32 0, %mulalteredBB
  %949 = add i32 0, %948
  %_252 = sub i32 0, %mulalteredBB
  %950 = sub i32 0, %949
  %951 = sub i32 0, %mul140alteredBB
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen253 = add i32 %949, %mul140alteredBB
  %954 = sub i32 0, -233231451
  %955 = sub i32 %954, %mulalteredBB
  %956 = add i32 %955, -233231451
  %_254 = sub i32 0, %mulalteredBB
  %957 = add i32 %956, -1639081299
  %958 = add i32 %957, %mul140alteredBB
  %959 = sub i32 %958, -1639081299
  %gen255 = add i32 %956, %mul140alteredBB
  %_256 = shl i32 %mulalteredBB, %mul140alteredBB
  %960 = sub i32 0, %mul140alteredBB
  %961 = add i32 %mulalteredBB, %960
  %sub141alteredBB = sub nsw i32 %mulalteredBB, %mul140alteredBB
  store i32 %961, i32* %r, align 4
  %962 = load i32, i32* %r, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %962)
  %call143alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1193346704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB216, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then125, %land.lhs.true121, %land.lhs.true117, %for.body111, %for.cond109, %for.body108, %originalBBpart2214, %originalBB212, %for.cond106, %originalBBpart2210, %originalBB208, %for.end105, %for.inc103, %if.end102, %if.then100, %for.body96, %for.cond94, %originalBBpart2206, %originalBB204, %for.end93, %originalBBpart2202, %originalBB198, %for.inc91, %originalBBpart2196, %originalBB194, %for.end90, %for.inc89, %if.end88, %originalBBpart2192, %originalBB190, %if.then83, %land.lhs.true, %originalBBpart2188, %originalBB186, %for.body74, %for.cond72, %originalBBpart2184, %originalBB182, %for.body71, %for.cond69, %for.end68, %originalBBpart2180, %originalBB175, %for.inc66, %for.end65, %originalBBpart2173, %originalBB162, %for.inc63, %if.end62, %if.then53, %for.body47, %for.cond45, %for.body43, %for.cond41, %for.end40, %originalBBpart2160, %originalBB156, %for.inc38, %for.end37, %originalBBpart2154, %originalBB152, %for.inc35, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %originalBBpart2150, %originalBB148, %for.cond16, %originalBBpart2146, %originalBB144, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
