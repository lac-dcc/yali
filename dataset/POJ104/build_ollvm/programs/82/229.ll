; ModuleID = 'source-C-CXX/82/229.c'
source_filename = "source-C-CXX/82/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s1 = alloca float, align 4
  %GPA = alloca float, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [9 x i32], align 16
  %c = alloca [9 x float], align 16
  store i32 0, i32* %s2, align 4
  store float 0.000000e+00, float* %s1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -836090162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -836090162, label %for.cond
    i32 -129074162, label %for.body
    i32 -751155725, label %for.inc
    i32 1750859841, label %for.end
    i32 -1728150225, label %for.cond2
    i32 -1504513706, label %for.body4
    i32 -1118844497, label %for.inc7
    i32 1460647096, label %originalBB
    i32 -1112749563, label %originalBBpart2
    i32 360620200, label %for.end9
    i32 -51172986, label %for.cond10
    i32 593616798, label %for.body13
    i32 1474087012, label %for.inc17
    i32 596192038, label %for.end19
    i32 762905369, label %for.cond20
    i32 976852948, label %for.body22
    i32 -2090125308, label %originalBB116
    i32 2004660978, label %originalBBpart2118
    i32 1916405066, label %for.inc25
    i32 1871795514, label %for.end27
    i32 1810491621, label %for.cond28
    i32 -1108979360, label %for.body31
    i32 -85494594, label %if.then
    i32 476227024, label %if.else
    i32 2065337707, label %if.then40
    i32 1633512858, label %if.else43
    i32 -2031714189, label %if.then47
    i32 324679610, label %if.else50
    i32 523152215, label %originalBB120
    i32 -829453432, label %originalBBpart2122
    i32 689868664, label %if.then54
    i32 -700398926, label %if.else57
    i32 1915268241, label %if.then61
    i32 -1720532689, label %if.else64
    i32 1301270519, label %originalBB124
    i32 -74739884, label %originalBBpart2126
    i32 2089347626, label %if.then68
    i32 -784111670, label %if.else71
    i32 -1339234440, label %if.then75
    i32 -826000781, label %originalBB128
    i32 832677762, label %originalBBpart2130
    i32 589476473, label %if.else78
    i32 -2007072112, label %if.then82
    i32 474287296, label %if.else85
    i32 -1474872149, label %if.then89
    i32 -1125431928, label %originalBB132
    i32 1500307901, label %originalBBpart2134
    i32 -1973484856, label %if.else92
    i32 -1320732139, label %originalBB136
    i32 1943927905, label %originalBBpart2138
    i32 1274364324, label %if.end
    i32 1123420706, label %if.end95
    i32 2142749772, label %if.end96
    i32 -186541697, label %if.end97
    i32 1462325876, label %if.end98
    i32 -1981726345, label %if.end99
    i32 -960908830, label %if.end100
    i32 -868451116, label %if.end101
    i32 971340838, label %if.end102
    i32 -654591473, label %originalBB140
    i32 353660306, label %originalBBpart2160
    i32 1899297985, label %for.inc110
    i32 -1472014646, label %for.end112
    i32 -2145701472, label %originalBB162
    i32 1466547132, label %originalBBpart2166
    i32 -1493509072, label %originalBBalteredBB
    i32 206840033, label %originalBB116alteredBB
    i32 -262954331, label %originalBB120alteredBB
    i32 -1933468736, label %originalBB124alteredBB
    i32 -1032124871, label %originalBB128alteredBB
    i32 954470830, label %originalBB132alteredBB
    i32 -1153287156, label %originalBB136alteredBB
    i32 998223030, label %originalBB140alteredBB
    i32 -1165817993, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1348209022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1348209022
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -129074162, i32 1750859841
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -751155725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -836090162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  store i32 %12, i32* %i, align 4
  store i32 -1728150225, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %13, 9
  %14 = select i1 %cmp3, i32 -1504513706, i32 360620200
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1118844497, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -227825425
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -227825425
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1460647096, i32 -1493509072
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 305051120
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 305051120
  %inc8 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 596631537
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 596631537
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1112749563, i32 -1493509072
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728150225, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -51172986, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub11 = sub nsw i32 %51, 1
  %cmp12 = icmp sle i32 %50, %53
  %54 = select i1 %cmp12, i32 593616798, i32 596192038
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 1474087012, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc18 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -51172986, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  store i32 %59, i32* %i, align 4
  store i32 762905369, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %60, 9
  %61 = select i1 %cmp21, i32 976852948, i32 1871795514
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -507376185
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -507376185
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2090125308, i32 206840033
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2004660978, i32 206840033
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1916405066, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc26 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 762905369, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1810491621, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub29 = sub nsw i32 %96, 1
  %cmp30 = icmp sle i32 %95, %98
  %99 = select i1 %cmp30, i32 -1108979360, i32 -1472014646
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %101, 90
  %102 = select i1 %cmp34, i32 -85494594, i32 476227024
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %103 to i64
  %arrayidx36 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom35
  store float 4.000000e+00, float* %arrayidx36, align 4
  store i32 971340838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %105, 85
  %106 = select i1 %cmp39, i32 2065337707, i32 1633512858
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400D9999A0000000, float* %arrayidx42, align 4
  store i32 -868451116, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %109, 82
  %110 = select i1 %cmp46, i32 -2031714189, i32 324679610
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom48
  store float 0x400A666660000000, float* %arrayidx49, align 4
  store i32 -960908830, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 523152215, i32 -262954331
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom51
  %127 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %127, 78
  store i1 %cmp53, i1* %cmp53.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 469194616
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 469194616
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -829453432, i32 -262954331
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %143 = select i1 %cmp53.reload, i32 689868664, i32 -700398926
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %144 to i64
  %arrayidx56 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom55
  store float 3.000000e+00, float* %arrayidx56, align 4
  store i32 -1981726345, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %145 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom58
  %146 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %146, 75
  %147 = select i1 %cmp60, i32 1915268241, i32 -1720532689
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %148 to i64
  %arrayidx63 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  store i32 1462325876, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1301270519, i32 -1933468736
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %163 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom65
  %164 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %164, 72
  store i1 %cmp67, i1* %cmp67.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -74739884, i32 -1933468736
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %191 = select i1 %cmp67.reload, i32 2089347626, i32 -784111670
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %192 to i64
  %arrayidx70 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom69
  store float 0x4002666660000000, float* %arrayidx70, align 4
  store i32 -186541697, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom72
  %194 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %194, 68
  %195 = select i1 %cmp74, i32 -1339234440, i32 589476473
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1165815632
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1165815632
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -826000781, i32 -1032124871
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %223 to i64
  %arrayidx77 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76
  store float 2.000000e+00, float* %arrayidx77, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 832677762, i32 -1032124871
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2142749772, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %238 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom79
  %239 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %239, 64
  %240 = select i1 %cmp81, i32 -2007072112, i32 474287296
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %241 to i64
  %arrayidx84 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom83
  store float 1.500000e+00, float* %arrayidx84, align 4
  store i32 1123420706, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %242 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom86
  %243 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %243, 60
  %244 = select i1 %cmp88, i32 -1474872149, i32 -1973484856
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2052932412
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2052932412
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1125431928, i32 954470830
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %272 to i64
  %arrayidx91 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom90
  store float 1.000000e+00, float* %arrayidx91, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -359529110
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -359529110
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1500307901, i32 954470830
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1274364324, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1883056234
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1883056234
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1320732139, i32 -1153287156
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %303 to i64
  %arrayidx94 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom93
  store float 0.000000e+00, float* %arrayidx94, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -503550379
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -503550379
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
  %330 = select i1 %328, i32 1943927905, i32 -1153287156
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1274364324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1123420706, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2142749772, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -186541697, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1462325876, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1981726345, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -960908830, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -868451116, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 971340838, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1345385713
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1345385713
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -654591473, i32 998223030
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %346 = load float, float* %s1, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %347 to i64
  %arrayidx104 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom103
  %348 = load float, float* %arrayidx104, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %349 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom105
  %350 = load i32, i32* %arrayidx106, align 4
  %conv = sitofp i32 %350 to float
  %mul = fmul float %348, %conv
  %add = fadd float %346, %mul
  store float %add, float* %s1, align 4
  %351 = load i32, i32* %s2, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %352 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom107
  %353 = load i32, i32* %arrayidx108, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %351, %354
  %add109 = add nsw i32 %351, %353
  store i32 %355, i32* %s2, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1812103868
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1812103868
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 353660306, i32 998223030
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1899297985, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc111 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 1810491621, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2145701472, i32 -1165817993
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %400 = load float, float* %s1, align 4
  %401 = load i32, i32* %s2, align 4
  %conv113 = sitofp i32 %401 to float
  %div = fdiv float %400, %conv113
  store float %div, float* %GPA, align 4
  %402 = load float, float* %GPA, align 4
  %conv114 = fpext float %402 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv114)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1466547132, i32 -1165817993
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, -951830488
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -951830488
  %_ = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %437 = sub i32 %429, -553589445
  %438 = add i32 %437, 1
  %439 = add i32 %438, -553589445
  %inc8alteredBB = add nsw i32 %429, 1
  store i32 %439, i32* %i, align 4
  store i32 1460647096, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 -2090125308, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %441 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %442 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %442, 78
  store i32 523152215, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %443 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %444 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %444, 72
  store i32 1301270519, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %445 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76alteredBB
  store float 2.000000e+00, float* %arrayidx77alteredBB, align 4
  store i32 -826000781, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %446 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom90alteredBB
  store float 1.000000e+00, float* %arrayidx91alteredBB, align 4
  store i32 -1125431928, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %447 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom93alteredBB
  store float 0.000000e+00, float* %arrayidx94alteredBB, align 4
  store i32 -1320732139, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %448 = load float, float* %s1, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %449 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom103alteredBB
  %450 = load float, float* %arrayidx104alteredBB, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %451 to i64
  %arrayidx106alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %452 = load i32, i32* %arrayidx106alteredBB, align 4
  %convalteredBB = sitofp i32 %452 to float
  %_141 = fsub float %450, %convalteredBB
  %gen142 = fmul float %_141, %convalteredBB
  %mulalteredBB = fmul float %450, %convalteredBB
  %_143 = fsub float %448, %mulalteredBB
  %gen144 = fmul float %_143, %mulalteredBB
  %_145 = fsub float %448, %mulalteredBB
  %gen146 = fmul float %_145, %mulalteredBB
  %_147 = fsub float %448, %mulalteredBB
  %gen148 = fmul float %_147, %mulalteredBB
  %_149 = fsub float -0.000000e+00, %448
  %gen150 = fadd float %_149, %mulalteredBB
  %_151 = fsub float %448, %mulalteredBB
  %gen152 = fmul float %_151, %mulalteredBB
  %addalteredBB = fadd float %448, %mulalteredBB
  store float %addalteredBB, float* %s1, align 4
  %453 = load i32, i32* %s2, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %454 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom107alteredBB
  %455 = load i32, i32* %arrayidx108alteredBB, align 4
  %456 = sub i32 0, %453
  %457 = add i32 0, %456
  %_153 = sub i32 0, %453
  %458 = sub i32 %457, 4110772
  %459 = add i32 %458, %455
  %460 = add i32 %459, 4110772
  %gen154 = add i32 %457, %455
  %_155 = shl i32 %453, %455
  %_156 = shl i32 %453, %455
  %461 = sub i32 0, 1638391694
  %462 = sub i32 %461, %453
  %463 = add i32 %462, 1638391694
  %_157 = sub i32 0, %453
  %464 = sub i32 %463, -842700195
  %465 = add i32 %464, %455
  %466 = add i32 %465, -842700195
  %gen158 = add i32 %463, %455
  %467 = sub i32 %453, 981420913
  %468 = add i32 %467, %455
  %469 = add i32 %468, 981420913
  %add109alteredBB = add nsw i32 %453, %455
  store i32 %469, i32* %s2, align 4
  store i32 -654591473, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %470 = load float, float* %s1, align 4
  %471 = load i32, i32* %s2, align 4
  %conv113alteredBB = sitofp i32 %471 to float
  %_163 = fsub float -0.000000e+00, %470
  %gen164 = fadd float %_163, %conv113alteredBB
  %divalteredBB = fdiv float %470, %conv113alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %472 = load float, float* %GPA, align 4
  %conv114alteredBB = fpext float %472 to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv114alteredBB)
  store i32 -2145701472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB162, %for.end112, %for.inc110, %originalBBpart2160, %originalBB140, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end, %originalBBpart2138, %originalBB136, %if.else92, %originalBBpart2134, %originalBB132, %if.then89, %if.else85, %if.then82, %if.else78, %originalBBpart2130, %originalBB128, %if.then75, %if.else71, %if.then68, %originalBBpart2126, %originalBB124, %if.else64, %if.then61, %if.else57, %if.then54, %originalBBpart2122, %originalBB120, %if.else50, %if.then47, %if.else43, %if.then40, %if.else, %if.then, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2118, %originalBB116, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
