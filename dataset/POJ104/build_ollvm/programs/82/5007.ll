; ModuleID = 'source-C-CXX/82/5007.c'
source_filename = "source-C-CXX/82/5007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %GPA = alloca float, align 4
  %c = alloca [10 x float], align 16
  %sum_a = alloca float, align 4
  %sum_b = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -573150389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -573150389, label %for.cond
    i32 599712168, label %originalBB
    i32 1383525523, label %originalBBpart2
    i32 1276986889, label %for.body
    i32 255162288, label %for.inc
    i32 1953356322, label %for.end
    i32 -1158572240, label %for.cond2
    i32 2005285281, label %originalBB109
    i32 -236681360, label %originalBBpart2111
    i32 619348954, label %for.body4
    i32 1999630490, label %originalBB113
    i32 2130671795, label %originalBBpart2115
    i32 -72590556, label %for.inc8
    i32 -2069454366, label %for.end10
    i32 -143011594, label %for.cond11
    i32 350174197, label %for.body13
    i32 -166017459, label %if.then
    i32 -581697548, label %originalBB117
    i32 1890309901, label %originalBBpart2119
    i32 89929747, label %if.else
    i32 2110786849, label %if.then22
    i32 1969170958, label %if.else25
    i32 988588059, label %if.then29
    i32 1721906254, label %if.else32
    i32 -1617965485, label %if.then36
    i32 -1159902919, label %originalBB121
    i32 1643233914, label %originalBBpart2123
    i32 -794381349, label %if.else39
    i32 -1189869728, label %if.then43
    i32 575833108, label %if.else46
    i32 -1090438293, label %if.then50
    i32 -1567085819, label %if.else53
    i32 -1124073112, label %if.then57
    i32 562226396, label %if.else60
    i32 -279501171, label %originalBB125
    i32 1400430257, label %originalBBpart2127
    i32 -1142245801, label %if.then64
    i32 743717543, label %if.else67
    i32 -1472507324, label %if.then71
    i32 -871395326, label %if.else74
    i32 591793364, label %originalBB129
    i32 -570913424, label %originalBBpart2131
    i32 498028659, label %if.end
    i32 -115746031, label %if.end77
    i32 726307811, label %if.end78
    i32 997211621, label %if.end79
    i32 414775957, label %if.end80
    i32 -748146045, label %if.end81
    i32 -15046032, label %if.end82
    i32 2011510367, label %if.end83
    i32 1572613162, label %if.end84
    i32 -2113354266, label %for.inc91
    i32 146674763, label %for.end93
    i32 -224156341, label %for.cond94
    i32 -909716708, label %for.body97
    i32 947656133, label %for.inc104
    i32 1748076300, label %originalBB133
    i32 -1988065176, label %originalBBpart2140
    i32 1280723041, label %for.end106
    i32 1389722201, label %originalBBalteredBB
    i32 -1951186084, label %originalBB109alteredBB
    i32 1077327974, label %originalBB113alteredBB
    i32 1271749383, label %originalBB117alteredBB
    i32 1658586700, label %originalBB121alteredBB
    i32 -492153767, label %originalBB125alteredBB
    i32 -185657826, label %originalBB129alteredBB
    i32 921111303, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 599712168, i32 1389722201
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1680345635
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1680345635
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1383525523, i32 1389722201
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1276986889, i32 1953356322
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 255162288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -573150389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1158572240, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1754450900
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1754450900
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2005285281, i32 -1951186084
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -236681360, i32 -1951186084
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 619348954, i32 -2069454366
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2078069132
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2078069132
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1999630490, i32 1077327974
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1855299417
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1855299417
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2130671795, i32 1077327974
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -72590556, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1940065096
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1940065096
  %inc9 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1158572240, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -143011594, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %129, %130
  %131 = select i1 %cmp12, i32 350174197, i32 146674763
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %133, 60
  %134 = select i1 %cmp16, i32 -166017459, i32 89929747
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -581697548, i32 1271749383
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float 0.000000e+00, float* %arrayidx18, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1890309901, i32 1271749383
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1572613162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %165, 63
  %166 = select i1 %cmp21, i32 2110786849, i32 1969170958
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom23
  store float 1.000000e+00, float* %arrayidx24, align 4
  store i32 2011510367, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %169 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %169, 67
  %170 = select i1 %cmp28, i32 988588059, i32 1721906254
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 1.500000e+00, float* %arrayidx31, align 4
  store i32 -15046032, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %173, 71
  %174 = select i1 %cmp35, i32 -1617965485, i32 -794381349
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 427493353
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 427493353
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1159902919, i32 1658586700
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 2.000000e+00, float* %arrayidx38, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1629072361
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1629072361
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1643233914, i32 1658586700
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -748146045, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %219, 74
  %220 = select i1 %cmp42, i32 -1189869728, i32 575833108
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  store i32 414775957, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %223 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %223, 77
  %224 = select i1 %cmp49, i32 -1090438293, i32 -1567085819
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom51
  store float 0x40059999A0000000, float* %arrayidx52, align 4
  store i32 997211621, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %227 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %227, 81
  %228 = select i1 %cmp56, i32 -1124073112, i32 562226396
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %229 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom58
  store float 3.000000e+00, float* %arrayidx59, align 4
  store i32 726307811, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1763816704
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1763816704
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -279501171, i32 -492153767
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %246 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %246, 84
  store i1 %cmp63, i1* %cmp63.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1400430257, i32 -492153767
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %261 = select i1 %cmp63.reload, i32 -1142245801, i32 743717543
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %262 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom65
  store float 0x400A666660000000, float* %arrayidx66, align 4
  store i32 -115746031, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %263 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68
  %264 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %264, 89
  %265 = select i1 %cmp70, i32 -1472507324, i32 -871395326
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %266 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom72
  store float 0x400D9999A0000000, float* %arrayidx73, align 4
  store i32 498028659, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 498222083
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 498222083
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 591793364, i32 -185657826
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %294 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 4.000000e+00, float* %arrayidx76, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -570913424, i32 -185657826
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 498028659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115746031, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 726307811, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 997211621, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 414775957, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -748146045, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -15046032, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2011510367, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1572613162, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %309 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85
  %310 = load float, float* %arrayidx86, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %311 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom87
  %312 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %312 to float
  %mul = fmul float %310, %conv
  %313 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %313 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom89
  store float %mul, float* %arrayidx90, align 4
  store i32 -2113354266, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc92 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 -143011594, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store float 0.000000e+00, float* %sum_a, align 4
  store float 0.000000e+00, float* %sum_b, align 4
  store i32 -224156341, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %319, %320
  %321 = select i1 %cmp95, i32 -909716708, i32 1280723041
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %322 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom98
  %323 = load float, float* %arrayidx99, align 4
  %324 = load float, float* %sum_a, align 4
  %add = fadd float %324, %323
  store float %add, float* %sum_a, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %325 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %326 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %326 to float
  %327 = load float, float* %sum_b, align 4
  %add103 = fadd float %327, %conv102
  store float %add103, float* %sum_b, align 4
  store i32 947656133, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 938008665
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 938008665
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1748076300, i32 921111303
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -603449672
  %345 = add i32 %344, 1
  %346 = add i32 %345, -603449672
  %inc105 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1988065176, i32 921111303
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -224156341, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %373 = load float, float* %sum_a, align 4
  %374 = load float, float* %sum_b, align 4
  %div = fdiv float %373, %374
  store float %div, float* %GPA, align 4
  %375 = load float, float* %GPA, align 4
  %conv107 = fpext float %375 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %376, %377
  store i32 599712168, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %378, %379
  store i32 2005285281, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %380 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1999630490, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %381 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17alteredBB
  store float 0.000000e+00, float* %arrayidx18alteredBB, align 4
  store i32 -581697548, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %382 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37alteredBB
  store float 2.000000e+00, float* %arrayidx38alteredBB, align 4
  store i32 -1159902919, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %383 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %384 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %384, 84
  store i32 -279501171, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %385 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75alteredBB
  store float 4.000000e+00, float* %arrayidx76alteredBB, align 4
  store i32 591793364, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, -202230897
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -202230897
  %_ = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 1
  %_134 = shl i32 %386, 1
  %394 = sub i32 0, %386
  %395 = add i32 0, %394
  %_135 = sub i32 0, %386
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen136 = add i32 %395, 1
  %398 = sub i32 %386, 1948761660
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1948761660
  %_137 = sub i32 %386, 1
  %gen138 = mul i32 %400, 1
  %401 = add i32 %386, -2040667154
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -2040667154
  %inc105alteredBB = add nsw i32 %386, 1
  store i32 %403, i32* %i, align 4
  store i32 1748076300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB133, %for.inc104, %for.body97, %for.cond94, %for.end93, %for.inc91, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2131, %originalBB129, %if.else74, %if.then71, %if.else67, %if.then64, %originalBBpart2127, %originalBB125, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2123, %originalBB121, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2115, %originalBB113, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
